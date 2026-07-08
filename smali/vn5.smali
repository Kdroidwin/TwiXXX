.class public final synthetic Lvn5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lvn5;->i:I

    iput-object p2, p0, Lvn5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu61;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lvn5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvn5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvn5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v0, v0, Lvn5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lvi7;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lvi7;->d:Lja6;

    .line 32
    .line 33
    invoke-virtual {v5}, Lja6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v6, v6, Lri7;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lja6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v6, v6, Lsi7;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v6, Lri7;->a:Lri7;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ln17;

    .line 60
    .line 61
    invoke-direct {v6, v0, v1, v2, v4}, Ln17;-><init>(Lvi7;Ljava/lang/String;Ljava/lang/String;Lk31;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4, v4, v6, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lkz6;->a:Lkz6;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object v1, v0

    .line 71
    check-cast v1, Lf20;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Le53;

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    check-cast v6, Lrc3;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    iget-wide v4, v0, Le53;->a:J

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Lf20;->a(JJLrc3;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, Lx43;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lx43;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v0, Le20;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Le53;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Lrc3;

    .line 104
    .line 105
    iget-wide v1, v1, Le53;->a:J

    .line 106
    .line 107
    const-wide v3, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v1, v3

    .line 113
    long-to-int v1, v1

    .line 114
    invoke-virtual {v0, v6, v1}, Le20;->a(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    and-long/2addr v0, v3

    .line 120
    new-instance v2, Lx43;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lx43;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_2
    check-cast v0, Ld20;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Le53;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Lrc3;

    .line 135
    .line 136
    iget-wide v3, v1, Le53;->a:J

    .line 137
    .line 138
    const/16 v1, 0x20

    .line 139
    .line 140
    shr-long/2addr v3, v1

    .line 141
    long-to-int v3, v3

    .line 142
    invoke-virtual {v0, v6, v3, v2}, Ld20;->a(IILrc3;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v2, v0

    .line 147
    shl-long v0, v2, v1

    .line 148
    .line 149
    new-instance v2, Lx43;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lx43;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_3
    check-cast v0, Lu67;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Lu67;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    new-instance v1, Lu67;

    .line 172
    .line 173
    iget-object v3, v0, Lu67;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    iget-object v4, v2, Lu67;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v4, v3

    .line 181
    :goto_1
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v3, v0, Lu67;->b:Lm77;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v3, v2, Lu67;->b:Lm77;

    .line 187
    .line 188
    :goto_2
    iget-object v5, v0, Lu67;->c:Ljava/lang/Double;

    .line 189
    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    iget-object v5, v2, Lu67;->c:Ljava/lang/Double;

    .line 193
    .line 194
    :cond_5
    iget-object v0, v0, Lu67;->d:Ljava/lang/Long;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v2, Lu67;->d:Ljava/lang/Long;

    .line 199
    .line 200
    :cond_6
    invoke-direct {v1, v4, v3, v5, v0}, Lu67;-><init>(Ljava/lang/String;Lm77;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :goto_3
    return-object v0

    .line 205
    :pswitch_4
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lol2;

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    and-int/lit8 v4, v3, 0x3

    .line 220
    .line 221
    if-eq v4, v2, :cond_7

    .line 222
    .line 223
    move v6, v5

    .line 224
    :cond_7
    and-int/lit8 v2, v3, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSymbolName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v0, Lh14;->i:Lh14;

    .line 237
    .line 238
    const/high16 v2, 0x41a00000    # 20.0f

    .line 239
    .line 240
    invoke-static {v0, v2}, Le36;->k(Lk14;F)Lk14;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0x1fffc

    .line 247
    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v26, 0x30

    .line 272
    .line 273
    move-object/from16 v25, v1

    .line 274
    .line 275
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object/from16 v25, v1

    .line 280
    .line 281
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lkz6;->a:Lkz6;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5
    move-object v8, v0

    .line 288
    check-cast v8, Lc67;

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    move-object/from16 v6, p2

    .line 299
    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v0, v8, Lc67;->s:Lja6;

    .line 306
    .line 307
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    instance-of v1, v0, Lg67;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    check-cast v0, Lg67;

    .line 316
    .line 317
    move-object v9, v0

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    move-object v9, v4

    .line 320
    :goto_5
    if-nez v9, :cond_a

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    iget-object v7, v9, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 324
    .line 325
    invoke-static {v8}, Lp97;->a(Lq87;)Lkq0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v5, Lk21;

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-direct/range {v5 .. v12}, Lk21;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lc67;Lg67;JLk31;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v4, v4, v5, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 336
    .line 337
    .line 338
    :goto_6
    sget-object v0, Lkz6;->a:Lkz6;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_6
    check-cast v0, Landroid/app/RemoteAction;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lol2;

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    const v2, -0x520d2714

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_7
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lol2;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    const v2, 0x38a0c7d5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_8
    check-cast v0, [C

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/CharSequence;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0, v2, v6}, Lkc6;->A(Ljava/lang/CharSequence;[CIZ)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-gez v0, :cond_b

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v4, Lym4;

    .line 436
    .line 437
    invoke-direct {v4, v0, v1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    return-object v4

    .line 441
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    move-object/from16 v9, p1

    .line 444
    .line 445
    check-cast v9, Ljava/lang/CharSequence;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ne v2, v5, :cond_e

    .line 463
    .line 464
    invoke-static {v0}, Lzr0;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    const/4 v2, 0x4

    .line 471
    invoke-static {v9, v0, v1, v6, v2}, Lkc6;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-gez v1, :cond_d

    .line 476
    .line 477
    :cond_c
    move-object v2, v4

    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lym4;

    .line 485
    .line 486
    invoke-direct {v2, v1, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_e
    new-instance v2, La53;

    .line 492
    .line 493
    if-gez v1, :cond_f

    .line 494
    .line 495
    move v1, v6

    .line 496
    :cond_f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-direct {v2, v1, v3, v5}, Ly43;-><init>(III)V

    .line 501
    .line 502
    .line 503
    iget v3, v2, Ly43;->Y:I

    .line 504
    .line 505
    iget v2, v2, Ly43;->X:I

    .line 506
    .line 507
    instance-of v5, v9, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v5, :cond_15

    .line 510
    .line 511
    if-lez v3, :cond_10

    .line 512
    .line 513
    if-le v1, v2, :cond_11

    .line 514
    .line 515
    :cond_10
    if-gez v3, :cond_c

    .line 516
    .line 517
    if-gt v2, v1, :cond_c

    .line 518
    .line 519
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    move-object v8, v7

    .line 534
    check-cast v8, Ljava/lang/String;

    .line 535
    .line 536
    move-object v10, v9

    .line 537
    check-cast v10, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-virtual {v8, v6, v10, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_12

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_13
    move-object v7, v4

    .line 551
    :goto_9
    check-cast v7, Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v7, :cond_14

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Lym4;

    .line 560
    .line 561
    invoke-direct {v2, v0, v7}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_14
    if-eq v1, v2, :cond_c

    .line 566
    .line 567
    add-int/2addr v1, v3

    .line 568
    goto :goto_8

    .line 569
    :cond_15
    if-lez v3, :cond_16

    .line 570
    .line 571
    if-le v1, v2, :cond_17

    .line 572
    .line 573
    :cond_16
    if-gez v3, :cond_c

    .line 574
    .line 575
    if-gt v2, v1, :cond_c

    .line 576
    .line 577
    :cond_17
    move v10, v1

    .line 578
    :goto_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_19

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    move-object v7, v5

    .line 593
    check-cast v7, Ljava/lang/String;

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-static/range {v7 .. v12}, Lkc6;->G(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_18

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_19
    move-object v5, v4

    .line 609
    :goto_b
    check-cast v5, Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v5, :cond_1a

    .line 612
    .line 613
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, Lym4;

    .line 618
    .line 619
    invoke-direct {v2, v0, v5}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1a
    if-eq v10, v2, :cond_c

    .line 624
    .line 625
    add-int/2addr v10, v3

    .line 626
    goto :goto_a

    .line 627
    :goto_c
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    iget-object v0, v2, Lym4;->i:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v1, v2, Lym4;->X:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v4, Lym4;

    .line 644
    .line 645
    invoke-direct {v4, v0, v1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    return-object v4

    .line 649
    :pswitch_a
    check-cast v0, Lr66;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljava/util/Set;

    .line 654
    .line 655
    move-object/from16 v3, p2

    .line 656
    .line 657
    check-cast v3, Ll56;

    .line 658
    .line 659
    iget-object v3, v0, Lr66;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 660
    .line 661
    :goto_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-nez v7, :cond_1c

    .line 666
    .line 667
    move-object v8, v1

    .line 668
    check-cast v8, Ljava/util/Collection;

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1c
    instance-of v8, v7, Ljava/util/Set;

    .line 672
    .line 673
    if-eqz v8, :cond_1d

    .line 674
    .line 675
    new-array v8, v2, [Ljava/util/Set;

    .line 676
    .line 677
    aput-object v7, v8, v6

    .line 678
    .line 679
    aput-object v1, v8, v5

    .line 680
    .line 681
    invoke-static {v8}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    goto :goto_e

    .line 686
    :cond_1d
    instance-of v8, v7, Ljava/util/List;

    .line 687
    .line 688
    if-eqz v8, :cond_21

    .line 689
    .line 690
    move-object v8, v7

    .line 691
    check-cast v8, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {v8, v9}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    :cond_1e
    :goto_e
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_20

    .line 706
    .line 707
    invoke-virtual {v0}, Lr66;->c()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1f

    .line 712
    .line 713
    iget-object v1, v0, Lr66;->a:Luj2;

    .line 714
    .line 715
    new-instance v2, Lr33;

    .line 716
    .line 717
    const/16 v3, 0x1c

    .line 718
    .line 719
    invoke-direct {v2, v3, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_1f
    sget-object v4, Lkz6;->a:Lkz6;

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-eq v9, v7, :cond_1e

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_21
    const-string v0, "Unexpected notification"

    .line 736
    .line 737
    invoke-static {v0}, Lzy0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Ljd1;->b()V

    .line 741
    .line 742
    .line 743
    :goto_f
    return-object v4

    .line 744
    :pswitch_b
    check-cast v0, Lu26;

    .line 745
    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/util/Set;

    .line 749
    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    check-cast v3, Ll56;

    .line 753
    .line 754
    iget-object v3, v0, Loy0;->i:Ljava/lang/Object;

    .line 755
    .line 756
    monitor-enter v3

    .line 757
    :try_start_0
    iget-object v5, v0, Lu26;->Z:Lt74;

    .line 758
    .line 759
    if-nez v5, :cond_22

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Iterable;

    .line 762
    .line 763
    iget-object v2, v0, Lu26;->X:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v1, v2}, Lzr0;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_26

    .line 770
    .line 771
    iget-object v4, v0, Lu26;->n0:Lss5;

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :catchall_0
    move-exception v0

    .line 775
    goto :goto_13

    .line 776
    :cond_22
    iget-object v7, v5, Lt74;->b:[Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v5, v5, Lt74;->a:[J

    .line 779
    .line 780
    array-length v8, v5

    .line 781
    sub-int/2addr v8, v2

    .line 782
    if-ltz v8, :cond_26

    .line 783
    .line 784
    move v2, v6

    .line 785
    :goto_10
    aget-wide v9, v5, v2

    .line 786
    .line 787
    not-long v11, v9

    .line 788
    const/4 v13, 0x7

    .line 789
    shl-long/2addr v11, v13

    .line 790
    and-long/2addr v11, v9

    .line 791
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    and-long/2addr v11, v13

    .line 797
    cmp-long v11, v11, v13

    .line 798
    .line 799
    if-eqz v11, :cond_25

    .line 800
    .line 801
    sub-int v11, v2, v8

    .line 802
    .line 803
    not-int v11, v11

    .line 804
    ushr-int/lit8 v11, v11, 0x1f

    .line 805
    .line 806
    const/16 v12, 0x8

    .line 807
    .line 808
    rsub-int/lit8 v11, v11, 0x8

    .line 809
    .line 810
    move v13, v6

    .line 811
    :goto_11
    if-ge v13, v11, :cond_24

    .line 812
    .line 813
    const-wide/16 v14, 0xff

    .line 814
    .line 815
    and-long/2addr v14, v9

    .line 816
    const-wide/16 v16, 0x80

    .line 817
    .line 818
    cmp-long v14, v14, v16

    .line 819
    .line 820
    if-gez v14, :cond_23

    .line 821
    .line 822
    shl-int/lit8 v14, v2, 0x3

    .line 823
    .line 824
    add-int/2addr v14, v13

    .line 825
    aget-object v14, v7, v14

    .line 826
    .line 827
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    if-eqz v14, :cond_23

    .line 832
    .line 833
    iget-object v4, v0, Lu26;->n0:Lss5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_23
    shr-long/2addr v9, v12

    .line 837
    add-int/lit8 v13, v13, 0x1

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_24
    if-ne v11, v12, :cond_26

    .line 841
    .line 842
    :cond_25
    if-eq v2, v8, :cond_26

    .line 843
    .line 844
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_26
    :goto_12
    monitor-exit v3

    .line 848
    if-eqz v4, :cond_27

    .line 849
    .line 850
    sget-object v0, Lkz6;->a:Lkz6;

    .line 851
    .line 852
    invoke-interface {v4, v0}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_27
    sget-object v0, Lkz6;->a:Lkz6;

    .line 856
    .line 857
    return-object v0

    .line 858
    :goto_13
    monitor-exit v3

    .line 859
    throw v0

    .line 860
    :pswitch_c
    check-cast v0, Lu61;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lol2;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v5}, Los8;->c(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v0, v1, v2}, Loq8;->b(Lu61;Lol2;I)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lkz6;->a:Lkz6;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_d
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 884
    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lol2;

    .line 888
    .line 889
    move-object/from16 v3, p2

    .line 890
    .line 891
    check-cast v3, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    and-int/lit8 v4, v3, 0x3

    .line 898
    .line 899
    if-eq v4, v2, :cond_28

    .line 900
    .line 901
    move v6, v5

    .line 902
    :cond_28
    and-int/lit8 v2, v3, 0x1

    .line 903
    .line 904
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_29

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;->getLabelResId()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const v28, 0x1fffe

    .line 921
    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    const-wide/16 v9, 0x0

    .line 925
    .line 926
    const-wide/16 v11, 0x0

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const-wide/16 v15, 0x0

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const-wide/16 v18, 0x0

    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    const/16 v21, 0x0

    .line 939
    .line 940
    const/16 v22, 0x0

    .line 941
    .line 942
    const/16 v23, 0x0

    .line 943
    .line 944
    const/16 v24, 0x0

    .line 945
    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    move-object/from16 v25, v1

    .line 949
    .line 950
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 951
    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_29
    move-object/from16 v25, v1

    .line 955
    .line 956
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 957
    .line 958
    .line 959
    :goto_14
    sget-object v0, Lkz6;->a:Lkz6;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_e
    check-cast v0, Lju5;

    .line 963
    .line 964
    move-object/from16 v12, p1

    .line 965
    .line 966
    check-cast v12, Lol2;

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    and-int/lit8 v3, v1, 0x3

    .line 977
    .line 978
    if-eq v3, v2, :cond_2a

    .line 979
    .line 980
    move v6, v5

    .line 981
    :cond_2a
    and-int/2addr v1, v5

    .line 982
    invoke-virtual {v12, v1, v6}, Lol2;->S(IZ)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_2b

    .line 987
    .line 988
    invoke-static {}, Lwu7;->s()Llz2;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    iget-wide v10, v0, Lju5;->c:J

    .line 993
    .line 994
    sget-object v0, Lh14;->i:Lh14;

    .line 995
    .line 996
    const/high16 v1, 0x41900000    # 18.0f

    .line 997
    .line 998
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    const/16 v13, 0x1b0

    .line 1003
    .line 1004
    const/4 v14, 0x0

    .line 1005
    const/4 v8, 0x0

    .line 1006
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_2b
    invoke-virtual {v12}, Lol2;->V()V

    .line 1011
    .line 1012
    .line 1013
    :goto_15
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_f
    check-cast v0, Ly85;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lfv4;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Lif4;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lfv4;->a()V

    .line 1027
    .line 1028
    .line 1029
    iget-wide v1, v2, Lif4;->a:J

    .line 1030
    .line 1031
    iput-wide v1, v0, Ly85;->i:J

    .line 1032
    .line 1033
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_10
    check-cast v0, Lzn5;

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Float;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Float;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-virtual {v0}, Lj14;->g1()Le61;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    new-instance v6, Lyn5;

    .line 1059
    .line 1060
    invoke-direct {v6, v0, v1, v2, v4}, Lyn5;-><init>(Lzn5;FFLk31;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5, v4, v4, v6, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
