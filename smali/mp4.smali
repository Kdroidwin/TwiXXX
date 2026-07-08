.class public final synthetic Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic Y:Lln4;

.field public final synthetic Z:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic i:Lnk1;

.field public final synthetic m0:Landroid/view/View;

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lnk1;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lln4;Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;Lsj2;Lsj2;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp4;->i:Lnk1;

    .line 5
    .line 6
    iput-object p2, p0, Lmp4;->X:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 7
    .line 8
    iput-object p3, p0, Lmp4;->Y:Lln4;

    .line 9
    .line 10
    iput-object p4, p0, Lmp4;->Z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iput-object p5, p0, Lmp4;->m0:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lmp4;->n0:Lsj2;

    .line 15
    .line 16
    iput-object p7, p0, Lmp4;->o0:Lsj2;

    .line 17
    .line 18
    iput-object p8, p0, Lmp4;->p0:Lsj2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr70;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-virtual {v4, v2, v1}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    sget-object v1, Lhq;->c:Ldq;

    .line 41
    .line 42
    sget-object v2, Lsa;->w0:Ld20;

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v4, Lol2;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v15, Lh14;->i:Lh14;

    .line 59
    .line 60
    invoke-static {v4, v15}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lry0;->l:Lqy0;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v9, Lqy0;->b:Lsz0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lol2;->f0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, v4, Lol2;->S:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Lol2;->l(Lsj2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Lol2;->o0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v10, Lqy0;->f:Lkj;

    .line 86
    .line 87
    invoke-static {v10, v4, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lqy0;->e:Lkj;

    .line 91
    .line 92
    invoke-static {v1, v4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v11, Lqy0;->g:Lkj;

    .line 100
    .line 101
    invoke-static {v11, v4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Lqy0;->h:Lad;

    .line 105
    .line 106
    invoke-static {v12, v4}, Lhy7;->c(Luj2;Lol2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lqy0;->d:Lkj;

    .line 110
    .line 111
    invoke-static {v2, v4, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v15, v3}, Le36;->e(Lk14;F)Lk14;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v0, Lmp4;->Y:Lln4;

    .line 121
    .line 122
    invoke-virtual {v6}, Lln4;->e()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v5, v6}, Lv84;->a(Lk14;F)Lk14;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/high16 v6, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-static {v6, v6}, Lag5;->c(FF)Lyf5;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v0, Lmp4;->i:Lnk1;

    .line 141
    .line 142
    iget-wide v7, v6, Lnk1;->b:J

    .line 143
    .line 144
    sget-object v3, Lyo8;->a:Lnu2;

    .line 145
    .line 146
    invoke-static {v5, v7, v8, v3}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, Lsa;->o0:Lf20;

    .line 151
    .line 152
    invoke-static {v5, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v7, v4, Lol2;->T:J

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4}, Lol2;->f0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v14, v4, Lol2;->S:Z

    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    invoke-virtual {v4, v9}, Lol2;->l(Lsj2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v4}, Lol2;->o0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v10, v4, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v4, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v4, v11, v4, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v0, Lmp4;->X:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 197
    .line 198
    iget-object v3, v0, Lmp4;->Z:Landroidx/media3/exoplayer/ExoPlayer;

    .line 199
    .line 200
    sget-object v5, Lxy0;->a:Lac9;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    const v7, 0x35b7a028

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lol2;->b0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Le36;->c:Lt92;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v8, :cond_3

    .line 221
    .line 222
    if-ne v13, v5, :cond_4

    .line 223
    .line 224
    :cond_3
    new-instance v13, Ljp4;

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    invoke-direct {v13, v3, v8}, Ljp4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    check-cast v13, Luj2;

    .line 234
    .line 235
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-ne v8, v5, :cond_5

    .line 240
    .line 241
    new-instance v8, Lpg4;

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    invoke-direct {v8, v2}, Lpg4;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object/from16 v16, v2

    .line 254
    .line 255
    :goto_3
    check-cast v8, Luj2;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 v17, v2

    .line 262
    .line 263
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v17, :cond_7

    .line 268
    .line 269
    if-ne v2, v5, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    move-object/from16 v17, v5

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    :goto_4
    new-instance v2, Ljp4;

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    invoke-direct {v2, v3, v5}, Ljp4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    move-object v5, v2

    .line 287
    check-cast v5, Luj2;

    .line 288
    .line 289
    move-object v3, v7

    .line 290
    const/16 v7, 0xc30

    .line 291
    .line 292
    move-object/from16 v20, v4

    .line 293
    .line 294
    move-object v4, v8

    .line 295
    const/4 v8, 0x4

    .line 296
    move-object v2, v13

    .line 297
    move-object/from16 v24, v17

    .line 298
    .line 299
    move-object v13, v6

    .line 300
    move-object/from16 v6, v20

    .line 301
    .line 302
    invoke-static/range {v2 .. v8}, Lja2;->a(Luj2;Lk14;Luj2;Luj2;Lol2;II)V

    .line 303
    .line 304
    .line 305
    move-object v4, v6

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v4, v2}, Lol2;->q(Z)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v25, v9

    .line 311
    .line 312
    move-object/from16 v26, v10

    .line 313
    .line 314
    move-object/from16 v27, v11

    .line 315
    .line 316
    move-object/from16 v28, v12

    .line 317
    .line 318
    :goto_6
    const/4 v8, 0x1

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_8
    move-object/from16 v16, v2

    .line 322
    .line 323
    move-object/from16 v24, v5

    .line 324
    .line 325
    move-object v13, v6

    .line 326
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    const v2, 0x35c318ec

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Lol2;->b0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v20, v4

    .line 343
    .line 344
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v3, Le36;->c:Lt92;

    .line 349
    .line 350
    move-object v5, v11

    .line 351
    const/16 v11, 0x30

    .line 352
    .line 353
    move-object v6, v12

    .line 354
    const/16 v12, 0xf8

    .line 355
    .line 356
    move-object v7, v5

    .line 357
    const/4 v5, 0x0

    .line 358
    move-object v8, v6

    .line 359
    const/4 v6, 0x0

    .line 360
    move-object/from16 v17, v7

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    move-object/from16 v18, v8

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    move-object/from16 v19, v9

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    move-object/from16 v26, v10

    .line 370
    .line 371
    move-object/from16 v27, v17

    .line 372
    .line 373
    move-object/from16 v28, v18

    .line 374
    .line 375
    move-object/from16 v25, v19

    .line 376
    .line 377
    move-object/from16 v10, v20

    .line 378
    .line 379
    invoke-static/range {v2 .. v12}, Lcb5;->a(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZLt21;ZILol2;II)V

    .line 380
    .line 381
    .line 382
    move-object v4, v10

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v4, v2}, Lol2;->q(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    move-object/from16 v25, v9

    .line 389
    .line 390
    move-object/from16 v26, v10

    .line 391
    .line 392
    move-object/from16 v27, v11

    .line 393
    .line 394
    move-object/from16 v28, v12

    .line 395
    .line 396
    const v2, 0x35c78925

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Lol2;->b0(I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v20, v4

    .line 403
    .line 404
    iget-wide v3, v13, Lnk1;->d:J

    .line 405
    .line 406
    const/high16 v2, 0x41c00000    # 24.0f

    .line 407
    .line 408
    invoke-static {v15, v2}, Le36;->k(Lk14;F)Lk14;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v10, 0x6

    .line 413
    const/16 v11, 0x1c

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const-wide/16 v6, 0x0

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    move-object/from16 v9, v20

    .line 420
    .line 421
    invoke-static/range {v2 .. v11}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 422
    .line 423
    .line 424
    move-object v4, v9

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v4, v2}, Lol2;->q(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_7
    invoke-virtual {v4, v8}, Lol2;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v5, 0xd

    .line 438
    .line 439
    const/high16 v6, 0x41000000    # 8.0f

    .line 440
    .line 441
    const/high16 v7, 0x41400000    # 12.0f

    .line 442
    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    invoke-static {v3}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_b

    .line 450
    .line 451
    :cond_a
    move-object/from16 p2, v1

    .line 452
    .line 453
    move v0, v2

    .line 454
    move-object v1, v15

    .line 455
    move-object/from16 v31, v16

    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_b
    const v3, 0x7b995233

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, Lol2;->b0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v9, Lay6;->a:Lfv1;

    .line 478
    .line 479
    move v9, v8

    .line 480
    sget-object v8, Ltg2;->m0:Ltg2;

    .line 481
    .line 482
    invoke-static {v5}, Lhf5;->f(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    iget-wide v12, v13, Lnk1;->c:J

    .line 487
    .line 488
    move v14, v2

    .line 489
    move-object v2, v3

    .line 490
    invoke-static {v15, v7, v6}, Ltm8;->i(Lk14;FF)Lk14;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/16 v22, 0xc30

    .line 495
    .line 496
    const v23, 0x1d790

    .line 497
    .line 498
    .line 499
    move/from16 v17, v9

    .line 500
    .line 501
    sget-object v9, Lbi6;->a:Lue1;

    .line 502
    .line 503
    move/from16 v18, v6

    .line 504
    .line 505
    move/from16 v19, v7

    .line 506
    .line 507
    move-wide v6, v10

    .line 508
    const-wide/16 v10, 0x0

    .line 509
    .line 510
    move-object/from16 v20, v4

    .line 511
    .line 512
    move-wide/from16 v36, v12

    .line 513
    .line 514
    move v13, v5

    .line 515
    move-wide/from16 v4, v36

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    move/from16 v21, v13

    .line 519
    .line 520
    move/from16 v29, v14

    .line 521
    .line 522
    const-wide/16 v13, 0x0

    .line 523
    .line 524
    move-object/from16 v30, v15

    .line 525
    .line 526
    const/4 v15, 0x2

    .line 527
    move-object/from16 v31, v16

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    move/from16 v32, v17

    .line 532
    .line 533
    const/16 v17, 0x2

    .line 534
    .line 535
    move/from16 v33, v18

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    move/from16 v34, v19

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    move/from16 v35, v21

    .line 544
    .line 545
    const v21, 0x1b0c30

    .line 546
    .line 547
    .line 548
    move-object/from16 p2, v1

    .line 549
    .line 550
    move/from16 v0, v29

    .line 551
    .line 552
    move-object/from16 v1, v30

    .line 553
    .line 554
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v4, v20

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 560
    .line 561
    .line 562
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :goto_9
    const v2, 0x7ba11a6f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2}, Lol2;->b0(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :goto_a
    invoke-static {v1, v2}, Le36;->e(Lk14;F)Lk14;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/high16 v2, 0x41000000    # 8.0f

    .line 580
    .line 581
    const/high16 v5, 0x41400000    # 12.0f

    .line 582
    .line 583
    invoke-static {v3, v5, v2}, Ltm8;->i(Lk14;FF)Lk14;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v3, Lfq;

    .line 588
    .line 589
    new-instance v6, Lxt1;

    .line 590
    .line 591
    const/16 v13, 0xd

    .line 592
    .line 593
    invoke-direct {v6, v13}, Lxt1;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    invoke-direct {v3, v5, v9, v6}, Lfq;-><init>(FZLxt1;)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Lsa;->t0:Le20;

    .line 601
    .line 602
    const/4 v6, 0x6

    .line 603
    invoke-static {v3, v5, v4, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-wide v5, v4, Lol2;->T:J

    .line 608
    .line 609
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v4, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v4}, Lol2;->f0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v7, v4, Lol2;->S:Z

    .line 625
    .line 626
    if-eqz v7, :cond_c

    .line 627
    .line 628
    move-object/from16 v7, v25

    .line 629
    .line 630
    invoke-virtual {v4, v7}, Lol2;->l(Lsj2;)V

    .line 631
    .line 632
    .line 633
    :goto_b
    move-object/from16 v7, v26

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_c
    invoke-virtual {v4}, Lol2;->o0()V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :goto_c
    invoke-static {v7, v4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v3, p2

    .line 644
    .line 645
    invoke-static {v3, v4, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v7, v27

    .line 649
    .line 650
    move-object/from16 v6, v28

    .line 651
    .line 652
    invoke-static {v5, v4, v7, v4, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v3, v31

    .line 656
    .line 657
    invoke-static {v3, v4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const v2, 0x7f110116

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {}, Lpm8;->c()Llz2;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object/from16 v10, p0

    .line 672
    .line 673
    iget-object v2, v10, Lmp4;->m0:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v4, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    iget-object v6, v10, Lmp4;->n0:Lsj2;

    .line 680
    .line 681
    invoke-virtual {v4, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    or-int/2addr v3, v8

    .line 686
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-nez v3, :cond_d

    .line 691
    .line 692
    move-object/from16 v3, v24

    .line 693
    .line 694
    if-ne v8, v3, :cond_e

    .line 695
    .line 696
    :cond_d
    new-instance v8, Lbu2;

    .line 697
    .line 698
    const/16 v3, 0xb

    .line 699
    .line 700
    invoke-direct {v8, v3, v2, v6}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_e
    move-object v3, v8

    .line 707
    check-cast v3, Lsj2;

    .line 708
    .line 709
    new-instance v6, Lxd3;

    .line 710
    .line 711
    const/high16 v2, 0x3f800000    # 1.0f

    .line 712
    .line 713
    invoke-direct {v6, v2, v9}, Lxd3;-><init>(FZ)V

    .line 714
    .line 715
    .line 716
    const/16 v2, 0x180

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    invoke-static/range {v2 .. v8}, Lyk8;->a(ILsj2;Lol2;Llz2;Lk14;Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v10, Lmp4;->o0:Lsj2;

    .line 723
    .line 724
    if-eqz v3, :cond_f

    .line 725
    .line 726
    const v2, 0x6bb8f394

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2}, Lol2;->b0(I)V

    .line 730
    .line 731
    .line 732
    const v2, 0x7f11031e

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-static {}, Lqg8;->a()Llz2;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    new-instance v6, Lxd3;

    .line 744
    .line 745
    const/high16 v2, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-direct {v6, v2, v9}, Lxd3;-><init>(FZ)V

    .line 748
    .line 749
    .line 750
    const/16 v2, 0x180

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-static/range {v2 .. v8}, Lyk8;->a(ILsj2;Lol2;Llz2;Lk14;Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_f
    const v2, 0x6bbf0973

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v2}, Lol2;->b0(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 767
    .line 768
    .line 769
    :goto_d
    iget-object v3, v10, Lmp4;->p0:Lsj2;

    .line 770
    .line 771
    if-eqz v3, :cond_10

    .line 772
    .line 773
    const v2, 0x6bbff26f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2}, Lol2;->b0(I)V

    .line 777
    .line 778
    .line 779
    const v2, 0x7f11009f

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {}, Lp19;->a()Llz2;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    new-instance v6, Lxd3;

    .line 791
    .line 792
    const/high16 v2, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-direct {v6, v2, v9}, Lxd3;-><init>(FZ)V

    .line 795
    .line 796
    .line 797
    const/16 v2, 0x180

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-static/range {v2 .. v8}, Lyk8;->a(ILsj2;Lol2;Llz2;Lk14;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_10
    const v2, 0x6bc61b13

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v2}, Lol2;->b0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 814
    .line 815
    .line 816
    :goto_e
    invoke-virtual {v4, v9}, Lol2;->q(Z)V

    .line 817
    .line 818
    .line 819
    const/high16 v0, 0x40800000    # 4.0f

    .line 820
    .line 821
    invoke-static {v1, v0}, Le36;->f(Lk14;F)Lk14;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v4, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v9}, Lol2;->q(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_11
    invoke-virtual {v4}, Lol2;->V()V

    .line 833
    .line 834
    .line 835
    :goto_f
    sget-object v0, Lkz6;->a:Lkz6;

    .line 836
    .line 837
    return-object v0
.end method
