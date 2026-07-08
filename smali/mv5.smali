.class public final synthetic Lmv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

.field public final synthetic Y:Lda4;

.field public final synthetic Z:I

.field public final synthetic i:Lmy5;

.field public final synthetic m0:Ljava/util/List;

.field public final synthetic n0:Lyy5;

.field public final synthetic o0:Lyp0;

.field public final synthetic p0:Lz74;

.field public final synthetic q0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lmy5;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lda4;ILjava/util/List;Lyy5;Lyp0;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv5;->i:Lmy5;

    .line 5
    .line 6
    iput-object p2, p0, Lmv5;->X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 7
    .line 8
    iput-object p3, p0, Lmv5;->Y:Lda4;

    .line 9
    .line 10
    iput p4, p0, Lmv5;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Lmv5;->m0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lmv5;->n0:Lyy5;

    .line 15
    .line 16
    iput-object p7, p0, Lmv5;->o0:Lyp0;

    .line 17
    .line 18
    iput-object p8, p0, Lmv5;->p0:Lz74;

    .line 19
    .line 20
    iput-object p9, p0, Lmv5;->q0:Lz74;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lol2;

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v10, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    new-instance v1, Lfq;

    .line 33
    .line 34
    new-instance v2, Lxt1;

    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lxt1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v7, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-direct {v1, v7, v4, v2}, Lfq;-><init>(FZLxt1;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lsa;->w0:Ld20;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-static {v1, v2, v10, v7}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v8, v10, Lol2;->T:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lh14;->i:Lh14;

    .line 64
    .line 65
    invoke-static {v10, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v12, Lry0;->l:Lqy0;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v12, Lqy0;->b:Lsz0;

    .line 75
    .line 76
    invoke-virtual {v10}, Lol2;->f0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v13, v10, Lol2;->S:Z

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10, v12}, Lol2;->l(Lsj2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v10}, Lol2;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v13, Lqy0;->f:Lkj;

    .line 91
    .line 92
    invoke-static {v13, v10, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lqy0;->e:Lkj;

    .line 96
    .line 97
    invoke-static {v1, v10, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Lqy0;->g:Lkj;

    .line 105
    .line 106
    invoke-static {v8, v10, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lqy0;->h:Lad;

    .line 110
    .line 111
    invoke-static {v2, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Lqy0;->d:Lkj;

    .line 115
    .line 116
    invoke-static {v14, v10, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v11, 0x7f1100e4

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v15, Lay6;->a:Lfv1;

    .line 127
    .line 128
    move v15, v7

    .line 129
    sget-object v7, Ltg2;->Y:Ltg2;

    .line 130
    .line 131
    const/16 v16, 0xc

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lhf5;->f(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    move-object/from16 p1, v2

    .line 138
    .line 139
    iget-object v2, v0, Lmv5;->i:Lmy5;

    .line 140
    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    move/from16 v19, v4

    .line 144
    .line 145
    iget-wide v3, v2, Lmy5;->b:J

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const v22, 0x1ff92

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    move-object/from16 v23, v8

    .line 156
    .line 157
    sget-object v8, Lbi6;->a:Lue1;

    .line 158
    .line 159
    move-object/from16 v25, v9

    .line 160
    .line 161
    move/from16 v24, v19

    .line 162
    .line 163
    move-object/from16 v19, v10

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    move-object v1, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    move-object/from16 v27, v12

    .line 172
    .line 173
    move-object/from16 v28, v13

    .line 174
    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    move-object/from16 v29, v14

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    move/from16 v30, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move/from16 v31, v5

    .line 184
    .line 185
    move-wide/from16 v46, v16

    .line 186
    .line 187
    move/from16 v17, v6

    .line 188
    .line 189
    move-wide/from16 v5, v46

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v32, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move/from16 v33, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v34, v20

    .line 202
    .line 203
    const v20, 0x30c00

    .line 204
    .line 205
    .line 206
    move-object/from16 v39, p1

    .line 207
    .line 208
    move-object/from16 v38, v23

    .line 209
    .line 210
    move-object/from16 v0, v25

    .line 211
    .line 212
    move-object/from16 v37, v26

    .line 213
    .line 214
    move-object/from16 v35, v27

    .line 215
    .line 216
    move-object/from16 v36, v28

    .line 217
    .line 218
    move-object/from16 v40, v29

    .line 219
    .line 220
    move-object/from16 v41, v34

    .line 221
    .line 222
    invoke-static/range {v1 .. v22}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, v19

    .line 226
    .line 227
    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v0, v15}, Le36;->e(Lk14;F)Lk14;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lya5;

    .line 234
    .line 235
    move-object/from16 v3, p0

    .line 236
    .line 237
    iget-object v4, v3, Lmv5;->m0:Ljava/util/List;

    .line 238
    .line 239
    iget v5, v3, Lmv5;->Z:I

    .line 240
    .line 241
    iget-object v6, v3, Lmv5;->n0:Lyy5;

    .line 242
    .line 243
    invoke-direct {v2, v4, v5, v6}, Lya5;-><init>(Ljava/util/List;ILyy5;)V

    .line 244
    .line 245
    .line 246
    const v4, 0x6272e255

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v2, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v4, 0x186

    .line 254
    .line 255
    invoke-static {v1, v2, v10, v4}, Lv41;->w(Lk14;Llx0;Lol2;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lmv5;->X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    const v2, -0x776b4b04

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, Lol2;->b0(I)V

    .line 266
    .line 267
    .line 268
    sget v2, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->$stable:I

    .line 269
    .line 270
    invoke-static {v1, v10, v2}, Lbb8;->c(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lol2;I)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v10, v2}, Lol2;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    const/4 v2, 0x0

    .line 279
    const v4, -0x7769f1a8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v4}, Lol2;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v2}, Lol2;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object v4, v3, Lmv5;->Y:Lda4;

    .line 289
    .line 290
    invoke-virtual {v10, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v10, v5}, Lol2;->e(I)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    or-int/2addr v7, v8

    .line 299
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v9, Lxy0;->a:Lac9;

    .line 304
    .line 305
    if-nez v7, :cond_3

    .line 306
    .line 307
    if-ne v8, v9, :cond_4

    .line 308
    .line 309
    :cond_3
    new-instance v8, Lqm4;

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    invoke-direct {v8, v5, v7, v4}, Lqm4;-><init>(IILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    check-cast v8, Lsj2;

    .line 319
    .line 320
    move/from16 v33, v2

    .line 321
    .line 322
    invoke-static {v0, v15}, Le36;->e(Lk14;F)Lk14;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v5, v1

    .line 327
    move-object v1, v8

    .line 328
    move-object/from16 v4, v41

    .line 329
    .line 330
    iget-wide v7, v4, Lmy5;->j:J

    .line 331
    .line 332
    move-object v11, v9

    .line 333
    move-object/from16 v19, v10

    .line 334
    .line 335
    iget-wide v9, v4, Lmy5;->a:J

    .line 336
    .line 337
    const/16 v13, 0x30

    .line 338
    .line 339
    const/16 v14, 0x1fc

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object/from16 v34, v4

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    move-object v12, v5

    .line 346
    const/4 v5, 0x0

    .line 347
    move-object/from16 v17, v6

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    move-object/from16 v16, v11

    .line 351
    .line 352
    sget-object v11, Lw88;->b:Llx0;

    .line 353
    .line 354
    move-object/from16 v22, v12

    .line 355
    .line 356
    move-object/from16 v44, v16

    .line 357
    .line 358
    move-object/from16 v43, v17

    .line 359
    .line 360
    move-object/from16 v12, v19

    .line 361
    .line 362
    move-object/from16 v42, v34

    .line 363
    .line 364
    invoke-static/range {v1 .. v14}, Ljg8;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V

    .line 365
    .line 366
    .line 367
    move-object v10, v12

    .line 368
    invoke-static {v0, v15}, Le36;->e(Lk14;F)Lk14;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lfq;

    .line 373
    .line 374
    new-instance v2, Lxt1;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v2, v3}, Lxt1;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x41200000    # 10.0f

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    invoke-direct {v1, v3, v14, v2}, Lfq;-><init>(FZLxt1;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lsa;->t0:Le20;

    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    invoke-static {v1, v2, v10, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-wide v2, v10, Lol2;->T:J

    .line 395
    .line 396
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v10, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v10}, Lol2;->f0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v4, v10, Lol2;->S:Z

    .line 412
    .line 413
    if-eqz v4, :cond_5

    .line 414
    .line 415
    move-object/from16 v4, v35

    .line 416
    .line 417
    invoke-virtual {v10, v4}, Lol2;->l(Lsj2;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    move-object/from16 v4, v36

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_5
    invoke-virtual {v10}, Lol2;->o0()V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :goto_4
    invoke-static {v4, v10, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v37

    .line 431
    .line 432
    invoke-static {v1, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v38

    .line 436
    .line 437
    move-object/from16 v3, v39

    .line 438
    .line 439
    invoke-static {v2, v10, v1, v10, v3}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v40

    .line 443
    .line 444
    invoke-static {v1, v10, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v43

    .line 448
    .line 449
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move-object/from16 v3, p0

    .line 454
    .line 455
    iget-object v2, v3, Lmv5;->o0:Lyp0;

    .line 456
    .line 457
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    or-int/2addr v1, v4

    .line 462
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v13, v44

    .line 467
    .line 468
    if-nez v1, :cond_7

    .line 469
    .line 470
    if-ne v4, v13, :cond_6

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_6
    move-object/from16 v17, v0

    .line 474
    .line 475
    move-object/from16 v18, v2

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_7
    :goto_5
    new-instance v16, Lo60;

    .line 479
    .line 480
    const/16 v21, 0xa

    .line 481
    .line 482
    iget-object v1, v3, Lmv5;->p0:Lz74;

    .line 483
    .line 484
    iget-object v3, v3, Lmv5;->q0:Lz74;

    .line 485
    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    move-object/from16 v19, v1

    .line 489
    .line 490
    move-object/from16 v18, v2

    .line 491
    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    invoke-direct/range {v16 .. v21}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, v16

    .line 498
    .line 499
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    move-object v0, v4

    .line 503
    check-cast v0, Lsj2;

    .line 504
    .line 505
    new-instance v1, Lxd3;

    .line 506
    .line 507
    invoke-direct {v1, v15, v14}, Lxd3;-><init>(FZ)V

    .line 508
    .line 509
    .line 510
    if-eqz v22, :cond_8

    .line 511
    .line 512
    move v2, v14

    .line 513
    :goto_7
    move-object/from16 v3, v42

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_8
    move/from16 v2, v33

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :goto_8
    iget-wide v7, v3, Lmy5;->c:J

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/16 v12, 0x1f8

    .line 523
    .line 524
    move-object/from16 v34, v3

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    sget-object v9, Lw88;->c:Llx0;

    .line 531
    .line 532
    move-object/from16 v14, v17

    .line 533
    .line 534
    move-object/from16 v15, v18

    .line 535
    .line 536
    move-object/from16 v45, v34

    .line 537
    .line 538
    invoke-static/range {v0 .. v12}, Ljg8;->j(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;JLlx0;Lol2;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v10, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-nez v0, :cond_9

    .line 555
    .line 556
    if-ne v1, v13, :cond_a

    .line 557
    .line 558
    :cond_9
    new-instance v1, Lcv5;

    .line 559
    .line 560
    const/4 v0, 0x3

    .line 561
    invoke-direct {v1, v0, v14, v15}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_a
    move-object v0, v1

    .line 568
    check-cast v0, Lsj2;

    .line 569
    .line 570
    new-instance v1, Lxd3;

    .line 571
    .line 572
    const/high16 v2, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/4 v14, 0x1

    .line 575
    invoke-direct {v1, v2, v14}, Lxd3;-><init>(FZ)V

    .line 576
    .line 577
    .line 578
    if-eqz v22, :cond_b

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    :goto_9
    move-object/from16 v3, v45

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_b
    move/from16 v2, v33

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :goto_a
    iget-wide v6, v3, Lmy5;->c:J

    .line 588
    .line 589
    invoke-static {v6, v7}, Lak1;->a(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v8

    .line 593
    const/4 v12, 0x0

    .line 594
    const/16 v13, 0x1f8

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    move-object v11, v10

    .line 600
    sget-object v10, Lw88;->d:Llx0;

    .line 601
    .line 602
    invoke-static/range {v0 .. v13}, Ljg8;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V

    .line 603
    .line 604
    .line 605
    move-object v10, v11

    .line 606
    const/4 v14, 0x1

    .line 607
    invoke-virtual {v10, v14}, Lol2;->q(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v14}, Lol2;->q(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_c
    invoke-virtual {v10}, Lol2;->V()V

    .line 615
    .line 616
    .line 617
    :goto_b
    sget-object v0, Lkz6;->a:Lkz6;

    .line 618
    .line 619
    return-object v0
.end method
