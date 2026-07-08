.class public final synthetic Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lda4;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lip1;

.field public final synthetic o0:Llp1;

.field public final synthetic p0:Lga6;

.field public final synthetic q0:Lz74;

.field public final synthetic r0:Lz74;

.field public final synthetic s0:Lz74;

.field public final synthetic t0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lda4;Landroid/content/Context;Ljava/lang/String;Lz74;Lip1;Llp1;Lga6;Lz74;Lz74;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp1;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lbp1;->X:Lda4;

    .line 7
    .line 8
    iput-object p3, p0, Lbp1;->Y:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbp1;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbp1;->m0:Lz74;

    .line 13
    .line 14
    iput-object p6, p0, Lbp1;->n0:Lip1;

    .line 15
    .line 16
    iput-object p7, p0, Lbp1;->o0:Llp1;

    .line 17
    .line 18
    iput-object p8, p0, Lbp1;->p0:Lga6;

    .line 19
    .line 20
    iput-object p9, p0, Lbp1;->q0:Lz74;

    .line 21
    .line 22
    iput-object p10, p0, Lbp1;->r0:Lz74;

    .line 23
    .line 24
    iput-object p11, p0, Lbp1;->s0:Lz74;

    .line 25
    .line 26
    iput-object p12, p0, Lbp1;->t0:Lz74;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v11

    .line 25
    invoke-virtual {v5, v1, v2}, Lol2;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    new-instance v1, Lfq;

    .line 32
    .line 33
    new-instance v2, Lxt1;

    .line 34
    .line 35
    const/16 v12, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v12}, Lxt1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-direct {v1, v3, v11, v2}, Lfq;-><init>(FZLxt1;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lsa;->w0:Ld20;

    .line 46
    .line 47
    const/4 v13, 0x6

    .line 48
    invoke-static {v1, v2, v5, v13}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, v5, Lol2;->T:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v14, Lh14;->i:Lh14;

    .line 63
    .line 64
    invoke-static {v5, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lry0;->l:Lqy0;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v15, Lqy0;->b:Lsz0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lol2;->f0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, v5, Lol2;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v15}, Lol2;->l(Lsj2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Lol2;->o0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v6, Lqy0;->f:Lkj;

    .line 90
    .line 91
    invoke-static {v6, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lqy0;->e:Lkj;

    .line 95
    .line 96
    invoke-static {v1, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lqy0;->g:Lkj;

    .line 104
    .line 105
    invoke-static {v3, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lqy0;->h:Lad;

    .line 109
    .line 110
    invoke-static {v2, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lqy0;->d:Lkj;

    .line 114
    .line 115
    invoke-static {v7, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lbp1;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v0, Lbp1;->X:Lda4;

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    or-int v8, v8, v16

    .line 131
    .line 132
    iget-object v10, v0, Lbp1;->Y:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v5, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    or-int v8, v8, v16

    .line 139
    .line 140
    iget-object v13, v0, Lbp1;->Z:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    or-int v8, v8, v16

    .line 147
    .line 148
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v23, v2

    .line 153
    .line 154
    sget-object v2, Lxy0;->a:Lac9;

    .line 155
    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    if-ne v12, v2, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object/from16 v17, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    new-instance v16, Lf81;

    .line 165
    .line 166
    const/16 v22, 0x2

    .line 167
    .line 168
    iget-object v8, v0, Lbp1;->m0:Lz74;

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    move-object/from16 v21, v8

    .line 173
    .line 174
    move-object/from16 v18, v9

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    invoke-direct/range {v16 .. v22}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v12, v16

    .line 184
    .line 185
    invoke-virtual {v5, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    check-cast v12, Lsj2;

    .line 189
    .line 190
    new-instance v4, Lxo1;

    .line 191
    .line 192
    iget-object v8, v0, Lbp1;->n0:Lip1;

    .line 193
    .line 194
    invoke-direct {v4, v8, v11}, Lxo1;-><init>(Lip1;I)V

    .line 195
    .line 196
    .line 197
    const v8, 0x2d103dc9

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v4, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v8, 0x30180

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x1a

    .line 208
    .line 209
    move-object v13, v2

    .line 210
    const/4 v2, 0x0

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    move-object v6, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    move-object v7, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object/from16 v27, v13

    .line 223
    .line 224
    move-object/from16 v24, v16

    .line 225
    .line 226
    move-object/from16 v26, v19

    .line 227
    .line 228
    move-object/from16 v25, v23

    .line 229
    .line 230
    move-object v13, v1

    .line 231
    move-object v1, v12

    .line 232
    move-object/from16 v12, v18

    .line 233
    .line 234
    invoke-static/range {v1 .. v9}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 235
    .line 236
    .line 237
    move-object v5, v7

    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v14, v7}, Le36;->e(Lk14;F)Lk14;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lfq;

    .line 245
    .line 246
    new-instance v3, Lxt1;

    .line 247
    .line 248
    const/16 v4, 0xd

    .line 249
    .line 250
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-direct {v2, v8, v11, v3}, Lfq;-><init>(FZLxt1;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Lsa;->t0:Le20;

    .line 259
    .line 260
    const/4 v3, 0x6

    .line 261
    invoke-static {v2, v9, v5, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-wide v3, v5, Lol2;->T:J

    .line 266
    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v5, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v5}, Lol2;->f0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v6, v5, Lol2;->S:Z

    .line 283
    .line 284
    if-eqz v6, :cond_4

    .line 285
    .line 286
    invoke-virtual {v5, v15}, Lol2;->l(Lsj2;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-virtual {v5}, Lol2;->o0()V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {v12, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v24

    .line 300
    .line 301
    move-object/from16 v4, v25

    .line 302
    .line 303
    invoke-static {v3, v5, v2, v5, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, v26

    .line 307
    .line 308
    invoke-static {v3, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lz79;->b()Llz2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v6, 0x7f1103c0

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v8, v0, Lbp1;->o0:Llp1;

    .line 323
    .line 324
    invoke-virtual {v5, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    invoke-virtual {v5, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    or-int v18, v18, v19

    .line 333
    .line 334
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v18, :cond_5

    .line 339
    .line 340
    move-object/from16 v18, v6

    .line 341
    .line 342
    move-object/from16 v6, v27

    .line 343
    .line 344
    if-ne v7, v6, :cond_6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    move-object/from16 v18, v6

    .line 348
    .line 349
    move-object/from16 v6, v27

    .line 350
    .line 351
    :goto_5
    new-instance v7, Ly3;

    .line 352
    .line 353
    const/16 v11, 0x1b

    .line 354
    .line 355
    invoke-direct {v7, v11, v8, v10}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    check-cast v7, Lsj2;

    .line 362
    .line 363
    move-object/from16 v23, v4

    .line 364
    .line 365
    new-instance v4, Lxd3;

    .line 366
    .line 367
    const/high16 v8, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    invoke-direct {v4, v8, v11}, Lxd3;-><init>(FZ)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v27, v6

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    move-object v11, v3

    .line 377
    move-object v3, v7

    .line 378
    move-object/from16 v8, v23

    .line 379
    .line 380
    move-object v7, v2

    .line 381
    move-object/from16 v2, v18

    .line 382
    .line 383
    move-object/from16 v18, v10

    .line 384
    .line 385
    move-object/from16 v10, v27

    .line 386
    .line 387
    invoke-static/range {v1 .. v6}, Lsc8;->a(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lto8;->b()Llz2;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v2, 0x7f11030a

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v0, Lbp1;->p0:Lga6;

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-nez v4, :cond_8

    .line 412
    .line 413
    if-ne v6, v10, :cond_7

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_7
    move-object/from16 v21, v1

    .line 417
    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    :goto_6
    new-instance v6, Lhy;

    .line 422
    .line 423
    const/16 v4, 0xe

    .line 424
    .line 425
    move-object/from16 v21, v1

    .line 426
    .line 427
    iget-object v1, v0, Lbp1;->q0:Lz74;

    .line 428
    .line 429
    move-object/from16 v22, v2

    .line 430
    .line 431
    iget-object v2, v0, Lbp1;->r0:Lz74;

    .line 432
    .line 433
    invoke-direct {v6, v3, v1, v2, v4}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    move-object v3, v6

    .line 440
    check-cast v3, Lsj2;

    .line 441
    .line 442
    new-instance v4, Lxd3;

    .line 443
    .line 444
    const/high16 v1, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v4, v1, v2}, Lxd3;-><init>(FZ)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    move v0, v2

    .line 452
    move-object/from16 v1, v21

    .line 453
    .line 454
    move-object/from16 v2, v22

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, Lsc8;->a(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v14, v1}, Le36;->e(Lk14;F)Lk14;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v1, Lfq;

    .line 469
    .line 470
    new-instance v3, Lxt1;

    .line 471
    .line 472
    const/16 v4, 0xd

    .line 473
    .line 474
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-direct {v1, v4, v0, v3}, Lfq;-><init>(FZLxt1;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x6

    .line 483
    invoke-static {v1, v9, v5, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-wide v3, v5, Lol2;->T:J

    .line 488
    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v5, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v5}, Lol2;->f0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v4, v5, Lol2;->S:Z

    .line 505
    .line 506
    if-eqz v4, :cond_9

    .line 507
    .line 508
    invoke-virtual {v5, v15}, Lol2;->l(Lsj2;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_9
    invoke-virtual {v5}, Lol2;->o0()V

    .line 513
    .line 514
    .line 515
    :goto_8
    invoke-static {v12, v5, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v5, v7, v5, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getTweetId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    const v0, 0x38084790

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_a
    const v1, 0x38084791

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_d

    .line 555
    .line 556
    const v1, -0x7fbd3afc

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lsg8;->g()Llz2;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v2, 0x7f11031b

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move-object/from16 v4, v18

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    or-int/2addr v3, v6

    .line 584
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-nez v3, :cond_b

    .line 589
    .line 590
    if-ne v6, v10, :cond_c

    .line 591
    .line 592
    :cond_b
    new-instance v6, Ldp1;

    .line 593
    .line 594
    invoke-direct {v6, v4, v0}, Ldp1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    move-object v3, v6

    .line 601
    check-cast v3, Lsj2;

    .line 602
    .line 603
    new-instance v4, Lxd3;

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    const/high16 v8, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-direct {v4, v8, v0}, Lxd3;-><init>(FZ)V

    .line 609
    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-static/range {v1 .. v6}, Lsc8;->a(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_d
    const/4 v0, 0x0

    .line 621
    const v1, -0x7fb37aa3

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 628
    .line 629
    .line 630
    :goto_9
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 631
    .line 632
    .line 633
    :goto_a
    invoke-static {}, Lqn8;->e()Llz2;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f1102e7

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-ne v0, v10, :cond_e

    .line 649
    .line 650
    new-instance v0, Lii;

    .line 651
    .line 652
    const/16 v3, 0x17

    .line 653
    .line 654
    move-object/from16 v7, p0

    .line 655
    .line 656
    iget-object v4, v7, Lbp1;->s0:Lz74;

    .line 657
    .line 658
    invoke-direct {v0, v4, v3}, Lii;-><init>(Lz74;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_e
    move-object/from16 v7, p0

    .line 666
    .line 667
    :goto_b
    move-object v3, v0

    .line 668
    check-cast v3, Lsj2;

    .line 669
    .line 670
    new-instance v4, Lxd3;

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-direct {v4, v8, v0}, Lxd3;-><init>(FZ)V

    .line 676
    .line 677
    .line 678
    const/16 v6, 0x180

    .line 679
    .line 680
    invoke-static/range {v1 .. v6}, Lsc8;->a(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Loi8;->c()Llz2;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v1, 0x7f1100fa

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-ne v2, v10, :cond_f

    .line 699
    .line 700
    new-instance v2, Lii;

    .line 701
    .line 702
    const/16 v3, 0x18

    .line 703
    .line 704
    iget-object v4, v7, Lbp1;->t0:Lz74;

    .line 705
    .line 706
    invoke-direct {v2, v4, v3}, Lii;-><init>(Lz74;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_f
    check-cast v2, Lsj2;

    .line 713
    .line 714
    new-instance v3, Lxd3;

    .line 715
    .line 716
    const/high16 v8, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/4 v11, 0x1

    .line 719
    invoke-direct {v3, v8, v11}, Lxd3;-><init>(FZ)V

    .line 720
    .line 721
    .line 722
    move-object v7, v5

    .line 723
    const/16 v5, 0x180

    .line 724
    .line 725
    move-object v4, v7

    .line 726
    invoke-static/range {v0 .. v5}, Lsc8;->a(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 727
    .line 728
    .line 729
    move-object v5, v4

    .line 730
    invoke-virtual {v5, v11}, Lol2;->q(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v11}, Lol2;->q(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_10
    invoke-virtual {v5}, Lol2;->V()V

    .line 738
    .line 739
    .line 740
    :goto_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 741
    .line 742
    return-object v0
.end method
