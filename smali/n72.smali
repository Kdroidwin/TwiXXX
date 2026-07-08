.class public final Ln72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Luj2;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Z

.field public final synthetic n0:Luj2;

.field public final synthetic o0:Luj2;

.field public final synthetic p0:Luj2;

.field public final synthetic q0:Luj2;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLuj2;Luj2;ZLuj2;Luj2;Luj2;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln72;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln72;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln72;->Y:Luj2;

    .line 9
    .line 10
    iput-object p4, p0, Ln72;->Z:Luj2;

    .line 11
    .line 12
    iput-boolean p5, p0, Ln72;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ln72;->n0:Luj2;

    .line 15
    .line 16
    iput-object p7, p0, Ln72;->o0:Luj2;

    .line 17
    .line 18
    iput-object p8, p0, Ln72;->p0:Luj2;

    .line 19
    .line 20
    iput-object p9, p0, Ln72;->q0:Luj2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loe3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lol2;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lol2;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v9

    .line 71
    :goto_3
    and-int/2addr v4, v8

    .line 72
    invoke-virtual {v13, v4, v3}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_22

    .line 77
    .line 78
    iget-object v3, v0, Ln72;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 86
    .line 87
    const v2, -0x8975dd1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Ln72;->X:Z

    .line 94
    .line 95
    sget-object v7, Lh14;->i:Lh14;

    .line 96
    .line 97
    iget-boolean v10, v0, Ln72;->m0:Z

    .line 98
    .line 99
    iget-object v12, v0, Ln72;->Y:Luj2;

    .line 100
    .line 101
    iget-object v14, v0, Ln72;->q0:Luj2;

    .line 102
    .line 103
    iget-object v15, v0, Ln72;->p0:Luj2;

    .line 104
    .line 105
    iget-object v5, v0, Ln72;->o0:Luj2;

    .line 106
    .line 107
    iget-object v4, v0, Ln72;->n0:Luj2;

    .line 108
    .line 109
    iget-object v0, v0, Ln72;->Z:Luj2;

    .line 110
    .line 111
    sget-object v11, Lxy0;->a:Lac9;

    .line 112
    .line 113
    if-eqz v2, :cond_13

    .line 114
    .line 115
    const v2, -0x8973f6d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    invoke-interface {v12, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v8, :cond_7

    .line 137
    .line 138
    const v2, -0x88f1eea

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    or-int/2addr v2, v8

    .line 153
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    if-ne v8, v11, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v8, Lm72;

    .line 162
    .line 163
    invoke-direct {v8, v0, v3, v9}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    move-object v0, v8

    .line 170
    check-cast v0, Lsj2;

    .line 171
    .line 172
    invoke-virtual {v13, v9}, Lol2;->q(Z)V

    .line 173
    .line 174
    .line 175
    move-object v12, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const v0, -0x88deb94

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v9}, Lol2;->q(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_4
    if-eqz v10, :cond_8

    .line 188
    .line 189
    invoke-static {v1}, Loe3;->a(Loe3;)Lk14;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_8
    invoke-virtual {v13, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/2addr v0, v1

    .line 202
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    if-ne v1, v11, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v1, Lm72;

    .line 211
    .line 212
    invoke-direct {v1, v4, v3, v6}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    move-object v4, v1

    .line 219
    check-cast v4, Lsj2;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v13, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    or-int/2addr v0, v1

    .line 231
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    if-ne v1, v11, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance v1, Llx;

    .line 240
    .line 241
    invoke-direct {v1, v3, v6}, Llx;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    move-object v8, v1

    .line 248
    check-cast v8, Lsj2;

    .line 249
    .line 250
    invoke-virtual {v13, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    or-int/2addr v0, v1

    .line 259
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    if-ne v1, v11, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v1, Lm72;

    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    invoke-direct {v1, v5, v3, v0}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    check-cast v1, Lsj2;

    .line 277
    .line 278
    invoke-virtual {v13, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    or-int/2addr v0, v2

    .line 287
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    if-ne v2, v11, :cond_10

    .line 294
    .line 295
    :cond_f
    new-instance v2, Lm72;

    .line 296
    .line 297
    const/4 v0, 0x6

    .line 298
    invoke-direct {v2, v15, v3, v0}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    move-object v10, v2

    .line 305
    check-cast v10, Lsj2;

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    or-int/2addr v0, v2

    .line 316
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    if-ne v2, v11, :cond_12

    .line 323
    .line 324
    :cond_11
    new-instance v2, Lm72;

    .line 325
    .line 326
    const/4 v0, 0x7

    .line 327
    invoke-direct {v2, v14, v3, v0}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    move-object v11, v2

    .line 334
    check-cast v11, Lsj2;

    .line 335
    .line 336
    sget v14, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->$stable:I

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    move-object v5, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    move v2, v9

    .line 343
    move-object v9, v1

    .line 344
    invoke-static/range {v3 .. v15}, Lqz7;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v2}, Lol2;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_13
    move v2, v9

    .line 353
    const v6, -0x88a5dcd

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v6}, Lol2;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    if-eqz v12, :cond_16

    .line 363
    .line 364
    invoke-interface {v12, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-ne v6, v8, :cond_16

    .line 375
    .line 376
    const v6, -0x8823d4a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v6}, Lol2;->b0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    or-int/2addr v6, v9

    .line 391
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v6, :cond_14

    .line 396
    .line 397
    if-ne v9, v11, :cond_15

    .line 398
    .line 399
    :cond_14
    new-instance v9, Lm72;

    .line 400
    .line 401
    const/16 v6, 0x8

    .line 402
    .line 403
    invoke-direct {v9, v0, v3, v6}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    move-object v0, v9

    .line 410
    check-cast v0, Lsj2;

    .line 411
    .line 412
    invoke-virtual {v13, v2}, Lol2;->q(Z)V

    .line 413
    .line 414
    .line 415
    move-object v12, v0

    .line 416
    goto :goto_5

    .line 417
    :cond_16
    const v0, -0x88109f4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v2}, Lol2;->q(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    :goto_5
    if-eqz v10, :cond_17

    .line 428
    .line 429
    invoke-static {v1}, Loe3;->a(Loe3;)Lk14;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :cond_17
    invoke-virtual {v13, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    or-int/2addr v0, v1

    .line 442
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    if-ne v1, v11, :cond_19

    .line 449
    .line 450
    :cond_18
    new-instance v1, Lm72;

    .line 451
    .line 452
    const/16 v0, 0x9

    .line 453
    .line 454
    invoke-direct {v1, v4, v3, v0}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    move-object v4, v1

    .line 461
    check-cast v4, Lsj2;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v13, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    or-int/2addr v0, v1

    .line 473
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v0, :cond_1a

    .line 478
    .line 479
    if-ne v1, v11, :cond_1b

    .line 480
    .line 481
    :cond_1a
    new-instance v1, Llx;

    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    invoke-direct {v1, v3, v0}, Llx;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1b
    check-cast v1, Lsj2;

    .line 491
    .line 492
    invoke-virtual {v13, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    or-int/2addr v0, v6

    .line 501
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-nez v0, :cond_1c

    .line 506
    .line 507
    if-ne v6, v11, :cond_1d

    .line 508
    .line 509
    :cond_1c
    new-instance v6, Lm72;

    .line 510
    .line 511
    invoke-direct {v6, v5, v3, v8}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    move-object v9, v6

    .line 518
    check-cast v9, Lsj2;

    .line 519
    .line 520
    invoke-virtual {v13, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    or-int/2addr v0, v5

    .line 529
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-nez v0, :cond_1e

    .line 534
    .line 535
    if-ne v5, v11, :cond_1f

    .line 536
    .line 537
    :cond_1e
    new-instance v5, Lm72;

    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-direct {v5, v15, v3, v0}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1f
    move-object v10, v5

    .line 547
    check-cast v10, Lsj2;

    .line 548
    .line 549
    invoke-virtual {v13, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    or-int/2addr v0, v5

    .line 558
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v0, :cond_20

    .line 563
    .line 564
    if-ne v5, v11, :cond_21

    .line 565
    .line 566
    :cond_20
    new-instance v5, Lm72;

    .line 567
    .line 568
    const/4 v0, 0x3

    .line 569
    invoke-direct {v5, v14, v3, v0}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_21
    move-object v11, v5

    .line 576
    check-cast v11, Lsj2;

    .line 577
    .line 578
    sget v14, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->$stable:I

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    move-object v5, v7

    .line 583
    const/4 v7, 0x0

    .line 584
    move-object v8, v1

    .line 585
    invoke-static/range {v3 .. v15}, Lkk8;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v2}, Lol2;->q(Z)V

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-virtual {v13, v2}, Lol2;->q(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_22
    invoke-virtual {v13}, Lol2;->V()V

    .line 596
    .line 597
    .line 598
    :goto_7
    sget-object v0, Lkz6;->a:Lkz6;

    .line 599
    .line 600
    return-object v0
.end method
