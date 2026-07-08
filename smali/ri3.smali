.class public final synthetic Lri3;
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

    .line 1
    iput p1, p0, Lri3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lri3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lri3;->i:I

    iput-object p2, p0, Lri3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lri3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lri3;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ls5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls5;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    move-object v5, p0

    .line 23
    check-cast v5, Lyc9;

    .line 24
    .line 25
    check-cast p1, Lfv4;

    .line 26
    .line 27
    iget-wide v7, p1, Lfv4;->c:J

    .line 28
    .line 29
    iget-object p0, v5, Lyc9;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lgm6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgm6;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lgm6;->l()Lom6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lom6;->a:Lrl;

    .line 44
    .line 45
    iget-object v0, v0, Lrl;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lgm6;->d:Lgi3;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lgi3;->d()Lcn6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lgm6;->l()Lom6;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v9, 0x0

    .line 70
    sget-object v10, Lo79;->q0:Llh5;

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v10}, Lyc9;->s(Lom6;JZLlh5;)J

    .line 73
    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lfv4;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p0, Ls34;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object p0, p0, Ls34;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p0, Lgo5;

    .line 92
    .line 93
    check-cast p1, Lif4;

    .line 94
    .line 95
    iget-object v0, p0, Lgo5;->k:Ljn5;

    .line 96
    .line 97
    iget-wide v1, p1, Lif4;->a:J

    .line 98
    .line 99
    iget p1, p0, Lgo5;->j:I

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2, p1}, Lgo5;->d(Ljn5;JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    new-instance v0, Lif4;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lif4;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast p0, Lln5;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lln5;->a:Lmn4;

    .line 120
    .line 121
    invoke-virtual {v0}, Lmn4;->e()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    add-float/2addr v2, p1

    .line 127
    iget v5, p0, Lln5;->g:F

    .line 128
    .line 129
    add-float/2addr v2, v5

    .line 130
    iget-object v5, p0, Lln5;->f:Lmn4;

    .line 131
    .line 132
    invoke-virtual {v5}, Lmn4;->e()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    invoke-static {v2, v1, v5}, Lrr8;->c(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    cmpg-float v2, v2, v1

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_4
    invoke-virtual {v0}, Lmn4;->e()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    sub-float/2addr v1, v2

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, Lmn4;->e()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v2

    .line 161
    invoke-virtual {v0, v4}, Lmn4;->g(I)V

    .line 162
    .line 163
    .line 164
    int-to-float v0, v2

    .line 165
    sub-float v0, v1, v0

    .line 166
    .line 167
    iput v0, p0, Lln5;->g:F

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    move p1, v1

    .line 172
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p0, Lrh5;

    .line 178
    .line 179
    iget-object p0, p0, Lrh5;->Y:Lth5;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lth5;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p0, Ly82;

    .line 193
    .line 194
    check-cast p1, Ljj2;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Ly82;->i:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object p0, Lkz6;->a:Lkz6;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_6
    check-cast p0, Ljava/util/Map;

    .line 205
    .line 206
    check-cast p1, Lef;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, Lef;->i:Landroid/hardware/camera2/CaptureResult;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lzr0;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    move v3, v4

    .line 260
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_7
    check-cast p0, Lt75;

    .line 266
    .line 267
    check-cast p1, Liw1;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lt75;->a(Liw1;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkz6;->a:Lkz6;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_8
    check-cast p0, Lq75;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    const-string v0, "Recomposer effect job completed"

    .line 280
    .line 281
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lq75;->c:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v3

    .line 292
    :try_start_0
    iget-object v0, p0, Lq75;->d:La83;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v4, p0, Lq75;->u:Lja6;

    .line 297
    .line 298
    sget-object v5, Lo75;->X:Lo75;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v5}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, Lq75;->r:Ldk0;

    .line 310
    .line 311
    new-instance v1, Loh3;

    .line 312
    .line 313
    const/16 v2, 0x18

    .line 314
    .line 315
    invoke-direct {v1, v2, p0, p1}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, La83;->T(Luj2;)Lyn1;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    iput-object v1, p0, Lq75;->e:Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-object p0, p0, Lq75;->u:Lja6;

    .line 328
    .line 329
    sget-object p1, Lo75;->i:Lo75;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2, p1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    :goto_2
    monitor-exit v3

    .line 338
    sget-object p0, Lkz6;->a:Lkz6;

    .line 339
    .line 340
    return-object p0

    .line 341
    :goto_3
    monitor-exit v3

    .line 342
    throw p0

    .line 343
    :pswitch_9
    check-cast p0, Lnz0;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lnz0;->z(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkz6;->a:Lkz6;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_a
    check-cast p0, Lp45;

    .line 352
    .line 353
    check-cast p1, Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ltz;

    .line 373
    .line 374
    iget-object v0, v0, Ltz;->a:Lwz;

    .line 375
    .line 376
    invoke-interface {v0}, Lwz;->j()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    :cond_b
    if-eqz v2, :cond_d

    .line 384
    .line 385
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_c

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_c
    iget-object p1, p0, Lp45;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_d

    .line 399
    .line 400
    iget-object p0, p0, Lp45;->i:Luj2;

    .line 401
    .line 402
    invoke-interface {p0, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_b
    check-cast p0, Lxy4;

    .line 409
    .line 410
    check-cast p1, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_c
    check-cast p0, Lg45;

    .line 417
    .line 418
    check-cast p1, Luj;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lg45;->l:Lln4;

    .line 424
    .line 425
    invoke-virtual {p1}, Luj;->e()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkz6;->a:Lkz6;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_d
    check-cast p0, Ldc2;

    .line 442
    .line 443
    check-cast p1, Lks5;

    .line 444
    .line 445
    invoke-interface {p0}, Ldc2;->a()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    cmpl-float v0, v0, v1

    .line 450
    .line 451
    if-lez v0, :cond_e

    .line 452
    .line 453
    new-instance v0, Lj05;

    .line 454
    .line 455
    invoke-interface {p0}, Ldc2;->a()F

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    new-instance v2, Llq0;

    .line 460
    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-direct {v2, v1, v4}, Llq0;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, p0, v2, v3}, Lj05;-><init>(FLlq0;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v0}, Lis5;->f(Lks5;Lj05;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    sget-object p0, Lkz6;->a:Lkz6;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_e
    check-cast p0, Ljn;

    .line 476
    .line 477
    iget-object p0, p0, Ljn;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lkq;

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object p0, Lkz6;->a:Lkz6;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_f
    check-cast p0, Lq25;

    .line 488
    .line 489
    check-cast p1, Li5;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lq25;->e:Ljn;

    .line 495
    .line 496
    new-instance v0, Lvb5;

    .line 497
    .line 498
    invoke-direct {v0, p1}, Lvb5;-><init>(Li5;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Ljn;->f:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lf90;

    .line 504
    .line 505
    invoke-interface {p0, v0}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkz6;->a:Lkz6;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_10
    check-cast p0, Lxb5;

    .line 512
    .line 513
    check-cast p1, Ljava/lang/Throwable;

    .line 514
    .line 515
    iget-object p0, p0, Lxb5;->b:Lew0;

    .line 516
    .line 517
    sget-object p1, Lkz6;->a:Lkz6;

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_11
    check-cast p0, Li6;

    .line 524
    .line 525
    iget-object p0, p0, Li6;->m0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lkq;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkz6;->a:Lkz6;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_12
    check-cast p0, Lr31;

    .line 536
    .line 537
    check-cast p1, Lr31;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, p1, Lr31;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, p0, Lr31;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    iget-object v0, p1, Lr31;->d:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v1, p0, Lr31;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    iget-object p1, p1, Lr31;->e:Ljava/lang/String;

    .line 563
    .line 564
    iget-object p0, p0, Lr31;->e:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-eqz p0, :cond_f

    .line 571
    .line 572
    move v3, v4

    .line 573
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_13
    check-cast p0, Lum4;

    .line 579
    .line 580
    check-cast p1, Ljava/lang/Float;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    iget-object p0, p0, Lum4;->b:Lcg1;

    .line 587
    .line 588
    invoke-virtual {p0}, Lpm4;->n()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    invoke-virtual {p0}, Lpm4;->n()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    int-to-float v0, v0

    .line 599
    div-float v1, p1, v0

    .line 600
    .line 601
    :cond_10
    invoke-static {v1}, Lpt3;->k(F)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    iget-object v0, p0, Lpm4;->d:Lim4;

    .line 606
    .line 607
    iget-object v0, v0, Lim4;->Y:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lmn4;

    .line 610
    .line 611
    invoke-virtual {v0}, Lmn4;->e()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    add-int/2addr v0, p1

    .line 616
    invoke-virtual {p0, v0}, Lpm4;->j(I)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iget-object p0, p0, Lpm4;->q:Lmn4;

    .line 621
    .line 622
    invoke-virtual {p0, p1}, Lmn4;->g(I)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Lkz6;->a:Lkz6;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_14
    check-cast p0, Lmb4;

    .line 629
    .line 630
    check-cast p1, Li94;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v0, p1, Li94;->p0:Lk94;

    .line 636
    .line 637
    iget-object v1, p1, Li94;->X:Lx94;

    .line 638
    .line 639
    if-eqz v1, :cond_11

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_11
    move-object v1, v2

    .line 643
    :goto_5
    if-nez v1, :cond_12

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_12
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v1}, Lmb4;->c(Lx94;)Lx94;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v3, :cond_13

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_13
    invoke-virtual {v3, v1}, Lx94;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_14

    .line 661
    .line 662
    move-object v2, p1

    .line 663
    goto :goto_6

    .line 664
    :cond_14
    invoke-virtual {p0}, Lmb4;->b()Ln94;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {v3, p1}, Lx94;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p0, v3, p1}, Ln94;->b(Lx94;Landroid/os/Bundle;)Li94;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_6
    return-object v2

    .line 681
    :pswitch_15
    check-cast p0, Lhb4;

    .line 682
    .line 683
    check-cast p1, Lkb4;

    .line 684
    .line 685
    iget-object p0, p0, Lhb4;->a:Lpn4;

    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lkz6;->a:Lkz6;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_16
    check-cast p0, Lr84;

    .line 694
    .line 695
    check-cast p1, Ljava/lang/Throwable;

    .line 696
    .line 697
    invoke-virtual {p0, v2}, Lr84;->j(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkz6;->a:Lkz6;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_17
    check-cast p0, Lv34;

    .line 704
    .line 705
    check-cast p1, Lqc3;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    const-wide/16 v0, 0x0

    .line 711
    .line 712
    invoke-interface {p1, v0, v1}, Lqc3;->q0(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-static {v0, v1}, Ld89;->d(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    iget-object p0, p0, Lv34;->b:Lpn4;

    .line 721
    .line 722
    new-instance p1, Lx43;

    .line 723
    .line 724
    invoke-direct {p1, v0, v1}, Lx43;-><init>(J)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object p0, Lkz6;->a:Lkz6;

    .line 731
    .line 732
    return-object p0

    .line 733
    :pswitch_18
    check-cast p0, Lx04;

    .line 734
    .line 735
    check-cast p1, Lwn1;

    .line 736
    .line 737
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 738
    .line 739
    .line 740
    new-instance p1, Lw5;

    .line 741
    .line 742
    const/16 v0, 0xb

    .line 743
    .line 744
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object p1

    .line 748
    :pswitch_19
    check-cast p0, Lit3;

    .line 749
    .line 750
    check-cast p1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    invoke-virtual {p0, p1}, Lit3;->f(I)Lgt3;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    :pswitch_1a
    check-cast p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 762
    .line 763
    check-cast p1, Landroid/content/Intent;

    .line 764
    .line 765
    sget v0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 766
    .line 767
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->p(Landroid/content/Intent;)V

    .line 768
    .line 769
    .line 770
    sget-object p0, Lkz6;->a:Lkz6;

    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_1b
    check-cast p0, Lyf5;

    .line 774
    .line 775
    check-cast p1, Lrp2;

    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-interface {p1, p0}, Lrp2;->z0(Lmz5;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {p1, v4}, Lrp2;->q(Z)V

    .line 784
    .line 785
    .line 786
    sget-object p0, Lkz6;->a:Lkz6;

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_1c
    check-cast p0, Lsj0;

    .line 790
    .line 791
    check-cast p1, Ljava/lang/Void;

    .line 792
    .line 793
    iget-object p0, p0, Lsj0;->m:Lqc0;

    .line 794
    .line 795
    return-object p0

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
