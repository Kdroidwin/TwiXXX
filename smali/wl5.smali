.class public final synthetic Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:Lik2;

.field public final synthetic Z:Lik2;

.field public final synthetic i:Ldd7;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:I

.field public final synthetic o0:Lik2;

.field public final synthetic p0:Lik2;

.field public final synthetic q0:Lxl5;

.field public final synthetic r0:Lik2;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Ldd7;Lik2;Lik2;Lik2;Lik2;ILik2;Lik2;Lxl5;Lik2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl5;->i:Ldd7;

    .line 5
    .line 6
    iput-object p2, p0, Lwl5;->X:Lik2;

    .line 7
    .line 8
    iput-object p3, p0, Lwl5;->Y:Lik2;

    .line 9
    .line 10
    iput-object p4, p0, Lwl5;->Z:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Lwl5;->m0:Lik2;

    .line 13
    .line 14
    iput p6, p0, Lwl5;->n0:I

    .line 15
    .line 16
    iput-object p7, p0, Lwl5;->o0:Lik2;

    .line 17
    .line 18
    iput-object p8, p0, Lwl5;->p0:Lik2;

    .line 19
    .line 20
    iput-object p9, p0, Lwl5;->q0:Lxl5;

    .line 21
    .line 22
    iput-object p10, p0, Lwl5;->r0:Lik2;

    .line 23
    .line 24
    iput p11, p0, Lwl5;->s0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lbe6;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp11;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lp11;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lp11;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v2, v1, Lp11;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lp11;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-wide v8, v1, Lp11;->a:J

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0xa

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v8 .. v14}, Lp11;->a(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v5, v0, Lwl5;->i:Ldd7;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Ldd7;->a(Llj1;)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-interface {v6}, Lc63;->getLayoutDirection()Lrc3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v5, v6, v3}, Ldd7;->d(Llj1;Lrc3;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-interface {v6}, Lc63;->getLayoutDirection()Lrc3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v5, v6, v3}, Ldd7;->b(Llj1;Lrc3;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-interface {v5, v6}, Ldd7;->c(Llj1;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v8, Lzl5;->n0:Lzl5;

    .line 65
    .line 66
    iget-object v9, v0, Lwl5;->X:Lik2;

    .line 67
    .line 68
    invoke-interface {v6, v9, v8}, Lbe6;->F(Lik2;Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lwt3;

    .line 77
    .line 78
    invoke-interface {v8, v1, v2}, Lwt3;->V(J)Lwq4;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget-object v8, Lzl5;->i:Lzl5;

    .line 83
    .line 84
    iget-object v9, v0, Lwl5;->Y:Lik2;

    .line 85
    .line 86
    invoke-interface {v6, v9, v8}, Lbe6;->F(Lik2;Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lwt3;

    .line 95
    .line 96
    invoke-interface {v8, v1, v2}, Lwt3;->V(J)Lwq4;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lzl5;->Y:Lzl5;

    .line 101
    .line 102
    iget-object v10, v0, Lwl5;->Z:Lik2;

    .line 103
    .line 104
    invoke-interface {v6, v10, v9}, Lbe6;->F(Lik2;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lwt3;

    .line 113
    .line 114
    neg-int v10, v13

    .line 115
    sub-int/2addr v10, v14

    .line 116
    neg-int v11, v3

    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    move/from16 p1, v4

    .line 120
    .line 121
    invoke-static {v10, v11, v1, v2}, Lq11;->i(IIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {v9, v3, v4}, Lwt3;->V(J)Lwq4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lzl5;->m0:Lzl5;

    .line 130
    .line 131
    iget-object v9, v0, Lwl5;->m0:Lik2;

    .line 132
    .line 133
    invoke-interface {v6, v9, v4}, Lbe6;->F(Lik2;Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lwt3;

    .line 142
    .line 143
    move/from16 p2, v13

    .line 144
    .line 145
    invoke-static {v10, v11, v1, v2}, Lq11;->i(IIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-interface {v4, v12, v13}, Lwt3;->V(J)Lwq4;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v9, v4, Lwq4;->i:I

    .line 154
    .line 155
    iget v12, v0, Lwl5;->n0:I

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    if-nez v9, :cond_0

    .line 160
    .line 161
    iget v13, v4, Lwq4;->X:I

    .line 162
    .line 163
    if-nez v13, :cond_0

    .line 164
    .line 165
    move-object/from16 v21, v4

    .line 166
    .line 167
    move/from16 v22, v7

    .line 168
    .line 169
    move-object/from16 v4, v17

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_0
    iget v13, v4, Lwq4;->X:I

    .line 173
    .line 174
    move-object/from16 v21, v4

    .line 175
    .line 176
    sget-object v4, Lrc3;->i:Lrc3;

    .line 177
    .line 178
    if-nez v12, :cond_2

    .line 179
    .line 180
    move/from16 v22, v7

    .line 181
    .line 182
    invoke-interface {v6}, Lc63;->getLayoutDirection()Lrc3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v4, :cond_1

    .line 187
    .line 188
    const/high16 v4, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-interface {v6, v4}, Llj1;->N0(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_0
    add-int v7, v7, p2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const/high16 v4, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-interface {v6, v4}, Llj1;->N0(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int v4, p1, v7

    .line 204
    .line 205
    sub-int/2addr v4, v9

    .line 206
    sub-int v7, v4, v14

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move/from16 v22, v7

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    if-ne v12, v7, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move/from16 v23, v7

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    if-ne v12, v7, :cond_5

    .line 219
    .line 220
    :goto_1
    invoke-interface {v6}, Lc63;->getLayoutDirection()Lrc3;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v4, :cond_4

    .line 225
    .line 226
    const/high16 v4, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-interface {v6, v4}, Llj1;->N0(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, p1, v7

    .line 233
    .line 234
    sub-int/2addr v7, v9

    .line 235
    sub-int/2addr v7, v14

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    const/high16 v4, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-interface {v6, v4}, Llj1;->N0(F)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    sub-int v4, p1, v9

    .line 245
    .line 246
    add-int v4, v4, p2

    .line 247
    .line 248
    sub-int/2addr v4, v14

    .line 249
    div-int/lit8 v7, v4, 0x2

    .line 250
    .line 251
    :goto_2
    new-instance v4, Lg42;

    .line 252
    .line 253
    invoke-direct {v4, v7, v13}, Lg42;-><init>(II)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v7, Lzl5;->X:Lzl5;

    .line 257
    .line 258
    iget-object v9, v0, Lwl5;->o0:Lik2;

    .line 259
    .line 260
    invoke-interface {v6, v9, v7}, Lbe6;->F(Lik2;Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lwt3;

    .line 269
    .line 270
    invoke-interface {v7, v1, v2}, Lwt3;->V(J)Lwq4;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget v7, v9, Lwq4;->i:I

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    if-nez v7, :cond_6

    .line 279
    .line 280
    iget v7, v9, Lwq4;->X:I

    .line 281
    .line 282
    if-nez v7, :cond_6

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move/from16 v7, v23

    .line 287
    .line 288
    :goto_4
    if-eqz v4, :cond_9

    .line 289
    .line 290
    iget v13, v4, Lg42;->b:I

    .line 291
    .line 292
    move-object/from16 v24, v4

    .line 293
    .line 294
    if-nez v7, :cond_7

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    if-ne v12, v4, :cond_8

    .line 298
    .line 299
    :cond_7
    const/high16 v12, 0x41400000    # 12.0f

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    iget v4, v9, Lwq4;->X:I

    .line 303
    .line 304
    add-int/2addr v4, v13

    .line 305
    const/high16 v12, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-interface {v6, v12}, Llj1;->N0(F)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    :goto_5
    add-int/2addr v12, v4

    .line 312
    goto :goto_7

    .line 313
    :goto_6
    invoke-interface {v6, v12}, Llj1;->N0(F)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v4, v13

    .line 318
    invoke-interface {v5, v6}, Ldd7;->c(Llj1;)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    goto :goto_5

    .line 323
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object/from16 v20, v4

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    move-object/from16 v24, v4

    .line 331
    .line 332
    move-object/from16 v20, v17

    .line 333
    .line 334
    :goto_8
    iget v4, v3, Lwq4;->X:I

    .line 335
    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    if-eqz v20, :cond_a

    .line 339
    .line 340
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    goto :goto_9

    .line 345
    :cond_a
    iget v12, v9, Lwq4;->X:I

    .line 346
    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-nez v7, :cond_b

    .line 352
    .line 353
    move-object/from16 v17, v12

    .line 354
    .line 355
    :cond_b
    if-eqz v17, :cond_c

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    invoke-interface {v5, v6}, Ldd7;->c(Llj1;)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    :goto_9
    add-int/2addr v4, v12

    .line 367
    goto :goto_a

    .line 368
    :cond_d
    move/from16 v4, v23

    .line 369
    .line 370
    :goto_a
    sget-object v12, Lzl5;->Z:Lzl5;

    .line 371
    .line 372
    iget-object v13, v0, Lwl5;->p0:Lik2;

    .line 373
    .line 374
    invoke-interface {v6, v13, v12}, Lbe6;->F(Lik2;Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Lwt3;

    .line 383
    .line 384
    invoke-static {v10, v11, v1, v2}, Lq11;->i(IIJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-interface {v12, v10, v11}, Lwt3;->V(J)Lwq4;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    iget v10, v11, Lwq4;->i:I

    .line 393
    .line 394
    if-nez v10, :cond_e

    .line 395
    .line 396
    iget v10, v11, Lwq4;->X:I

    .line 397
    .line 398
    if-nez v10, :cond_e

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_e
    move/from16 v10, v23

    .line 403
    .line 404
    :goto_b
    new-instance v12, Lk43;

    .line 405
    .line 406
    invoke-direct {v12, v5, v6}, Lk43;-><init>(Ldd7;Llj1;)V

    .line 407
    .line 408
    .line 409
    iget v13, v8, Lwq4;->i:I

    .line 410
    .line 411
    if-nez v13, :cond_f

    .line 412
    .line 413
    iget v13, v8, Lwq4;->X:I

    .line 414
    .line 415
    if-nez v13, :cond_f

    .line 416
    .line 417
    invoke-virtual {v12}, Lk43;->d()F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    goto :goto_c

    .line 422
    :cond_f
    iget v13, v8, Lwq4;->X:I

    .line 423
    .line 424
    invoke-interface {v6, v13}, Llj1;->p0(I)F

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    :goto_c
    if-eqz v7, :cond_10

    .line 429
    .line 430
    invoke-virtual {v12}, Lk43;->a()F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    :goto_d
    move-object/from16 v17, v3

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_10
    iget v7, v9, Lwq4;->X:I

    .line 438
    .line 439
    invoke-interface {v6, v7}, Llj1;->p0(I)F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    goto :goto_d

    .line 444
    :goto_e
    invoke-interface {v6}, Lc63;->getLayoutDirection()Lrc3;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v12, v3}, Ltm8;->e(Lql4;Lrc3;)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move/from16 v19, v4

    .line 453
    .line 454
    invoke-interface {v6}, Lc63;->getLayoutDirection()Lrc3;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v12, v4}, Ltm8;->d(Lql4;Lrc3;)F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    new-instance v12, Lul4;

    .line 463
    .line 464
    invoke-direct {v12, v3, v13, v4, v7}, Lul4;-><init>(FFFF)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Lwl5;->q0:Lxl5;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v3, v3, Lxl5;->a:Lpn4;

    .line 473
    .line 474
    invoke-virtual {v3, v12}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lzl5;->o0:Lzl5;

    .line 478
    .line 479
    iget-object v4, v0, Lwl5;->r0:Lik2;

    .line 480
    .line 481
    invoke-interface {v6, v4, v3}, Lbe6;->F(Lik2;Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lwt3;

    .line 490
    .line 491
    invoke-interface {v3, v1, v2}, Lwt3;->V(J)Lwq4;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Lql5;

    .line 496
    .line 497
    iget v12, v0, Lwl5;->s0:I

    .line 498
    .line 499
    move/from16 v4, p1

    .line 500
    .line 501
    move/from16 v13, p2

    .line 502
    .line 503
    move-object v0, v2

    .line 504
    move-object v2, v8

    .line 505
    move-object/from16 v3, v17

    .line 506
    .line 507
    move/from16 v8, v19

    .line 508
    .line 509
    move-object/from16 v19, v21

    .line 510
    .line 511
    move/from16 v7, v22

    .line 512
    .line 513
    move-object/from16 v17, v24

    .line 514
    .line 515
    invoke-direct/range {v0 .. v20}, Lql5;-><init>(Lwq4;Lwq4;Lwq4;ILdd7;Lbe6;IILwq4;ZLwq4;IIIIILg42;Lwq4;Lwq4;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lux1;->i:Lux1;

    .line 519
    .line 520
    invoke-interface {v6, v4, v7, v1, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method
