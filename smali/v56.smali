.class public final synthetic Lv56;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lx56;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lda4;

.field public final synthetic i:Lhv0;

.field public final synthetic m0:F

.field public final synthetic n0:Lga6;

.field public final synthetic o0:J

.field public final synthetic p0:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Lhv0;Lx56;Ljava/lang/String;Lda4;FLz74;JLjava/text/SimpleDateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv56;->i:Lhv0;

    .line 5
    .line 6
    iput-object p2, p0, Lv56;->X:Lx56;

    .line 7
    .line 8
    iput-object p3, p0, Lv56;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv56;->Z:Lda4;

    .line 11
    .line 12
    iput p5, p0, Lv56;->m0:F

    .line 13
    .line 14
    iput-object p6, p0, Lv56;->n0:Lga6;

    .line 15
    .line 16
    iput-wide p7, p0, Lv56;->o0:J

    .line 17
    .line 18
    iput-object p9, p0, Lv56;->p0:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
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
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    invoke-virtual {v2, v3, v4}, Lol2;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_14

    .line 53
    .line 54
    iget-object v3, v0, Lv56;->n0:Lga6;

    .line 55
    .line 56
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lw56;

    .line 61
    .line 62
    iget-object v4, v4, Lw56;->a:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getSource()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v5

    .line 73
    :goto_2
    const-string v8, "imons"

    .line 74
    .line 75
    invoke-static {v4, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v8, v0, Lv56;->i:Lhv0;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v2, v4}, Lol2;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    or-int/2addr v9, v10

    .line 90
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x3

    .line 95
    sget-object v12, Lxy0;->a:Lac9;

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    if-ne v10, v12, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v10, Lyt2;

    .line 102
    .line 103
    invoke-direct {v10, v8, v4, v11}, Lyt2;-><init>(Lhv0;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v10, Luj2;

    .line 110
    .line 111
    sget-object v9, Lh14;->i:Lh14;

    .line 112
    .line 113
    invoke-static {v9, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v13, Lj82;

    .line 118
    .line 119
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lw56;

    .line 124
    .line 125
    iget-object v14, v9, Lw56;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lw56;

    .line 132
    .line 133
    iget-boolean v15, v9, Lw56;->c:Z

    .line 134
    .line 135
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lw56;

    .line 140
    .line 141
    iget-boolean v9, v9, Lw56;->c:Z

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lw56;

    .line 150
    .line 151
    iget-object v9, v9, Lw56;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move/from16 v16, v7

    .line 163
    .line 164
    :goto_3
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lw56;

    .line 169
    .line 170
    iget-object v6, v6, Lw56;->d:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, Lj82;-><init>(Ljava/util/List;ZZZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x7f1102f9

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    const v9, -0x29473a77

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Lol2;->b0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    if-ne v14, v12, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v14, Lzt2;

    .line 207
    .line 208
    invoke-direct {v14, v8, v11}, Lzt2;-><init>(Lhv0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v14, Luj2;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lol2;->q(Z)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const v8, -0x29458877

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v8}, Lol2;->b0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Lol2;->q(Z)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    :goto_4
    if-eqz v4, :cond_a

    .line 234
    .line 235
    move-object/from16 v17, v10

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object/from16 v17, v5

    .line 239
    .line 240
    :goto_5
    iget-object v5, v0, Lv56;->X:Lx56;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v8, v0, Lv56;->Y:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    or-int/2addr v7, v9

    .line 253
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v7, :cond_b

    .line 258
    .line 259
    if-ne v9, v12, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v9, Lcv5;

    .line 262
    .line 263
    const/16 v7, 0x9

    .line 264
    .line 265
    invoke-direct {v9, v7, v5, v8}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    check-cast v9, Lsj2;

    .line 272
    .line 273
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v12, :cond_d

    .line 278
    .line 279
    new-instance v5, Luz5;

    .line 280
    .line 281
    invoke-direct {v5, v11}, Luz5;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    check-cast v5, Lsj2;

    .line 288
    .line 289
    iget-object v7, v0, Lv56;->Z:Lda4;

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v2, v4}, Lol2;->h(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    or-int/2addr v8, v10

    .line 300
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v8, :cond_e

    .line 305
    .line 306
    if-ne v10, v12, :cond_f

    .line 307
    .line 308
    :cond_e
    new-instance v10, Ltt2;

    .line 309
    .line 310
    const/4 v8, 0x6

    .line 311
    invoke-direct {v10, v7, v4, v8}, Ltt2;-><init>(Lda4;ZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    check-cast v10, Luj2;

    .line 318
    .line 319
    new-instance v8, Lee;

    .line 320
    .line 321
    iget-wide v14, v0, Lv56;->o0:J

    .line 322
    .line 323
    iget-object v11, v0, Lv56;->p0:Ljava/text/SimpleDateFormat;

    .line 324
    .line 325
    invoke-direct {v8, v3, v14, v15, v11}, Lee;-><init>(Lga6;JLjava/text/SimpleDateFormat;)V

    .line 326
    .line 327
    .line 328
    const v3, 0x234fc41c

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v8, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v2, v4}, Lol2;->h(Z)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    or-int/2addr v8, v11

    .line 344
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-nez v8, :cond_10

    .line 349
    .line 350
    if-ne v11, v12, :cond_11

    .line 351
    .line 352
    :cond_10
    new-instance v11, Ltt2;

    .line 353
    .line 354
    const/4 v8, 0x7

    .line 355
    invoke-direct {v11, v7, v4, v8}, Ltt2;-><init>(Lda4;ZI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    check-cast v11, Luj2;

    .line 362
    .line 363
    invoke-virtual {v2, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v4, :cond_12

    .line 372
    .line 373
    if-ne v8, v12, :cond_13

    .line 374
    .line 375
    :cond_12
    new-instance v8, Lpb0;

    .line 376
    .line 377
    const/4 v4, 0x5

    .line 378
    invoke-direct {v8, v7, v4}, Lpb0;-><init>(Lda4;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    move-object v14, v8

    .line 385
    check-cast v14, Luj2;

    .line 386
    .line 387
    const v29, 0xc30180

    .line 388
    .line 389
    .line 390
    const v30, 0x17fc9f00

    .line 391
    .line 392
    .line 393
    sget-object v7, Lt72;->i:Lt72;

    .line 394
    .line 395
    move-object v4, v5

    .line 396
    move-object v5, v10

    .line 397
    const/4 v10, 0x0

    .line 398
    move-object/from16 v28, v2

    .line 399
    .line 400
    move-object v2, v13

    .line 401
    move-object v13, v11

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const-wide/16 v23, 0x0

    .line 416
    .line 417
    iget v0, v0, Lv56;->m0:F

    .line 418
    .line 419
    const-wide/16 v26, 0x0

    .line 420
    .line 421
    move-object v8, v9

    .line 422
    move-object v9, v3

    .line 423
    move-object v3, v8

    .line 424
    move/from16 v25, v0

    .line 425
    .line 426
    move-object v8, v6

    .line 427
    move-object v6, v1

    .line 428
    invoke-static/range {v2 .. v30}, Lde8;->b(Lj82;Lsj2;Lsj2;Luj2;Lk14;Lt72;Ljava/lang/String;Lik2;Lik2;ZLjava/util/Set;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;Lsj2;Lsj2;ZIDFJLol2;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_14
    move-object/from16 v28, v2

    .line 433
    .line 434
    invoke-virtual/range {v28 .. v28}, Lol2;->V()V

    .line 435
    .line 436
    .line 437
    :goto_6
    sget-object v0, Lkz6;->a:Lkz6;

    .line 438
    .line 439
    return-object v0
.end method
