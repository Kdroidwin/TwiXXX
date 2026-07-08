.class public final Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Ljava/util/Map;

.field public final synthetic n0:Ljava/util/Set;

.field public final synthetic o0:Luj2;

.field public final synthetic p0:Lda4;

.field public final synthetic q0:Lz74;

.field public final synthetic r0:Ljava/util/Map;

.field public final synthetic s0:Ljava/util/Map;

.field public final synthetic t0:Lz74;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Luj2;Lda4;Lz74;Ljava/util/Map;Ljava/util/Map;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxj5;->X:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 7
    .line 8
    iput-object p3, p0, Lxj5;->Y:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lxj5;->Z:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lxj5;->m0:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lxj5;->n0:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lxj5;->o0:Luj2;

    .line 17
    .line 18
    iput-object p8, p0, Lxj5;->p0:Lda4;

    .line 19
    .line 20
    iput-object p9, p0, Lxj5;->q0:Lz74;

    .line 21
    .line 22
    iput-object p10, p0, Lxj5;->r0:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Lxj5;->s0:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lxj5;->t0:Lz74;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lif3;

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
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Lol2;

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
    const/4 v6, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v6

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lol2;->e(I)Z

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
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v14

    .line 71
    :goto_3
    and-int/2addr v1, v7

    .line 72
    invoke-virtual {v12, v1, v3}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_13

    .line 77
    .line 78
    iget-object v1, v0, Lxj5;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 85
    .line 86
    const v2, 0x68922d21

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v3, v7, [C

    .line 105
    .line 106
    const/16 v4, 0x40

    .line 107
    .line 108
    aput-char v4, v3, v14

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkc6;->X(Ljava/lang/String;[C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, Lck5;->b:[I

    .line 115
    .line 116
    iget-object v4, v0, Lxj5;->X:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aget v2, v2, v4

    .line 123
    .line 124
    sget-object v4, Lh14;->i:Lh14;

    .line 125
    .line 126
    iget-object v9, v0, Lxj5;->t0:Lz74;

    .line 127
    .line 128
    iget-object v10, v0, Lxj5;->q0:Lz74;

    .line 129
    .line 130
    iget-object v11, v0, Lxj5;->n0:Ljava/util/Set;

    .line 131
    .line 132
    iget-object v13, v0, Lxj5;->p0:Lda4;

    .line 133
    .line 134
    iget-object v15, v0, Lxj5;->o0:Luj2;

    .line 135
    .line 136
    sget-object v5, Lxy0;->a:Lac9;

    .line 137
    .line 138
    if-eq v2, v7, :cond_a

    .line 139
    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    const v2, 0x68ba6c44

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lxj5;->r0:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v0, Lxj5;->s0:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v12, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    or-int v14, v14, v16

    .line 181
    .line 182
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v14, :cond_5

    .line 187
    .line 188
    if-ne v8, v5, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v8, Lqj5;

    .line 191
    .line 192
    invoke-direct {v8, v15, v1, v7}, Lqj5;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object v7, v8

    .line 199
    check-cast v7, Lsj2;

    .line 200
    .line 201
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v12, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    or-int/2addr v8, v13

    .line 210
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    or-int/2addr v8, v13

    .line 215
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    if-ne v13, v5, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object/from16 v19, v3

    .line 225
    .line 226
    move-object/from16 v20, v9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    :goto_4
    new-instance v15, Lrj5;

    .line 230
    .line 231
    iget-object v5, v0, Lxj5;->p0:Lda4;

    .line 232
    .line 233
    const/16 v21, 0x1

    .line 234
    .line 235
    iget-object v0, v0, Lxj5;->q0:Lz74;

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v19, v3

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    invoke-direct/range {v15 .. v21}, Lrj5;-><init>(Lz74;Ljava/lang/Object;Lda4;Ljava/lang/Object;Lz74;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v13, v15

    .line 254
    :goto_5
    move-object v8, v13

    .line 255
    check-cast v8, Lsj2;

    .line 256
    .line 257
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/Set;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-interface/range {v20 .. v20}, Lga6;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/high16 v0, 0x40e00000    # 7.0f

    .line 282
    .line 283
    const/high16 v1, 0x41a00000    # 20.0f

    .line 284
    .line 285
    invoke-static {v4, v1, v0}, Ltm8;->i(Lk14;FF)Lk14;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v13, 0x6000000

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    move-object v5, v6

    .line 293
    move v6, v11

    .line 294
    move-object/from16 v3, v19

    .line 295
    .line 296
    move-object v11, v0

    .line 297
    invoke-static/range {v3 .. v13}, Lip8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsj2;Lsj2;ZZLk14;Lol2;I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_9
    move v0, v14

    .line 307
    const v1, -0x67fb3d9b

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v12, v0}, Lj93;->h(ILol2;Z)Liw0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_a
    move-object/from16 v20, v9

    .line 316
    .line 317
    const v2, 0x68943197    # 5.5986E24f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lxj5;->Y:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    sget-object v2, Ltx1;->i:Ltx1;

    .line 334
    .line 335
    :cond_b
    iget-object v6, v0, Lxj5;->Z:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz v6, :cond_c

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    const/4 v6, 0x0

    .line 351
    :goto_6
    iget-object v7, v0, Lxj5;->m0:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v12, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    or-int/2addr v9, v11

    .line 376
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-nez v9, :cond_e

    .line 381
    .line 382
    if-ne v11, v5, :cond_d

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    const/4 v9, 0x0

    .line 386
    goto :goto_8

    .line 387
    :cond_e
    :goto_7
    new-instance v11, Lqj5;

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-direct {v11, v15, v1, v9}, Lqj5;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    check-cast v11, Lsj2;

    .line 397
    .line 398
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v12, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    or-int/2addr v14, v15

    .line 407
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    or-int/2addr v14, v15

    .line 412
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-nez v14, :cond_10

    .line 417
    .line 418
    if-ne v15, v5, :cond_f

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    move-object/from16 v17, v1

    .line 422
    .line 423
    move-object/from16 v19, v3

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    :goto_9
    new-instance v15, Lrj5;

    .line 427
    .line 428
    iget-object v14, v0, Lxj5;->p0:Lda4;

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    iget-object v0, v0, Lxj5;->q0:Lz74;

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    move-object/from16 v17, v1

    .line 437
    .line 438
    move-object/from16 v19, v3

    .line 439
    .line 440
    move-object/from16 v18, v14

    .line 441
    .line 442
    invoke-direct/range {v15 .. v21}, Lrj5;-><init>(Lz74;Ljava/lang/Object;Lda4;Ljava/lang/Object;Lz74;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_a
    check-cast v15, Lsj2;

    .line 449
    .line 450
    invoke-virtual {v12, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    if-ne v1, v5, :cond_12

    .line 461
    .line 462
    :cond_11
    new-instance v1, Ln80;

    .line 463
    .line 464
    const/4 v0, 0x4

    .line 465
    invoke-direct {v1, v0, v13}, Ln80;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    check-cast v1, Luj2;

    .line 472
    .line 473
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/Set;

    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-interface/range {v20 .. v20}, Lga6;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/high16 v5, 0x41200000    # 10.0f

    .line 498
    .line 499
    const/high16 v10, 0x41a00000    # 20.0f

    .line 500
    .line 501
    invoke-static {v4, v10, v5}, Ltm8;->i(Lk14;FF)Lk14;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    move v4, v9

    .line 506
    move-object v9, v15

    .line 507
    const/4 v15, 0x0

    .line 508
    move-object v10, v1

    .line 509
    move v5, v6

    .line 510
    move-object v6, v7

    .line 511
    move v7, v8

    .line 512
    move-object v8, v11

    .line 513
    move-object v14, v12

    .line 514
    move v11, v0

    .line 515
    move v12, v3

    .line 516
    move v0, v4

    .line 517
    move-object/from16 v3, v19

    .line 518
    .line 519
    move-object v4, v2

    .line 520
    invoke-static/range {v3 .. v15}, Lip8;->d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLsj2;Lsj2;Luj2;ZZLk14;Lol2;I)V

    .line 521
    .line 522
    .line 523
    move-object v12, v14

    .line 524
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_13
    invoke-virtual {v12}, Lol2;->V()V

    .line 532
    .line 533
    .line 534
    :goto_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 535
    .line 536
    return-object v0
.end method
