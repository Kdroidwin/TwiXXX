.class public final synthetic Lm45;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lm45;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm45;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm45;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm45;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm45;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lm45;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm45;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lh14;->i:Lh14;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x30

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lxy0;->a:Lac9;

    .line 14
    .line 15
    sget-object v9, Lkz6;->a:Lkz6;

    .line 16
    .line 17
    const/16 v10, 0x10

    .line 18
    .line 19
    iget-object v11, v0, Lm45;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lm45;->m0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lm45;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lm45;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lm45;->X:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lpp5;

    .line 35
    .line 36
    check-cast v14, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v12, Lga6;

    .line 41
    .line 42
    check-cast v11, Lda4;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lkg5;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Lol2;

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, v3, 0x11

    .line 64
    .line 65
    if-eq v1, v10, :cond_0

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v15

    .line 70
    :goto_0
    and-int/2addr v3, v4

    .line 71
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lip5;

    .line 82
    .line 83
    iget-boolean v1, v1, Lip5;->h:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const v1, -0x10630955

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lo55;

    .line 94
    .line 95
    invoke-direct {v1, v0, v12, v4}, Lo55;-><init>(Lq87;Lga6;I)V

    .line 96
    .line 97
    .line 98
    const v3, 0x234a8752

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v7, v1, v2, v6}, Lpt3;->d(Lk14;Llx0;Lol2;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v15}, Lol2;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const v1, -0x105af4ee

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v15}, Lol2;->q(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lip5;

    .line 126
    .line 127
    iget-object v1, v1, Lip5;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    const v1, -0x1059aa96

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    if-ne v3, v8, :cond_3

    .line 152
    .line 153
    :cond_2
    new-instance v17, Lwc;

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x1a

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const-class v20, Lpp5;

    .line 162
    .line 163
    const-string v21, "toggleFilters"

    .line 164
    .line 165
    const-string v22, "toggleFilters()V"

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    invoke-direct/range {v17 .. v24}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    check-cast v3, Luk2;

    .line 178
    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    check-cast v17, Lsj2;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v2, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v1, v3

    .line 192
    invoke-virtual {v2, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v1, v3

    .line 197
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    if-ne v3, v8, :cond_5

    .line 204
    .line 205
    :cond_4
    new-instance v3, Lkj5;

    .line 206
    .line 207
    invoke-direct {v3, v0, v14, v13, v4}, Lkj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    move-object/from16 v18, v3

    .line 214
    .line 215
    check-cast v18, Lsj2;

    .line 216
    .line 217
    invoke-virtual {v2, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v1, v3

    .line 226
    invoke-virtual {v2, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    or-int/2addr v1, v3

    .line 231
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    if-ne v3, v8, :cond_7

    .line 238
    .line 239
    :cond_6
    new-instance v3, Lkj5;

    .line 240
    .line 241
    invoke-direct {v3, v0, v11, v12, v5}, Lkj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    move-object/from16 v19, v3

    .line 248
    .line 249
    check-cast v19, Lsj2;

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x71

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    invoke-static/range {v16 .. v25}, Lss8;->a(Lk14;Lsj2;Lsj2;Lsj2;Lt72;Ljava/util/List;Luj2;Lol2;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v23

    .line 269
    .line 270
    invoke-virtual {v0, v15}, Lol2;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    move-object v0, v2

    .line 275
    const v1, -0x104d594e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v15}, Lol2;->q(Z)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    if-ne v2, v8, :cond_a

    .line 295
    .line 296
    :cond_9
    new-instance v2, Lcp1;

    .line 297
    .line 298
    const/4 v1, 0x7

    .line 299
    invoke-direct {v2, v11, v1}, Lcp1;-><init>(Lda4;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    move-object/from16 v19, v2

    .line 306
    .line 307
    check-cast v19, Lsj2;

    .line 308
    .line 309
    sget-object v20, Lp88;->a:Llx0;

    .line 310
    .line 311
    const v22, 0xc00030

    .line 312
    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object/from16 v21, v0

    .line 321
    .line 322
    invoke-static/range {v16 .. v22}, Lv41;->h(Lk14;ZZLsj2;Lik2;Lol2;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    move-object v0, v2

    .line 327
    invoke-virtual {v0}, Lol2;->V()V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-object v9

    .line 331
    :pswitch_0
    check-cast v0, La65;

    .line 332
    .line 333
    move-object v1, v14

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    move-object v2, v13

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    move-object v3, v12

    .line 340
    check-cast v3, Lz74;

    .line 341
    .line 342
    move-object v5, v11

    .line 343
    check-cast v5, Lda4;

    .line 344
    .line 345
    move-object/from16 v11, p1

    .line 346
    .line 347
    check-cast v11, Lkg5;

    .line 348
    .line 349
    move-object/from16 v12, p2

    .line 350
    .line 351
    check-cast v12, Lol2;

    .line 352
    .line 353
    move-object/from16 v13, p3

    .line 354
    .line 355
    check-cast v13, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v11, v13, 0x11

    .line 365
    .line 366
    if-eq v11, v10, :cond_c

    .line 367
    .line 368
    move v10, v4

    .line 369
    goto :goto_4

    .line 370
    :cond_c
    move v10, v15

    .line 371
    :goto_4
    and-int/2addr v4, v13

    .line 372
    invoke-virtual {v12, v4, v10}, Lol2;->S(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_16

    .line 377
    .line 378
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lt55;

    .line 383
    .line 384
    iget-boolean v4, v4, Lt55;->m:Z

    .line 385
    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    const v4, 0x588a7d47

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v4}, Lol2;->b0(I)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lo55;

    .line 395
    .line 396
    invoke-direct {v4, v0, v3, v15}, Lo55;-><init>(Lq87;Lga6;I)V

    .line 397
    .line 398
    .line 399
    const v10, -0x3dff61d1

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v4, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v7, v4, v12, v6}, Lpt3;->d(Lk14;Llx0;Lol2;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    const v4, 0x58939c35

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v4}, Lol2;->b0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-virtual {v12, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-nez v4, :cond_f

    .line 431
    .line 432
    if-ne v6, v8, :cond_e

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_e
    move-object/from16 v43, v12

    .line 436
    .line 437
    move-object v12, v0

    .line 438
    move-object/from16 v0, v43

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    :goto_6
    new-instance v10, Lwc;

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x18

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const-class v13, La65;

    .line 449
    .line 450
    const-string v14, "toggleFilters"

    .line 451
    .line 452
    const-string v15, "toggleFilters()V"

    .line 453
    .line 454
    move-object/from16 v43, v12

    .line 455
    .line 456
    move-object v12, v0

    .line 457
    move-object/from16 v0, v43

    .line 458
    .line 459
    invoke-direct/range {v10 .. v17}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v6, v10

    .line 466
    :goto_7
    check-cast v6, Luk2;

    .line 467
    .line 468
    move-object/from16 v17, v6

    .line 469
    .line 470
    check-cast v17, Lsj2;

    .line 471
    .line 472
    invoke-virtual {v0, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    or-int/2addr v4, v6

    .line 481
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    or-int/2addr v4, v6

    .line 486
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-nez v4, :cond_10

    .line 491
    .line 492
    if-ne v6, v8, :cond_11

    .line 493
    .line 494
    :cond_10
    new-instance v6, Lhy;

    .line 495
    .line 496
    const/16 v4, 0x1a

    .line 497
    .line 498
    invoke-direct {v6, v12, v1, v2, v4}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    move-object/from16 v18, v6

    .line 505
    .line 506
    check-cast v18, Lsj2;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    or-int/2addr v1, v2

    .line 517
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    or-int/2addr v1, v2

    .line 522
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v1, :cond_12

    .line 527
    .line 528
    if-ne v2, v8, :cond_13

    .line 529
    .line 530
    :cond_12
    new-instance v2, Lhy;

    .line 531
    .line 532
    const/16 v1, 0x1b

    .line 533
    .line 534
    invoke-direct {v2, v12, v5, v3, v1}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    move-object/from16 v19, v2

    .line 541
    .line 542
    check-cast v19, Lsj2;

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x71

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    move-object/from16 v23, v0

    .line 557
    .line 558
    invoke-static/range {v16 .. v25}, Lss8;->a(Lk14;Lsj2;Lsj2;Lsj2;Lt72;Ljava/util/List;Luj2;Lol2;II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-nez v1, :cond_14

    .line 570
    .line 571
    if-ne v2, v8, :cond_15

    .line 572
    .line 573
    :cond_14
    new-instance v2, Lcp1;

    .line 574
    .line 575
    const/4 v1, 0x5

    .line 576
    invoke-direct {v2, v5, v1}, Lcp1;-><init>(Lda4;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    move-object/from16 v19, v2

    .line 583
    .line 584
    check-cast v19, Lsj2;

    .line 585
    .line 586
    sget-object v20, Lzx7;->a:Llx0;

    .line 587
    .line 588
    const v22, 0xc00030

    .line 589
    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    move-object/from16 v21, v0

    .line 598
    .line 599
    invoke-static/range {v16 .. v22}, Lv41;->h(Lk14;ZZLsj2;Lik2;Lol2;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_16
    move-object v0, v12

    .line 604
    invoke-virtual {v0}, Lol2;->V()V

    .line 605
    .line 606
    .line 607
    :goto_8
    return-object v9

    .line 608
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    check-cast v14, Luj2;

    .line 611
    .line 612
    check-cast v13, Lh44;

    .line 613
    .line 614
    check-cast v12, Ly24;

    .line 615
    .line 616
    check-cast v11, Le34;

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lr70;

    .line 621
    .line 622
    move-object/from16 v6, p2

    .line 623
    .line 624
    check-cast v6, Lol2;

    .line 625
    .line 626
    move-object/from16 v7, p3

    .line 627
    .line 628
    check-cast v7, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    and-int/lit8 v1, v7, 0x11

    .line 638
    .line 639
    if-eq v1, v10, :cond_17

    .line 640
    .line 641
    move v15, v4

    .line 642
    :cond_17
    and-int/lit8 v1, v7, 0x1

    .line 643
    .line 644
    invoke-virtual {v6, v1, v15}, Lol2;->S(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_18

    .line 649
    .line 650
    invoke-static {v3, v2}, Le36;->e(Lk14;F)Lk14;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/high16 v2, 0x42f00000    # 120.0f

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-static {v1, v2, v3, v5}, Le36;->h(Lk14;FFI)Lk14;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v15, v13, Lh44;->d:Lqn6;

    .line 662
    .line 663
    iget-wide v2, v12, Ly24;->e:J

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const v27, 0xfffffe

    .line 668
    .line 669
    .line 670
    const-wide/16 v18, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const-wide/16 v22, 0x0

    .line 677
    .line 678
    const-wide/16 v24, 0x0

    .line 679
    .line 680
    move-wide/from16 v16, v2

    .line 681
    .line 682
    invoke-static/range {v15 .. v27}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v3, Li76;

    .line 687
    .line 688
    iget-wide v7, v12, Ly24;->e:J

    .line 689
    .line 690
    invoke-direct {v3, v7, v8}, Li76;-><init>(J)V

    .line 691
    .line 692
    .line 693
    new-instance v5, Ly80;

    .line 694
    .line 695
    invoke-direct {v5, v0, v13, v11, v4}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    const v4, 0x753ced5b

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v5, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 702
    .line 703
    .line 704
    move-result-object v24

    .line 705
    const/high16 v27, 0x30000

    .line 706
    .line 707
    const/16 v28, 0x3fd8

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v26, 0x180

    .line 722
    .line 723
    move-object v10, v0

    .line 724
    move-object v12, v1

    .line 725
    move-object/from16 v23, v3

    .line 726
    .line 727
    move-object/from16 v25, v6

    .line 728
    .line 729
    move-object v11, v14

    .line 730
    move-object v14, v2

    .line 731
    invoke-static/range {v10 .. v28}, Lg10;->a(Ljava/lang/String;Luj2;Lk14;ZLqn6;Ldb3;Lbb3;ZIILsa7;Luj2;Lv64;Lp80;Llx0;Lol2;III)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_18
    move-object/from16 v25, v6

    .line 736
    .line 737
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 738
    .line 739
    .line 740
    :goto_9
    return-object v9

    .line 741
    :pswitch_2
    check-cast v0, Lq45;

    .line 742
    .line 743
    move-object/from16 v17, v14

    .line 744
    .line 745
    check-cast v17, Lsj2;

    .line 746
    .line 747
    check-cast v13, Lxy4;

    .line 748
    .line 749
    check-cast v12, Lz74;

    .line 750
    .line 751
    check-cast v11, Les3;

    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Lr70;

    .line 756
    .line 757
    move-object/from16 v14, p2

    .line 758
    .line 759
    check-cast v14, Lol2;

    .line 760
    .line 761
    move-object/from16 v18, p3

    .line 762
    .line 763
    check-cast v18, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v18

    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    and-int/lit8 v1, v18, 0x11

    .line 773
    .line 774
    if-eq v1, v10, :cond_19

    .line 775
    .line 776
    move v1, v4

    .line 777
    :goto_a
    move/from16 v19, v10

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_19
    move v1, v15

    .line 781
    goto :goto_a

    .line 782
    :goto_b
    and-int/lit8 v10, v18, 0x1

    .line 783
    .line 784
    invoke-virtual {v14, v10, v1}, Lol2;->S(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_25

    .line 789
    .line 790
    invoke-static {v3, v2}, Le36;->e(Lk14;F)Lk14;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v10, Lfq;

    .line 795
    .line 796
    new-instance v5, Lxt1;

    .line 797
    .line 798
    const/16 v6, 0xd

    .line 799
    .line 800
    invoke-direct {v5, v6}, Lxt1;-><init>(I)V

    .line 801
    .line 802
    .line 803
    move/from16 p0, v6

    .line 804
    .line 805
    const/high16 v6, 0x41800000    # 16.0f

    .line 806
    .line 807
    invoke-direct {v10, v6, v4, v5}, Lfq;-><init>(FZLxt1;)V

    .line 808
    .line 809
    .line 810
    sget-object v5, Lsa;->w0:Ld20;

    .line 811
    .line 812
    const/4 v6, 0x6

    .line 813
    invoke-static {v10, v5, v14, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget-wide v6, v14, Lol2;->T:J

    .line 818
    .line 819
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v18, Lry0;->l:Lqy0;

    .line 832
    .line 833
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget-object v10, Lqy0;->b:Lsz0;

    .line 837
    .line 838
    invoke-virtual {v14}, Lol2;->f0()V

    .line 839
    .line 840
    .line 841
    iget-boolean v4, v14, Lol2;->S:Z

    .line 842
    .line 843
    if-eqz v4, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v14, v10}, Lol2;->l(Lsj2;)V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_1a
    invoke-virtual {v14}, Lol2;->o0()V

    .line 850
    .line 851
    .line 852
    :goto_c
    sget-object v4, Lqy0;->f:Lkj;

    .line 853
    .line 854
    invoke-static {v4, v14, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    sget-object v5, Lqy0;->e:Lkj;

    .line 858
    .line 859
    invoke-static {v5, v14, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    sget-object v7, Lqy0;->g:Lkj;

    .line 867
    .line 868
    invoke-static {v7, v14, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    sget-object v6, Lqy0;->h:Lad;

    .line 872
    .line 873
    invoke-static {v6, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 874
    .line 875
    .line 876
    sget-object v15, Lqy0;->d:Lkj;

    .line 877
    .line 878
    invoke-static {v15, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v2}, Le36;->e(Lk14;F)Lk14;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    sget-object v2, Lhq;->f:Lla8;

    .line 886
    .line 887
    move-object/from16 v40, v9

    .line 888
    .line 889
    sget-object v9, Lsa;->u0:Le20;

    .line 890
    .line 891
    move-object/from16 v41, v12

    .line 892
    .line 893
    const/16 v12, 0x36

    .line 894
    .line 895
    invoke-static {v2, v9, v14, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object v9, v13

    .line 900
    iget-wide v12, v14, Lol2;->T:J

    .line 901
    .line 902
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v14}, Lol2;->f0()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v42, v9

    .line 918
    .line 919
    iget-boolean v9, v14, Lol2;->S:Z

    .line 920
    .line 921
    if-eqz v9, :cond_1b

    .line 922
    .line 923
    invoke-virtual {v14, v10}, Lol2;->l(Lsj2;)V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_1b
    invoke-virtual {v14}, Lol2;->o0()V

    .line 928
    .line 929
    .line 930
    :goto_d
    invoke-static {v4, v14, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v5, v14, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v12, v14, v7, v14, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v15, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const v1, 0x7f11036c

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v18

    .line 949
    sget-object v1, Lay6;->a:Lfv1;

    .line 950
    .line 951
    sget-object v24, Ltg2;->m0:Ltg2;

    .line 952
    .line 953
    invoke-static/range {v19 .. v19}, Lhf5;->f(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v22

    .line 957
    iget-wide v1, v0, Lq45;->a:J

    .line 958
    .line 959
    const/16 v38, 0x0

    .line 960
    .line 961
    const v39, 0x1ff92

    .line 962
    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    sget-object v25, Lbi6;->a:Lue1;

    .line 967
    .line 968
    const-wide/16 v26, 0x0

    .line 969
    .line 970
    const/16 v28, 0x0

    .line 971
    .line 972
    const-wide/16 v29, 0x0

    .line 973
    .line 974
    const/16 v31, 0x0

    .line 975
    .line 976
    const/16 v32, 0x0

    .line 977
    .line 978
    const/16 v33, 0x0

    .line 979
    .line 980
    const/16 v34, 0x0

    .line 981
    .line 982
    const/16 v35, 0x0

    .line 983
    .line 984
    const v37, 0x1b0c00

    .line 985
    .line 986
    .line 987
    move-wide/from16 v20, v1

    .line 988
    .line 989
    move-object/from16 v36, v14

    .line 990
    .line 991
    invoke-static/range {v18 .. v39}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v2, v25

    .line 995
    .line 996
    move-object/from16 v1, v36

    .line 997
    .line 998
    const/high16 v9, 0x42400000    # 48.0f

    .line 999
    .line 1000
    invoke-static {v3, v9}, Le36;->k(Lk14;F)Lk14;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    iget-wide v12, v0, Lq45;->d:J

    .line 1005
    .line 1006
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1007
    .line 1008
    invoke-static/range {v26 .. v26}, Lag5;->b(F)Lyf5;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    invoke-static {v9, v12, v13, v14}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    const/16 v23, 0xf

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    move-object/from16 v22, v17

    .line 1025
    .line 1026
    move-object/from16 v17, v9

    .line 1027
    .line 1028
    invoke-static/range {v17 .. v23}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    move-object/from16 v17, v22

    .line 1033
    .line 1034
    sget-object v12, Lsa;->o0:Lf20;

    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    invoke-static {v12, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    move-object v13, v11

    .line 1042
    move-object/from16 v27, v12

    .line 1043
    .line 1044
    iget-wide v11, v1, Lol2;->T:J

    .line 1045
    .line 1046
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    invoke-static {v1, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v28, v2

    .line 1062
    .line 1063
    iget-boolean v2, v1, Lol2;->S:Z

    .line 1064
    .line 1065
    if-eqz v2, :cond_1c

    .line 1066
    .line 1067
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_1c
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    invoke-static {v4, v1, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v1, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v11, v1, v7, v1, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v15, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Lnw7;->a()Llz2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v18

    .line 1090
    const v2, 0x7f11008b

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v19

    .line 1097
    iget-wide v11, v0, Lq45;->a:J

    .line 1098
    .line 1099
    const/16 v24, 0x0

    .line 1100
    .line 1101
    const/16 v25, 0x4

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    move-object/from16 v23, v1

    .line 1106
    .line 1107
    move-wide/from16 v21, v11

    .line 1108
    .line 1109
    invoke-static/range {v18 .. v25}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 1117
    .line 1118
    .line 1119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    invoke-static {v3, v2}, Le36;->e(Lk14;F)Lk14;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    const/high16 v2, 0x43a00000    # 320.0f

    .line 1126
    .line 1127
    invoke-static {v9, v2}, Le36;->f(Lk14;F)Lk14;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static/range {v26 .. v26}, Lag5;->b(F)Lyf5;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-static {v2, v9}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iget-wide v11, v0, Lq45;->f:J

    .line 1140
    .line 1141
    sget-object v9, Lyo8;->a:Lnu2;

    .line 1142
    .line 1143
    invoke-static {v2, v11, v12, v9}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-wide v11, v0, Lq45;->e:J

    .line 1148
    .line 1149
    invoke-static/range {v26 .. v26}, Lag5;->b(F)Lyf5;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1154
    .line 1155
    invoke-static {v2, v14, v11, v12, v9}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object/from16 v9, v27

    .line 1160
    .line 1161
    const/4 v11, 0x0

    .line 1162
    invoke-static {v9, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    iget-wide v11, v1, Lol2;->T:J

    .line 1167
    .line 1168
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1169
    .line 1170
    .line 1171
    move-result v11

    .line 1172
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v14, v1, Lol2;->S:Z

    .line 1184
    .line 1185
    if-eqz v14, :cond_1d

    .line 1186
    .line 1187
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_1d
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_f
    invoke-static {v4, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v5, v1, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v11, v1, v7, v1, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v15, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface/range {v41 .. v41}, Lga6;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    const/16 v9, 0x11

    .line 1217
    .line 1218
    if-eqz v2, :cond_20

    .line 1219
    .line 1220
    const v2, -0x26a05452

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v2, v42

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v11

    .line 1232
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    if-nez v11, :cond_1e

    .line 1237
    .line 1238
    if-ne v12, v8, :cond_1f

    .line 1239
    .line 1240
    :cond_1e
    new-instance v12, Lri3;

    .line 1241
    .line 1242
    invoke-direct {v12, v9, v2}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1f
    check-cast v12, Luj2;

    .line 1249
    .line 1250
    sget-object v2, Le36;->c:Lt92;

    .line 1251
    .line 1252
    const/16 v11, 0x30

    .line 1253
    .line 1254
    const/4 v14, 0x0

    .line 1255
    invoke-static {v12, v2, v14, v1, v11}, Lja2;->b(Luj2;Lk14;Luj2;Lol2;I)V

    .line 1256
    .line 1257
    .line 1258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    invoke-static {v3, v2}, Le36;->e(Lk14;F)Lk14;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    move/from16 v14, v26

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    const/4 v12, 0x2

    .line 1268
    invoke-static {v11, v14, v2, v12}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/high16 v11, 0x435c0000    # 220.0f

    .line 1273
    .line 1274
    invoke-static {v2, v11}, Le36;->f(Lk14;F)Lk14;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-wide v11, v0, Lq45;->c:J

    .line 1279
    .line 1280
    invoke-static {v14}, Lag5;->b(F)Lyf5;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    const/high16 v9, 0x40400000    # 3.0f

    .line 1285
    .line 1286
    invoke-static {v2, v9, v11, v12, v14}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    const/4 v11, 0x0

    .line 1291
    invoke-static {v2, v1, v11}, Lh70;->a(Lk14;Lol2;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v25, v28

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    goto/16 :goto_11

    .line 1301
    .line 1302
    :cond_20
    move/from16 v14, v26

    .line 1303
    .line 1304
    const v2, -0x269826da

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    invoke-static {v3, v2}, Le36;->e(Lk14;F)Lk14;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    const/4 v2, 0x0

    .line 1317
    const/4 v12, 0x2

    .line 1318
    invoke-static {v9, v14, v2, v12}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    sget-object v9, Lsa;->x0:Ld20;

    .line 1323
    .line 1324
    sget-object v11, Lhq;->d:Lg65;

    .line 1325
    .line 1326
    const/16 v12, 0x36

    .line 1327
    .line 1328
    invoke-static {v11, v9, v1, v12}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    iget-wide v11, v1, Lol2;->T:J

    .line 1333
    .line 1334
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v12

    .line 1342
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1347
    .line 1348
    .line 1349
    iget-boolean v14, v1, Lol2;->S:Z

    .line 1350
    .line 1351
    if-eqz v14, :cond_21

    .line 1352
    .line 1353
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_10

    .line 1357
    :cond_21
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1358
    .line 1359
    .line 1360
    :goto_10
    invoke-static {v4, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v5, v1, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v11, v1, v7, v1, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v15, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    const v2, 0x7f110369

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v18

    .line 1379
    sget-object v24, Ltg2;->n0:Ltg2;

    .line 1380
    .line 1381
    const/16 v2, 0x12

    .line 1382
    .line 1383
    invoke-static {v2}, Lhf5;->f(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v22

    .line 1387
    iget-wide v11, v0, Lq45;->g:J

    .line 1388
    .line 1389
    const/16 v38, 0x0

    .line 1390
    .line 1391
    const v39, 0x1ff92

    .line 1392
    .line 1393
    .line 1394
    const/16 v19, 0x0

    .line 1395
    .line 1396
    const-wide/16 v26, 0x0

    .line 1397
    .line 1398
    move-object/from16 v25, v28

    .line 1399
    .line 1400
    const/16 v28, 0x0

    .line 1401
    .line 1402
    const-wide/16 v29, 0x0

    .line 1403
    .line 1404
    const/16 v31, 0x0

    .line 1405
    .line 1406
    const/16 v32, 0x0

    .line 1407
    .line 1408
    const/16 v33, 0x0

    .line 1409
    .line 1410
    const/16 v34, 0x0

    .line 1411
    .line 1412
    const/16 v35, 0x0

    .line 1413
    .line 1414
    const v37, 0x1b0c00

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v36, v1

    .line 1418
    .line 1419
    move-wide/from16 v20, v11

    .line 1420
    .line 1421
    invoke-static/range {v18 .. v39}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v2, 0x1

    .line 1425
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v11, 0x0

    .line 1429
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 1430
    .line 1431
    .line 1432
    :goto_11
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 1433
    .line 1434
    .line 1435
    const v2, 0x7f11024d

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v18

    .line 1442
    sget-object v24, Ltg2;->Y:Ltg2;

    .line 1443
    .line 1444
    invoke-static/range {p0 .. p0}, Lhf5;->f(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v22

    .line 1448
    iget-wide v11, v0, Lq45;->b:J

    .line 1449
    .line 1450
    const/16 v38, 0x0

    .line 1451
    .line 1452
    const v39, 0x1ff92

    .line 1453
    .line 1454
    .line 1455
    const/16 v19, 0x0

    .line 1456
    .line 1457
    const-wide/16 v26, 0x0

    .line 1458
    .line 1459
    const/16 v28, 0x0

    .line 1460
    .line 1461
    const-wide/16 v29, 0x0

    .line 1462
    .line 1463
    const/16 v31, 0x0

    .line 1464
    .line 1465
    const/16 v32, 0x0

    .line 1466
    .line 1467
    const/16 v33, 0x0

    .line 1468
    .line 1469
    const/16 v34, 0x0

    .line 1470
    .line 1471
    const/16 v35, 0x0

    .line 1472
    .line 1473
    const v37, 0x1b0c00

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v36, v1

    .line 1477
    .line 1478
    move-wide/from16 v20, v11

    .line 1479
    .line 1480
    invoke-static/range {v18 .. v39}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1481
    .line 1482
    .line 1483
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1484
    .line 1485
    invoke-static {v3, v2}, Le36;->e(Lk14;F)Lk14;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    new-instance v2, Lfq;

    .line 1490
    .line 1491
    new-instance v9, Lxt1;

    .line 1492
    .line 1493
    move/from16 v11, p0

    .line 1494
    .line 1495
    invoke-direct {v9, v11}, Lxt1;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    const/high16 v11, 0x41400000    # 12.0f

    .line 1499
    .line 1500
    const/4 v12, 0x1

    .line 1501
    invoke-direct {v2, v11, v12, v9}, Lfq;-><init>(FZLxt1;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v9, Lsa;->t0:Le20;

    .line 1505
    .line 1506
    const/4 v11, 0x6

    .line 1507
    invoke-static {v2, v9, v1, v11}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iget-wide v11, v1, Lol2;->T:J

    .line 1512
    .line 1513
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    invoke-static {v1, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1526
    .line 1527
    .line 1528
    iget-boolean v12, v1, Lol2;->S:Z

    .line 1529
    .line 1530
    if-eqz v12, :cond_22

    .line 1531
    .line 1532
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_12

    .line 1536
    :cond_22
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1537
    .line 1538
    .line 1539
    :goto_12
    invoke-static {v4, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v5, v1, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v9, v1, v7, v1, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v15, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, Lxd3;

    .line 1552
    .line 1553
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1554
    .line 1555
    const/4 v12, 0x1

    .line 1556
    invoke-direct {v2, v3, v12}, Lxd3;-><init>(FZ)V

    .line 1557
    .line 1558
    .line 1559
    const/16 v28, 0x0

    .line 1560
    .line 1561
    const/16 v29, 0x3fc

    .line 1562
    .line 1563
    const/16 v19, 0x0

    .line 1564
    .line 1565
    const/16 v20, 0x0

    .line 1566
    .line 1567
    const/16 v21, 0x0

    .line 1568
    .line 1569
    const/16 v22, 0x0

    .line 1570
    .line 1571
    const/16 v23, 0x0

    .line 1572
    .line 1573
    const-wide/16 v24, 0x0

    .line 1574
    .line 1575
    sget-object v26, Lvx7;->a:Llx0;

    .line 1576
    .line 1577
    move-object/from16 v27, v1

    .line 1578
    .line 1579
    move-object/from16 v18, v2

    .line 1580
    .line 1581
    invoke-static/range {v17 .. v29}, Ljg8;->j(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;JLlx0;Lol2;II)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    if-nez v2, :cond_24

    .line 1593
    .line 1594
    if-ne v3, v8, :cond_23

    .line 1595
    .line 1596
    goto :goto_13

    .line 1597
    :cond_23
    move-object/from16 v12, v41

    .line 1598
    .line 1599
    goto :goto_14

    .line 1600
    :cond_24
    :goto_13
    new-instance v3, Lbu2;

    .line 1601
    .line 1602
    move-object/from16 v12, v41

    .line 1603
    .line 1604
    const/16 v2, 0x11

    .line 1605
    .line 1606
    invoke-direct {v3, v2, v13, v12}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :goto_14
    move-object/from16 v18, v3

    .line 1613
    .line 1614
    check-cast v18, Lsj2;

    .line 1615
    .line 1616
    new-instance v2, Lxd3;

    .line 1617
    .line 1618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1619
    .line 1620
    const/4 v4, 0x1

    .line 1621
    invoke-direct {v2, v3, v4}, Lxd3;-><init>(FZ)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    xor-int/lit8 v21, v3, 0x1

    .line 1635
    .line 1636
    new-instance v3, Lem1;

    .line 1637
    .line 1638
    const/16 v5, 0x15

    .line 1639
    .line 1640
    invoke-direct {v3, v5, v0, v12}, Lem1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    const v0, 0x7263e8c

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0, v3, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v23

    .line 1650
    const/high16 v25, 0x30000

    .line 1651
    .line 1652
    const/16 v26, 0x14

    .line 1653
    .line 1654
    const/16 v20, 0x0

    .line 1655
    .line 1656
    const/16 v22, 0x0

    .line 1657
    .line 1658
    move-object/from16 v24, v1

    .line 1659
    .line 1660
    move-object/from16 v19, v2

    .line 1661
    .line 1662
    invoke-static/range {v18 .. v26}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_15

    .line 1672
    :cond_25
    move-object/from16 v40, v9

    .line 1673
    .line 1674
    move-object v1, v14

    .line 1675
    invoke-virtual {v1}, Lol2;->V()V

    .line 1676
    .line 1677
    .line 1678
    :goto_15
    return-object v40

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
