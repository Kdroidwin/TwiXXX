.class public final Lz66;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lu56;

.field public final b:Llz;


# direct methods
.method public constructor <init>(Lu56;Llz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz66;->a:Lu56;

    .line 5
    .line 6
    iput-object p2, p0, Lz66;->b:Llz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lt66;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt66;

    .line 13
    .line 14
    iget v4, v3, Lt66;->p0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt66;->p0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt66;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lt66;-><init>(Lz66;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lt66;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lt66;->p0:I

    .line 34
    .line 35
    sget-object v5, Lf61;->i:Lf61;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v10, v1, Lz66;->a:Lu56;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v11, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lt66;->Z:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget v0, v3, Lt66;->m0:I

    .line 69
    .line 70
    iget-object v4, v3, Lt66;->Z:Ljava/util/List;

    .line 71
    .line 72
    iget-object v7, v3, Lt66;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v2, v0

    .line 78
    move-object v0, v4

    .line 79
    const/4 v13, 0x0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, Lt66;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 83
    .line 84
    iget-object v4, v3, Lt66;->X:Ljava/util/List;

    .line 85
    .line 86
    iget-object v8, v3, Lt66;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, v3, Lt66;->X:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, v3, Lt66;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v25, v2

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    move-object v0, v4

    .line 104
    move-object/from16 v4, v25

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, Lt66;->i:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    iput-object v2, v3, Lt66;->X:Ljava/util/List;

    .line 115
    .line 116
    iput v11, v3, Lt66;->p0:I

    .line 117
    .line 118
    iget-object v4, v10, Lu56;->a:Lgf5;

    .line 119
    .line 120
    new-instance v12, Lkp5;

    .line 121
    .line 122
    invoke-direct {v12, v0, v6}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v11, v9, v12}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v5, :cond_6

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    :goto_1
    check-cast v4, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    new-instance v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    iput-object v0, v3, Lt66;->i:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v3, Lt66;->X:Ljava/util/List;

    .line 146
    .line 147
    iput-object v4, v3, Lt66;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 148
    .line 149
    iput v8, v3, Lt66;->p0:I

    .line 150
    .line 151
    iget-object v8, v10, Lu56;->a:Lgf5;

    .line 152
    .line 153
    new-instance v12, Lkp5;

    .line 154
    .line 155
    const/4 v14, 0x5

    .line 156
    invoke-direct {v12, v0, v14}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v8, v11, v9, v12}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v5, :cond_8

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_8
    move-object v14, v4

    .line 168
    move-object v4, v2

    .line 169
    move-object v2, v8

    .line 170
    move-object v8, v0

    .line 171
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 193
    .line 194
    :try_start_0
    sget-object v15, Lk34;->c:Llq2;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;->getItemJson()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-class v6, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v7, Lcy6;

    .line 206
    .line 207
    invoke-direct {v7, v6}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v0, v7}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-lez v6, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    new-instance v6, Lhd5;

    .line 245
    .line 246
    invoke-direct {v6, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v6

    .line 250
    :goto_4
    nop

    .line 251
    instance-of v6, v0, Lhd5;

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_b
    const/4 v6, 0x4

    .line 264
    const/4 v7, 0x3

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-static {v11}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v11, v7

    .line 290
    check-cast v11, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_d

    .line 301
    .line 302
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_d

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    new-instance v0, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v4, 0xa

    .line 335
    .line 336
    invoke-static {v6, v4}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    move v7, v9

    .line 348
    :goto_6
    if-ge v7, v4, :cond_11

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    add-int/lit8 v15, v9, 0x1

    .line 357
    .line 358
    if-ltz v9, :cond_10

    .line 359
    .line 360
    check-cast v11, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    new-instance v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 365
    .line 366
    add-int/2addr v9, v0

    .line 367
    move-object/from16 p1, v2

    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move/from16 p2, v4

    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v16, v6

    .line 384
    .line 385
    const-string v6, ":"

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v4, Lk34;->c:Llq2;

    .line 404
    .line 405
    invoke-virtual {v4, v11}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v13, v2, v8, v4}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move/from16 v4, p2

    .line 418
    .line 419
    move v9, v15

    .line 420
    move-object/from16 v6, v16

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_10
    const/16 v24, 0x0

    .line 424
    .line 425
    invoke-static {}, Las0;->n()V

    .line 426
    .line 427
    .line 428
    throw v24

    .line 429
    :cond_11
    move-object/from16 p1, v2

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    add-int v19, v4, v2

    .line 442
    .line 443
    const/16 v22, 0x2f

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const-wide/16 v20, 0x0

    .line 455
    .line 456
    invoke-static/range {v14 .. v23}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->copy$default(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iput-object v8, v3, Lt66;->i:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v13, v24

    .line 463
    .line 464
    iput-object v13, v3, Lt66;->X:Ljava/util/List;

    .line 465
    .line 466
    iput-object v13, v3, Lt66;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 467
    .line 468
    iput-object v12, v3, Lt66;->Z:Ljava/util/List;

    .line 469
    .line 470
    iput v0, v3, Lt66;->m0:I

    .line 471
    .line 472
    const/4 v2, 0x3

    .line 473
    iput v2, v3, Lt66;->p0:I

    .line 474
    .line 475
    iget-object v2, v10, Lu56;->a:Lgf5;

    .line 476
    .line 477
    new-instance v9, Lob;

    .line 478
    .line 479
    const/4 v14, 0x5

    .line 480
    invoke-direct/range {v9 .. v14}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v9, v3}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v5, :cond_12

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_12
    sget-object v2, Lkz6;->a:Lkz6;

    .line 491
    .line 492
    :goto_7
    if-ne v2, v5, :cond_13

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_13
    move v2, v0

    .line 496
    move-object v7, v8

    .line 497
    move-object v0, v12

    .line 498
    :goto_8
    iget-object v1, v1, Lz66;->b:Llz;

    .line 499
    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    iput-object v13, v3, Lt66;->i:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v13, v3, Lt66;->X:Ljava/util/List;

    .line 505
    .line 506
    iput-object v13, v3, Lt66;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 507
    .line 508
    iput-object v0, v3, Lt66;->Z:Ljava/util/List;

    .line 509
    .line 510
    iput v2, v3, Lt66;->m0:I

    .line 511
    .line 512
    const/4 v2, 0x4

    .line 513
    iput v2, v3, Lt66;->p0:I

    .line 514
    .line 515
    const-string v2, "snapshots"

    .line 516
    .line 517
    invoke-static {v1, v2, v7, v3}, Llz;->b(Llz;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-ne v1, v5, :cond_14

    .line 522
    .line 523
    :goto_9
    return-object v5

    .line 524
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    new-instance v1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 531
    .line 532
    .line 533
    return-object v1
.end method

.method public final b(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lu66;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu66;

    .line 11
    .line 12
    iget v3, v2, Lu66;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu66;->Z:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lu66;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lu66;-><init>(Lz66;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lu66;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lu66;->Z:I

    .line 34
    .line 35
    sget-object v9, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v5, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v2, v8, Lu66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 60
    .line 61
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    iput-object v12, v8, Lu66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 71
    .line 72
    iput v4, v8, Lu66;->Z:I

    .line 73
    .line 74
    iget-object v11, v0, Lz66;->a:Lu56;

    .line 75
    .line 76
    iget-object v1, v11, Lu56;->a:Lgf5;

    .line 77
    .line 78
    new-instance v10, Lt56;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    invoke-direct/range {v10 .. v15}, Lt56;-><init>(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Lk31;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v10, v8}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v1, v9

    .line 94
    :goto_2
    if-ne v1, v5, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object/from16 v2, p1

    .line 99
    .line 100
    :goto_3
    iget-object v0, v0, Lz66;->b:Llz;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getCreatedAt()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iput-object v14, v8, Lu66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 114
    .line 115
    iput v3, v8, Lu66;->Z:I

    .line 116
    .line 117
    const-string v4, "snapshots"

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    :goto_4
    return-object v1

    .line 127
    :cond_6
    return-object v9
.end method

.method public final c(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lv66;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv66;

    .line 11
    .line 12
    iget v3, v2, Lv66;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv66;->m0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lv66;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lv66;-><init>(Lz66;Ln31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lv66;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lv66;->m0:I

    .line 34
    .line 35
    iget-object v10, v0, Lz66;->a:Lu56;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    sget-object v15, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v6, Lf61;->i:Lf61;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v15

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v2, v8, Lv66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 65
    .line 66
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-object v2, v8, Lv66;->X:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, v8, Lv66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 73
    .line 74
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v2

    .line 78
    move-object v11, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    iput-object v2, v8, Lv66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    iput-object v7, v8, Lv66;->X:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput v5, v8, Lv66;->m0:I

    .line 96
    .line 97
    iget-object v9, v10, Lu56;->a:Lgf5;

    .line 98
    .line 99
    new-instance v11, Lkp5;

    .line 100
    .line 101
    const/4 v12, 0x4

    .line 102
    invoke-direct {v11, v1, v12}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v8, v9, v5, v1, v11}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v6, :cond_5

    .line 111
    .line 112
    :goto_2
    move-object v0, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    move-object v11, v2

    .line 115
    move-object v12, v7

    .line 116
    :goto_3
    check-cast v1, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    iput-object v11, v8, Lv66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 122
    .line 123
    iput-object v13, v8, Lv66;->X:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput v4, v8, Lv66;->m0:I

    .line 126
    .line 127
    iget-object v1, v10, Lu56;->a:Lgf5;

    .line 128
    .line 129
    new-instance v9, Lt56;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct/range {v9 .. v14}, Lt56;-><init>(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Lk31;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9, v8}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v6, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v1, v15

    .line 143
    :goto_4
    if-ne v1, v6, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v2, v11

    .line 147
    :goto_5
    iget-object v0, v0, Lz66;->b:Llz;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getCreatedAt()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-object v13, v8, Lv66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 160
    .line 161
    iput-object v13, v8, Lv66;->X:Ljava/util/ArrayList;

    .line 162
    .line 163
    iput v3, v8, Lv66;->m0:I

    .line 164
    .line 165
    const-string v4, "snapshots"

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    move-object v0, v6

    .line 169
    move-wide v6, v1

    .line 170
    invoke-virtual/range {v3 .. v8}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v0, :cond_9

    .line 175
    .line 176
    :goto_6
    return-object v0

    .line 177
    :cond_9
    :goto_7
    return-object v15
.end method

.method public final d(Ln31;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lz66;->a:Lu56;

    .line 2
    .line 3
    iget-object p0, p0, Lu56;->a:Lgf5;

    .line 4
    .line 5
    new-instance v0, Luv5;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Luv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p0, v1, v2, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;JLn31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lw66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw66;

    .line 7
    .line 8
    iget v1, v0, Lw66;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw66;->m0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lw66;-><init>(Lz66;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lw66;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw66;->m0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-wide p2, v6, Lw66;->X:J

    .line 55
    .line 56
    iget-object p1, v6, Lw66;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    move-wide v4, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v6, Lw66;->i:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide p2, v6, Lw66;->X:J

    .line 70
    .line 71
    iput v3, v6, Lw66;->m0:I

    .line 72
    .line 73
    iget-object p4, p0, Lz66;->a:Lu56;

    .line 74
    .line 75
    iget-object v0, p4, Lu56;->a:Lgf5;

    .line 76
    .line 77
    new-instance v3, Lmb;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, p4, p1, v1, v4}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v6}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p4, v7

    .line 92
    :goto_2
    if-ne p4, v8, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    iget-object p0, p0, Lz66;->b:Llz;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iput-object v1, v6, Lw66;->i:Ljava/lang/String;

    .line 100
    .line 101
    iput-wide v4, v6, Lw66;->X:J

    .line 102
    .line 103
    iput v2, v6, Lw66;->m0:I

    .line 104
    .line 105
    const-string v2, "snapshots"

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-virtual/range {v1 .. v6}, Llz;->d(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v8, :cond_6

    .line 113
    .line 114
    :goto_4
    return-object v8

    .line 115
    :cond_6
    return-object v7
.end method

.method public final f(Ljava/util/List;JLn31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lx66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx66;

    .line 7
    .line 8
    iget v1, v0, Lx66;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx66;->m0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lx66;-><init>(Lz66;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lx66;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lx66;->m0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-wide p2, v6, Lx66;->X:J

    .line 55
    .line 56
    iget-object p1, v6, Lx66;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    move-wide v4, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v6, Lx66;->i:Ljava/util/List;

    .line 68
    .line 69
    iput-wide p2, v6, Lx66;->X:J

    .line 70
    .line 71
    iput v3, v6, Lx66;->m0:I

    .line 72
    .line 73
    iget-object p4, p0, Lz66;->a:Lu56;

    .line 74
    .line 75
    iget-object v0, p4, Lu56;->a:Lgf5;

    .line 76
    .line 77
    new-instance v3, Lmb;

    .line 78
    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v3, p4, p1, v1, v4}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v6}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p4, v7

    .line 92
    :goto_2
    if-ne p4, v8, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    iget-object p0, p0, Lz66;->b:Llz;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iput-object v1, v6, Lx66;->i:Ljava/util/List;

    .line 100
    .line 101
    iput-wide v4, v6, Lx66;->X:J

    .line 102
    .line 103
    iput v2, v6, Lx66;->m0:I

    .line 104
    .line 105
    const-string v2, "snapshots"

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-virtual/range {v1 .. v6}, Llz;->e(Ljava/lang/String;Ljava/util/List;JLn31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v8, :cond_6

    .line 113
    .line 114
    :goto_4
    return-object v8

    .line 115
    :cond_6
    return-object v7
.end method

.method public final g(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/ArrayList;JLn31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ly66;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly66;

    .line 11
    .line 12
    iget v3, v2, Ly66;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly66;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly66;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly66;-><init>(Lz66;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly66;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ly66;->m0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v13, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-wide v7, v2, Ly66;->X:J

    .line 58
    .line 59
    iget-object v3, v2, Ly66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 60
    .line 61
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-wide v14, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    iput-object v9, v2, Ly66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 72
    .line 73
    move-wide/from16 v14, p3

    .line 74
    .line 75
    iput-wide v14, v2, Ly66;->X:J

    .line 76
    .line 77
    iput v5, v2, Ly66;->m0:I

    .line 78
    .line 79
    iget-object v8, v0, Lz66;->a:Lu56;

    .line 80
    .line 81
    iget-object v1, v8, Lu56;->a:Lgf5;

    .line 82
    .line 83
    new-instance v7, Lt56;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    move-object/from16 v10, p2

    .line 87
    .line 88
    invoke-direct/range {v7 .. v12}, Lt56;-><init>(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Lk31;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v7, v2}, Ldg8;->e(Lgf5;Luj2;Ln31;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v13, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v6

    .line 99
    :goto_1
    if-ne v1, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object/from16 v3, p1

    .line 103
    .line 104
    :goto_2
    iget-object v0, v0, Lz66;->b:Llz;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v11, v2, Ly66;->i:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 113
    .line 114
    iput-wide v14, v2, Ly66;->X:J

    .line 115
    .line 116
    iput v4, v2, Ly66;->m0:I

    .line 117
    .line 118
    const-string v3, "snapshots"

    .line 119
    .line 120
    move-object/from16 p0, v0

    .line 121
    .line 122
    move-object/from16 p2, v1

    .line 123
    .line 124
    move-object/from16 p5, v2

    .line 125
    .line 126
    move-object/from16 p1, v3

    .line 127
    .line 128
    move-wide/from16 p3, v14

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p5}, Llz;->a(Ljava/lang/String;Ljava/lang/String;JLn31;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v13, :cond_6

    .line 135
    .line 136
    :goto_3
    return-object v13

    .line 137
    :cond_6
    return-object v6
.end method
