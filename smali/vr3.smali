.class public final synthetic Lvr3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgm6;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lvr3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvr3;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lvr3;->i:I

    iput-object p1, p0, Lvr3;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lvr3;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lvr3;->i:I

    iput-boolean p1, p0, Lvr3;->X:Z

    iput-object p2, p0, Lvr3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr3;->i:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Lvr3;->X:Z

    .line 13
    .line 14
    iget-object v0, v0, Lvr3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lm36;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lks1;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lif4;

    .line 28
    .line 29
    sget-object v2, Ls36;->a:Ls36;

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Lm36;->a(ZZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget v0, Ls36;->b:F

    .line 36
    .line 37
    iget-wide v12, v1, Lif4;->a:J

    .line 38
    .line 39
    invoke-interface {v8, v0}, Llj1;->C0(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v11, v0, v1

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0x78

    .line 49
    .line 50
    invoke-static/range {v8 .. v15}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    check-cast v0, Lik1;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lol2;

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/lit8 v9, v8, 0x3

    .line 69
    .line 70
    if-eq v9, v4, :cond_0

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v4, v3

    .line 75
    :goto_0
    and-int/2addr v6, v8

    .line 76
    invoke-virtual {v1, v6, v4}, Lol2;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const v0, 0xdcc294a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 88
    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const v29, 0x1fffe

    .line 93
    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const-wide/16 v19, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v27, 0x6

    .line 121
    .line 122
    move-object/from16 v26, v1

    .line 123
    .line 124
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lol2;->q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const v4, 0xdcdaa9c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f1103a2

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v4, Lay6;->a:Lfv1;

    .line 145
    .line 146
    sget-object v14, Ltg2;->n0:Ltg2;

    .line 147
    .line 148
    invoke-static {v2}, Lhf5;->f(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    iget-wide v10, v0, Lik1;->a:J

    .line 153
    .line 154
    const/16 v28, 0xc30

    .line 155
    .line 156
    const v29, 0x1d792

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    sget-object v15, Lbi6;->a:Lue1;

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const-wide/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x2

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const v27, 0x30c00

    .line 179
    .line 180
    .line 181
    move-object/from16 v26, v1

    .line 182
    .line 183
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lol2;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v1}, Lol2;->V()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v5

    .line 194
    :pswitch_1
    check-cast v0, Lxh5;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lol2;

    .line 199
    .line 200
    move-object/from16 v8, p2

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    and-int/lit8 v9, v8, 0x3

    .line 209
    .line 210
    if-eq v9, v4, :cond_3

    .line 211
    .line 212
    move v4, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move v4, v3

    .line 215
    :goto_2
    and-int/2addr v6, v8

    .line 216
    invoke-virtual {v1, v6, v4}, Lol2;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    const v0, -0x6d6bfecf

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 228
    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const v29, 0x1fffe

    .line 233
    .line 234
    .line 235
    const-string v8, ""

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const-wide/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v27, 0x6

    .line 261
    .line 262
    move-object/from16 v26, v1

    .line 263
    .line 264
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lol2;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    const v4, -0x6d6a5948

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 275
    .line 276
    .line 277
    const v4, 0x7f110409

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v4, Lay6;->a:Lfv1;

    .line 285
    .line 286
    sget-object v14, Ltg2;->n0:Ltg2;

    .line 287
    .line 288
    invoke-static {v2}, Lhf5;->f(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    iget-wide v10, v0, Lxh5;->c:J

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const v29, 0x1ff92

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    sget-object v15, Lbi6;->a:Lue1;

    .line 301
    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const v27, 0x1b0c00

    .line 319
    .line 320
    .line 321
    move-object/from16 v26, v1

    .line 322
    .line 323
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lol2;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    invoke-virtual {v1}, Lol2;->V()V

    .line 331
    .line 332
    .line 333
    :goto_3
    return-object v5

    .line 334
    :pswitch_2
    check-cast v0, Lgm6;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lol2;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Los8;->c(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v0, v7, v1, v2}, Ljd8;->e(Lgm6;ZLol2;I)V

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :pswitch_3
    check-cast v0, Lbc0;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lol2;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    and-int/lit8 v8, v2, 0x3

    .line 370
    .line 371
    if-eq v8, v4, :cond_6

    .line 372
    .line 373
    move v3, v6

    .line 374
    :cond_6
    and-int/2addr v2, v6

    .line 375
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    if-eqz v7, :cond_7

    .line 382
    .line 383
    const v2, 0x7f110062

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    const v2, 0x7f110060

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v0, v0, Lbc0;->c:Lqn6;

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const v29, 0xfffe

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    const-wide/16 v12, 0x0

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    move-object/from16 v25, v0

    .line 425
    .line 426
    move-object/from16 v26, v1

    .line 427
    .line 428
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    move-object/from16 v26, v1

    .line 433
    .line 434
    invoke-virtual/range {v26 .. v26}, Lol2;->V()V

    .line 435
    .line 436
    .line 437
    :goto_5
    return-object v5

    .line 438
    :pswitch_4
    check-cast v0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lol2;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    sget v8, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 453
    .line 454
    and-int/lit8 v8, v2, 0x3

    .line 455
    .line 456
    if-eq v8, v4, :cond_9

    .line 457
    .line 458
    move v3, v6

    .line 459
    :cond_9
    and-int/2addr v2, v6

    .line 460
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->n()Lqf5;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v3, Le36;->c:Lt92;

    .line 471
    .line 472
    sget-object v6, Lh14;->i:Lh14;

    .line 473
    .line 474
    if-eqz v7, :cond_a

    .line 475
    .line 476
    const/high16 v7, 0x41800000    # 16.0f

    .line 477
    .line 478
    sget-object v8, Lyo8;->a:Lnu2;

    .line 479
    .line 480
    invoke-static {v6, v7, v7, v8}, Lt89;->a(Lk14;FFLnu2;)Lk14;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :cond_a
    invoke-interface {v3, v6}, Lk14;->c(Lk14;)Lk14;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-nez v6, :cond_b

    .line 497
    .line 498
    sget-object v6, Lxy0;->a:Lac9;

    .line 499
    .line 500
    if-ne v7, v6, :cond_c

    .line 501
    .line 502
    :cond_b
    new-instance v7, Lri3;

    .line 503
    .line 504
    invoke-direct {v7, v4, v0}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    check-cast v7, Luj2;

    .line 511
    .line 512
    const/16 v0, 0x40

    .line 513
    .line 514
    invoke-static {v3, v2, v7, v1, v0}, Lj24;->a(Lk14;Lqf5;Luj2;Lol2;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_d
    invoke-virtual {v1}, Lol2;->V()V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-object v5

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
