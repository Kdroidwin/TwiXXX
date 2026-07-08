.class public final synthetic Ljs4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le61;Lyy5;Ljava/lang/String;Ljava/lang/String;Lmy5;Lz74;Lz74;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljs4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljs4;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljs4;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljs4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljs4;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljs4;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljs4;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ljs4;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljs4;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    iput p9, p0, Ljs4;->i:I

    iput-object p1, p0, Ljs4;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljs4;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ljs4;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ljs4;->m0:Ljava/lang/Object;

    iput-object p5, p0, Ljs4;->n0:Ljava/lang/Object;

    iput-object p6, p0, Ljs4;->o0:Ljava/lang/Object;

    iput-object p7, p0, Ljs4;->p0:Ljava/lang/Object;

    iput-object p8, p0, Ljs4;->q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljs4;->i:I

    .line 4
    .line 5
    sget-object v2, Lxy0;->a:Lac9;

    .line 6
    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, Ljs4;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Ljs4;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Ljs4;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Ljs4;->m0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Ljs4;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Ljs4;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Ljs4;->X:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Ljs4;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v15, 0x3

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Le61;

    .line 32
    .line 33
    check-cast v14, Lyy5;

    .line 34
    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v12, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v11, Lmy5;

    .line 40
    .line 41
    move-object/from16 v18, v10

    .line 42
    .line 43
    check-cast v18, Lz74;

    .line 44
    .line 45
    move-object/from16 v22, v9

    .line 46
    .line 47
    check-cast v22, Lz74;

    .line 48
    .line 49
    move-object/from16 v23, v8

    .line 50
    .line 51
    check-cast v23, Lz74;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lol2;

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v8, v3, 0x3

    .line 66
    .line 67
    if-eq v8, v6, :cond_0

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    :goto_0
    and-int/2addr v3, v7

    .line 73
    invoke-virtual {v1, v3, v5}, Lol2;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v3, v5

    .line 88
    invoke-virtual {v1, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v3, v5

    .line 93
    invoke-virtual {v1, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v3, v5

    .line 98
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    if-ne v5, v2, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v16, Lis4;

    .line 107
    .line 108
    const/16 v24, 0x2

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v21, v12

    .line 113
    .line 114
    move-object/from16 v20, v13

    .line 115
    .line 116
    move-object/from16 v19, v14

    .line 117
    .line 118
    invoke-direct/range {v16 .. v24}, Lis4;-><init>(Le61;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lz74;Lz74;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v5, v16

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object/from16 v24, v5

    .line 127
    .line 128
    check-cast v24, Lsj2;

    .line 129
    .line 130
    iget-wide v2, v11, Lmy5;->g:J

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x1fe

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    sget-object v32, Ld98;->g:Llx0;

    .line 147
    .line 148
    move-object/from16 v33, v1

    .line 149
    .line 150
    move-wide/from16 v30, v2

    .line 151
    .line 152
    invoke-static/range {v24 .. v35}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v33, v1

    .line 157
    .line 158
    invoke-virtual/range {v33 .. v33}, Lol2;->V()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v4

    .line 162
    :pswitch_0
    check-cast v14, Lmy5;

    .line 163
    .line 164
    check-cast v13, Lga6;

    .line 165
    .line 166
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v10, Lyy5;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v21, v9

    .line 175
    .line 176
    check-cast v21, Lz74;

    .line 177
    .line 178
    move-object/from16 v22, v8

    .line 179
    .line 180
    check-cast v22, Lz74;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lol2;

    .line 185
    .line 186
    move-object/from16 v8, p2

    .line 187
    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    and-int/lit8 v9, v8, 0x3

    .line 195
    .line 196
    if-eq v9, v6, :cond_4

    .line 197
    .line 198
    move v6, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v6, 0x0

    .line 201
    :goto_2
    and-int/2addr v7, v8

    .line 202
    invoke-virtual {v1, v7, v6}, Lol2;->S(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    const v6, 0x7f11040d

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v7, 0x7f110416

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    invoke-static {}, Lmg8;->d()Llz2;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    iget-wide v7, v14, Lmy5;->c:J

    .line 227
    .line 228
    sget-object v9, Lf44;->o0:Lqz1;

    .line 229
    .line 230
    invoke-static {v9}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v28

    .line 234
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lqy5;

    .line 239
    .line 240
    iget-object v9, v9, Lqy5;->a:Lf44;

    .line 241
    .line 242
    new-instance v3, Lsx0;

    .line 243
    .line 244
    invoke-direct {v3, v15}, Lsx0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v1, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    or-int v15, v15, v16

    .line 256
    .line 257
    invoke-virtual {v1, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    or-int v15, v15, v16

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    or-int v15, v15, v16

    .line 268
    .line 269
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v15, :cond_6

    .line 274
    .line 275
    if-ne v5, v2, :cond_5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    move-object/from16 v11, v21

    .line 279
    .line 280
    move-object/from16 v15, v22

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    :goto_3
    new-instance v16, Lov5;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v10

    .line 288
    .line 289
    move-object/from16 v18, v11

    .line 290
    .line 291
    move-object/from16 v17, v12

    .line 292
    .line 293
    move-object/from16 v20, v13

    .line 294
    .line 295
    invoke-direct/range {v16 .. v23}, Lov5;-><init>(Ljava/lang/String;Ljava/lang/String;Lyy5;Lga6;Lz74;Lz74;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v16

    .line 299
    .line 300
    move-object/from16 v11, v21

    .line 301
    .line 302
    move-object/from16 v15, v22

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    move-object/from16 v31, v5

    .line 308
    .line 309
    check-cast v31, Luj2;

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    move-object/from16 v33, v1

    .line 316
    .line 317
    move-object/from16 v30, v3

    .line 318
    .line 319
    move-object/from16 v23, v6

    .line 320
    .line 321
    move-wide/from16 v26, v7

    .line 322
    .line 323
    move-object/from16 v29, v9

    .line 324
    .line 325
    invoke-static/range {v23 .. v34}, La79;->f(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;Lol2;I)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v3, v1, v5}, La79;->e(Lk14;Lol2;I)V

    .line 331
    .line 332
    .line 333
    const v3, 0x7f11003f

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v5, 0x7f110271

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    invoke-static {}, Lmg8;->d()Llz2;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    iget-wide v5, v14, Lmy5;->c:J

    .line 352
    .line 353
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->getEntries()Lpz1;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v28

    .line 361
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lqy5;

    .line 366
    .line 367
    iget-object v7, v7, Lqy5;->e:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 368
    .line 369
    new-instance v8, Lsx0;

    .line 370
    .line 371
    const/4 v9, 0x4

    .line 372
    invoke-direct {v8, v9}, Lsx0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    move-object/from16 p0, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v9, :cond_7

    .line 386
    .line 387
    if-ne v3, v2, :cond_8

    .line 388
    .line 389
    :cond_7
    new-instance v16, Lfp5;

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0xf

    .line 394
    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    const-class v19, Lyy5;

    .line 398
    .line 399
    const-string v20, "setAppearanceMode"

    .line 400
    .line 401
    const-string v21, "setAppearanceMode(Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;)V"

    .line 402
    .line 403
    move-object/from16 v18, v10

    .line 404
    .line 405
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    check-cast v3, Luk2;

    .line 414
    .line 415
    move-object/from16 v31, v3

    .line 416
    .line 417
    check-cast v31, Luj2;

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    move-object/from16 v23, p0

    .line 424
    .line 425
    move-object/from16 v33, v1

    .line 426
    .line 427
    move-wide/from16 v26, v5

    .line 428
    .line 429
    move-object/from16 v29, v7

    .line 430
    .line 431
    move-object/from16 v30, v8

    .line 432
    .line 433
    invoke-static/range {v23 .. v34}, La79;->f(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;Lol2;I)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static {v3, v1, v5}, La79;->e(Lk14;Lol2;I)V

    .line 439
    .line 440
    .line 441
    const v3, 0x7f110102

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const v5, 0x7f110103

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    invoke-static {}, Lr79;->c()Llz2;

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    iget-wide v5, v14, Lmy5;->d:J

    .line 460
    .line 461
    sget-object v7, Ld34;->p0:Lqz1;

    .line 462
    .line 463
    invoke-static {v7}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v28

    .line 467
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lqy5;

    .line 472
    .line 473
    iget-object v7, v7, Lqy5;->b:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v8, Ld34;->Y:Lla8;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Lla8;->t(Ljava/lang/String;)Ld34;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    new-instance v7, Lsx0;

    .line 485
    .line 486
    const/4 v8, 0x5

    .line 487
    invoke-direct {v7, v8}, Lsx0;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual {v1, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    or-int/2addr v8, v9

    .line 499
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    or-int/2addr v8, v9

    .line 504
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    or-int/2addr v8, v9

    .line 509
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-nez v8, :cond_9

    .line 514
    .line 515
    if-ne v9, v2, :cond_a

    .line 516
    .line 517
    :cond_9
    new-instance v16, Lov5;

    .line 518
    .line 519
    const/16 v23, 0x1

    .line 520
    .line 521
    move-object/from16 v18, v0

    .line 522
    .line 523
    move-object/from16 v19, v10

    .line 524
    .line 525
    move-object/from16 v21, v11

    .line 526
    .line 527
    move-object/from16 v17, v12

    .line 528
    .line 529
    move-object/from16 v20, v13

    .line 530
    .line 531
    move-object/from16 v22, v15

    .line 532
    .line 533
    invoke-direct/range {v16 .. v23}, Lov5;-><init>(Ljava/lang/String;Ljava/lang/String;Lyy5;Lga6;Lz74;Lz74;I)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v9, v16

    .line 537
    .line 538
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    move-object/from16 v31, v9

    .line 542
    .line 543
    check-cast v31, Luj2;

    .line 544
    .line 545
    const/16 v32, 0x0

    .line 546
    .line 547
    const/16 v34, 0x0

    .line 548
    .line 549
    move-object/from16 v33, v1

    .line 550
    .line 551
    move-object/from16 v23, v3

    .line 552
    .line 553
    move-wide/from16 v26, v5

    .line 554
    .line 555
    move-object/from16 v30, v7

    .line 556
    .line 557
    invoke-static/range {v23 .. v34}, La79;->f(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;Lol2;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_b
    move-object/from16 v33, v1

    .line 562
    .line 563
    invoke-virtual/range {v33 .. v33}, Lol2;->V()V

    .line 564
    .line 565
    .line 566
    :goto_5
    return-object v4

    .line 567
    :pswitch_1
    check-cast v14, Ljv4;

    .line 568
    .line 569
    move-object/from16 v20, v13

    .line 570
    .line 571
    check-cast v20, Lys4;

    .line 572
    .line 573
    move-object/from16 v17, v12

    .line 574
    .line 575
    check-cast v17, Lfu4;

    .line 576
    .line 577
    check-cast v11, Lnm2;

    .line 578
    .line 579
    check-cast v10, Landroid/content/Context;

    .line 580
    .line 581
    check-cast v0, Le61;

    .line 582
    .line 583
    check-cast v9, Luj2;

    .line 584
    .line 585
    check-cast v8, Lik2;

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lfv4;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Lif4;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-wide v1, v2, Lif4;->a:J

    .line 599
    .line 600
    check-cast v14, Lhh6;

    .line 601
    .line 602
    iget-wide v12, v14, Lhh6;->G0:J

    .line 603
    .line 604
    new-instance v3, Lks4;

    .line 605
    .line 606
    invoke-direct {v3, v11, v8, v0}, Lks4;-><init>(Lnm2;Lik2;Le61;)V

    .line 607
    .line 608
    .line 609
    if-nez v20, :cond_c

    .line 610
    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_c
    iget-wide v6, v11, Lnm2;->o:J

    .line 614
    .line 615
    iget-object v14, v11, Lnm2;->g:Lln4;

    .line 616
    .line 617
    iget-object v5, v11, Lnm2;->b:Lpn4;

    .line 618
    .line 619
    iget-object v8, v11, Lnm2;->r:Lln4;

    .line 620
    .line 621
    iget-object v15, v11, Lnm2;->s:Lln4;

    .line 622
    .line 623
    move-object/from16 v21, v3

    .line 624
    .line 625
    iget-object v3, v11, Lnm2;->t:Lpn4;

    .line 626
    .line 627
    invoke-static {v6, v7, v1, v2}, Lif4;->e(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    iput-wide v6, v11, Lnm2;->o:J

    .line 632
    .line 633
    const/16 v16, 0x20

    .line 634
    .line 635
    move-wide/from16 v25, v1

    .line 636
    .line 637
    shr-long v1, v6, v16

    .line 638
    .line 639
    long-to-int v1, v1

    .line 640
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const-wide v27, 0xffffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    and-long v6, v6, v27

    .line 654
    .line 655
    long-to-int v6, v6

    .line 656
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    .line 666
    .line 667
    move-result v18

    .line 668
    move/from16 v19, v1

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    cmpl-float v18, v18, v1

    .line 672
    .line 673
    if-lez v18, :cond_e

    .line 674
    .line 675
    cmpl-float v18, v7, v2

    .line 676
    .line 677
    if-lez v18, :cond_e

    .line 678
    .line 679
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    check-cast v18, Lu47;

    .line 684
    .line 685
    if-nez v18, :cond_e

    .line 686
    .line 687
    invoke-virtual {v5}, Lpn4;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    check-cast v18, Lih6;

    .line 692
    .line 693
    if-nez v18, :cond_e

    .line 694
    .line 695
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    cmpg-float v2, v0, v1

    .line 700
    .line 701
    if-gez v2, :cond_d

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_d
    move v1, v0

    .line 705
    :goto_6
    invoke-virtual {v14, v1}, Lln4;->g(F)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14}, Lln4;->e()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v9, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto/16 :goto_11

    .line 720
    .line 721
    :cond_e
    invoke-virtual {v5}, Lpn4;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lih6;

    .line 726
    .line 727
    if-nez v6, :cond_15

    .line 728
    .line 729
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lu47;

    .line 734
    .line 735
    if-nez v6, :cond_15

    .line 736
    .line 737
    cmpl-float v6, v2, v7

    .line 738
    .line 739
    if-lez v6, :cond_13

    .line 740
    .line 741
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 742
    .line 743
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 744
    .line 745
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 746
    .line 747
    move v6, v1

    .line 748
    move/from16 p2, v2

    .line 749
    .line 750
    invoke-static/range {v29 .. v34}, Lrr8;->b(DDD)D

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    double-to-float v1, v1

    .line 755
    const/high16 v2, 0x42a00000    # 80.0f

    .line 756
    .line 757
    div-float/2addr v2, v1

    .line 758
    cmpl-float v1, p2, v2

    .line 759
    .line 760
    if-lez v1, :cond_12

    .line 761
    .line 762
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    cmpl-float v1, v1, v6

    .line 767
    .line 768
    if-lez v1, :cond_f

    .line 769
    .line 770
    sget-object v1, Lih6;->i:Lih6;

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_f
    sget-object v1, Lih6;->X:Lih6;

    .line 774
    .line 775
    :goto_7
    invoke-virtual {v5, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v11, Lnm2;->h:Lr96;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    if-eqz v2, :cond_10

    .line 782
    .line 783
    invoke-virtual {v2, v5}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 784
    .line 785
    .line 786
    :cond_10
    new-instance v16, Lqv6;

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x5

    .line 791
    .line 792
    move-object/from16 v19, v1

    .line 793
    .line 794
    move-object/from16 v18, v11

    .line 795
    .line 796
    invoke-direct/range {v16 .. v23}, Lqv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v2, v16

    .line 800
    .line 801
    move-object/from16 v1, v21

    .line 802
    .line 803
    const/4 v7, 0x3

    .line 804
    invoke-static {v0, v5, v5, v2, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v11, Lnm2;->h:Lr96;

    .line 809
    .line 810
    :cond_11
    move/from16 p2, v6

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_12
    :goto_8
    move-object/from16 v1, v21

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    goto :goto_9

    .line 817
    :cond_13
    move v6, v1

    .line 818
    move/from16 p2, v2

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :goto_9
    cmpl-float v0, v7, p2

    .line 822
    .line 823
    if-lez v0, :cond_11

    .line 824
    .line 825
    const/high16 v0, 0x41f00000    # 30.0f

    .line 826
    .line 827
    cmpl-float v0, v7, v0

    .line 828
    .line 829
    if-lez v0, :cond_11

    .line 830
    .line 831
    move/from16 p2, v6

    .line 832
    .line 833
    iget-wide v5, v11, Lnm2;->n:J

    .line 834
    .line 835
    shr-long v5, v5, v16

    .line 836
    .line 837
    long-to-int v0, v5

    .line 838
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    shr-long v5, v12, v16

    .line 843
    .line 844
    long-to-int v2, v5

    .line 845
    int-to-float v2, v2

    .line 846
    const/high16 v5, 0x40000000    # 2.0f

    .line 847
    .line 848
    div-float/2addr v2, v5

    .line 849
    cmpg-float v0, v0, v2

    .line 850
    .line 851
    if-gez v0, :cond_14

    .line 852
    .line 853
    sget-object v0, Lu47;->i:Lu47;

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_14
    sget-object v0, Lu47;->X:Lu47;

    .line 857
    .line 858
    :goto_a
    invoke-virtual {v3, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_15
    move/from16 p2, v1

    .line 863
    .line 864
    move-object/from16 v1, v21

    .line 865
    .line 866
    :goto_b
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lu47;

    .line 871
    .line 872
    const/4 v2, -0x1

    .line 873
    if-nez v0, :cond_16

    .line 874
    .line 875
    move v0, v2

    .line 876
    goto :goto_c

    .line 877
    :cond_16
    sget-object v3, Lfs4;->a:[I

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    aget v0, v3, v0

    .line 884
    .line 885
    :goto_c
    if-eq v0, v2, :cond_21

    .line 886
    .line 887
    const-string v2, "%"

    .line 888
    .line 889
    const/high16 v3, 0x42c80000    # 100.0f

    .line 890
    .line 891
    const/4 v5, 0x1

    .line 892
    if-eq v0, v5, :cond_1b

    .line 893
    .line 894
    const/4 v5, 0x2

    .line 895
    if-ne v0, v5, :cond_1a

    .line 896
    .line 897
    and-long v5, v25, v27

    .line 898
    .line 899
    long-to-int v0, v5

    .line 900
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    neg-float v0, v0

    .line 905
    and-long v5, v12, v27

    .line 906
    .line 907
    long-to-int v5, v5

    .line 908
    int-to-float v5, v5

    .line 909
    const-string v6, "audio"

    .line 910
    .line 911
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    instance-of v7, v6, Landroid/media/AudioManager;

    .line 916
    .line 917
    if-eqz v7, :cond_17

    .line 918
    .line 919
    check-cast v6, Landroid/media/AudioManager;

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_17
    const/4 v6, 0x0

    .line 923
    :goto_d
    if-nez v6, :cond_18

    .line 924
    .line 925
    goto/16 :goto_11

    .line 926
    .line 927
    :cond_18
    const/4 v7, 0x3

    .line 928
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    int-to-float v8, v8

    .line 933
    invoke-virtual {v15}, Lln4;->e()F

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    cmpg-float v9, v9, p2

    .line 938
    .line 939
    if-gez v9, :cond_19

    .line 940
    .line 941
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    int-to-float v7, v9

    .line 946
    invoke-virtual {v15, v7}, Lln4;->g(F)V

    .line 947
    .line 948
    .line 949
    :cond_19
    div-float/2addr v0, v5

    .line 950
    mul-float/2addr v0, v8

    .line 951
    invoke-virtual {v15}, Lln4;->e()F

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    add-float/2addr v5, v0

    .line 956
    move/from16 v0, p2

    .line 957
    .line 958
    invoke-static {v5, v0, v8}, Lrr8;->c(FFF)F

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-virtual {v15, v0}, Lln4;->g(F)V

    .line 963
    .line 964
    .line 965
    float-to-int v5, v0

    .line 966
    const/4 v7, 0x0

    .line 967
    const/4 v9, 0x3

    .line 968
    invoke-virtual {v6, v9, v5, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 969
    .line 970
    .line 971
    div-float/2addr v0, v8

    .line 972
    mul-float/2addr v0, v3

    .line 973
    float-to-int v0, v0

    .line 974
    const-string v3, "Volume "

    .line 975
    .line 976
    invoke-static {v3, v0, v2}, Lj93;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v1, v0, v2}, Lks4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    goto/16 :goto_11

    .line 986
    .line 987
    :cond_1a
    invoke-static {}, Lxt1;->e()V

    .line 988
    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    goto/16 :goto_12

    .line 992
    .line 993
    :cond_1b
    and-long v14, v25, v27

    .line 994
    .line 995
    long-to-int v0, v14

    .line 996
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    neg-float v0, v0

    .line 1001
    and-long v11, v12, v27

    .line 1002
    .line 1003
    long-to-int v5, v11

    .line 1004
    int-to-float v5, v5

    .line 1005
    const-string v7, "Brightness "

    .line 1006
    .line 1007
    :try_start_0
    instance-of v9, v10, Landroid/app/Activity;

    .line 1008
    .line 1009
    if-eqz v9, :cond_1c

    .line 1010
    .line 1011
    move-object v9, v10

    .line 1012
    check-cast v9, Landroid/app/Activity;

    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_1c
    const/4 v9, 0x0

    .line 1016
    :goto_e
    if-eqz v9, :cond_1d

    .line 1017
    .line 1018
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    goto :goto_f

    .line 1023
    :cond_1d
    const/4 v9, 0x0

    .line 1024
    :goto_f
    if-nez v9, :cond_1e

    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_1e
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-virtual {v8}, Lln4;->e()F

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    const/4 v6, 0x0

    .line 1036
    cmpg-float v12, v12, v6

    .line 1037
    .line 1038
    if-gez v12, :cond_20

    .line 1039
    .line 1040
    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1041
    .line 1042
    cmpl-float v6, v12, v6

    .line 1043
    .line 1044
    if-ltz v6, :cond_1f

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_1f
    check-cast v10, Landroid/app/Activity;

    .line 1048
    .line 1049
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    const-string v10, "screen_brightness"

    .line 1054
    .line 1055
    const/16 v12, 0x80

    .line 1056
    .line 1057
    invoke-static {v6, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    int-to-float v6, v6

    .line 1062
    const/high16 v10, 0x437f0000    # 255.0f

    .line 1063
    .line 1064
    div-float v12, v6, v10

    .line 1065
    .line 1066
    :goto_10
    invoke-virtual {v8, v12}, Lln4;->g(F)V

    .line 1067
    .line 1068
    .line 1069
    :cond_20
    div-float/2addr v0, v5

    .line 1070
    invoke-virtual {v8}, Lln4;->e()F

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    add-float/2addr v5, v0

    .line 1075
    const v0, 0x3c23d70a    # 0.01f

    .line 1076
    .line 1077
    .line 1078
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-static {v5, v0, v6}, Lrr8;->c(FFF)F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v8, v0}, Lln4;->g(F)V

    .line 1085
    .line 1086
    .line 1087
    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1088
    .line 1089
    invoke-virtual {v9, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1090
    .line 1091
    .line 1092
    mul-float/2addr v0, v3

    .line 1093
    float-to-int v0, v0

    .line 1094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v1, v0, v2}, Lks4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    .line 1113
    .line 1114
    :catch_0
    :cond_21
    :goto_11
    move-object v3, v4

    .line 1115
    :goto_12
    return-object v3

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
