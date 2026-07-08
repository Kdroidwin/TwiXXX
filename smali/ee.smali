.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLql4;Lkk2;I)V
    .locals 0

    .line 14
    iput p5, p0, Lee;->i:I

    iput-wide p1, p0, Lee;->X:J

    iput-object p3, p0, Lee;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lee;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lga6;JLjava/text/SimpleDateFormat;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lee;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lee;->X:J

    iput-object p4, p0, Lee;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnf4;Lk14;JI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lee;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lee;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lee;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lee;->X:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lee;->i:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lee;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lee;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lga6;

    .line 19
    .line 20
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lol2;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x3

    .line 35
    .line 36
    if-eq v10, v3, :cond_0

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    and-int/2addr v9, v6

    .line 42
    invoke-virtual {v1, v9, v3}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lw56;

    .line 53
    .line 54
    iget-object v3, v3, Lw56;->a:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const v0, 0x3f78165a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const v8, 0x3f78165b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lol2;->b0(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    sget-object v9, Lh14;->i:Lh14;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/high16 v11, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v9 .. v14}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Lfq;

    .line 89
    .line 90
    new-instance v10, Lxt1;

    .line 91
    .line 92
    const/16 v11, 0xd

    .line 93
    .line 94
    invoke-direct {v10, v11}, Lxt1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-direct {v9, v11, v6, v10}, Lfq;-><init>(FZLxt1;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lsa;->w0:Ld20;

    .line 103
    .line 104
    invoke-static {v9, v10, v1, v2}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v9, v1, Lol2;->T:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v1, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v11, Lry0;->l:Lqy0;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v11, Lqy0;->b:Lsz0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lol2;->f0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v12, v1, Lol2;->S:Z

    .line 133
    .line 134
    if-eqz v12, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Lol2;->l(Lsj2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v1}, Lol2;->o0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v11, Lqy0;->f:Lkj;

    .line 144
    .line 145
    invoke-static {v11, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lqy0;->e:Lkj;

    .line 149
    .line 150
    invoke-static {v2, v1, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v9, Lqy0;->g:Lkj;

    .line 158
    .line 159
    invoke-static {v9, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lqy0;->h:Lad;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lqy0;->d:Lkj;

    .line 168
    .line 169
    invoke-static {v2, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getQuery()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-wide v11, v0, Lee;->X:J

    .line 181
    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    const v0, -0x39ba855e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getQuery()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const v30, 0x1fffa

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const-wide/16 v20, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    move-object/from16 v27, v1

    .line 224
    .line 225
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v27

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move-object v0, v1

    .line 235
    const v1, -0x39b734fc

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getSource()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getItemCount()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v8, Ljava/util/Date;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getCreatedAt()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " \u2022 "

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, " items \u2022 "

    .line 282
    .line 283
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const v30, 0x1fffa

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const-wide/16 v20, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    move-object/from16 v27, v0

    .line 323
    .line 324
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Lol2;->q(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    move-object v0, v1

    .line 335
    invoke-virtual {v0}, Lol2;->V()V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-object v4

    .line 339
    :pswitch_0
    check-cast v8, Lql4;

    .line 340
    .line 341
    check-cast v7, Llx0;

    .line 342
    .line 343
    move-object/from16 v13, p1

    .line 344
    .line 345
    check-cast v13, Lol2;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v2, v1, 0x3

    .line 356
    .line 357
    if-eq v2, v3, :cond_5

    .line 358
    .line 359
    move v2, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_5
    move v2, v5

    .line 362
    :goto_4
    and-int/2addr v1, v6

    .line 363
    invoke-virtual {v13, v1, v2}, Lol2;->S(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    sget-object v1, Lot3;->b:Lfv1;

    .line 370
    .line 371
    invoke-virtual {v13, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lmt3;

    .line 376
    .line 377
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 378
    .line 379
    iget-object v11, v1, Lny6;->m:Lqn6;

    .line 380
    .line 381
    new-instance v1, Laa0;

    .line 382
    .line 383
    invoke-direct {v1, v8, v7, v5}, Laa0;-><init>(Lql4;Llx0;I)V

    .line 384
    .line 385
    .line 386
    const v2, 0x18e49c83

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const/16 v14, 0x180

    .line 394
    .line 395
    iget-wide v9, v0, Lee;->X:J

    .line 396
    .line 397
    invoke-static/range {v9 .. v14}, Lqq8;->a(JLqn6;Lik2;Lol2;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_6
    invoke-virtual {v13}, Lol2;->V()V

    .line 402
    .line 403
    .line 404
    :goto_5
    return-object v4

    .line 405
    :pswitch_1
    check-cast v8, Lql4;

    .line 406
    .line 407
    check-cast v7, Lkk2;

    .line 408
    .line 409
    move-object/from16 v13, p1

    .line 410
    .line 411
    check-cast v13, Lol2;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    and-int/lit8 v9, v1, 0x3

    .line 422
    .line 423
    if-eq v9, v3, :cond_7

    .line 424
    .line 425
    move v5, v6

    .line 426
    :cond_7
    and-int/2addr v1, v6

    .line 427
    invoke-virtual {v13, v1, v5}, Lol2;->S(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    sget-object v1, Lot3;->b:Lfv1;

    .line 434
    .line 435
    invoke-virtual {v13, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lmt3;

    .line 440
    .line 441
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 442
    .line 443
    iget-object v11, v1, Lny6;->m:Lqn6;

    .line 444
    .line 445
    new-instance v1, Lab;

    .line 446
    .line 447
    invoke-direct {v1, v2, v8, v7}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const v2, -0x7e11e008

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    const/16 v14, 0x180

    .line 458
    .line 459
    iget-wide v9, v0, Lee;->X:J

    .line 460
    .line 461
    invoke-static/range {v9 .. v14}, Lqq8;->a(JLqn6;Lik2;Lol2;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_8
    invoke-virtual {v13}, Lol2;->V()V

    .line 466
    .line 467
    .line 468
    :goto_6
    return-object v4

    .line 469
    :pswitch_2
    move-object v5, v8

    .line 470
    check-cast v5, Lnf4;

    .line 471
    .line 472
    check-cast v7, Lk14;

    .line 473
    .line 474
    move-object/from16 v9, p1

    .line 475
    .line 476
    check-cast v9, Lol2;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Los8;->c(I)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    iget-wide v0, v0, Lee;->X:J

    .line 490
    .line 491
    move-object v6, v7

    .line 492
    move-wide v7, v0

    .line 493
    invoke-static/range {v5 .. v10}, Lie;->a(Lnf4;Lk14;JLol2;I)V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
