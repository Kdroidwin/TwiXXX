.class public final synthetic Lck4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lwq4;

.field public final synthetic i:Lek4;

.field public final synthetic m0:Lwq4;

.field public final synthetic n0:Lwq4;

.field public final synthetic o0:Lwq4;

.field public final synthetic p0:Lwq4;

.field public final synthetic q0:Lz85;

.field public final synthetic r0:Lwq4;

.field public final synthetic s0:Lwq4;

.field public final synthetic t0:Lwq4;

.field public final synthetic u0:Ldu3;

.field public final synthetic v0:F


# direct methods
.method public synthetic constructor <init>(Lek4;IILwq4;Lwq4;Lwq4;Lwq4;Lwq4;Lz85;Lwq4;Lwq4;Lwq4;Ldu3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck4;->i:Lek4;

    .line 5
    .line 6
    iput p2, p0, Lck4;->X:I

    .line 7
    .line 8
    iput p3, p0, Lck4;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lck4;->Z:Lwq4;

    .line 11
    .line 12
    iput-object p5, p0, Lck4;->m0:Lwq4;

    .line 13
    .line 14
    iput-object p6, p0, Lck4;->n0:Lwq4;

    .line 15
    .line 16
    iput-object p7, p0, Lck4;->o0:Lwq4;

    .line 17
    .line 18
    iput-object p8, p0, Lck4;->p0:Lwq4;

    .line 19
    .line 20
    iput-object p9, p0, Lck4;->q0:Lz85;

    .line 21
    .line 22
    iput-object p10, p0, Lck4;->r0:Lwq4;

    .line 23
    .line 24
    iput-object p11, p0, Lck4;->s0:Lwq4;

    .line 25
    .line 26
    iput-object p12, p0, Lck4;->t0:Lwq4;

    .line 27
    .line 28
    iput-object p13, p0, Lck4;->u0:Ldu3;

    .line 29
    .line 30
    iput p14, p0, Lck4;->v0:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvq4;

    .line 6
    .line 7
    iget-object v2, v0, Lck4;->q0:Lz85;

    .line 8
    .line 9
    iget-object v2, v2, Lz85;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lwq4;

    .line 13
    .line 14
    iget-object v4, v0, Lck4;->i:Lek4;

    .line 15
    .line 16
    iget-object v9, v4, Lek4;->e:Lnl6;

    .line 17
    .line 18
    iget-object v10, v4, Lek4;->f:Lnl6;

    .line 19
    .line 20
    invoke-interface {v1}, Llj1;->e()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lck4;->u0:Ldu3;

    .line 25
    .line 26
    invoke-interface {v3}, Lc63;->getLayoutDirection()Lrc3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v4, Lek4;->h:F

    .line 31
    .line 32
    invoke-interface {v1}, Llj1;->e()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    iget-object v5, v4, Lek4;->c:Lul6;

    .line 38
    .line 39
    iget-object v8, v4, Lek4;->g:Lql4;

    .line 40
    .line 41
    iget-object v11, v0, Lck4;->s0:Lwq4;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual {v1, v11, v12, v13, v14}, Lvq4;->y(Lwq4;IIF)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Lck4;->t0:Lwq4;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget v15, v11, Lwq4;->X:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v12

    .line 57
    :goto_0
    iget v13, v0, Lck4;->X:I

    .line 58
    .line 59
    sub-int/2addr v13, v15

    .line 60
    invoke-interface {v8}, Lql4;->d()F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    mul-float/2addr v15, v2

    .line 65
    invoke-static {v15}, Lpt3;->k(F)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    iget-object v14, v0, Lck4;->Z:Lwq4;

    .line 72
    .line 73
    const/high16 v17, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v18, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    iget v12, v14, Lwq4;->X:I

    .line 80
    .line 81
    sub-int v12, v13, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    div-float v12, v12, v18

    .line 85
    .line 86
    mul-float v12, v12, v17

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v14, v2, v12}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v19, v2

    .line 100
    .line 101
    :goto_1
    iget v2, v0, Lck4;->Y:I

    .line 102
    .line 103
    const/16 v20, 0x2

    .line 104
    .line 105
    iget-object v12, v0, Lck4;->m0:Lwq4;

    .line 106
    .line 107
    move/from16 v21, v2

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    iget-boolean v2, v4, Lek4;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v2, v7, Lwq4;->X:I

    .line 116
    .line 117
    sub-int v2, v13, v2

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    div-float v2, v2, v18

    .line 121
    .line 122
    mul-float v2, v2, v17

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    move-object/from16 v22, v4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v2, v15

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget v4, v7, Lwq4;->X:I

    .line 134
    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    neg-int v4, v4

    .line 138
    move-object/from16 v23, v5

    .line 139
    .line 140
    iget v5, v0, Lck4;->v0:F

    .line 141
    .line 142
    invoke-static {v5, v2, v4}, Lpv7;->f(FII)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v8, v3}, Ltm8;->e(Lql4;Lrc3;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float v4, v4, v19

    .line 151
    .line 152
    invoke-static {v8, v3}, Ltm8;->d(Lql4;Lrc3;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    mul-float v8, v8, v19

    .line 157
    .line 158
    if-nez v14, :cond_3

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move/from16 v19, v4

    .line 164
    .line 165
    iget v4, v14, Lwq4;->i:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v24, v19, v6

    .line 169
    .line 170
    cmpg-float v25, v24, v16

    .line 171
    .line 172
    if-gez v25, :cond_4

    .line 173
    .line 174
    move/from16 v24, v16

    .line 175
    .line 176
    :cond_4
    add-float v4, v4, v24

    .line 177
    .line 178
    :goto_4
    if-nez v12, :cond_5

    .line 179
    .line 180
    move/from16 v24, v4

    .line 181
    .line 182
    move v4, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move/from16 v24, v4

    .line 185
    .line 186
    iget v4, v12, Lwq4;->i:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    sub-float v6, v8, v6

    .line 190
    .line 191
    cmpg-float v25, v6, v16

    .line 192
    .line 193
    if-gez v25, :cond_6

    .line 194
    .line 195
    move/from16 v6, v16

    .line 196
    .line 197
    :cond_6
    add-float/2addr v4, v6

    .line 198
    :goto_5
    sget-object v6, Lrc3;->i:Lrc3;

    .line 199
    .line 200
    if-ne v3, v6, :cond_7

    .line 201
    .line 202
    move/from16 v25, v19

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v25, v8

    .line 206
    .line 207
    :goto_6
    if-ne v3, v6, :cond_8

    .line 208
    .line 209
    move/from16 v27, v4

    .line 210
    .line 211
    move/from16 v26, v24

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move/from16 v26, v4

    .line 215
    .line 216
    move/from16 v27, v26

    .line 217
    .line 218
    :goto_7
    iget v4, v7, Lwq4;->i:I

    .line 219
    .line 220
    add-float v24, v24, v27

    .line 221
    .line 222
    invoke-static/range {v24 .. v24}, Lpt3;->k(F)I

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    sub-int v24, v21, v24

    .line 227
    .line 228
    sub-int v4, v24, v4

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    div-float v4, v4, v18

    .line 232
    .line 233
    const/high16 v24, -0x40800000    # -1.0f

    .line 234
    .line 235
    if-ne v3, v6, :cond_9

    .line 236
    .line 237
    move/from16 v27, v24

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    mul-float v27, v24, v24

    .line 241
    .line 242
    :goto_8
    add-float v27, v17, v27

    .line 243
    .line 244
    mul-float v27, v27, v4

    .line 245
    .line 246
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    add-float v4, v4, v26

    .line 252
    .line 253
    invoke-static/range {v23 .. v23}, Lvc1;->j(Lul6;)Lfa;

    .line 254
    .line 255
    .line 256
    move/from16 v23, v8

    .line 257
    .line 258
    iget v8, v7, Lwq4;->i:I

    .line 259
    .line 260
    add-float v19, v19, v23

    .line 261
    .line 262
    invoke-static/range {v19 .. v19}, Lpt3;->k(F)I

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    sub-int v19, v21, v19

    .line 267
    .line 268
    sub-int v8, v19, v8

    .line 269
    .line 270
    int-to-float v8, v8

    .line 271
    div-float v8, v8, v18

    .line 272
    .line 273
    if-ne v3, v6, :cond_a

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    mul-float v24, v24, v24

    .line 277
    .line 278
    :goto_9
    add-float v24, v17, v24

    .line 279
    .line 280
    mul-float v24, v24, v8

    .line 281
    .line 282
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-float v3, v3

    .line 287
    add-float v3, v3, v25

    .line 288
    .line 289
    invoke-static {v4, v3, v5}, Lpv7;->e(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Lpt3;->k(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v4, v16

    .line 298
    .line 299
    invoke-virtual {v1, v7, v3, v2, v4}, Lvq4;->y(Lwq4;IIF)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_b
    move-object/from16 v22, v4

    .line 304
    .line 305
    :goto_a
    iget-object v2, v0, Lck4;->n0:Lwq4;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    if-eqz v14, :cond_c

    .line 310
    .line 311
    iget v3, v14, Lwq4;->i:I

    .line 312
    .line 313
    move-object v8, v2

    .line 314
    move v2, v3

    .line 315
    :goto_b
    move v5, v13

    .line 316
    move v6, v15

    .line 317
    move-object/from16 v4, v22

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    goto :goto_c

    .line 321
    :cond_c
    move-object v8, v2

    .line 322
    const/4 v2, 0x0

    .line 323
    goto :goto_b

    .line 324
    :goto_c
    invoke-static/range {v3 .. v8}, Lek4;->j(ILek4;IILwq4;Lwq4;)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    move/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v22, v4

    .line 331
    .line 332
    move v15, v6

    .line 333
    move v3, v2

    .line 334
    move-object v2, v8

    .line 335
    move v8, v5

    .line 336
    new-instance v5, Ldk4;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-direct {v5, v10, v4}, Ldk4;-><init>(Lnl6;I)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x4

    .line 343
    move v4, v13

    .line 344
    invoke-static/range {v1 .. v6}, Lvq4;->C(Lvq4;Lwq4;IILuj2;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_d
    move v8, v13

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    :goto_d
    if-eqz v14, :cond_e

    .line 352
    .line 353
    iget v3, v14, Lwq4;->i:I

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_e
    const/4 v3, 0x0

    .line 357
    :goto_e
    if-eqz v2, :cond_f

    .line 358
    .line 359
    iget v2, v2, Lwq4;->i:I

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_f
    const/4 v2, 0x0

    .line 363
    :goto_f
    add-int/2addr v2, v3

    .line 364
    move v5, v8

    .line 365
    iget-object v8, v0, Lck4;->p0:Lwq4;

    .line 366
    .line 367
    move v6, v15

    .line 368
    move/from16 v3, v16

    .line 369
    .line 370
    move-object/from16 v4, v22

    .line 371
    .line 372
    invoke-static/range {v3 .. v8}, Lek4;->j(ILek4;IILwq4;Lwq4;)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-static {v1, v8, v2, v13}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v0, Lck4;->r0:Lwq4;

    .line 380
    .line 381
    if-eqz v8, :cond_10

    .line 382
    .line 383
    invoke-static/range {v3 .. v8}, Lek4;->j(ILek4;IILwq4;Lwq4;)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move-object/from16 v22, v4

    .line 390
    .line 391
    move v15, v6

    .line 392
    move v3, v2

    .line 393
    move-object v2, v8

    .line 394
    move v8, v5

    .line 395
    new-instance v5, Ldk4;

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-direct {v5, v9, v4}, Ldk4;-><init>(Lnl6;I)V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x4

    .line 402
    move v4, v13

    .line 403
    invoke-static/range {v1 .. v6}, Lvq4;->C(Lvq4;Lwq4;IILuj2;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_10
    move/from16 v16, v3

    .line 408
    .line 409
    move-object/from16 v22, v4

    .line 410
    .line 411
    move v8, v5

    .line 412
    move v15, v6

    .line 413
    :goto_10
    iget-object v0, v0, Lck4;->o0:Lwq4;

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    if-eqz v12, :cond_11

    .line 418
    .line 419
    iget v2, v12, Lwq4;->i:I

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_11
    const/4 v2, 0x0

    .line 423
    :goto_11
    sub-int v2, v21, v2

    .line 424
    .line 425
    iget v3, v0, Lwq4;->i:I

    .line 426
    .line 427
    sub-int/2addr v2, v3

    .line 428
    move v5, v8

    .line 429
    move v6, v15

    .line 430
    move/from16 v3, v16

    .line 431
    .line 432
    move-object/from16 v4, v22

    .line 433
    .line 434
    move-object v8, v0

    .line 435
    invoke-static/range {v3 .. v8}, Lek4;->j(ILek4;IILwq4;Lwq4;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move-object v0, v1

    .line 440
    move-object v1, v8

    .line 441
    move v8, v5

    .line 442
    new-instance v4, Ldk4;

    .line 443
    .line 444
    move/from16 v5, v20

    .line 445
    .line 446
    invoke-direct {v4, v10, v5}, Ldk4;-><init>(Lnl6;I)V

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x4

    .line 450
    invoke-static/range {v0 .. v5}, Lvq4;->C(Lvq4;Lwq4;IILuj2;I)V

    .line 451
    .line 452
    .line 453
    move-object v1, v0

    .line 454
    :cond_12
    if-eqz v12, :cond_13

    .line 455
    .line 456
    iget v0, v12, Lwq4;->i:I

    .line 457
    .line 458
    sub-int v2, v21, v0

    .line 459
    .line 460
    iget v0, v12, Lwq4;->X:I

    .line 461
    .line 462
    sub-int v13, v8, v0

    .line 463
    .line 464
    int-to-float v0, v13

    .line 465
    div-float v0, v0, v18

    .line 466
    .line 467
    mul-float v0, v0, v17

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v1, v12, v2, v0}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 474
    .line 475
    .line 476
    :cond_13
    if-eqz v11, :cond_14

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v1, v11, v2, v8}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 480
    .line 481
    .line 482
    :cond_14
    sget-object v0, Lkz6;->a:Lkz6;

    .line 483
    .line 484
    return-object v0
.end method
