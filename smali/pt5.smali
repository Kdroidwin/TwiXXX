.class public final synthetic Lpt5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lqt5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqt5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpt5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpt5;->X:Lqt5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpt5;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "Check failed."

    .line 8
    .line 9
    iget-object p0, p0, Lpt5;->X:Lqt5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqt5;->f:Lwh6;

    .line 15
    .line 16
    iget-object p0, p0, Lqt5;->e:Lwh6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnt5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnt5;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lot5;

    .line 35
    .line 36
    iget-object p0, p0, Lot5;->b:Lxw;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lot5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lot5;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lxw;->a:Lai1;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lot5;

    .line 80
    .line 81
    invoke-virtual {p0}, Lot5;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-object v4

    .line 90
    :pswitch_0
    iget-object p0, p0, Lqt5;->e:Lwh6;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lnt5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lnt5;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lnt5;

    .line 109
    .line 110
    invoke-virtual {p0}, Lnt5;->b()Lot5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v4

    .line 119
    :pswitch_1
    new-instance v0, Lnt5;

    .line 120
    .line 121
    invoke-direct {v0}, Lnt5;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lqt5;->a:Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lz07;

    .line 141
    .line 142
    iget-boolean v3, p0, Lqt5;->b:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v2, v2, Lz07;->o:Lot5;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v2, v2, Lz07;->p:Lot5;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-virtual {v0, v2}, Lnt5;->a(Lot5;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-object v0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lqt5;->a:Ljava/util/Collection;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v0, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lz07;

    .line 193
    .line 194
    iget-boolean v6, p0, Lqt5;->b:Z

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    iget-object v5, v5, Lz07;->o:Lot5;

    .line 202
    .line 203
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    iget-object v5, v5, Lz07;->p:Lot5;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :cond_8
    if-ge v3, v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    check-cast v5, Lot5;

    .line 232
    .line 233
    invoke-virtual {v5}, Lot5;->b()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v5, v5, Lot5;->g:Ltk0;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lai1;

    .line 254
    .line 255
    iget-object v8, v5, Ltk0;->b:Lij4;

    .line 256
    .line 257
    sget-object v9, Lfe0;->t0:Luv;

    .line 258
    .line 259
    iget-object v10, v8, Lij4;->i:Ljava/util/TreeMap;

    .line 260
    .line 261
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lij4;->c(Luv;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lij4;->c(Luv;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    iget-object v8, v7, Lai1;->j:Ljava/lang/Class;

    .line 285
    .line 286
    const-class v9, Landroid/media/MediaCodec;

    .line 287
    .line 288
    invoke-static {v8, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    move-wide v8, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_a
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    return-object p0

    .line 307
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Lqt5;->a:Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lz07;

    .line 334
    .line 335
    iget-boolean v7, p0, Lqt5;->b:Z

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    iget-object v7, v6, Lz07;->o:Lot5;

    .line 343
    .line 344
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_c
    iget-object v7, v6, Lz07;->p:Lot5;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v6, v6, Lz07;->h:Ly17;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    const/4 v5, 0x6

    .line 368
    const-string v6, "CXCP"

    .line 369
    .line 370
    if-eqz p0, :cond_e

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    move v7, v3

    .line 378
    :cond_f
    if-ge v7, p0, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    check-cast v8, Lot5;

    .line 387
    .line 388
    iget-object v8, v8, Lot5;->g:Ltk0;

    .line 389
    .line 390
    iget v8, v8, Ltk0;->c:I

    .line 391
    .line 392
    const/4 v9, 0x5

    .line 393
    if-ne v8, v9, :cond_f

    .line 394
    .line 395
    invoke-static {v5, v6}, Lhf5;->h(ILjava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_10

    .line 400
    .line 401
    const-string p0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 402
    .line 403
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_10
    sget-object p0, Lux1;->i:Lux1;

    .line 407
    .line 408
    goto/16 :goto_10

    .line 409
    .line 410
    :cond_11
    :goto_d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v7, Lzb6;->a:Luv;

    .line 416
    .line 417
    new-instance v8, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    move v9, v3

    .line 427
    :cond_12
    if-ge v9, v4, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    check-cast v10, Lot5;

    .line 436
    .line 437
    iget-object v11, v10, Lot5;->g:Ltk0;

    .line 438
    .line 439
    iget-object v11, v11, Ltk0;->b:Lij4;

    .line 440
    .line 441
    iget-object v11, v11, Lij4;->i:Ljava/util/TreeMap;

    .line 442
    .line 443
    invoke-virtual {v11, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    const/4 v12, 0x1

    .line 448
    if-eqz v11, :cond_13

    .line 449
    .line 450
    invoke-virtual {v10}, Lot5;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eq v11, v12, :cond_13

    .line 459
    .line 460
    invoke-static {v5, v6}, Lhf5;->h(ILjava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Lot5;->b()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_13
    iget-object v10, v10, Lot5;->g:Ltk0;

    .line 499
    .line 500
    iget-object v10, v10, Ltk0;->b:Lij4;

    .line 501
    .line 502
    iget-object v10, v10, Lij4;->i:Ljava/util/TreeMap;

    .line 503
    .line 504
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    move v5, v3

    .line 515
    move v9, v5

    .line 516
    :goto_e
    if-ge v9, v4, :cond_16

    .line 517
    .line 518
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    add-int/lit8 v9, v9, 0x1

    .line 523
    .line 524
    check-cast v10, Lot5;

    .line 525
    .line 526
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Ly17;

    .line 531
    .line 532
    invoke-interface {v11}, Ly17;->o()La27;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    sget-object v13, La27;->n0:La27;

    .line 537
    .line 538
    if-ne v11, v13, :cond_14

    .line 539
    .line 540
    invoke-virtual {v10}, Lot5;->b()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    xor-int/2addr v11, v12

    .line 552
    const-string v13, "MeteringRepeating should contain a surface"

    .line 553
    .line 554
    invoke-static {v13, v11}, Lap8;->g(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Lot5;->b()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-interface {p0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_14
    iget-object v11, v10, Lot5;->g:Ltk0;

    .line 574
    .line 575
    iget-object v11, v11, Ltk0;->b:Lij4;

    .line 576
    .line 577
    iget-object v11, v11, Lij4;->i:Ljava/util/TreeMap;

    .line 578
    .line 579
    invoke-virtual {v11, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_15

    .line 584
    .line 585
    invoke-virtual {v10}, Lot5;->b()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_15

    .line 597
    .line 598
    invoke-virtual {v10}, Lot5;->b()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    iget-object v10, v10, Lot5;->g:Ltk0;

    .line 607
    .line 608
    iget-object v10, v10, Ltk0;->b:Lij4;

    .line 609
    .line 610
    invoke-virtual {v10, v7}, Lij4;->c(Luv;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_15
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_16
    const/4 v0, 0x3

    .line 624
    invoke-static {v0, v6}, Lhf5;->h(ILjava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    :cond_17
    :goto_10
    return-object p0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
