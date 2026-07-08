.class public final synthetic Lwa5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lga6;Ljava/lang/String;Lz74;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwa5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwa5;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lwa5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwa5;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwa5;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwa5;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lwa5;->Y:Lz74;

    .line 18
    .line 19
    iput-object p7, p0, Lwa5;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Luj2;Lkk2;ILju5;Lz74;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lwa5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwa5;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lwa5;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lwa5;->o0:Ljava/lang/Object;

    iput p5, p0, Lwa5;->X:I

    iput-object p6, p0, Lwa5;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lwa5;->Y:Lz74;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    sget-object v4, Lxy0;->a:Lac9;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    iget-object v6, v0, Lwa5;->Y:Lz74;

    .line 12
    .line 13
    iget-object v7, v0, Lwa5;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lwa5;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lwa5;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lwa5;->m0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lwa5;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v11, Ljava/util/List;

    .line 30
    .line 31
    check-cast v9, Luj2;

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    check-cast v16, Lkk2;

    .line 36
    .line 37
    move-object/from16 v20, v7

    .line 38
    .line 39
    check-cast v20, Lju5;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ldt0;

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    check-cast v7, Lol2;

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v8, 0x11

    .line 61
    .line 62
    if-eq v1, v5, :cond_0

    .line 63
    .line 64
    move v1, v14

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v13

    .line 67
    :goto_0
    and-int/lit8 v5, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v5, v1}, Lol2;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    new-instance v15, Lf72;

    .line 94
    .line 95
    iget v8, v0, Lwa5;->X:I

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    move/from16 v18, v8

    .line 100
    .line 101
    invoke-direct/range {v15 .. v20}, Lf72;-><init>(Lkk2;Ljava/lang/Object;IZLju5;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v8, v17

    .line 105
    .line 106
    move-object/from16 v5, v20

    .line 107
    .line 108
    const v11, -0x66bb6248

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v15, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-virtual {v7, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v7, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    or-int/2addr v11, v15

    .line 124
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-nez v11, :cond_1

    .line 129
    .line 130
    if-ne v15, v4, :cond_2

    .line 131
    .line 132
    :cond_1
    new-instance v15, Lxl0;

    .line 133
    .line 134
    invoke-direct {v15, v9, v8, v6, v14}, Lxl0;-><init>(Luj2;Ljava/lang/Object;Lz74;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object/from16 v22, v15

    .line 141
    .line 142
    check-cast v22, Lsj2;

    .line 143
    .line 144
    if-eqz v19, :cond_3

    .line 145
    .line 146
    const v8, 0x565bb07a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lol2;->b0(I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lvn5;

    .line 153
    .line 154
    invoke-direct {v8, v12, v5}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v11, 0x491f1917

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v8, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v24, v8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const v8, 0x56616f86

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lol2;->b0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 177
    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    :goto_2
    const/16 v29, 0x6

    .line 182
    .line 183
    const/16 v30, 0xec

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    move-object/from16 v28, v7

    .line 194
    .line 195
    invoke-static/range {v21 .. v30}, Lv41;->e(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;II)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v28, v7

    .line 202
    .line 203
    invoke-virtual/range {v28 .. v28}, Lol2;->V()V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-object v2

    .line 207
    :pswitch_0
    check-cast v11, Landroid/content/Context;

    .line 208
    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    check-cast v8, Lga6;

    .line 212
    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    check-cast v16, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v7, Lz74;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lu70;

    .line 222
    .line 223
    move-object/from16 v9, p2

    .line 224
    .line 225
    check-cast v9, Lol2;

    .line 226
    .line 227
    move-object/from16 v15, p3

    .line 228
    .line 229
    check-cast v15, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-wide v12, v1, Lu70;->b:J

    .line 239
    .line 240
    and-int/lit8 v18, v15, 0x6

    .line 241
    .line 242
    if-nez v18, :cond_7

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    const/4 v1, 0x2

    .line 253
    :goto_3
    or-int/2addr v15, v1

    .line 254
    :cond_7
    and-int/lit8 v1, v15, 0x13

    .line 255
    .line 256
    const/16 v3, 0x12

    .line 257
    .line 258
    if-eq v1, v3, :cond_8

    .line 259
    .line 260
    move v1, v14

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/4 v1, 0x0

    .line 263
    :goto_4
    and-int/lit8 v3, v15, 0x1

    .line 264
    .line 265
    invoke-virtual {v9, v3, v1}, Lol2;->S(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1b

    .line 270
    .line 271
    invoke-virtual {v9, v12, v13}, Lol2;->f(J)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v0, v0, Lwa5;->X:I

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lol2;->e(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    or-int/2addr v1, v3

    .line 282
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    if-ne v3, v4, :cond_d

    .line 289
    .line 290
    :cond_9
    invoke-static {v12, v13}, Lp11;->d(J)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    invoke-static {v12, v13}, Lp11;->h(J)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const/4 v1, 0x0

    .line 302
    :goto_5
    invoke-static {v12, v13}, Lp11;->c(J)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    invoke-static {v12, v13}, Lp11;->g(J)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const/4 v3, 0x0

    .line 314
    :goto_6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-gtz v1, :cond_c

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    invoke-static {v1, v14, v0}, Lrr8;->d(III)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v9, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v3, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v9, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v9, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    or-int/2addr v1, v3

    .line 347
    invoke-virtual {v9, v0}, Lol2;->e(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    or-int/2addr v1, v3

    .line 352
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    if-ne v3, v4, :cond_10

    .line 359
    .line 360
    :cond_e
    new-instance v1, Lfz2;

    .line 361
    .line 362
    invoke-direct {v1, v11}, Lfz2;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v10, v1, Lfz2;->c:Ljava/lang/Object;

    .line 366
    .line 367
    if-nez v10, :cond_f

    .line 368
    .line 369
    const-string v10, ""

    .line 370
    .line 371
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v10, "#"

    .line 377
    .line 378
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v10, Lyw3;

    .line 389
    .line 390
    invoke-direct {v10, v3}, Lyw3;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v10, v1, Lfz2;->e:Lyw3;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v0}, Lfz2;->b(II)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lwd4;->a:Lwd4;

    .line 399
    .line 400
    iput-object v0, v1, Lfz2;->h:Lwd4;

    .line 401
    .line 402
    invoke-virtual {v1}, Lfz2;->a()Lgz2;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v9, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    check-cast v3, Lgz2;

    .line 410
    .line 411
    sget-object v0, Le36;->c:Lt92;

    .line 412
    .line 413
    invoke-virtual {v9, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    if-ne v10, v4, :cond_12

    .line 424
    .line 425
    :cond_11
    new-instance v10, Log1;

    .line 426
    .line 427
    invoke-direct {v10, v8, v5}, Log1;-><init>(Lga6;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    check-cast v10, Luj2;

    .line 434
    .line 435
    invoke-static {v0, v10}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v9, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v9, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    or-int/2addr v1, v5

    .line 448
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-nez v1, :cond_13

    .line 453
    .line 454
    if-ne v5, v4, :cond_14

    .line 455
    .line 456
    :cond_13
    new-instance v5, Lza5;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v5, v6, v7, v1}, Lza5;-><init>(Lz74;Lz74;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    check-cast v5, Luj2;

    .line 466
    .line 467
    invoke-virtual {v9, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v9, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    or-int/2addr v1, v8

    .line 476
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    if-ne v8, v4, :cond_16

    .line 483
    .line 484
    :cond_15
    new-instance v8, Lza5;

    .line 485
    .line 486
    invoke-direct {v8, v6, v7, v14}, Lza5;-><init>(Lz74;Lz74;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    check-cast v8, Luj2;

    .line 493
    .line 494
    invoke-virtual {v9, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v9, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    or-int/2addr v1, v10

    .line 503
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-nez v1, :cond_17

    .line 508
    .line 509
    if-ne v10, v4, :cond_18

    .line 510
    .line 511
    :cond_17
    new-instance v10, Lza5;

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    invoke-direct {v10, v6, v7, v1}, Lza5;-><init>(Lz74;Lz74;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    check-cast v10, Luj2;

    .line 521
    .line 522
    const v1, 0x64f5e82f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v1}, Lol2;->c0(I)V

    .line 526
    .line 527
    .line 528
    sget-object v20, Lsa;->o0:Lf20;

    .line 529
    .line 530
    sget-object v1, Lep3;->a:Lfv1;

    .line 531
    .line 532
    invoke-static {v1, v9}, Lf79;->a(Lx15;Lol2;)Lz65;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v4, -0x584ea448

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v4}, Lol2;->c0(I)V

    .line 540
    .line 541
    .line 542
    new-instance v15, Lcs;

    .line 543
    .line 544
    sget-object v4, Ltz1;->a:Lg65;

    .line 545
    .line 546
    invoke-direct {v15, v3, v4, v1}, Lcs;-><init>(Ljava/lang/Object;Lg65;Lz65;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lj37;->b:Lf75;

    .line 550
    .line 551
    if-nez v5, :cond_1a

    .line 552
    .line 553
    if-nez v8, :cond_1a

    .line 554
    .line 555
    if-eqz v10, :cond_19

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_19
    const/16 v19, 0x0

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1a
    :goto_8
    new-instance v3, Lru5;

    .line 562
    .line 563
    const/16 v1, 0xa

    .line 564
    .line 565
    invoke-direct {v3, v5, v8, v10, v1}, Lru5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v19, v3

    .line 569
    .line 570
    :goto_9
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    sget-object v18, Las;->B0:Ld4;

    .line 575
    .line 576
    sget-object v21, Ls21;->a:Lf14;

    .line 577
    .line 578
    move-object/from16 v17, v0

    .line 579
    .line 580
    move-object/from16 v22, v9

    .line 581
    .line 582
    invoke-static/range {v15 .. v24}, Li79;->a(Lcs;Ljava/lang/String;Lk14;Luj2;Luj2;Lga;Lt21;Lol2;II)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v22

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1b
    move-object v0, v9

    .line 596
    invoke-virtual {v0}, Lol2;->V()V

    .line 597
    .line 598
    .line 599
    :goto_a
    return-object v2

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
