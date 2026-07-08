.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmk2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:J

.field public final synthetic i:Lsj2;

.field public final synthetic m0:J

.field public final synthetic n0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Lsj2;JJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw62;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lw62;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Lw62;->Y:Lsj2;

    .line 9
    .line 10
    iput-wide p4, p0, Lw62;->Z:J

    .line 11
    .line 12
    iput-wide p6, p0, Lw62;->m0:J

    .line 13
    .line 14
    iput-object p8, p0, Lw62;->n0:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldt0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lsj2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lsj2;

    .line 14
    .line 15
    move-object/from16 v14, p4

    .line 16
    .line 17
    check-cast v14, Lol2;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v3, v1

    .line 50
    :cond_1
    and-int/lit16 v1, v3, 0x411

    .line 51
    .line 52
    const/16 v5, 0x410

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v1, v5, :cond_2

    .line 57
    .line 58
    move v1, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v7

    .line 61
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v14, v5, v1}, Lol2;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_13

    .line 68
    .line 69
    iget-object v1, v0, Lw62;->i:Lsj2;

    .line 70
    .line 71
    iget-object v5, v0, Lw62;->X:Lsj2;

    .line 72
    .line 73
    iget-object v8, v0, Lw62;->Y:Lsj2;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move/from16 v17, v7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move/from16 v17, v6

    .line 86
    .line 87
    :goto_3
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v17, :cond_5

    .line 90
    .line 91
    const v11, -0x68e2bda5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v11}, Lol2;->b0(I)V

    .line 95
    .line 96
    .line 97
    const v11, 0x7f1102d9

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v7, v9, v14, v10, v11}, Ls88;->d(IILol2;Lk14;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v7}, Lol2;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const v11, -0x68e12839

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v11}, Lol2;->b0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v7}, Lol2;->q(Z)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-wide v11, v0, Lw62;->Z:J

    .line 121
    .line 122
    sget-object v13, Lxy0;->a:Lac9;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const v15, -0x68dffd9b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v15}, Lol2;->b0(I)V

    .line 130
    .line 131
    .line 132
    const v15, 0x7f110205

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    and-int/lit8 v7, v3, 0x70

    .line 140
    .line 141
    if-ne v7, v4, :cond_6

    .line 142
    .line 143
    move v7, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    :goto_5
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v7, v7, v16

    .line 151
    .line 152
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    if-ne v4, v13, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v4, Lg91;

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    invoke-direct {v4, v2, v1, v7}, Lg91;-><init>(Lsj2;Lsj2;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v4, Lsj2;

    .line 170
    .line 171
    new-instance v1, Lds0;

    .line 172
    .line 173
    invoke-direct {v1, v11, v12}, Lds0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lu62;

    .line 177
    .line 178
    invoke-direct {v7, v6, v11, v12}, Lu62;-><init>(IJ)V

    .line 179
    .line 180
    .line 181
    const v6, -0x22448e90

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v5

    .line 189
    move-object v5, v4

    .line 190
    move-object v4, v15

    .line 191
    const/high16 v15, 0x6000000

    .line 192
    .line 193
    const/16 v16, 0x27c

    .line 194
    .line 195
    move-wide/from16 v18, v11

    .line 196
    .line 197
    move-object v12, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v11, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v20, v8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move/from16 v21, v9

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v22, v10

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move-object/from16 v23, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v0, v11

    .line 214
    move-object v11, v1

    .line 215
    move-object v1, v0

    .line 216
    move-wide/from16 v24, v18

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    move/from16 v18, v3

    .line 220
    .line 221
    move-object/from16 v3, v23

    .line 222
    .line 223
    invoke-static/range {v4 .. v16}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move/from16 v18, v3

    .line 231
    .line 232
    move-object v1, v5

    .line 233
    move v0, v7

    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    move-wide/from16 v24, v11

    .line 237
    .line 238
    move-object v3, v13

    .line 239
    const v4, -0x68d6d579

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v4}, Lol2;->b0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 246
    .line 247
    .line 248
    :goto_6
    if-eqz v1, :cond_d

    .line 249
    .line 250
    const v4, -0x68d5a1e5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v4}, Lol2;->b0(I)V

    .line 254
    .line 255
    .line 256
    const v4, 0x7f11039c

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    and-int/lit8 v5, v18, 0x70

    .line 264
    .line 265
    const/16 v6, 0x20

    .line 266
    .line 267
    if-ne v5, v6, :cond_a

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move v6, v0

    .line 272
    :goto_7
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    or-int/2addr v5, v6

    .line 277
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    if-ne v6, v3, :cond_c

    .line 284
    .line 285
    :cond_b
    new-instance v6, Lg91;

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    invoke-direct {v6, v2, v1, v5}, Lg91;-><init>(Lsj2;Lsj2;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v5, v6

    .line 295
    check-cast v5, Lsj2;

    .line 296
    .line 297
    new-instance v11, Lds0;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    iget-wide v6, v1, Lw62;->m0:J

    .line 302
    .line 303
    invoke-direct {v11, v6, v7}, Lds0;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lu62;

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    invoke-direct {v8, v9, v6, v7}, Lu62;-><init>(IJ)V

    .line 310
    .line 311
    .line 312
    const v6, 0x77797c71

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v8, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/high16 v15, 0x6000000

    .line 320
    .line 321
    const/16 v16, 0x27c

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static/range {v4 .. v16}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move-object/from16 v1, p0

    .line 337
    .line 338
    const v4, -0x68cc5439

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v4}, Lol2;->b0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 345
    .line 346
    .line 347
    :goto_8
    if-eqz v20, :cond_11

    .line 348
    .line 349
    const v4, -0x68cb29d9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v4}, Lol2;->b0(I)V

    .line 353
    .line 354
    .line 355
    const v4, 0x7f1103c4

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    and-int/lit8 v5, v18, 0x70

    .line 363
    .line 364
    const/16 v6, 0x20

    .line 365
    .line 366
    if-ne v5, v6, :cond_e

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    :goto_9
    move-object/from16 v5, v20

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    move v6, v0

    .line 373
    goto :goto_9

    .line 374
    :goto_a
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    or-int/2addr v6, v7

    .line 379
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v6, :cond_f

    .line 384
    .line 385
    if-ne v7, v3, :cond_10

    .line 386
    .line 387
    :cond_f
    new-instance v7, Lg91;

    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    invoke-direct {v7, v2, v5, v3}, Lg91;-><init>(Lsj2;Lsj2;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    move-object v5, v7

    .line 397
    check-cast v5, Lsj2;

    .line 398
    .line 399
    new-instance v11, Lds0;

    .line 400
    .line 401
    move-wide/from16 v2, v24

    .line 402
    .line 403
    invoke-direct {v11, v2, v3}, Lds0;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lu62;

    .line 407
    .line 408
    invoke-direct {v6, v0, v2, v3}, Lu62;-><init>(IJ)V

    .line 409
    .line 410
    .line 411
    const v2, 0x11378772

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v6, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/high16 v15, 0x6000000

    .line 419
    .line 420
    const/16 v16, 0x27c

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-static/range {v4 .. v16}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    const v2, -0x68c20939

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v2}, Lol2;->b0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_b
    if-eqz v17, :cond_12

    .line 445
    .line 446
    iget-object v1, v1, Lw62;->n0:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_12

    .line 453
    .line 454
    const v1, -0x68c02210

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v1}, Lol2;->b0(I)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-static {v1, v14, v0}, Ls88;->b(Lk14;Lol2;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_12
    const v1, -0x68bf5399

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v1}, Lol2;->b0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_13
    invoke-virtual {v14}, Lol2;->V()V

    .line 479
    .line 480
    .line 481
    :goto_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 482
    .line 483
    return-object v0
.end method
