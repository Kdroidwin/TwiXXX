.class public final synthetic Lav5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lav5;->i:I

    iput-object p2, p0, Lav5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lav5;Lrv5;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Lav5;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lav5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lav5;->i:I

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmw2;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x3d

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v1, v3, v8, v4}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gtz v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    add-int/2addr v3, v6

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v11}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-static {v12}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v12}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lmw2;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lxj7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    const-string v1, "/"

    .line 100
    .line 101
    invoke-static {v1, v2, v8}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide v4, 0x757b12c00L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    add-long/2addr v2, v4

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v4, v2, v4

    .line 120
    .line 121
    if-gtz v4, :cond_1

    .line 122
    .line 123
    const-wide/high16 v2, -0x8000000000000000L

    .line 124
    .line 125
    :cond_1
    const-wide v4, 0xe677d21fdbffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v6, v2, v4

    .line 131
    .line 132
    if-lez v6, :cond_2

    .line 133
    .line 134
    move-wide v13, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-wide v13, v2

    .line 137
    :goto_0
    invoke-virtual {v0}, Lmw2;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :try_start_0
    new-instance v10, Lr31;

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-direct/range {v10 .. v21}, Lr31;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    new-instance v10, Lhd5;

    .line 159
    .line 160
    invoke-direct {v10, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    instance-of v0, v10, Lhd5;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v9, v10

    .line 169
    :goto_2
    check-cast v9, Lr31;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-string v0, "path must start with \'/\'"

    .line 173
    .line 174
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v0, "unexpected domain: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string v0, "value is not trimmed"

    .line 189
    .line 190
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-string v0, "name is not trimmed"

    .line 195
    .line 196
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v9

    .line 200
    :pswitch_0
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/view/ViewParent;

    .line 203
    .line 204
    check-cast v1, Lwn1;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    instance-of v1, v0, Ljm1;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    check-cast v0, Ljm1;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v0, v9

    .line 217
    :goto_4
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v0}, Ljm1;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :cond_9
    if-eqz v9, :cond_a

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Landroid/view/Window;->setDimAmount(F)V

    .line 231
    .line 232
    .line 233
    :cond_b
    if-eqz v9, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-virtual {v9, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    new-instance v0, Ldh;

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ldh;-><init>(I)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lai1;

    .line 268
    .line 269
    invoke-virtual {v1}, Lai1;->b()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    sget-object v0, Lkz6;->a:Lkz6;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ld27;

    .line 279
    .line 280
    check-cast v1, Lag0;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Ld27;->a:Ljh0;

    .line 286
    .line 287
    iget-object v2, v0, Ljh0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v2

    .line 290
    :try_start_1
    iget-boolean v3, v0, Ljh0;->d:Z

    .line 291
    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    new-instance v3, Lfg0;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "CameraGraph-"

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lfg0;->b:Lqs;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v6, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v3, v4}, Lfg0;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Ljh0;->c(Lag0;Lfg0;)Lhg0;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    monitor-exit v2

    .line 329
    return-object v0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_6

    .line 332
    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "Check failed."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :goto_6
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :pswitch_3
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lrr6;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Throwable;

    .line 347
    .line 348
    iput-object v9, v0, Lrr6;->j:Lew0;

    .line 349
    .line 350
    sget-object v0, Lkz6;->a:Lkz6;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_4
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ldp6;

    .line 356
    .line 357
    check-cast v1, Lwn1;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v1, Lw5;

    .line 363
    .line 364
    const/16 v2, 0xe

    .line 365
    .line 366
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_5
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lzl6;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v2, v0, Lzl6;->a:Lln4;

    .line 381
    .line 382
    invoke-virtual {v2}, Lln4;->e()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    add-float/2addr v3, v1

    .line 387
    iget-object v0, v0, Lzl6;->b:Lln4;

    .line 388
    .line 389
    invoke-virtual {v0}, Lln4;->e()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    cmpl-float v4, v3, v4

    .line 394
    .line 395
    if-lez v4, :cond_f

    .line 396
    .line 397
    invoke-virtual {v0}, Lln4;->e()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v2}, Lln4;->e()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-float v1, v0, v1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    cmpg-float v0, v3, v7

    .line 409
    .line 410
    if-gez v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {v2}, Lln4;->e()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    neg-float v1, v0

    .line 417
    :cond_10
    :goto_7
    invoke-virtual {v2}, Lln4;->e()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-float/2addr v0, v1

    .line 422
    invoke-virtual {v2, v0}, Lln4;->g(F)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_6
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lav5;

    .line 433
    .line 434
    check-cast v1, Lvt6;

    .line 435
    .line 436
    instance-of v2, v1, Ll6;

    .line 437
    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    check-cast v1, Ll6;

    .line 441
    .line 442
    iget-object v1, v1, Ll6;->w0:Ld0;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lav5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 451
    .line 452
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    return-object v9

    .line 456
    :pswitch_7
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lek6;

    .line 459
    .line 460
    check-cast v1, Luj2;

    .line 461
    .line 462
    invoke-interface {v1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkz6;->a:Lkz6;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_8
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    check-cast v1, Lks1;

    .line 473
    .line 474
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lgp;->u()Llk0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v1}, Lks1;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    shr-long v5, v6, v5

    .line 487
    .line 488
    long-to-int v5, v5

    .line 489
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    float-to-int v5, v5

    .line 494
    invoke-interface {v1}, Lks1;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    and-long/2addr v3, v6

    .line 499
    long-to-int v1, v3

    .line 500
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    float-to-int v1, v1

    .line 505
    invoke-virtual {v0, v8, v8, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Ljc;->b(Llk0;)Landroid/graphics/Canvas;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lkz6;->a:Lkz6;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_9
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lid6;

    .line 521
    .line 522
    check-cast v1, Lrp2;

    .line 523
    .line 524
    const/4 v2, 0x4

    .line 525
    invoke-static {v0, v2}, Lid6;->x1(Lid6;I)Ljd6;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/16 v2, 0x15

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/high16 v6, 0x3f800000    # 1.0f

    .line 536
    .line 537
    if-eqz v2, :cond_12

    .line 538
    .line 539
    iget v2, v0, Ljd6;->H:F

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    move v2, v6

    .line 543
    :goto_9
    invoke-interface {v1, v2}, Lrp2;->n(F)V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0x16

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_13

    .line 553
    .line 554
    iget v2, v0, Ljd6;->I:F

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_13
    move v2, v6

    .line 558
    :goto_a
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 559
    .line 560
    .line 561
    const/16 v2, 0x17

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_14

    .line 568
    .line 569
    iget v6, v0, Ljd6;->J:F

    .line 570
    .line 571
    :cond_14
    invoke-interface {v1, v6}, Lrp2;->k(F)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x18

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    iget v2, v0, Ljd6;->K:F

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_15
    move v2, v7

    .line 586
    :goto_b
    invoke-interface {v1, v2}, Lrp2;->r(F)V

    .line 587
    .line 588
    .line 589
    const/16 v2, 0x19

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_16

    .line 596
    .line 597
    iget v2, v0, Ljd6;->L:F

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_16
    move v2, v7

    .line 601
    :goto_c
    invoke-interface {v1, v2}, Lrp2;->h(F)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x1a

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_17

    .line 611
    .line 612
    iget v2, v0, Ljd6;->M:F

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_17
    move v2, v7

    .line 616
    :goto_d
    invoke-interface {v1, v2}, Lrp2;->w(F)V

    .line 617
    .line 618
    .line 619
    const/16 v2, 0x1b

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_18

    .line 626
    .line 627
    iget v2, v0, Ljd6;->N:F

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_18
    move v2, v7

    .line 631
    :goto_e
    invoke-interface {v1, v2}, Lrp2;->b(F)V

    .line 632
    .line 633
    .line 634
    const/16 v2, 0x1c

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_19

    .line 641
    .line 642
    iget v7, v0, Ljd6;->O:F

    .line 643
    .line 644
    :cond_19
    invoke-interface {v1, v7}, Lrp2;->g(F)V

    .line 645
    .line 646
    .line 647
    const/16 v2, 0x36

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljd6;->w(I)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1a

    .line 654
    .line 655
    iget-object v9, v0, Ljd6;->T:Lfs0;

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    :cond_1a
    invoke-interface {v1, v9}, Lrp2;->I(Lfs0;)V

    .line 661
    .line 662
    .line 663
    sget-wide v6, Lts6;->b:J

    .line 664
    .line 665
    const/16 v2, 0x1d

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    const/16 v10, 0x1e

    .line 672
    .line 673
    if-nez v9, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v0, v10}, Ljd6;->v(B)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_1e

    .line 680
    .line 681
    :cond_1b
    shr-long v11, v6, v5

    .line 682
    .line 683
    long-to-int v5, v11

    .line 684
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    iget v5, v0, Ljd6;->P:F

    .line 695
    .line 696
    :cond_1c
    and-long v2, v6, v3

    .line 697
    .line 698
    long-to-int v2, v2

    .line 699
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v0, v10}, Ljd6;->v(B)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_1d

    .line 708
    .line 709
    iget v2, v0, Ljd6;->Q:F

    .line 710
    .line 711
    :cond_1d
    invoke-static {v5, v2}, Lvv7;->a(FF)J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    :cond_1e
    invoke-interface {v1, v6, v7}, Lrp2;->O0(J)V

    .line 716
    .line 717
    .line 718
    const/16 v2, 0x1f

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljd6;->v(B)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1f

    .line 725
    .line 726
    iget-boolean v8, v0, Ljd6;->D:Z

    .line 727
    .line 728
    :cond_1f
    invoke-interface {v1, v8}, Lrp2;->q(Z)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lyo8;->a:Lnu2;

    .line 732
    .line 733
    const/16 v3, 0x35

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Ljd6;->w(I)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_20

    .line 740
    .line 741
    iget-object v2, v0, Ljd6;->E:Lmz5;

    .line 742
    .line 743
    :cond_20
    invoke-interface {v1, v2}, Lrp2;->z0(Lmz5;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lkz6;->a:Lkz6;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_a
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lr66;

    .line 752
    .line 753
    iget-object v2, v0, Lr66;->g:Ljava/lang/Object;

    .line 754
    .line 755
    monitor-enter v2

    .line 756
    :try_start_3
    iget-object v0, v0, Lr66;->i:Lq66;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Lq66;->b:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget v4, v0, Lq66;->d:I

    .line 767
    .line 768
    iget-object v5, v0, Lq66;->c:Le74;

    .line 769
    .line 770
    if-nez v5, :cond_21

    .line 771
    .line 772
    new-instance v5, Le74;

    .line 773
    .line 774
    invoke-direct {v5}, Le74;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v5, v0, Lq66;->c:Le74;

    .line 778
    .line 779
    iget-object v6, v0, Lq66;->f:Ls74;

    .line 780
    .line 781
    invoke-virtual {v6, v3, v5}, Ls74;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_21
    invoke-virtual {v0, v1, v4, v3, v5}, Lq66;->b(Ljava/lang/Object;ILjava/lang/Object;Le74;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 785
    .line 786
    .line 787
    monitor-exit v2

    .line 788
    sget-object v0, Lkz6;->a:Lkz6;

    .line 789
    .line 790
    return-object v0

    .line 791
    :catchall_2
    move-exception v0

    .line 792
    monitor-exit v2

    .line 793
    throw v0

    .line 794
    :pswitch_b
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ly26;

    .line 797
    .line 798
    check-cast v1, Lrp2;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Ly26;->z0:Luj;

    .line 804
    .line 805
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lkz6;->a:Lkz6;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_c
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lu26;

    .line 837
    .line 838
    iget-object v2, v0, Lu26;->n0:Lss5;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, Lu26;->n0:Lss5;

    .line 844
    .line 845
    invoke-static {v3, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_22

    .line 850
    .line 851
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 852
    .line 853
    invoke-static {v2}, Lpw4;->b(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_22
    iget-object v2, v0, Lu26;->m0:Lt74;

    .line 857
    .line 858
    iget-object v3, v0, Lu26;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    if-nez v2, :cond_24

    .line 861
    .line 862
    if-nez v3, :cond_23

    .line 863
    .line 864
    iput-object v1, v0, Lu26;->Y:Ljava/lang/Object;

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_23
    sget-object v2, Lfm5;->a:Lt74;

    .line 868
    .line 869
    new-instance v2, Lt74;

    .line 870
    .line 871
    invoke-direct {v2}, Lt74;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3}, Lt74;->a(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v1}, Lt74;->a(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    iput-object v2, v0, Lu26;->m0:Lt74;

    .line 881
    .line 882
    iput-object v9, v0, Lu26;->Y:Ljava/lang/Object;

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_24
    if-nez v3, :cond_25

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_25
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 889
    .line 890
    invoke-static {v0}, Lpw4;->b(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :goto_f
    invoke-virtual {v2, v1}, Lt74;->a(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :goto_10
    sget-object v0, Lkz6;->a:Lkz6;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_d
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v2, v0

    .line 902
    check-cast v2, Lot1;

    .line 903
    .line 904
    move-object v0, v1

    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    iget-object v3, v2, Lot1;->d:Lja6;

    .line 912
    .line 913
    :cond_26
    invoke-virtual {v3}, Lja6;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v10, v0

    .line 918
    check-cast v10, Lit1;

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v19, 0x77

    .line 923
    .line 924
    const/4 v11, 0x0

    .line 925
    const/4 v12, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    const-wide/16 v15, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    invoke-static/range {v10 .. v19}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v3, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_26

    .line 940
    .line 941
    invoke-static {v2}, Lp97;->a(Lq87;)Lkq0;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v1, Lmt1;

    .line 946
    .line 947
    invoke-direct {v1, v8, v9, v2, v14}, Lmt1;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 948
    .line 949
    .line 950
    const/4 v2, 0x3

    .line 951
    invoke-static {v0, v9, v9, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 952
    .line 953
    .line 954
    sget-object v0, Lkz6;->a:Lkz6;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_e
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v2, v0

    .line 960
    check-cast v2, Lzj3;

    .line 961
    .line 962
    check-cast v1, Ljd3;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljd3;->f()V

    .line 968
    .line 969
    .line 970
    const/4 v10, 0x5

    .line 971
    const/16 v11, 0x3e

    .line 972
    .line 973
    const-wide/16 v3, 0x0

    .line 974
    .line 975
    const-wide/16 v5, 0x0

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    const/4 v8, 0x0

    .line 979
    const/4 v9, 0x0

    .line 980
    invoke-static/range {v1 .. v11}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkz6;->a:Lkz6;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_f
    iget-object v0, v0, Lav5;->X:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 989
    .line 990
    check-cast v1, Lbb0;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;->getFirst()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-static {v2}, Llx7;->b(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v2

    .line 1003
    new-instance v4, Lds0;

    .line 1004
    .line 1005
    invoke-direct {v4, v2, v3}, Lds0;-><init>(J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;->getSecond()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-static {v0}, Llx7;->b(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    new-instance v0, Lds0;

    .line 1017
    .line 1018
    invoke-direct {v0, v2, v3}, Lds0;-><init>(J)V

    .line 1019
    .line 1020
    .line 1021
    filled-new-array {v4, v0}, [Lds0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    new-instance v7, Lzj3;

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    const-wide/16 v10, 0x0

    .line 1033
    .line 1034
    const-wide v12, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-direct/range {v7 .. v13}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lav5;

    .line 1043
    .line 1044
    invoke-direct {v0, v6, v7}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Lbb0;->f(Luj2;)Lnf5;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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
