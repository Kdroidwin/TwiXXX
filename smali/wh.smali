.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwh;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwh;->X:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwh;->i:I

    iput-boolean p1, p0, Lwh;->X:Z

    iput-object p2, p0, Lwh;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwh;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/high16 v4, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/high16 v5, 0x41900000    # 18.0f

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    sget-object v7, Lh14;->i:Lh14;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    iget-boolean v9, v0, Lwh;->X:Z

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    iget-object v13, v0, Lwh;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v18, v13

    .line 29
    .line 30
    check-cast v18, Lm36;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lk46;

    .line 35
    .line 36
    move-object/from16 v23, p2

    .line 37
    .line 38
    check-cast v23, Lol2;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v14, Ls36;->a:Ls36;

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0xe

    .line 51
    .line 52
    const/high16 v2, 0x6000000

    .line 53
    .line 54
    or-int v24, v1, v2

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    iget-boolean v0, v0, Lwh;->X:Z

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    invoke-virtual/range {v14 .. v24}, Ls36;->b(Lk46;Lk14;ZLm36;Lik2;Lkk2;FFLol2;I)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :pswitch_0
    check-cast v13, Lga6;

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ldu3;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Lwt3;

    .line 83
    .line 84
    move-object/from16 v2, p3

    .line 85
    .line 86
    check-cast v2, Lp11;

    .line 87
    .line 88
    iget-wide v2, v2, Lp11;->a:J

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Lwt3;->V(J)Lwq4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, v1, Lwq4;->i:I

    .line 95
    .line 96
    iget v3, v1, Lwq4;->X:I

    .line 97
    .line 98
    new-instance v4, Lr40;

    .line 99
    .line 100
    invoke-direct {v4, v6, v13, v1, v9}, Lr40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lux1;->i:Lux1;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3, v1, v4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast v13, Lxh5;

    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lkg5;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lol2;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v0, v2, 0x11

    .line 132
    .line 133
    if-eq v0, v8, :cond_0

    .line 134
    .line 135
    move v0, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    and-int/2addr v2, v11

    .line 139
    invoke-virtual {v1, v2, v0}, Lol2;->S(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lnw7;->a()Llz2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    move-object v14, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-static {}, Lep7;->b()Llz2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    iget-wide v10, v13, Lxh5;->c:J

    .line 159
    .line 160
    invoke-static {v7, v5}, Le36;->k(Lk14;F)Lk14;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v20, 0x1b0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    move-wide/from16 v17, v10

    .line 172
    .line 173
    invoke-static/range {v14 .. v21}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    invoke-static {v7, v4}, Le36;->o(Lk14;F)Lk14;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    const v1, 0x45bdd0dc

    .line 188
    .line 189
    .line 190
    const v2, 0x7f110101

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_3
    invoke-static {v0, v1, v2, v0, v4}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v14, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    const/4 v4, 0x0

    .line 201
    const v1, 0x45bdd63a

    .line 202
    .line 203
    .line 204
    const v2, 0x7f1103ab

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    sget-object v1, Lay6;->a:Lfv1;

    .line 209
    .line 210
    sget-object v20, Ltg2;->m0:Ltg2;

    .line 211
    .line 212
    invoke-static {v3}, Lhf5;->f(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    iget-wide v1, v13, Lxh5;->c:J

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const v35, 0x1ff92

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    sget-object v21, Lbi6;->a:Lue1;

    .line 225
    .line 226
    const-wide/16 v22, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const-wide/16 v25, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const v33, 0x1b0c00

    .line 243
    .line 244
    .line 245
    move-object/from16 v32, v0

    .line 246
    .line 247
    move-wide/from16 v16, v1

    .line 248
    .line 249
    invoke-static/range {v14 .. v35}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_3
    move-object v0, v1

    .line 254
    invoke-virtual {v0}, Lol2;->V()V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-object v12

    .line 258
    :pswitch_2
    move-object v2, v13

    .line 259
    check-cast v2, Lh45;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lr70;

    .line 264
    .line 265
    move-object/from16 v10, p2

    .line 266
    .line 267
    check-cast v10, Lol2;

    .line 268
    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    check-cast v3, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    and-int/lit8 v4, v3, 0x6

    .line 278
    .line 279
    if-nez v4, :cond_5

    .line 280
    .line 281
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_4
    const/4 v6, 0x2

    .line 289
    :goto_6
    or-int/2addr v3, v6

    .line 290
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 291
    .line 292
    const/16 v5, 0x12

    .line 293
    .line 294
    if-eq v4, v5, :cond_6

    .line 295
    .line 296
    move v4, v11

    .line 297
    goto :goto_7

    .line 298
    :cond_6
    const/4 v4, 0x0

    .line 299
    :goto_7
    and-int/2addr v3, v11

    .line 300
    invoke-virtual {v10, v3, v4}, Lol2;->S(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    sget-object v3, Lf35;->a:Lf35;

    .line 307
    .line 308
    sget-object v4, Lsa;->Z:Lf20;

    .line 309
    .line 310
    invoke-interface {v1, v7, v4}, Lr70;->a(Lk14;Lga;)Lk14;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v9, 0x0

    .line 315
    const/high16 v11, 0x180000

    .line 316
    .line 317
    move-object v1, v3

    .line 318
    iget-boolean v3, v0, Lwh;->X:Z

    .line 319
    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    invoke-virtual/range {v1 .. v11}, Lf35;->a(Lh45;ZLk14;JJFLol2;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_7
    invoke-virtual {v10}, Lol2;->V()V

    .line 329
    .line 330
    .line 331
    :goto_8
    return-object v12

    .line 332
    :pswitch_3
    check-cast v13, Lok1;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lr70;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Lol2;

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    and-int/lit8 v0, v3, 0x11

    .line 354
    .line 355
    if-eq v0, v8, :cond_8

    .line 356
    .line 357
    move v10, v11

    .line 358
    goto :goto_9

    .line 359
    :cond_8
    const/4 v10, 0x0

    .line 360
    :goto_9
    and-int/lit8 v0, v3, 0x1

    .line 361
    .line 362
    invoke-virtual {v1, v0, v10}, Lol2;->S(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    const v3, -0x4055c28f    # -1.33f

    .line 369
    .line 370
    .line 371
    const v4, -0x3f8c28f6    # -3.81f

    .line 372
    .line 373
    .line 374
    const v6, -0x430a3d71    # -0.03f

    .line 375
    .line 376
    .line 377
    const v8, 0x3f28f5c3    # 0.66f

    .line 378
    .line 379
    .line 380
    const v10, -0x3f347ae1    # -6.36f

    .line 381
    .line 382
    .line 383
    const v14, 0x40cb851f    # 6.36f

    .line 384
    .line 385
    .line 386
    const v15, 0x414051ec    # 12.02f

    .line 387
    .line 388
    .line 389
    if-eqz v9, :cond_a

    .line 390
    .line 391
    sget-object v16, Lv49;->a:Llz2;

    .line 392
    .line 393
    if-eqz v16, :cond_9

    .line 394
    .line 395
    move-object/from16 p0, v1

    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_9
    new-instance v17, Lkz2;

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v27, 0x60

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/high16 v19, 0x41c00000    # 24.0f

    .line 410
    .line 411
    const/high16 v20, 0x41c00000    # 24.0f

    .line 412
    .line 413
    const/high16 v21, 0x41c00000    # 24.0f

    .line 414
    .line 415
    const/high16 v22, 0x41c00000    # 24.0f

    .line 416
    .line 417
    const-wide/16 v23, 0x0

    .line 418
    .line 419
    const-string v18, "Filled.ScreenLockRotation"

    .line 420
    .line 421
    invoke-direct/range {v17 .. v27}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 422
    .line 423
    .line 424
    sget v16, Lw37;->a:I

    .line 425
    .line 426
    new-instance v5, Li76;

    .line 427
    .line 428
    move-object/from16 p0, v1

    .line 429
    .line 430
    sget-wide v0, Lds0;->b:J

    .line 431
    .line 432
    invoke-direct {v5, v0, v1}, Li76;-><init>(J)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lxr2;

    .line 436
    .line 437
    invoke-direct {v0, v11}, Lxr2;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41ba0000    # 23.25f

    .line 441
    .line 442
    const v11, 0x414c51ec    # 12.77f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v11}, Lxr2;->i(FF)V

    .line 446
    .line 447
    .line 448
    const v1, -0x3fdb851f    # -2.57f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v1}, Lxr2;->h(FF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x3fb47ae1    # 1.41f

    .line 455
    .line 456
    .line 457
    const v11, -0x404b851f    # -1.41f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v11, v1}, Lxr2;->h(FF)V

    .line 461
    .line 462
    .line 463
    const v1, 0x400e147b    # 2.22f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v1}, Lxr2;->h(FF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x40b51eb8    # 5.66f

    .line 470
    .line 471
    .line 472
    const v11, -0x3f4ae148    # -5.66f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v11, v1}, Lxr2;->h(FF)V

    .line 476
    .line 477
    .line 478
    const v1, 0x409051ec    # 4.51f

    .line 479
    .line 480
    .line 481
    const v11, 0x4102b852    # 8.17f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v11}, Lxr2;->g(FF)V

    .line 485
    .line 486
    .line 487
    const v1, 0x40b51eb8    # 5.66f

    .line 488
    .line 489
    .line 490
    const v11, -0x3f4ae148    # -5.66f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v11}, Lxr2;->h(FF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x40066666    # 2.1f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v1}, Lxr2;->h(FF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x3fb47ae1    # 1.41f

    .line 503
    .line 504
    .line 505
    const v11, -0x404b851f    # -1.41f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v11}, Lxr2;->h(FF)V

    .line 509
    .line 510
    .line 511
    const v1, 0x4133ae14    # 11.23f

    .line 512
    .line 513
    .line 514
    const/high16 v11, 0x3f400000    # 0.75f

    .line 515
    .line 516
    invoke-virtual {v0, v1, v11}, Lxr2;->g(FF)V

    .line 517
    .line 518
    .line 519
    const v23, -0x3ff851ec    # -2.12f

    .line 520
    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const v19, -0x40e8f5c3    # -0.59f

    .line 525
    .line 526
    .line 527
    const v20, -0x40e8f5c3    # -0.59f

    .line 528
    .line 529
    .line 530
    const v21, -0x403ae148    # -1.54f

    .line 531
    .line 532
    .line 533
    const v22, -0x40e8f5c3    # -0.59f

    .line 534
    .line 535
    .line 536
    move-object/from16 v18, v0

    .line 537
    .line 538
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x40300000    # 2.75f

    .line 542
    .line 543
    const v11, 0x40e3851f    # 7.11f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v11}, Lxr2;->g(FF)V

    .line 547
    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const v24, 0x4007ae14    # 2.12f

    .line 552
    .line 553
    .line 554
    const v20, 0x3f170a3d    # 0.59f

    .line 555
    .line 556
    .line 557
    const v21, -0x40e8f5c3    # -0.59f

    .line 558
    .line 559
    .line 560
    const v22, 0x3fc51eb8    # 1.54f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v15, v15}, Lxr2;->h(FF)V

    .line 567
    .line 568
    .line 569
    const v23, 0x4007ae14    # 2.12f

    .line 570
    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const v19, 0x3f170a3d    # 0.59f

    .line 575
    .line 576
    .line 577
    const v21, 0x3fc51eb8    # 1.54f

    .line 578
    .line 579
    .line 580
    const v22, 0x3f170a3d    # 0.59f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v14, v10}, Lxr2;->h(FF)V

    .line 587
    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const v24, -0x3ff851ec    # -2.12f

    .line 592
    .line 593
    .line 594
    const v20, -0x40e8f5c3    # -0.59f

    .line 595
    .line 596
    .line 597
    const v21, 0x3f170a3d    # 0.59f

    .line 598
    .line 599
    .line 600
    const v22, -0x403ae148    # -1.54f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lxr2;->b()V

    .line 607
    .line 608
    .line 609
    const v1, 0x4107851f    # 8.47f

    .line 610
    .line 611
    .line 612
    const v10, 0x41a3d70a    # 20.48f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v10}, Lxr2;->i(FF)V

    .line 616
    .line 617
    .line 618
    const/high16 v23, 0x40200000    # 2.5f

    .line 619
    .line 620
    const/high16 v24, 0x41400000    # 12.0f

    .line 621
    .line 622
    const v19, 0x40a66666    # 5.2f

    .line 623
    .line 624
    .line 625
    const v20, 0x4197851f    # 18.94f

    .line 626
    .line 627
    .line 628
    const v21, 0x40370a3d    # 2.86f

    .line 629
    .line 630
    .line 631
    const v22, 0x417c28f6    # 15.76f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v18 .. v24}, Lxr2;->c(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x3f800000    # 1.0f

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Lxr2;->g(FF)V

    .line 640
    .line 641
    .line 642
    const v23, 0x413f3333    # 11.95f

    .line 643
    .line 644
    .line 645
    const/high16 v24, 0x41300000    # 11.0f

    .line 646
    .line 647
    const v19, 0x3f028f5c    # 0.51f

    .line 648
    .line 649
    .line 650
    const v20, 0x40c51eb8    # 6.16f

    .line 651
    .line 652
    .line 653
    const v21, 0x40b51eb8    # 5.66f

    .line 654
    .line 655
    .line 656
    const/high16 v22, 0x41300000    # 11.0f

    .line 657
    .line 658
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v8, v6}, Lxr2;->h(FF)V

    .line 662
    .line 663
    .line 664
    const v1, -0x3f8b851f    # -3.82f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v4, v1}, Lxr2;->h(FF)V

    .line 668
    .line 669
    .line 670
    const v1, 0x3faa3d71    # 1.33f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3, v1}, Lxr2;->h(FF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lxr2;->b()V

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x41100000    # 9.0f

    .line 680
    .line 681
    const/high16 v2, 0x41800000    # 16.0f

    .line 682
    .line 683
    invoke-virtual {v0, v2, v1}, Lxr2;->i(FF)V

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x40a00000    # 5.0f

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lxr2;->f(F)V

    .line 689
    .line 690
    .line 691
    const/high16 v23, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v24, -0x40800000    # -1.0f

    .line 694
    .line 695
    const v19, 0x3f0ccccd    # 0.55f

    .line 696
    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/high16 v21, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const v22, -0x4119999a    # -0.45f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x41b00000    # 22.0f

    .line 709
    .line 710
    const/high16 v2, 0x40800000    # 4.0f

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Lxr2;->g(FF)V

    .line 713
    .line 714
    .line 715
    const/high16 v23, -0x40800000    # -1.0f

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const v20, -0x40f33333    # -0.55f

    .line 720
    .line 721
    .line 722
    const v21, -0x4119999a    # -0.45f

    .line 723
    .line 724
    .line 725
    const/high16 v22, -0x40800000    # -1.0f

    .line 726
    .line 727
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const/high16 v1, -0x41000000    # -0.5f

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lxr2;->p(F)V

    .line 733
    .line 734
    .line 735
    const/high16 v23, 0x41940000    # 18.5f

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    const/high16 v19, 0x41a80000    # 21.0f

    .line 740
    .line 741
    const v20, 0x3f8f5c29    # 1.12f

    .line 742
    .line 743
    .line 744
    const v21, 0x419f0a3d    # 19.88f

    .line 745
    .line 746
    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    invoke-virtual/range {v18 .. v24}, Lxr2;->c(FFFFFF)V

    .line 750
    .line 751
    .line 752
    const v1, 0x3f8f5c29    # 1.12f

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x40200000    # 2.5f

    .line 756
    .line 757
    const/high16 v3, 0x41800000    # 16.0f

    .line 758
    .line 759
    invoke-virtual {v0, v3, v1, v3, v2}, Lxr2;->k(FFFF)V

    .line 760
    .line 761
    .line 762
    const/high16 v1, 0x40400000    # 3.0f

    .line 763
    .line 764
    const/high16 v2, 0x41800000    # 16.0f

    .line 765
    .line 766
    invoke-virtual {v0, v2, v1}, Lxr2;->g(FF)V

    .line 767
    .line 768
    .line 769
    const/high16 v23, -0x40800000    # -1.0f

    .line 770
    .line 771
    const/high16 v24, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const v19, -0x40f33333    # -0.55f

    .line 774
    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/high16 v21, -0x40800000    # -1.0f

    .line 779
    .line 780
    const v22, 0x3ee66666    # 0.45f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x40800000    # 4.0f

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Lxr2;->p(F)V

    .line 789
    .line 790
    .line 791
    const/high16 v23, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const v20, 0x3f0ccccd    # 0.55f

    .line 796
    .line 797
    .line 798
    const v21, 0x3ee66666    # 0.45f

    .line 799
    .line 800
    .line 801
    const/high16 v22, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lxr2;->b()V

    .line 807
    .line 808
    .line 809
    const v1, 0x41866666    # 16.8f

    .line 810
    .line 811
    .line 812
    const/high16 v2, 0x40200000    # 2.5f

    .line 813
    .line 814
    invoke-virtual {v0, v1, v2}, Lxr2;->i(FF)V

    .line 815
    .line 816
    .line 817
    const v23, 0x3fd9999a    # 1.7f

    .line 818
    .line 819
    .line 820
    const v24, -0x40266666    # -1.7f

    .line 821
    .line 822
    .line 823
    const v20, -0x408f5c29    # -0.94f

    .line 824
    .line 825
    .line 826
    const v21, 0x3f428f5c    # 0.76f

    .line 827
    .line 828
    .line 829
    const v22, -0x40266666    # -1.7f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 833
    .line 834
    .line 835
    const v1, 0x3f428f5c    # 0.76f

    .line 836
    .line 837
    .line 838
    const v2, 0x3fd9999a    # 1.7f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2, v1, v2, v2}, Lxr2;->l(FFFF)V

    .line 842
    .line 843
    .line 844
    const v1, 0x41a1999a    # 20.2f

    .line 845
    .line 846
    .line 847
    const/high16 v2, 0x40400000    # 3.0f

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Lxr2;->g(FF)V

    .line 850
    .line 851
    .line 852
    const v1, -0x3fa66666    # -3.4f

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lxr2;->f(F)V

    .line 856
    .line 857
    .line 858
    const/high16 v1, -0x41000000    # -0.5f

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lxr2;->p(F)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lxr2;->b()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, Lxr2;->a:Ljava/util/ArrayList;

    .line 867
    .line 868
    const/16 v24, 0x3800

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/high16 v21, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/16 v22, 0x2

    .line 875
    .line 876
    const/high16 v23, 0x3f800000    # 1.0f

    .line 877
    .line 878
    move-object/from16 v18, v0

    .line 879
    .line 880
    move-object/from16 v20, v5

    .line 881
    .line 882
    invoke-static/range {v17 .. v24}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v17 .. v17}, Lkz2;->d()Llz2;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sput-object v0, Lv49;->a:Llz2;

    .line 890
    .line 891
    :goto_a
    move-object v14, v0

    .line 892
    goto/16 :goto_b

    .line 893
    .line 894
    :cond_a
    move-object/from16 p0, v1

    .line 895
    .line 896
    sget-object v0, Lg59;->a:Llz2;

    .line 897
    .line 898
    if-eqz v0, :cond_b

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_b
    new-instance v17, Lkz2;

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v27, 0x60

    .line 906
    .line 907
    const-string v18, "Filled.ScreenRotation"

    .line 908
    .line 909
    const/high16 v19, 0x41c00000    # 24.0f

    .line 910
    .line 911
    const/high16 v20, 0x41c00000    # 24.0f

    .line 912
    .line 913
    const/high16 v21, 0x41c00000    # 24.0f

    .line 914
    .line 915
    const/high16 v22, 0x41c00000    # 24.0f

    .line 916
    .line 917
    const-wide/16 v23, 0x0

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    invoke-direct/range {v17 .. v27}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 922
    .line 923
    .line 924
    sget v0, Lw37;->a:I

    .line 925
    .line 926
    new-instance v0, Li76;

    .line 927
    .line 928
    sget-wide v1, Lds0;->b:J

    .line 929
    .line 930
    invoke-direct {v0, v1, v2}, Li76;-><init>(J)V

    .line 931
    .line 932
    .line 933
    const v1, 0x4183d70a    # 16.48f

    .line 934
    .line 935
    .line 936
    const v2, 0x402147ae    # 2.52f

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v2}, Ls51;->f(FF)Lxr2;

    .line 940
    .line 941
    .line 942
    move-result-object v18

    .line 943
    const v23, 0x40bf0a3d    # 5.97f

    .line 944
    .line 945
    .line 946
    const v24, 0x4107ae14    # 8.48f

    .line 947
    .line 948
    .line 949
    const v19, 0x405147ae    # 3.27f

    .line 950
    .line 951
    .line 952
    const v20, 0x3fc66666    # 1.55f

    .line 953
    .line 954
    .line 955
    const v21, 0x40b3851f    # 5.61f

    .line 956
    .line 957
    .line 958
    const v22, 0x40970a3d    # 4.72f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v1, v18

    .line 965
    .line 966
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lxr2;->f(F)V

    .line 969
    .line 970
    .line 971
    const/high16 v23, 0x41400000    # 12.0f

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const v19, 0x41bb851f    # 23.44f

    .line 976
    .line 977
    .line 978
    const v20, 0x409ae148    # 4.84f

    .line 979
    .line 980
    .line 981
    const v21, 0x419251ec    # 18.29f

    .line 982
    .line 983
    .line 984
    const/16 v22, 0x0

    .line 985
    .line 986
    invoke-virtual/range {v18 .. v24}, Lxr2;->c(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v2, -0x40d70a3d    # -0.66f

    .line 990
    .line 991
    .line 992
    const v5, 0x3cf5c28f    # 0.03f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2, v5}, Lxr2;->h(FF)V

    .line 996
    .line 997
    .line 998
    const v2, 0x4073d70a    # 3.81f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2, v2}, Lxr2;->h(FF)V

    .line 1002
    .line 1003
    .line 1004
    const v2, -0x40570a3d    # -1.32f

    .line 1005
    .line 1006
    .line 1007
    const v5, 0x3faa3d71    # 1.33f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v5, v2}, Lxr2;->h(FF)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Lxr2;->b()V

    .line 1014
    .line 1015
    .line 1016
    const v2, 0x4123ae14    # 10.23f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v5}, Lxr2;->i(FF)V

    .line 1022
    .line 1023
    .line 1024
    const v23, -0x3ff851ec    # -2.12f

    .line 1025
    .line 1026
    .line 1027
    const v19, -0x40e8f5c3    # -0.59f

    .line 1028
    .line 1029
    .line 1030
    const v20, -0x40e8f5c3    # -0.59f

    .line 1031
    .line 1032
    .line 1033
    const v21, -0x403ae148    # -1.54f

    .line 1034
    .line 1035
    .line 1036
    const v22, -0x40e8f5c3    # -0.59f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 1040
    .line 1041
    .line 1042
    const v11, 0x4101c28f    # 8.11f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v5, v11}, Lxr2;->g(FF)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v23, 0x0

    .line 1049
    .line 1050
    const v24, 0x4007ae14    # 2.12f

    .line 1051
    .line 1052
    .line 1053
    const v20, 0x3f170a3d    # 0.59f

    .line 1054
    .line 1055
    .line 1056
    const v21, -0x40e8f5c3    # -0.59f

    .line 1057
    .line 1058
    .line 1059
    const v22, 0x3fc51eb8    # 1.54f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v15, v15}, Lxr2;->h(FF)V

    .line 1066
    .line 1067
    .line 1068
    const v23, 0x4007ae14    # 2.12f

    .line 1069
    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const v19, 0x3f170a3d    # 0.59f

    .line 1074
    .line 1075
    .line 1076
    const v21, 0x3fc51eb8    # 1.54f

    .line 1077
    .line 1078
    .line 1079
    const v22, 0x3f170a3d    # 0.59f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v14, v10}, Lxr2;->h(FF)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v23, 0x0

    .line 1089
    .line 1090
    const v24, -0x3ff851ec    # -2.12f

    .line 1091
    .line 1092
    .line 1093
    const v20, -0x40e8f5c3    # -0.59f

    .line 1094
    .line 1095
    .line 1096
    const v21, 0x3f170a3d    # 0.59f

    .line 1097
    .line 1098
    .line 1099
    const v22, -0x403ae148    # -1.54f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v18 .. v24}, Lxr2;->d(FFFFFF)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2, v5}, Lxr2;->g(FF)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Lxr2;->b()V

    .line 1109
    .line 1110
    .line 1111
    const v2, 0x416d47ae    # 14.83f

    .line 1112
    .line 1113
    .line 1114
    const v5, 0x41a9851f    # 21.19f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v2, v5}, Lxr2;->i(FF)V

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x4033d70a    # 2.81f

    .line 1121
    .line 1122
    .line 1123
    const v5, 0x4112b852    # 9.17f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2, v5}, Lxr2;->g(FF)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v14, v10}, Lxr2;->h(FF)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v15, v15}, Lxr2;->h(FF)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v10, v14}, Lxr2;->h(FF)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Lxr2;->b()V

    .line 1139
    .line 1140
    .line 1141
    const v2, 0x40f0a3d7    # 7.52f

    .line 1142
    .line 1143
    .line 1144
    const v5, 0x41abd70a    # 21.48f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v5}, Lxr2;->i(FF)V

    .line 1148
    .line 1149
    .line 1150
    const v23, 0x3fc66666    # 1.55f

    .line 1151
    .line 1152
    .line 1153
    const/high16 v24, 0x41500000    # 13.0f

    .line 1154
    .line 1155
    const/high16 v19, 0x40880000    # 4.25f

    .line 1156
    .line 1157
    const v20, 0x419f851f    # 19.94f

    .line 1158
    .line 1159
    .line 1160
    const v21, 0x3ff47ae1    # 1.91f

    .line 1161
    .line 1162
    .line 1163
    const v22, 0x4186147b    # 16.76f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v18 .. v24}, Lxr2;->c(FFFFFF)V

    .line 1167
    .line 1168
    .line 1169
    const v2, 0x3d4ccccd    # 0.05f

    .line 1170
    .line 1171
    .line 1172
    const/high16 v5, 0x41500000    # 13.0f

    .line 1173
    .line 1174
    invoke-virtual {v1, v2, v5}, Lxr2;->g(FF)V

    .line 1175
    .line 1176
    .line 1177
    const/high16 v23, 0x41400000    # 12.0f

    .line 1178
    .line 1179
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1180
    .line 1181
    const v19, 0x3f0f5c29    # 0.56f

    .line 1182
    .line 1183
    .line 1184
    const v20, 0x419947ae    # 19.16f

    .line 1185
    .line 1186
    .line 1187
    const v21, 0x40b6b852    # 5.71f

    .line 1188
    .line 1189
    .line 1190
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1191
    .line 1192
    invoke-virtual/range {v18 .. v24}, Lxr2;->c(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v8, v6}, Lxr2;->h(FF)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v4, v4}, Lxr2;->h(FF)V

    .line 1199
    .line 1200
    .line 1201
    const v2, 0x3fa8f5c3    # 1.32f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v3, v2}, Lxr2;->h(FF)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Lxr2;->b()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v1, Lxr2;->a:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    const/16 v24, 0x3800

    .line 1213
    .line 1214
    const/16 v19, 0x0

    .line 1215
    .line 1216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1217
    .line 1218
    const/16 v22, 0x2

    .line 1219
    .line 1220
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1221
    .line 1222
    move-object/from16 v20, v0

    .line 1223
    .line 1224
    move-object/from16 v18, v1

    .line 1225
    .line 1226
    invoke-static/range {v17 .. v24}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v17 .. v17}, Lkz2;->d()Llz2;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    sput-object v0, Lg59;->a:Llz2;

    .line 1234
    .line 1235
    goto/16 :goto_a

    .line 1236
    .line 1237
    :goto_b
    const v0, 0x7f11039a

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    if-eqz v9, :cond_c

    .line 1247
    .line 1248
    iget-wide v2, v13, Lok1;->c:J

    .line 1249
    .line 1250
    :goto_c
    move-wide/from16 v17, v2

    .line 1251
    .line 1252
    const/high16 v0, 0x41900000    # 18.0f

    .line 1253
    .line 1254
    goto :goto_d

    .line 1255
    :cond_c
    iget-wide v2, v13, Lok1;->b:J

    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :goto_d
    invoke-static {v7, v0}, Le36;->k(Lk14;F)Lk14;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v16

    .line 1262
    const/16 v20, 0x180

    .line 1263
    .line 1264
    const/16 v21, 0x0

    .line 1265
    .line 1266
    move-object/from16 v19, v1

    .line 1267
    .line 1268
    invoke-static/range {v14 .. v21}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_d
    invoke-virtual {v1}, Lol2;->V()V

    .line 1273
    .line 1274
    .line 1275
    :goto_e
    return-object v12

    .line 1276
    :pswitch_4
    check-cast v13, Llx0;

    .line 1277
    .line 1278
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Ldt0;

    .line 1281
    .line 1282
    move-object/from16 v1, p2

    .line 1283
    .line 1284
    check-cast v1, Lol2;

    .line 1285
    .line 1286
    move-object/from16 v5, p3

    .line 1287
    .line 1288
    check-cast v5, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    and-int/lit8 v0, v5, 0x11

    .line 1298
    .line 1299
    if-eq v0, v8, :cond_e

    .line 1300
    .line 1301
    move v0, v11

    .line 1302
    goto :goto_f

    .line 1303
    :cond_e
    const/4 v0, 0x0

    .line 1304
    :goto_f
    and-int/2addr v5, v11

    .line 1305
    invoke-virtual {v1, v5, v0}, Lol2;->S(IZ)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_13

    .line 1310
    .line 1311
    const/high16 v0, 0x41000000    # 8.0f

    .line 1312
    .line 1313
    if-eqz v9, :cond_f

    .line 1314
    .line 1315
    const/high16 v5, 0x41200000    # 10.0f

    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :cond_f
    move v5, v0

    .line 1319
    :goto_10
    if-eqz v9, :cond_10

    .line 1320
    .line 1321
    goto :goto_11

    .line 1322
    :cond_10
    move v2, v0

    .line 1323
    :goto_11
    invoke-static {v7, v5, v2}, Ltm8;->i(Lk14;FF)Lk14;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v9, :cond_11

    .line 1328
    .line 1329
    const/high16 v4, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    :cond_11
    new-instance v2, Lfq;

    .line 1332
    .line 1333
    new-instance v5, Lxt1;

    .line 1334
    .line 1335
    invoke-direct {v5, v3}, Lxt1;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v2, v4, v11, v5}, Lfq;-><init>(FZLxt1;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v3, Lsa;->w0:Ld20;

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    invoke-static {v2, v3, v1, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    iget-wide v3, v1, Lol2;->T:J

    .line 1349
    .line 1350
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-static {v1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    sget-object v5, Lry0;->l:Lqy0;

    .line 1363
    .line 1364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    sget-object v5, Lqy0;->b:Lsz0;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1370
    .line 1371
    .line 1372
    iget-boolean v6, v1, Lol2;->S:Z

    .line 1373
    .line 1374
    if-eqz v6, :cond_12

    .line 1375
    .line 1376
    invoke-virtual {v1, v5}, Lol2;->l(Lsj2;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :cond_12
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1381
    .line 1382
    .line 1383
    :goto_12
    sget-object v5, Lqy0;->f:Lkj;

    .line 1384
    .line 1385
    invoke-static {v5, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v2, Lqy0;->e:Lkj;

    .line 1389
    .line 1390
    invoke-static {v2, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    sget-object v3, Lqy0;->g:Lkj;

    .line 1398
    .line 1399
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v2, Lqy0;->h:Lad;

    .line 1403
    .line 1404
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v2, Lqy0;->d:Lkj;

    .line 1408
    .line 1409
    invoke-static {v2, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Ldt0;->a:Ldt0;

    .line 1413
    .line 1414
    const/4 v2, 0x6

    .line 1415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v13, v0, v1, v2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_13

    .line 1426
    :cond_13
    invoke-virtual {v1}, Lol2;->V()V

    .line 1427
    .line 1428
    .line 1429
    :goto_13
    return-object v12

    .line 1430
    :pswitch_5
    move-object v14, v13

    .line 1431
    check-cast v14, Ld44;

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Ldt0;

    .line 1436
    .line 1437
    move-object/from16 v2, p2

    .line 1438
    .line 1439
    check-cast v2, Lol2;

    .line 1440
    .line 1441
    move-object/from16 v3, p3

    .line 1442
    .line 1443
    check-cast v3, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    and-int/lit8 v1, v3, 0x11

    .line 1453
    .line 1454
    if-eq v1, v8, :cond_14

    .line 1455
    .line 1456
    move v10, v11

    .line 1457
    goto :goto_14

    .line 1458
    :cond_14
    const/4 v10, 0x0

    .line 1459
    :goto_14
    and-int/lit8 v1, v3, 0x1

    .line 1460
    .line 1461
    invoke-virtual {v2, v1, v10}, Lol2;->S(IZ)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_15

    .line 1466
    .line 1467
    sget-wide v17, Lds0;->d:J

    .line 1468
    .line 1469
    sget-object v21, Ltg2;->n0:Ltg2;

    .line 1470
    .line 1471
    const v23, 0x36c30

    .line 1472
    .line 1473
    .line 1474
    const/4 v15, 0x1

    .line 1475
    iget-boolean v0, v0, Lwh;->X:Z

    .line 1476
    .line 1477
    move-wide/from16 v19, v17

    .line 1478
    .line 1479
    move/from16 v16, v0

    .line 1480
    .line 1481
    move-object/from16 v22, v2

    .line 1482
    .line 1483
    invoke-static/range {v14 .. v23}, Lgt;->a(Ld44;ZZJJLtg2;Lol2;I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :cond_15
    move-object/from16 v22, v2

    .line 1488
    .line 1489
    invoke-virtual/range {v22 .. v22}, Lol2;->V()V

    .line 1490
    .line 1491
    .line 1492
    :goto_15
    return-object v12

    .line 1493
    :pswitch_6
    check-cast v13, Lgc0;

    .line 1494
    .line 1495
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Lkg5;

    .line 1498
    .line 1499
    move-object/from16 v1, p2

    .line 1500
    .line 1501
    check-cast v1, Lol2;

    .line 1502
    .line 1503
    move-object/from16 v2, p3

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    and-int/lit8 v0, v2, 0x11

    .line 1515
    .line 1516
    if-eq v0, v8, :cond_16

    .line 1517
    .line 1518
    move v10, v11

    .line 1519
    goto :goto_16

    .line 1520
    :cond_16
    const/4 v10, 0x0

    .line 1521
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 1522
    .line 1523
    invoke-virtual {v1, v0, v10}, Lol2;->S(IZ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_17

    .line 1528
    .line 1529
    new-instance v0, Lkg;

    .line 1530
    .line 1531
    const/4 v2, 0x3

    .line 1532
    invoke-direct {v0, v2, v13}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    const v2, -0x3e24e3ec

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v2, v0, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/16 v2, 0x180

    .line 1543
    .line 1544
    const-string v3, "calendar"

    .line 1545
    .line 1546
    invoke-static {v3, v9, v0, v1, v2}, Lsi6;->b(Ljava/lang/String;ZLlx0;Lol2;I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :cond_17
    invoke-virtual {v1}, Lol2;->V()V

    .line 1551
    .line 1552
    .line 1553
    :goto_17
    return-object v12

    .line 1554
    :pswitch_7
    check-cast v13, Lsj2;

    .line 1555
    .line 1556
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Lk14;

    .line 1559
    .line 1560
    move-object/from16 v1, p2

    .line 1561
    .line 1562
    check-cast v1, Lol2;

    .line 1563
    .line 1564
    move-object/from16 v2, p3

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    const v2, -0xbba9706

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v2, Lln6;->a:Lfv1;

    .line 1578
    .line 1579
    invoke-virtual {v1, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Lkn6;

    .line 1584
    .line 1585
    iget-wide v2, v2, Lkn6;->a:J

    .line 1586
    .line 1587
    invoke-virtual {v1, v2, v3}, Lol2;->f(J)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    invoke-virtual {v1, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    or-int/2addr v4, v5

    .line 1596
    invoke-virtual {v1, v9}, Lol2;->h(Z)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    or-int/2addr v4, v5

    .line 1601
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    if-nez v4, :cond_18

    .line 1606
    .line 1607
    sget-object v4, Lxy0;->a:Lac9;

    .line 1608
    .line 1609
    if-ne v5, v4, :cond_19

    .line 1610
    .line 1611
    :cond_18
    new-instance v5, Lxh;

    .line 1612
    .line 1613
    invoke-direct {v5, v2, v3, v13, v9}, Lxh;-><init>(JLsj2;Z)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_19
    check-cast v5, Luj2;

    .line 1620
    .line 1621
    invoke-static {v0, v5}, Led8;->c(Lk14;Luj2;)Lk14;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const/4 v4, 0x0

    .line 1626
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 1627
    .line 1628
    .line 1629
    return-object v0

    .line 1630
    nop

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
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
