.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lcg1;

.field public final synthetic Y:Lv16;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Le61;

.field public final synthetic n0:Lga6;

.field public final synthetic o0:Lga6;

.field public final synthetic p0:Lga6;

.field public final synthetic q0:Lga6;

.field public final synthetic r0:Lz74;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcg1;Lv16;Landroid/content/Context;Le61;Lz74;Lz74;Lz74;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj16;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lj16;->X:Lcg1;

    .line 7
    .line 8
    iput-object p3, p0, Lj16;->Y:Lv16;

    .line 9
    .line 10
    iput-object p4, p0, Lj16;->Z:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lj16;->m0:Le61;

    .line 13
    .line 14
    iput-object p6, p0, Lj16;->n0:Lga6;

    .line 15
    .line 16
    iput-object p7, p0, Lj16;->o0:Lga6;

    .line 17
    .line 18
    iput-object p8, p0, Lj16;->p0:Lga6;

    .line 19
    .line 20
    iput-object p9, p0, Lj16;->q0:Lga6;

    .line 21
    .line 22
    iput-object p10, p0, Lj16;->r0:Lz74;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhm4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lol2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lj16;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 36
    .line 37
    iget-object v4, v0, Lj16;->n0:Lga6;

    .line 38
    .line 39
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lc16;

    .line 54
    .line 55
    iget-object v5, v0, Lj16;->X:Lcg1;

    .line 56
    .line 57
    iget-object v6, v5, Lpm4;->d:Lim4;

    .line 58
    .line 59
    iget-object v7, v6, Lim4;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lmn4;

    .line 62
    .line 63
    invoke-virtual {v7}, Lmn4;->e()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v9, 0x1

    .line 68
    if-ne v7, v2, :cond_0

    .line 69
    .line 70
    move v7, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v7, 0x0

    .line 73
    :goto_0
    iget-object v6, v6, Lim4;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lmn4;

    .line 76
    .line 77
    invoke-virtual {v6}, Lmn4;->e()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v2

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gt v2, v9, :cond_1

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v6, 0x0

    .line 91
    :goto_1
    iget-object v2, v0, Lj16;->o0:Lga6;

    .line 92
    .line 93
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v10, v0, Lj16;->p0:Lga6;

    .line 108
    .line 109
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    iget-object v11, v0, Lj16;->Y:Lv16;

    .line 116
    .line 117
    iget-object v12, v11, Lv16;->j:Lja6;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Lja6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    instance-of v14, v13, Lb16;

    .line 137
    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    check-cast v13, Lb16;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v13, 0x0

    .line 144
    :goto_2
    if-eqz v13, :cond_4

    .line 145
    .line 146
    iget-object v13, v13, Lb16;->a:La77;

    .line 147
    .line 148
    if-eqz v13, :cond_4

    .line 149
    .line 150
    invoke-virtual {v13}, La77;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_3

    .line 155
    .line 156
    iget-object v14, v13, La77;->a:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_5

    .line 163
    .line 164
    :cond_4
    move/from16 p2, v9

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_4

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lpp1;

    .line 183
    .line 184
    iget-object v15, v13, Lpp1;->b:Ljava/lang/String;

    .line 185
    .line 186
    move/from16 p2, v9

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v15, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    iget-object v9, v13, Lpp1;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move/from16 v9, p2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_4
    move/from16 v9, p2

    .line 211
    .line 212
    :goto_5
    iget-object v10, v0, Lj16;->q0:Lga6;

    .line 213
    .line 214
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lja6;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/util/Map;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    instance-of v13, v12, Lb16;

    .line 238
    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    move-object v15, v12

    .line 242
    check-cast v15, Lb16;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v15, 0x0

    .line 246
    :goto_6
    if-eqz v15, :cond_a

    .line 247
    .line 248
    iget-object v12, v15, Lb16;->a:La77;

    .line 249
    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    invoke-virtual {v12}, La77;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    iget-object v13, v12, La77;->a:Ljava/lang/String;

    .line 259
    .line 260
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    :cond_a
    move v10, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lqp1;

    .line 284
    .line 285
    iget-object v14, v12, Lqp1;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v14, v15}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_d

    .line 296
    .line 297
    iget-object v14, v12, Lqp1;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v14, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    :cond_d
    iget-object v12, v12, Lqp1;->h:Ltp1;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v14, "COMPLETED"

    .line 312
    .line 313
    invoke-static {v12, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_c

    .line 318
    .line 319
    move v10, v9

    .line 320
    move/from16 v9, p2

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwishareSource()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_e

    .line 327
    .line 328
    :goto_8
    const/4 v12, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    invoke-static {v1}, Lv16;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-nez v12, :cond_f

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isXSource()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_10

    .line 342
    .line 343
    move/from16 v12, p2

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    xor-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    :goto_9
    invoke-static {v1}, Lv16;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget-object v14, v0, Lj16;->r0:Lz74;

    .line 361
    .line 362
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 367
    .line 368
    if-eqz v15, :cond_11

    .line 369
    .line 370
    move v15, v10

    .line 371
    move v10, v12

    .line 372
    move/from16 v12, p2

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    move v15, v10

    .line 376
    move v10, v12

    .line 377
    const/4 v12, 0x0

    .line 378
    :goto_a
    invoke-virtual {v3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move/from16 p3, v2

    .line 387
    .line 388
    sget-object v2, Lxy0;->a:Lac9;

    .line 389
    .line 390
    if-nez v16, :cond_13

    .line 391
    .line 392
    if-ne v8, v2, :cond_12

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    move-object/from16 p4, v4

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_13
    :goto_b
    new-instance v8, Lcv5;

    .line 399
    .line 400
    move-object/from16 p4, v4

    .line 401
    .line 402
    const/4 v4, 0x6

    .line 403
    invoke-direct {v8, v4, v1, v14}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_c
    check-cast v8, Lsj2;

    .line 410
    .line 411
    invoke-virtual {v3, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    or-int/2addr v4, v14

    .line 420
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    if-nez v4, :cond_14

    .line 425
    .line 426
    if-ne v14, v2, :cond_15

    .line 427
    .line 428
    :cond_14
    new-instance v14, Ld16;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v14, v11, v1, v4}, Ld16;-><init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    check-cast v14, Lsj2;

    .line 438
    .line 439
    invoke-virtual {v3, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    or-int v4, v4, v16

    .line 448
    .line 449
    move/from16 v16, v4

    .line 450
    .line 451
    iget-object v4, v0, Lj16;->Z:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    or-int v16, v16, v17

    .line 458
    .line 459
    move/from16 v17, v6

    .line 460
    .line 461
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v16, :cond_17

    .line 466
    .line 467
    if-ne v6, v2, :cond_16

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    move/from16 v16, v7

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_17
    :goto_d
    new-instance v6, Le16;

    .line 474
    .line 475
    move/from16 v16, v7

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-direct {v6, v11, v1, v4, v7}, Le16;-><init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Landroid/content/Context;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_e
    check-cast v6, Lsj2;

    .line 485
    .line 486
    invoke-virtual {v3, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    or-int v7, v7, v18

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v18

    .line 500
    or-int v7, v7, v18

    .line 501
    .line 502
    move-object/from16 p1, v6

    .line 503
    .line 504
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v7, :cond_18

    .line 509
    .line 510
    if-ne v6, v2, :cond_19

    .line 511
    .line 512
    :cond_18
    new-instance v6, Le16;

    .line 513
    .line 514
    move/from16 v7, p2

    .line 515
    .line 516
    invoke-direct {v6, v11, v1, v4, v7}, Le16;-><init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Landroid/content/Context;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    check-cast v6, Lsj2;

    .line 523
    .line 524
    invoke-virtual {v3, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    or-int/2addr v4, v7

    .line 533
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-nez v4, :cond_1a

    .line 538
    .line 539
    if-ne v7, v2, :cond_1b

    .line 540
    .line 541
    :cond_1a
    new-instance v7, Ld16;

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    invoke-direct {v7, v11, v1, v4}, Ld16;-><init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    check-cast v7, Lsj2;

    .line 551
    .line 552
    invoke-virtual {v3, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iget-object v0, v0, Lj16;->m0:Le61;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    or-int v4, v4, v18

    .line 563
    .line 564
    invoke-virtual {v3, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v18

    .line 568
    or-int v4, v4, v18

    .line 569
    .line 570
    move-object/from16 p2, v1

    .line 571
    .line 572
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v4, :cond_1c

    .line 577
    .line 578
    if-ne v1, v2, :cond_1d

    .line 579
    .line 580
    :cond_1c
    new-instance v1, Lkj5;

    .line 581
    .line 582
    const/4 v2, 0x7

    .line 583
    invoke-direct {v1, v11, v0, v5, v2}, Lkj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1d
    move-object/from16 v18, v1

    .line 590
    .line 591
    check-cast v18, Lsj2;

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    move-object/from16 v4, p4

    .line 596
    .line 597
    move-object/from16 v19, v3

    .line 598
    .line 599
    move-object v11, v13

    .line 600
    move/from16 v5, v16

    .line 601
    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    move-object/from16 v16, v6

    .line 605
    .line 606
    move-object v13, v8

    .line 607
    move v8, v15

    .line 608
    move/from16 v6, v17

    .line 609
    .line 610
    move-object/from16 v15, p1

    .line 611
    .line 612
    move-object/from16 v17, v7

    .line 613
    .line 614
    move/from16 v7, p3

    .line 615
    .line 616
    invoke-static/range {v3 .. v20}, Lrq8;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lc16;ZZZZZZLjava/lang/String;ZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;I)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkz6;->a:Lkz6;

    .line 620
    .line 621
    return-object v0
.end method
