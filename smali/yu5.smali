.class public final synthetic Lyu5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lmy5;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lyy5;

.field public final synthetic i:I

.field public final synthetic m0:Lga6;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lz74;

.field public final synthetic p0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lmy5;Ljava/lang/String;Lyy5;Lga6;Lz74;Lz74;Lz74;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyu5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu5;->X:Lmy5;

    .line 4
    .line 5
    iput-object p2, p0, Lyu5;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lyu5;->Z:Lyy5;

    .line 8
    .line 9
    iput-object p4, p0, Lyu5;->m0:Lga6;

    .line 10
    .line 11
    iput-object p5, p0, Lyu5;->n0:Lz74;

    .line 12
    .line 13
    iput-object p6, p0, Lyu5;->o0:Lz74;

    .line 14
    .line 15
    iput-object p7, p0, Lyu5;->p0:Lz74;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyu5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lol2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v6, v1, 0x3

    .line 25
    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    invoke-virtual {v9, v1, v5}, Lol2;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f1101bd

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v10, Lyu5;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v11, v0, Lyu5;->X:Lmy5;

    .line 50
    .line 51
    iget-object v12, v0, Lyu5;->Y:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v0, Lyu5;->Z:Lyy5;

    .line 54
    .line 55
    iget-object v14, v0, Lyu5;->m0:Lga6;

    .line 56
    .line 57
    iget-object v15, v0, Lyu5;->n0:Lz74;

    .line 58
    .line 59
    iget-object v1, v0, Lyu5;->o0:Lz74;

    .line 60
    .line 61
    iget-object v0, v0, Lyu5;->p0:Lz74;

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v10 .. v18}, Lyu5;-><init>(Lmy5;Ljava/lang/String;Lyy5;Lga6;Lz74;Lz74;Lz74;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x435696d7

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v10, v9}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v10, 0x180

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v9}, Lol2;->V()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v15, p1

    .line 90
    .line 91
    check-cast v15, Lol2;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v6, Lsa;->u0:Le20;

    .line 102
    .line 103
    and-int/lit8 v7, v1, 0x3

    .line 104
    .line 105
    if-eq v7, v3, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    :goto_2
    and-int/2addr v1, v4

    .line 111
    invoke-virtual {v15, v1, v3}, Lol2;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1a

    .line 116
    .line 117
    const v1, 0x7f1101be

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v1, Lay6;->a:Lfv1;

    .line 125
    .line 126
    sget-object v16, Ltg2;->Y:Ltg2;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    move-object/from16 v28, v15

    .line 131
    .line 132
    invoke-static {v1}, Lhf5;->f(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    iget-object v3, v0, Lyu5;->X:Lmy5;

    .line 137
    .line 138
    iget-wide v12, v3, Lmy5;->f:J

    .line 139
    .line 140
    iget-wide v7, v3, Lmy5;->e:J

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const v31, 0x1ff92

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    sget-object v17, Lbi6;->a:Lue1;

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const-wide/16 v21, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const v29, 0x1b0c00

    .line 167
    .line 168
    .line 169
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v9, v16

    .line 173
    .line 174
    move-object/from16 v15, v28

    .line 175
    .line 176
    new-instance v10, Lfq;

    .line 177
    .line 178
    new-instance v11, Lxt1;

    .line 179
    .line 180
    const/16 v12, 0xd

    .line 181
    .line 182
    invoke-direct {v11, v12}, Lxt1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v13, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-direct {v10, v13, v4, v11}, Lfq;-><init>(FZLxt1;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lsa;->w0:Ld20;

    .line 191
    .line 192
    const/4 v14, 0x6

    .line 193
    invoke-static {v10, v11, v15, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move/from16 p1, v1

    .line 198
    .line 199
    move-object/from16 v32, v2

    .line 200
    .line 201
    iget-wide v1, v15, Lol2;->T:J

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v5, Lh14;->i:Lh14;

    .line 212
    .line 213
    move/from16 p2, v12

    .line 214
    .line 215
    invoke-static {v15, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget-object v16, Lry0;->l:Lqy0;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v4, Lqy0;->b:Lsz0;

    .line 225
    .line 226
    invoke-virtual {v15}, Lol2;->f0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v13, v15, Lol2;->S:Z

    .line 230
    .line 231
    if-eqz v13, :cond_3

    .line 232
    .line 233
    invoke-virtual {v15, v4}, Lol2;->l(Lsj2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-virtual {v15}, Lol2;->o0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object v13, Lqy0;->f:Lkj;

    .line 241
    .line 242
    invoke-static {v13, v15, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Lqy0;->e:Lkj;

    .line 246
    .line 247
    invoke-static {v10, v15, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lqy0;->g:Lkj;

    .line 255
    .line 256
    invoke-static {v2, v15, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lqy0;->h:Lad;

    .line 260
    .line 261
    invoke-static {v1, v15}, Lhy7;->c(Luj2;Lol2;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v18, v11

    .line 265
    .line 266
    sget-object v11, Lqy0;->d:Lkj;

    .line 267
    .line 268
    invoke-static {v11, v15, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v12, 0x7f1101b7

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const/high16 v19, 0x41000000    # 8.0f

    .line 279
    .line 280
    sget-object v16, Ltg2;->m0:Ltg2;

    .line 281
    .line 282
    move/from16 v20, v14

    .line 283
    .line 284
    move-object/from16 v28, v15

    .line 285
    .line 286
    invoke-static/range {p2 .. p2}, Lhf5;->f(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    move-object/from16 v22, v10

    .line 291
    .line 292
    move-object v10, v12

    .line 293
    move-object/from16 v21, v13

    .line 294
    .line 295
    iget-wide v12, v3, Lmy5;->b:J

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const v31, 0x1ff92

    .line 300
    .line 301
    .line 302
    move-object/from16 v23, v11

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    move-object/from16 v24, v18

    .line 306
    .line 307
    move/from16 v25, v19

    .line 308
    .line 309
    const-wide/16 v18, 0x0

    .line 310
    .line 311
    move/from16 v26, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v27, v21

    .line 316
    .line 317
    move-object/from16 v29, v22

    .line 318
    .line 319
    const-wide/16 v21, 0x0

    .line 320
    .line 321
    move-object/from16 v33, v23

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    move-object/from16 v34, v24

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    move/from16 v35, v25

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    move/from16 v36, v26

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    move-object/from16 v37, v27

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    move-object/from16 v38, v29

    .line 342
    .line 343
    const v29, 0x1b0c00

    .line 344
    .line 345
    .line 346
    move-wide/from16 v39, v7

    .line 347
    .line 348
    move-object/from16 v8, v37

    .line 349
    .line 350
    move/from16 v7, p2

    .line 351
    .line 352
    move-object/from16 p2, v9

    .line 353
    .line 354
    move-object/from16 v9, v38

    .line 355
    .line 356
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v35, v16

    .line 360
    .line 361
    move-object/from16 v15, v28

    .line 362
    .line 363
    const/high16 v10, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v5, v10}, Le36;->e(Lk14;F)Lk14;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-instance v12, Lni7;

    .line 370
    .line 371
    const/16 v13, 0xb

    .line 372
    .line 373
    iget-object v14, v0, Lyu5;->Z:Lyy5;

    .line 374
    .line 375
    iget-object v7, v0, Lyu5;->m0:Lga6;

    .line 376
    .line 377
    invoke-direct {v12, v13, v14, v7}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v13, 0x69ff1374

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v12, v15}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const/16 v13, 0x186

    .line 388
    .line 389
    invoke-static {v11, v12, v15, v13}, Lv41;->w(Lk14;Llx0;Lol2;I)V

    .line 390
    .line 391
    .line 392
    const v11, 0x7f1101b9

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    move-object v12, v14

    .line 400
    invoke-static/range {p1 .. p1}, Lhf5;->f(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    move-object/from16 v16, v12

    .line 405
    .line 406
    iget-wide v12, v3, Lmy5;->b:J

    .line 407
    .line 408
    move/from16 v18, v10

    .line 409
    .line 410
    move-object v10, v11

    .line 411
    const/4 v11, 0x0

    .line 412
    move/from16 v20, v18

    .line 413
    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    move/from16 v21, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move/from16 v23, v21

    .line 421
    .line 422
    const-wide/16 v21, 0x0

    .line 423
    .line 424
    move/from16 v24, v23

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move/from16 v25, v24

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move/from16 v26, v25

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move/from16 v27, v26

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move/from16 v29, v27

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    move/from16 v37, v29

    .line 445
    .line 446
    const v29, 0x1b0c00

    .line 447
    .line 448
    .line 449
    move-object/from16 v38, v7

    .line 450
    .line 451
    move-object/from16 v41, v16

    .line 452
    .line 453
    move/from16 v7, v37

    .line 454
    .line 455
    move-object/from16 v16, p2

    .line 456
    .line 457
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v37, v16

    .line 461
    .line 462
    move-object/from16 v18, v17

    .line 463
    .line 464
    move-object/from16 v15, v28

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    invoke-virtual {v15, v10}, Lol2;->q(Z)V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {v38 .. v38}, Lga6;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lqy5;

    .line 475
    .line 476
    iget-object v10, v10, Lqy5;->E:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 477
    .line 478
    sget-object v11, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;->X_GRAPHQL_ACCOUNT:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 479
    .line 480
    if-ne v10, v11, :cond_19

    .line 481
    .line 482
    const v10, -0x395ab063

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v10}, Lol2;->b0(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {v38 .. v38}, Lga6;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lqy5;

    .line 493
    .line 494
    iget-object v10, v10, Lqy5;->I:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    new-instance v11, Lfq;

    .line 501
    .line 502
    new-instance v12, Lxt1;

    .line 503
    .line 504
    const/16 v13, 0xd

    .line 505
    .line 506
    invoke-direct {v12, v13}, Lxt1;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    const/high16 v14, 0x41000000    # 8.0f

    .line 511
    .line 512
    invoke-direct {v11, v14, v13, v12}, Lfq;-><init>(FZLxt1;)V

    .line 513
    .line 514
    .line 515
    const/16 v12, 0x36

    .line 516
    .line 517
    invoke-static {v11, v6, v15, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    iget-wide v13, v15, Lol2;->T:J

    .line 522
    .line 523
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v15, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v15}, Lol2;->f0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v7, v15, Lol2;->S:Z

    .line 539
    .line 540
    if-eqz v7, :cond_4

    .line 541
    .line 542
    invoke-virtual {v15, v4}, Lol2;->l(Lsj2;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_4
    invoke-virtual {v15}, Lol2;->o0()V

    .line 547
    .line 548
    .line 549
    :goto_4
    invoke-static {v8, v15, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v15, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v15, v2, v15, v1}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v7, v33

    .line 559
    .line 560
    invoke-static {v7, v15, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    if-nez v19, :cond_5

    .line 564
    .line 565
    invoke-static {}, Lep7;->b()Llz2;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    goto :goto_5

    .line 570
    :cond_5
    invoke-static {}, Ly79;->b()Llz2;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    :goto_5
    if-nez v19, :cond_6

    .line 575
    .line 576
    move-wide/from16 v13, v39

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_6
    iget-wide v12, v3, Lmy5;->f:J

    .line 580
    .line 581
    move-wide v13, v12

    .line 582
    :goto_6
    const/16 v16, 0x30

    .line 583
    .line 584
    const/16 v17, 0x4

    .line 585
    .line 586
    move-object/from16 v20, v10

    .line 587
    .line 588
    move-object v10, v11

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    move-object/from16 v33, v20

    .line 592
    .line 593
    const/16 v0, 0x36

    .line 594
    .line 595
    invoke-static/range {v10 .. v17}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 596
    .line 597
    .line 598
    if-nez v19, :cond_7

    .line 599
    .line 600
    const v10, 0x1c14a968

    .line 601
    .line 602
    .line 603
    const v11, 0x7f1101a5

    .line 604
    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    :goto_7
    invoke-static {v15, v10, v11, v15, v12}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    move-object/from16 v28, v15

    .line 612
    .line 613
    const/16 v36, 0xd

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_7
    const/4 v12, 0x0

    .line 617
    const v10, 0x1c167ae4

    .line 618
    .line 619
    .line 620
    const v11, 0x7f1101b4

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :goto_8
    invoke-static/range {v36 .. v36}, Lhf5;->f(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v14

    .line 628
    iget-wide v12, v3, Lmy5;->a:J

    .line 629
    .line 630
    const/16 v30, 0x0

    .line 631
    .line 632
    const v31, 0x1ff92

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    move-object/from16 v17, v18

    .line 637
    .line 638
    const-wide/16 v18, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const-wide/16 v21, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const v29, 0x1b0c00

    .line 655
    .line 656
    .line 657
    move-object/from16 v16, v35

    .line 658
    .line 659
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v15, v28

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    invoke-virtual {v15, v13}, Lol2;->q(Z)V

    .line 666
    .line 667
    .line 668
    sget-object v10, Lhq;->a:Lcq;

    .line 669
    .line 670
    const/16 v11, 0x30

    .line 671
    .line 672
    invoke-static {v10, v6, v15, v11}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    iget-wide v11, v15, Lol2;->T:J

    .line 677
    .line 678
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-static {v15, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v15}, Lol2;->f0()V

    .line 691
    .line 692
    .line 693
    iget-boolean v14, v15, Lol2;->S:Z

    .line 694
    .line 695
    if-eqz v14, :cond_8

    .line 696
    .line 697
    invoke-virtual {v15, v4}, Lol2;->l(Lsj2;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_8
    invoke-virtual {v15}, Lol2;->o0()V

    .line 702
    .line 703
    .line 704
    :goto_9
    invoke-static {v8, v15, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v15, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v11, v15, v2, v15, v1}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v7, v15, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const v10, 0x7f1101a3

    .line 717
    .line 718
    .line 719
    invoke-static {v10, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    new-instance v12, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v10, ": "

    .line 736
    .line 737
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v10, "/5"

    .line 744
    .line 745
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    move-object/from16 v28, v15

    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Lhf5;->f(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    iget-wide v12, v3, Lmy5;->b:J

    .line 759
    .line 760
    const/16 v30, 0x0

    .line 761
    .line 762
    const v31, 0x1ff92

    .line 763
    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    const-wide/16 v18, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const-wide/16 v21, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    const v29, 0x1b0c00

    .line 783
    .line 784
    .line 785
    move-object/from16 v16, v37

    .line 786
    .line 787
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v15, v28

    .line 791
    .line 792
    new-instance v10, Lxd3;

    .line 793
    .line 794
    const/high16 v11, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/4 v13, 0x1

    .line 797
    invoke-direct {v10, v11, v13}, Lxd3;-><init>(FZ)V

    .line 798
    .line 799
    .line 800
    invoke-static {v15, v10}, Lx89;->a(Lol2;Lk14;)V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-nez v10, :cond_9

    .line 808
    .line 809
    const v10, 0x38b134a7

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v10}, Lol2;->b0(I)V

    .line 813
    .line 814
    .line 815
    const v10, 0x7f1101bc

    .line 816
    .line 817
    .line 818
    invoke-static {v10, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-static/range {p1 .. p1}, Lhf5;->f(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v11

    .line 826
    move-object/from16 v28, v15

    .line 827
    .line 828
    move-wide v14, v11

    .line 829
    iget-wide v12, v3, Lmy5;->b:J

    .line 830
    .line 831
    const/16 v30, 0x0

    .line 832
    .line 833
    const v31, 0x1ff92

    .line 834
    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const-wide/16 v18, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const-wide/16 v21, 0x0

    .line 842
    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    const/16 v24, 0x0

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    const v29, 0x1b0c00

    .line 854
    .line 855
    .line 856
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v18, v17

    .line 860
    .line 861
    move-object/from16 v15, v28

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    invoke-virtual {v15, v12}, Lol2;->q(Z)V

    .line 865
    .line 866
    .line 867
    :goto_a
    const/4 v13, 0x1

    .line 868
    goto :goto_b

    .line 869
    :cond_9
    move-object/from16 v18, v17

    .line 870
    .line 871
    const/4 v12, 0x0

    .line 872
    const v10, 0x38b79483

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15, v10}, Lol2;->b0(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15, v12}, Lol2;->q(Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :goto_b
    invoke-virtual {v15, v13}, Lol2;->q(Z)V

    .line 883
    .line 884
    .line 885
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    sget-object v11, Lxy0;->a:Lac9;

    .line 890
    .line 891
    if-nez v10, :cond_16

    .line 892
    .line 893
    const v10, -0x3937b961

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v10}, Lol2;->b0(I)V

    .line 897
    .line 898
    .line 899
    const/high16 v10, 0x3f800000    # 1.0f

    .line 900
    .line 901
    invoke-static {v5, v10}, Le36;->e(Lk14;F)Lk14;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    const/high16 v10, 0x41800000    # 16.0f

    .line 906
    .line 907
    invoke-static {v10}, Lag5;->b(F)Lyf5;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-static {v12, v10}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    iget-wide v12, v3, Lmy5;->j:J

    .line 916
    .line 917
    sget-object v14, Lyo8;->a:Lnu2;

    .line 918
    .line 919
    invoke-static {v10, v12, v13, v14}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    const/high16 v12, 0x41400000    # 12.0f

    .line 924
    .line 925
    invoke-static {v10, v12}, Ltm8;->h(Lk14;F)Lk14;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    new-instance v12, Lfq;

    .line 930
    .line 931
    new-instance v13, Lxt1;

    .line 932
    .line 933
    const/16 v14, 0xd

    .line 934
    .line 935
    invoke-direct {v13, v14}, Lxt1;-><init>(I)V

    .line 936
    .line 937
    .line 938
    const/high16 v14, 0x40c00000    # 6.0f

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    invoke-direct {v12, v14, v0, v13}, Lfq;-><init>(FZLxt1;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v0, v34

    .line 945
    .line 946
    const/4 v13, 0x6

    .line 947
    invoke-static {v12, v0, v15, v13}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-wide v12, v15, Lol2;->T:J

    .line 952
    .line 953
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    invoke-static {v15, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    invoke-virtual {v15}, Lol2;->f0()V

    .line 966
    .line 967
    .line 968
    iget-boolean v14, v15, Lol2;->S:Z

    .line 969
    .line 970
    if-eqz v14, :cond_a

    .line 971
    .line 972
    invoke-virtual {v15, v4}, Lol2;->l(Lsj2;)V

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_a
    invoke-virtual {v15}, Lol2;->o0()V

    .line 977
    .line 978
    .line 979
    :goto_c
    invoke-static {v8, v15, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v9, v15, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v12, v15, v2, v15, v1}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v7, v15, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const v0, -0xbc4485d    # -5.9489997E31f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 995
    .line 996
    .line 997
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/4 v1, 0x0

    .line 1002
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_15

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    add-int/lit8 v4, v1, 0x1

    .line 1013
    .line 1014
    if-ltz v1, :cond_14

    .line 1015
    .line 1016
    check-cast v2, Lii7;

    .line 1017
    .line 1018
    iget-object v1, v2, Lii7;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface/range {v38 .. v38}, Lga6;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    check-cast v8, Lqy5;

    .line 1025
    .line 1026
    iget-object v8, v8, Lqy5;->H:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    invoke-static {v5, v10}, Le36;->e(Lk14;F)Lk14;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v19

    .line 1038
    move-object/from16 v8, v41

    .line 1039
    .line 1040
    invoke-virtual {v15, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v15, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    or-int/2addr v9, v10

    .line 1049
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    if-nez v9, :cond_b

    .line 1054
    .line 1055
    if-ne v10, v11, :cond_c

    .line 1056
    .line 1057
    :cond_b
    new-instance v10, Lbu2;

    .line 1058
    .line 1059
    const/16 v9, 0x1a

    .line 1060
    .line 1061
    invoke-direct {v10, v9, v8, v2}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_c
    move-object/from16 v24, v10

    .line 1068
    .line 1069
    check-cast v24, Lsj2;

    .line 1070
    .line 1071
    const/16 v25, 0xf

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    const/16 v23, 0x0

    .line 1080
    .line 1081
    invoke-static/range {v19 .. v25}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    const/4 v10, 0x0

    .line 1086
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1087
    .line 1088
    const/4 v13, 0x1

    .line 1089
    invoke-static {v9, v10, v12, v13}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    new-instance v10, Lfq;

    .line 1094
    .line 1095
    new-instance v14, Lxt1;

    .line 1096
    .line 1097
    const/16 p1, 0x0

    .line 1098
    .line 1099
    const/16 v7, 0xd

    .line 1100
    .line 1101
    invoke-direct {v14, v7}, Lxt1;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    const/high16 v7, 0x41200000    # 10.0f

    .line 1105
    .line 1106
    invoke-direct {v10, v7, v13, v14}, Lfq;-><init>(FZLxt1;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v7, 0x36

    .line 1110
    .line 1111
    invoke-static {v10, v6, v15, v7}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    iget-wide v13, v15, Lol2;->T:J

    .line 1116
    .line 1117
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    invoke-static {v15, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    sget-object v16, Lry0;->l:Lqy0;

    .line 1130
    .line 1131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    sget-object v7, Lqy0;->b:Lsz0;

    .line 1135
    .line 1136
    invoke-virtual {v15}, Lol2;->f0()V

    .line 1137
    .line 1138
    .line 1139
    iget-boolean v12, v15, Lol2;->S:Z

    .line 1140
    .line 1141
    if-eqz v12, :cond_d

    .line 1142
    .line 1143
    invoke-virtual {v15, v7}, Lol2;->l(Lsj2;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_d
    invoke-virtual {v15}, Lol2;->o0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_e
    sget-object v7, Lqy0;->f:Lkj;

    .line 1151
    .line 1152
    invoke-static {v7, v15, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v7, Lqy0;->e:Lkj;

    .line 1156
    .line 1157
    invoke-static {v7, v15, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    sget-object v10, Lqy0;->g:Lkj;

    .line 1165
    .line 1166
    invoke-static {v10, v15, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v7, Lqy0;->h:Lad;

    .line 1170
    .line 1171
    invoke-static {v7, v15}, Lhy7;->c(Luj2;Lol2;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v7, Lqy0;->d:Lkj;

    .line 1175
    .line 1176
    invoke-static {v7, v15, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    if-eqz v1, :cond_e

    .line 1180
    .line 1181
    invoke-static {}, Lep7;->b()Llz2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    :goto_f
    move-object v10, v7

    .line 1186
    goto :goto_10

    .line 1187
    :cond_e
    invoke-static {}, Ly79;->b()Llz2;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    goto :goto_f

    .line 1192
    :goto_10
    if-eqz v1, :cond_f

    .line 1193
    .line 1194
    move-wide/from16 v13, v39

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_f
    iget-wide v12, v3, Lmy5;->b:J

    .line 1198
    .line 1199
    move-wide v13, v12

    .line 1200
    :goto_11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1201
    .line 1202
    invoke-static {v5, v1}, Le36;->k(Lk14;F)Lk14;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1207
    .line 1208
    const/16 v16, 0x1b0

    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    move-object v7, v11

    .line 1213
    const/4 v11, 0x0

    .line 1214
    invoke-static/range {v10 .. v17}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v9, v2, Lii7;->f:Ljava/lang/String;

    .line 1218
    .line 1219
    if-eqz v9, :cond_10

    .line 1220
    .line 1221
    const-string v10, "@"

    .line 1222
    .line 1223
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    goto :goto_12

    .line 1228
    :cond_10
    move-object/from16 v9, p1

    .line 1229
    .line 1230
    :goto_12
    if-nez v9, :cond_11

    .line 1231
    .line 1232
    const v9, -0x224adf13

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v15, v9}, Lol2;->b0(I)V

    .line 1236
    .line 1237
    .line 1238
    const v9, 0x7f1101a1

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v9, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v9, " "

    .line 1254
    .line 1255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    const/4 v12, 0x0

    .line 1266
    :goto_13
    invoke-virtual {v15, v12}, Lol2;->q(Z)V

    .line 1267
    .line 1268
    .line 1269
    move-object v10, v9

    .line 1270
    goto :goto_14

    .line 1271
    :cond_11
    const/4 v12, 0x0

    .line 1272
    const v10, -0x224ae885

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v15, v10}, Lol2;->b0(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :goto_14
    sget-object v9, Lay6;->a:Lfv1;

    .line 1280
    .line 1281
    sget-object v16, Ltg2;->m0:Ltg2;

    .line 1282
    .line 1283
    move-object/from16 v28, v15

    .line 1284
    .line 1285
    const/16 v36, 0xd

    .line 1286
    .line 1287
    invoke-static/range {v36 .. v36}, Lhf5;->f(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v14

    .line 1291
    iget-wide v12, v3, Lmy5;->a:J

    .line 1292
    .line 1293
    new-instance v11, Lxd3;

    .line 1294
    .line 1295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    const/4 v9, 0x1

    .line 1298
    invoke-direct {v11, v1, v9}, Lxd3;-><init>(FZ)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v30, 0x0

    .line 1302
    .line 1303
    const v31, 0x1ff90

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v17, v18

    .line 1307
    .line 1308
    const-wide/16 v18, 0x0

    .line 1309
    .line 1310
    const/16 v20, 0x0

    .line 1311
    .line 1312
    const-wide/16 v21, 0x0

    .line 1313
    .line 1314
    const/16 v23, 0x0

    .line 1315
    .line 1316
    const/16 v24, 0x0

    .line 1317
    .line 1318
    const/16 v25, 0x0

    .line 1319
    .line 1320
    const/16 v26, 0x0

    .line 1321
    .line 1322
    const/16 v27, 0x0

    .line 1323
    .line 1324
    const v29, 0x1b0c00

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v18, v17

    .line 1331
    .line 1332
    move-object/from16 v15, v28

    .line 1333
    .line 1334
    invoke-virtual {v15, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    if-nez v9, :cond_13

    .line 1343
    .line 1344
    if-ne v10, v7, :cond_12

    .line 1345
    .line 1346
    goto :goto_15

    .line 1347
    :cond_12
    move-object/from16 v11, p0

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_13
    :goto_15
    new-instance v10, Lbu2;

    .line 1351
    .line 1352
    const/16 v9, 0x1b

    .line 1353
    .line 1354
    move-object/from16 v11, p0

    .line 1355
    .line 1356
    iget-object v12, v11, Lyu5;->n0:Lz74;

    .line 1357
    .line 1358
    invoke-direct {v10, v9, v2, v12}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v15, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_16
    check-cast v10, Lsj2;

    .line 1365
    .line 1366
    new-instance v2, Lzu5;

    .line 1367
    .line 1368
    const/4 v12, 0x0

    .line 1369
    invoke-direct {v2, v3, v12}, Lzu5;-><init>(Lmy5;I)V

    .line 1370
    .line 1371
    .line 1372
    const v9, -0x669a9219

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v9, v2, v15}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v14

    .line 1379
    const/high16 v16, 0x30000

    .line 1380
    .line 1381
    const/16 v17, 0x1e

    .line 1382
    .line 1383
    const/4 v11, 0x0

    .line 1384
    const/4 v12, 0x0

    .line 1385
    const/4 v13, 0x0

    .line 1386
    move-object/from16 v2, p0

    .line 1387
    .line 1388
    invoke-static/range {v10 .. v17}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v13, 0x1

    .line 1392
    invoke-virtual {v15, v13}, Lol2;->q(Z)V

    .line 1393
    .line 1394
    .line 1395
    move v1, v4

    .line 1396
    move-object v11, v7

    .line 1397
    move-object/from16 v41, v8

    .line 1398
    .line 1399
    goto/16 :goto_d

    .line 1400
    .line 1401
    :cond_14
    const/16 p1, 0x0

    .line 1402
    .line 1403
    invoke-static {}, Las0;->n()V

    .line 1404
    .line 1405
    .line 1406
    throw p1

    .line 1407
    :cond_15
    move-object/from16 v2, p0

    .line 1408
    .line 1409
    move-object v7, v11

    .line 1410
    const/4 v12, 0x0

    .line 1411
    const/4 v13, 0x1

    .line 1412
    invoke-static {v15, v12, v13, v12}, Ls51;->v(Lol2;ZZZ)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_17

    .line 1416
    :cond_16
    move-object/from16 v2, p0

    .line 1417
    .line 1418
    move-object v7, v11

    .line 1419
    const/4 v12, 0x0

    .line 1420
    const v0, -0x390f7527

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v15, v12}, Lol2;->q(Z)V

    .line 1427
    .line 1428
    .line 1429
    :goto_17
    const v0, 0x7f1101b2

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    const v0, 0x7f1101b3

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    invoke-static {}, Ldm8;->a()Llz2;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    iget-wide v13, v3, Lmy5;->c:J

    .line 1448
    .line 1449
    move-object/from16 v0, v33

    .line 1450
    .line 1451
    invoke-virtual {v15, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    iget-object v3, v2, Lyu5;->Y:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v15, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    or-int/2addr v1, v4

    .line 1462
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    if-nez v1, :cond_17

    .line 1467
    .line 1468
    if-ne v4, v7, :cond_18

    .line 1469
    .line 1470
    :cond_17
    new-instance v19, Lo60;

    .line 1471
    .line 1472
    const/16 v24, 0x9

    .line 1473
    .line 1474
    iget-object v1, v2, Lyu5;->o0:Lz74;

    .line 1475
    .line 1476
    iget-object v2, v2, Lyu5;->p0:Lz74;

    .line 1477
    .line 1478
    move-object/from16 v20, v0

    .line 1479
    .line 1480
    move-object/from16 v22, v1

    .line 1481
    .line 1482
    move-object/from16 v23, v2

    .line 1483
    .line 1484
    move-object/from16 v21, v3

    .line 1485
    .line 1486
    invoke-direct/range {v19 .. v24}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v4, v19

    .line 1490
    .line 1491
    invoke-virtual {v15, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_18
    check-cast v4, Lsj2;

    .line 1495
    .line 1496
    const/16 v16, 0x0

    .line 1497
    .line 1498
    const/16 v18, 0x0

    .line 1499
    .line 1500
    move-object/from16 v17, v15

    .line 1501
    .line 1502
    move-object v15, v4

    .line 1503
    invoke-static/range {v10 .. v18}, La79;->b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v15, v17

    .line 1507
    .line 1508
    const/4 v12, 0x0

    .line 1509
    invoke-virtual {v15, v12}, Lol2;->q(Z)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :cond_19
    const/4 v12, 0x0

    .line 1514
    const v0, -0x3904e087

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v15, v12}, Lol2;->q(Z)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_18

    .line 1524
    :cond_1a
    move-object/from16 v32, v2

    .line 1525
    .line 1526
    invoke-virtual {v15}, Lol2;->V()V

    .line 1527
    .line 1528
    .line 1529
    :goto_18
    return-object v32

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
