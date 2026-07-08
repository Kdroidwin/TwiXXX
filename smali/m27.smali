.class public final synthetic Lm27;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lhv0;

.field public final synthetic Y:Lw27;

.field public final synthetic Z:Lga6;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:Lda4;

.field public final synthetic n0:F

.field public final synthetic o0:Lxh5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhv0;Lw27;Lz74;Lda4;FLxh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm27;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm27;->X:Lhv0;

    .line 7
    .line 8
    iput-object p3, p0, Lm27;->Y:Lw27;

    .line 9
    .line 10
    iput-object p4, p0, Lm27;->Z:Lga6;

    .line 11
    .line 12
    iput-object p5, p0, Lm27;->m0:Lda4;

    .line 13
    .line 14
    iput p6, p0, Lm27;->n0:F

    .line 15
    .line 16
    iput-object p7, p0, Lm27;->o0:Lxh5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lql4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lol2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    invoke-virtual {v2, v3, v4}, Lol2;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_14

    .line 54
    .line 55
    const-string v3, "imons"

    .line 56
    .line 57
    iget-object v4, v0, Lm27;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lm27;->X:Lhv0;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v2, v3}, Lol2;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    or-int/2addr v6, v9

    .line 74
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Lxy0;->a:Lac9;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v9, Lyt2;

    .line 85
    .line 86
    invoke-direct {v9, v4, v3, v5}, Lyt2;-><init>(Lhv0;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v9, Luj2;

    .line 93
    .line 94
    sget-object v6, Lh14;->i:Lh14;

    .line 95
    .line 96
    invoke-static {v6, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v11, Lj82;

    .line 101
    .line 102
    iget-object v1, v0, Lm27;->Z:Lga6;

    .line 103
    .line 104
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ln27;

    .line 109
    .line 110
    iget-object v12, v12, Ln27;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ln27;

    .line 117
    .line 118
    iget-boolean v13, v13, Ln27;->d:Z

    .line 119
    .line 120
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Ln27;

    .line 125
    .line 126
    iget-boolean v14, v14, Ln27;->d:Z

    .line 127
    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ln27;

    .line 135
    .line 136
    iget-object v14, v14, Ln27;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_5

    .line 143
    .line 144
    move v14, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v14, v8

    .line 147
    :goto_2
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ln27;

    .line 152
    .line 153
    iget-boolean v15, v7, Ln27;->e:Z

    .line 154
    .line 155
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ln27;

    .line 160
    .line 161
    iget-object v7, v7, Ln27;->f:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    invoke-direct/range {v11 .. v16}, Lj82;-><init>(Ljava/util/List;ZZZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v7, 0x7f110307

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v12, 0x0

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    const v13, 0xec9aab2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v13}, Lol2;->b0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v13, :cond_6

    .line 193
    .line 194
    if-ne v14, v10, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v14, Lzt2;

    .line 197
    .line 198
    invoke-direct {v14, v4, v5}, Lzt2;-><init>(Lhv0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v14, Luj2;

    .line 205
    .line 206
    invoke-virtual {v2, v8}, Lol2;->q(Z)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const v4, 0xecb5cb2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lol2;->b0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lol2;->q(Z)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    :goto_3
    if-eqz v3, :cond_9

    .line 224
    .line 225
    move-object/from16 v17, v9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object/from16 v17, v12

    .line 229
    .line 230
    :goto_4
    iget-object v4, v0, Lm27;->Y:Lw27;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    if-ne v8, v10, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v8, Lmk6;

    .line 247
    .line 248
    invoke-direct {v8, v9, v4}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v8, Lsj2;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v2, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    or-int/2addr v5, v12

    .line 265
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    if-ne v12, v10, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v12, Lcv5;

    .line 274
    .line 275
    const/16 v5, 0x10

    .line 276
    .line 277
    invoke-direct {v12, v5, v4, v1}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    move-object v4, v12

    .line 284
    check-cast v4, Lsj2;

    .line 285
    .line 286
    iget-object v5, v0, Lm27;->m0:Lda4;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v2, v3}, Lol2;->h(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    or-int/2addr v12, v13

    .line 297
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-nez v12, :cond_e

    .line 302
    .line 303
    if-ne v13, v10, :cond_f

    .line 304
    .line 305
    :cond_e
    new-instance v13, Ltt2;

    .line 306
    .line 307
    invoke-direct {v13, v5, v3, v9}, Ltt2;-><init>(Lda4;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    check-cast v13, Luj2;

    .line 314
    .line 315
    new-instance v9, Ljv5;

    .line 316
    .line 317
    const/16 v12, 0xa

    .line 318
    .line 319
    iget-object v14, v0, Lm27;->o0:Lxh5;

    .line 320
    .line 321
    invoke-direct {v9, v12, v14, v1}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x309f7c15

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v9, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v2, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2, v3}, Lol2;->h(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    or-int/2addr v1, v12

    .line 340
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    if-ne v12, v10, :cond_11

    .line 347
    .line 348
    :cond_10
    new-instance v12, Ltt2;

    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    invoke-direct {v12, v5, v3, v1}, Ltt2;-><init>(Lda4;ZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    check-cast v12, Luj2;

    .line 359
    .line 360
    invoke-virtual {v2, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    if-ne v3, v10, :cond_13

    .line 371
    .line 372
    :cond_12
    new-instance v3, Lpb0;

    .line 373
    .line 374
    const/4 v1, 0x6

    .line 375
    invoke-direct {v3, v5, v1}, Lpb0;-><init>(Lda4;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    move-object v14, v3

    .line 382
    check-cast v14, Luj2;

    .line 383
    .line 384
    const/high16 v29, 0xc30000

    .line 385
    .line 386
    const v30, 0x17fc9f00

    .line 387
    .line 388
    .line 389
    move-object v3, v8

    .line 390
    move-object v8, v7

    .line 391
    sget-object v7, Lt72;->i:Lt72;

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    move-object/from16 v28, v2

    .line 395
    .line 396
    move-object v2, v11

    .line 397
    const/4 v11, 0x0

    .line 398
    move-object v5, v13

    .line 399
    move-object v13, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const-wide/16 v23, 0x0

    .line 413
    .line 414
    iget v0, v0, Lm27;->n0:F

    .line 415
    .line 416
    const-wide/16 v26, 0x0

    .line 417
    .line 418
    move/from16 v25, v0

    .line 419
    .line 420
    invoke-static/range {v2 .. v30}, Lde8;->b(Lj82;Lsj2;Lsj2;Luj2;Lk14;Lt72;Ljava/lang/String;Lik2;Lik2;ZLjava/util/Set;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;Lsj2;Lsj2;ZIDFJLol2;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_14
    move-object/from16 v28, v2

    .line 425
    .line 426
    invoke-virtual/range {v28 .. v28}, Lol2;->V()V

    .line 427
    .line 428
    .line 429
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 430
    .line 431
    return-object v0
.end method
