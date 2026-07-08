.class public final synthetic Lkf2;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lkf2;->p0:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Luk2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkf2;->p0:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v0, v0, Ljc0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Ljava/util/Set;

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lil5;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v6}, Lp97;->a(Lq87;)Lkq0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lgl5;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v5 .. v10}, Lgl5;-><init>(Lil5;Ljava/util/Set;Ljava/lang/String;Lk31;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v9, v9, v5, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v4

    .line 56
    :pswitch_0
    move-object/from16 v12, p1

    .line 57
    .line 58
    check-cast v12, Ljava/util/Set;

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Lil5;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v11}, Lp97;->a(Lq87;)Lkq0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v10, Lgl5;

    .line 88
    .line 89
    const/4 v15, 0x2

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v10 .. v15}, Lgl5;-><init>(Lil5;Ljava/util/Set;Ljava/lang/String;Lk31;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v14, v14, v10, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v4

    .line 98
    :pswitch_1
    move-object/from16 v17, p1

    .line 99
    .line 100
    check-cast v17, Ljava/util/Set;

    .line 101
    .line 102
    move-object/from16 v18, p2

    .line 103
    .line 104
    check-cast v18, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    check-cast v16, Lil5;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static/range {v16 .. v16}, Lp97;->a(Lq87;)Lkq0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v15, Lgl5;

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    invoke-direct/range {v15 .. v20}, Lgl5;-><init>(Lil5;Ljava/util/Set;Ljava/lang/String;Lk31;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    invoke-static {v0, v1, v1, v15, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v4

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Luj2;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Lk31;

    .line 152
    .line 153
    check-cast v0, Lgf5;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lhf5;->a(Lk31;Luj2;Lgf5;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_3
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Luj2;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Lk31;

    .line 167
    .line 168
    check-cast v0, Lgf5;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, Lhf5;->a(Lk31;Luj2;Lgf5;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Lk31;

    .line 182
    .line 183
    check-cast v0, Lxo2;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v5, Lko2;->c:Lko2;

    .line 189
    .line 190
    sget-object v6, Lko2;->b:Lko2;

    .line 191
    .line 192
    sget-object v7, Lko2;->a:Lko2;

    .line 193
    .line 194
    sget-object v8, Lko2;->d:Lko2;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v11, 0x1

    .line 201
    if-ne v9, v11, :cond_4

    .line 202
    .line 203
    :cond_3
    const/4 v9, 0x0

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v12, -0x1

    .line 211
    add-int/2addr v9, v12

    .line 212
    if-ltz v9, :cond_8

    .line 213
    .line 214
    move v13, v12

    .line 215
    :goto_3
    add-int/lit8 v14, v9, -0x1

    .line 216
    .line 217
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lro2;

    .line 222
    .line 223
    invoke-static {v15, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-nez v16, :cond_14

    .line 228
    .line 229
    invoke-static {v15, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-nez v16, :cond_14

    .line 234
    .line 235
    invoke-static {v15, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-nez v16, :cond_14

    .line 240
    .line 241
    invoke-static {v15, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_5

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_5
    instance-of v15, v15, Lpo2;

    .line 250
    .line 251
    if-eqz v15, :cond_6

    .line 252
    .line 253
    if-gez v13, :cond_6

    .line 254
    .line 255
    move v13, v9

    .line 256
    :cond_6
    if-gez v14, :cond_7

    .line 257
    .line 258
    move v9, v13

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move v9, v14

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move v9, v12

    .line 263
    :goto_4
    if-ltz v9, :cond_9

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move v13, v12

    .line 272
    move v14, v13

    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_5
    if-ge v15, v9, :cond_d

    .line 275
    .line 276
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    check-cast v10, Lro2;

    .line 283
    .line 284
    instance-of v12, v10, Lno2;

    .line 285
    .line 286
    if-eqz v12, :cond_a

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    instance-of v12, v10, Lmo2;

    .line 291
    .line 292
    if-eqz v12, :cond_b

    .line 293
    .line 294
    move v14, v15

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    instance-of v10, v10, Loo2;

    .line 297
    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v12, -0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    :goto_7
    if-ltz v13, :cond_e

    .line 306
    .line 307
    move v9, v13

    .line 308
    goto :goto_b

    .line 309
    :cond_e
    if-ltz v14, :cond_f

    .line 310
    .line 311
    move v9, v14

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    iget-object v9, v0, Lxo2;->w0:Lsb5;

    .line 314
    .line 315
    if-eqz v9, :cond_12

    .line 316
    .line 317
    iget-object v9, v0, Lxo2;->v0:Lns;

    .line 318
    .line 319
    invoke-virtual {v9}, Lns;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_12

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/4 v10, 0x0

    .line 330
    :goto_8
    if-ge v10, v9, :cond_12

    .line 331
    .line 332
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lro2;

    .line 337
    .line 338
    instance-of v13, v12, Llo2;

    .line 339
    .line 340
    if-nez v13, :cond_11

    .line 341
    .line 342
    instance-of v12, v12, Lqo2;

    .line 343
    .line 344
    if-eqz v12, :cond_10

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    :goto_9
    move v9, v10

    .line 351
    goto :goto_b

    .line 352
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v10, -0x1

    .line 357
    const/4 v12, 0x0

    .line 358
    :goto_a
    if-ge v12, v9, :cond_13

    .line 359
    .line 360
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Lro2;

    .line 365
    .line 366
    instance-of v13, v13, Loo2;

    .line 367
    .line 368
    if-eqz v13, :cond_13

    .line 369
    .line 370
    add-int/lit8 v10, v12, 0x1

    .line 371
    .line 372
    move/from16 v21, v12

    .line 373
    .line 374
    move v12, v10

    .line 375
    move/from16 v10, v21

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    if-ltz v10, :cond_3

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_14
    :goto_b
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lro2;

    .line 386
    .line 387
    invoke-static {v10, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_16

    .line 392
    .line 393
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_15
    :goto_c
    move-object v3, v4

    .line 397
    goto/16 :goto_14

    .line 398
    .line 399
    :cond_16
    invoke-static {v10, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sget-object v6, Lf61;->i:Lf61;

    .line 404
    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lxo2;->t(Ljava/util/List;Lk31;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-ne v3, v6, :cond_15

    .line 412
    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :cond_17
    invoke-static {v10, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1c

    .line 420
    .line 421
    iget-object v2, v0, Lxo2;->B0:Lhs6;

    .line 422
    .line 423
    if-eqz v2, :cond_18

    .line 424
    .line 425
    invoke-virtual {v2}, Lhs6;->a()V

    .line 426
    .line 427
    .line 428
    :cond_18
    iput-object v3, v0, Lxo2;->w0:Lsb5;

    .line 429
    .line 430
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_d
    if-ge v10, v9, :cond_15

    .line 435
    .line 436
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lro2;

    .line 441
    .line 442
    invoke-static {v2, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_1b

    .line 447
    .line 448
    invoke-static {v2, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_1b

    .line 453
    .line 454
    instance-of v5, v2, Loo2;

    .line 455
    .line 456
    if-nez v5, :cond_1b

    .line 457
    .line 458
    instance-of v5, v2, Lqo2;

    .line 459
    .line 460
    if-eqz v5, :cond_19

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_19
    instance-of v2, v2, Llo2;

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lxo2;->d(Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1b
    :goto_e
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    add-int/lit8 v9, v9, -0x1

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_1c
    invoke-static {v10, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_20

    .line 485
    .line 486
    iget-object v2, v0, Lxo2;->B0:Lhs6;

    .line 487
    .line 488
    if-eqz v2, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v2}, Lhs6;->q()V

    .line 491
    .line 492
    .line 493
    :cond_1d
    iput-object v3, v0, Lxo2;->w0:Lsb5;

    .line 494
    .line 495
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    :goto_f
    if-ge v10, v9, :cond_15

    .line 500
    .line 501
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lro2;

    .line 506
    .line 507
    invoke-static {v0, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_1f

    .line 512
    .line 513
    instance-of v0, v0, Loo2;

    .line 514
    .line 515
    if-eqz v0, :cond_1e

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1f
    :goto_10
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    add-int/lit8 v9, v9, -0x1

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_20
    instance-of v5, v10, Lpo2;

    .line 528
    .line 529
    if-eqz v5, :cond_21

    .line 530
    .line 531
    check-cast v10, Lpo2;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v9, v10, v2}, Lxo2;->s(Ljava/util/List;ILpo2;Lk31;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-ne v3, v6, :cond_15

    .line 538
    .line 539
    goto/16 :goto_14

    .line 540
    .line 541
    :cond_21
    instance-of v2, v10, Llo2;

    .line 542
    .line 543
    if-eqz v2, :cond_22

    .line 544
    .line 545
    check-cast v10, Llo2;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v9, v10, v11}, Lxo2;->n(Ljava/util/List;ILlo2;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_22
    instance-of v2, v10, Lqo2;

    .line 553
    .line 554
    if-eqz v2, :cond_23

    .line 555
    .line 556
    check-cast v10, Lqo2;

    .line 557
    .line 558
    invoke-virtual {v0, v1, v9, v10}, Lxo2;->v(Ljava/util/List;ILqo2;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_23
    instance-of v2, v10, Lno2;

    .line 564
    .line 565
    if-eqz v2, :cond_27

    .line 566
    .line 567
    check-cast v10, Lno2;

    .line 568
    .line 569
    iget-object v2, v0, Lxo2;->Y:Ljava/util/Map;

    .line 570
    .line 571
    iget-object v3, v10, Lno2;->a:Ljava/util/Map;

    .line 572
    .line 573
    iput-object v3, v0, Lxo2;->x0:Ljava/util/Map;

    .line 574
    .line 575
    iget-object v3, v10, Lno2;->b:Ljava/util/Map;

    .line 576
    .line 577
    iput-object v3, v0, Lxo2;->y0:Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_24

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_24
    new-instance v5, Lls3;

    .line 587
    .line 588
    invoke-direct {v5}, Lls3;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Lls3;->putAll(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v2}, Lls3;->putAll(Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Lls3;->b()Lls3;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_11
    iput-object v2, v0, Lxo2;->z0:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    :goto_12
    if-ge v10, v9, :cond_26

    .line 611
    .line 612
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lro2;

    .line 617
    .line 618
    instance-of v2, v2, Lno2;

    .line 619
    .line 620
    if-eqz v2, :cond_25

    .line 621
    .line 622
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    add-int/lit8 v9, v9, -0x1

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_26
    invoke-virtual {v0}, Lxo2;->x()Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_27
    instance-of v2, v10, Lmo2;

    .line 637
    .line 638
    if-eqz v2, :cond_2a

    .line 639
    .line 640
    iget-object v2, v0, Lxo2;->Z:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-static {v3, v2}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iput-object v2, v0, Lxo2;->A0:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    :goto_13
    if-ge v10, v9, :cond_29

    .line 661
    .line 662
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lro2;

    .line 667
    .line 668
    instance-of v2, v2, Lmo2;

    .line 669
    .line 670
    if-eqz v2, :cond_28

    .line 671
    .line 672
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    add-int/lit8 v9, v9, -0x1

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_29
    invoke-virtual {v0}, Lxo2;->x()Z

    .line 682
    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_2a
    instance-of v2, v10, Loo2;

    .line 687
    .line 688
    if-eqz v2, :cond_2b

    .line 689
    .line 690
    invoke-virtual {v0, v1, v9, v11}, Lxo2;->o(Ljava/util/List;IZ)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_2b
    invoke-static {}, Lxt1;->e()V

    .line 696
    .line 697
    .line 698
    :goto_14
    return-object v3

    .line 699
    :pswitch_5
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lif2;

    .line 702
    .line 703
    move-object/from16 v5, p2

    .line 704
    .line 705
    check-cast v5, Lif2;

    .line 706
    .line 707
    check-cast v0, Lsf2;

    .line 708
    .line 709
    iget-boolean v6, v0, Lj14;->v0:Z

    .line 710
    .line 711
    if-nez v6, :cond_2c

    .line 712
    .line 713
    goto/16 :goto_17

    .line 714
    .line 715
    :cond_2c
    invoke-virtual {v5}, Lif2;->a()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v1}, Lif2;->a()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-ne v5, v1, :cond_2d

    .line 724
    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :cond_2d
    iget-object v1, v0, Lsf2;->z0:Luj2;

    .line 728
    .line 729
    if-eqz v1, :cond_2e

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-interface {v1, v6}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_2e
    sget-object v1, Ltf2;->w0:Lf14;

    .line 739
    .line 740
    if-eqz v5, :cond_30

    .line 741
    .line 742
    invoke-virtual {v0}, Lj14;->g1()Le61;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    new-instance v7, Lb2;

    .line 747
    .line 748
    const/16 v8, 0xd

    .line 749
    .line 750
    invoke-direct {v7, v0, v3, v8}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v3, v3, v7, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 754
    .line 755
    .line 756
    new-instance v2, Lz85;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v6, Ly3;

    .line 762
    .line 763
    const/16 v7, 0x1d

    .line 764
    .line 765
    invoke-direct {v6, v7, v2, v0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v6}, Lgf8;->d(Lj14;Lsj2;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v2, Lz85;->i:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Llg3;

    .line 774
    .line 775
    if-eqz v2, :cond_2f

    .line 776
    .line 777
    invoke-virtual {v2}, Llg3;->a()Llg3;

    .line 778
    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_2f
    move-object v2, v3

    .line 782
    :goto_15
    iput-object v2, v0, Lsf2;->B0:Llg3;

    .line 783
    .line 784
    iget-object v2, v0, Lsf2;->C0:Lkd4;

    .line 785
    .line 786
    if-eqz v2, :cond_32

    .line 787
    .line 788
    invoke-virtual {v2}, Lkd4;->A1()Lj14;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 793
    .line 794
    if-eqz v2, :cond_32

    .line 795
    .line 796
    iget-boolean v2, v0, Lj14;->v0:Z

    .line 797
    .line 798
    if-eqz v2, :cond_32

    .line 799
    .line 800
    invoke-static {v0, v1}, Ljw7;->a(Lj14;Ljava/lang/Object;)Lvt6;

    .line 801
    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_30
    iget-object v2, v0, Lsf2;->B0:Llg3;

    .line 805
    .line 806
    if-eqz v2, :cond_31

    .line 807
    .line 808
    invoke-virtual {v2}, Llg3;->b()V

    .line 809
    .line 810
    .line 811
    :cond_31
    iput-object v3, v0, Lsf2;->B0:Llg3;

    .line 812
    .line 813
    iget-boolean v2, v0, Lj14;->v0:Z

    .line 814
    .line 815
    if-eqz v2, :cond_32

    .line 816
    .line 817
    invoke-static {v0, v1}, Ljw7;->a(Lj14;Ljava/lang/Object;)Lvt6;

    .line 818
    .line 819
    .line 820
    :cond_32
    :goto_16
    invoke-static {v0}, Ls69;->b(Lzr5;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, Lsf2;->y0:Lv64;

    .line 824
    .line 825
    if-eqz v1, :cond_35

    .line 826
    .line 827
    iget-object v2, v0, Lsf2;->A0:Lne2;

    .line 828
    .line 829
    if-eqz v5, :cond_34

    .line 830
    .line 831
    if-eqz v2, :cond_33

    .line 832
    .line 833
    new-instance v5, Loe2;

    .line 834
    .line 835
    invoke-direct {v5, v2}, Loe2;-><init>(Lne2;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v5}, Lsf2;->v1(Lv64;Lh53;)V

    .line 839
    .line 840
    .line 841
    iput-object v3, v0, Lsf2;->A0:Lne2;

    .line 842
    .line 843
    :cond_33
    new-instance v2, Lne2;

    .line 844
    .line 845
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, Lsf2;->v1(Lv64;Lh53;)V

    .line 849
    .line 850
    .line 851
    iput-object v2, v0, Lsf2;->A0:Lne2;

    .line 852
    .line 853
    goto :goto_17

    .line 854
    :cond_34
    if-eqz v2, :cond_35

    .line 855
    .line 856
    new-instance v5, Loe2;

    .line 857
    .line 858
    invoke-direct {v5, v2}, Loe2;-><init>(Lne2;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1, v5}, Lsf2;->v1(Lv64;Lh53;)V

    .line 862
    .line 863
    .line 864
    iput-object v3, v0, Lsf2;->A0:Lne2;

    .line 865
    .line 866
    :cond_35
    :goto_17
    return-object v4

    .line 867
    :pswitch_6
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Lif2;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Lif2;

    .line 874
    .line 875
    check-cast v0, Llf2;

    .line 876
    .line 877
    iget-boolean v5, v0, Lj14;->v0:Z

    .line 878
    .line 879
    if-nez v5, :cond_36

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_36
    invoke-virtual {v2}, Lif2;->a()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {v1}, Lif2;->a()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-ne v2, v1, :cond_37

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_37
    if-eqz v2, :cond_39

    .line 894
    .line 895
    new-instance v1, Lz85;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v2, Lyc;

    .line 901
    .line 902
    const/4 v5, 0x5

    .line 903
    invoke-direct {v2, v5, v1, v0}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v2}, Lgf8;->d(Lj14;Lsj2;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v1, Lz85;->i:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Llg3;

    .line 912
    .line 913
    if-eqz v1, :cond_38

    .line 914
    .line 915
    invoke-virtual {v1}, Llg3;->a()Llg3;

    .line 916
    .line 917
    .line 918
    move-object v3, v1

    .line 919
    :cond_38
    iput-object v3, v0, Llf2;->z0:Llg3;

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_39
    iget-object v1, v0, Llf2;->z0:Llg3;

    .line 923
    .line 924
    if-eqz v1, :cond_3a

    .line 925
    .line 926
    invoke-virtual {v1}, Llg3;->b()V

    .line 927
    .line 928
    .line 929
    :cond_3a
    iput-object v3, v0, Llf2;->z0:Llg3;

    .line 930
    .line 931
    :goto_18
    return-object v4

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
