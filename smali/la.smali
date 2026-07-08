.class public final Lla;
.super Lfc3;
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
    iput p1, p0, Lla;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lla;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lla;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "(this)"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lkz6;->a:Lkz6;

    .line 14
    .line 15
    iget-object v0, v0, Lla;->X:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Lrp2;

    .line 21
    .line 22
    check-cast v0, Lgz5;

    .line 23
    .line 24
    iget v2, v0, Lgz5;->i:F

    .line 25
    .line 26
    invoke-interface {v1}, Llj1;->e()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float/2addr v3, v2

    .line 31
    invoke-interface {v1, v3}, Lrp2;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lgz5;->X:Lmz5;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lrp2;->z0(Lmz5;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v0, Lgz5;->Y:Z

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lrp2;->q(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v0, Lgz5;->Z:J

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lrp2;->o(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v0, Lgz5;->m0:J

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lrp2;->s(J)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Lyg3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyg3;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v1, Lks5;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_2
    check-cast v1, Lks5;

    .line 82
    .line 83
    check-cast v0, Lbf5;

    .line 84
    .line 85
    iget v0, v0, Lbf5;->a:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Lis5;->g(Lks5;I)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :pswitch_3
    check-cast v0, Lt74;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    return-object v5

    .line 101
    :pswitch_4
    check-cast v0, Lk74;

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    return-object v5

    .line 111
    :pswitch_5
    check-cast v0, Li74;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    return-object v5

    .line 121
    :pswitch_6
    check-cast v1, Li14;

    .line 122
    .line 123
    check-cast v0, Le84;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Le84;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Liu3;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lor2;->d(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Lku3;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 155
    .line 156
    check-cast v0, Lnn3;

    .line 157
    .line 158
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_9
    check-cast v1, Lie4;

    .line 163
    .line 164
    iget-object v2, v1, Lie4;->b:Lt75;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2}, Lt75;->closeConnection()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v1, Lie4;->b:Lt75;

    .line 172
    .line 173
    :cond_3
    check-cast v0, Lt33;

    .line 174
    .line 175
    iget-object v2, v0, Lt33;->d:Le84;

    .line 176
    .line 177
    iget-object v4, v2, Le84;->i:[Ljava/lang/Object;

    .line 178
    .line 179
    iget v5, v2, Le84;->Y:I

    .line 180
    .line 181
    :goto_3
    if-ge v6, v5, :cond_5

    .line 182
    .line 183
    aget-object v7, v4, v6

    .line 184
    .line 185
    check-cast v7, Lwb7;

    .line 186
    .line 187
    invoke-static {v7, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    move v3, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :goto_4
    if-ltz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Le84;->m(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    iget v1, v2, Le84;->Y:I

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, Lt33;->b:Lwg;

    .line 208
    .line 209
    invoke-virtual {v0}, Lwg;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    return-object v8

    .line 213
    :pswitch_a
    check-cast v1, Lk37;

    .line 214
    .line 215
    check-cast v0, Lgq2;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lgq2;->g(Lk37;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lgq2;->i:Luj2;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    return-object v8

    .line 228
    :pswitch_b
    check-cast v1, Lks1;

    .line 229
    .line 230
    check-cast v0, Lqp2;

    .line 231
    .line 232
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lgp;->u()Llk0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v0, Lqp2;->Z:Lik2;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lgp;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lnp2;

    .line 251
    .line 252
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_9
    return-object v8

    .line 256
    :pswitch_c
    check-cast v1, Lks1;

    .line 257
    .line 258
    check-cast v0, Lnp2;

    .line 259
    .line 260
    iget-object v2, v0, Lnp2;->l:Lqg;

    .line 261
    .line 262
    iget-boolean v3, v0, Lnp2;->n:Z

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iget-boolean v3, v0, Lnp2;->A:Z

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lgp;->D()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v3}, Lgp;->u()Llk0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Llk0;->g()V

    .line 285
    .line 286
    .line 287
    :try_start_0
    iget-object v6, v3, Lgp;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Loy7;

    .line 290
    .line 291
    iget-object v6, v6, Loy7;->X:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lgp;

    .line 294
    .line 295
    invoke-virtual {v6}, Lgp;->u()Llk0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6, v2}, Llk0;->l(Lqg;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lnp2;->c(Lks1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4, v5}, Ls51;->t(Lgp;J)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    invoke-static {v3, v4, v5}, Ls51;->t(Lgp;J)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    invoke-virtual {v0, v1}, Lnp2;->c(Lks1;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    return-object v8

    .line 318
    :pswitch_d
    sget-object v1, Lon2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    check-cast v0, Lf90;

    .line 327
    .line 328
    invoke-interface {v0, v8}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_b
    return-object v8

    .line 332
    :pswitch_e
    check-cast v1, Lnq1;

    .line 333
    .line 334
    iget-object v2, v1, Lj14;->i:Lj14;

    .line 335
    .line 336
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 337
    .line 338
    if-nez v2, :cond_c

    .line 339
    .line 340
    sget-object v0, Lut6;->X:Lut6;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    iget-object v2, v1, Lnq1;->x0:Lnq1;

    .line 344
    .line 345
    sget-object v3, Lut6;->i:Lut6;

    .line 346
    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    check-cast v0, Loy7;

    .line 350
    .line 351
    new-instance v5, Lla;

    .line 352
    .line 353
    const/16 v6, 0xe

    .line 354
    .line 355
    invoke-direct {v5, v6, v0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eq v0, v3, :cond_d

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    invoke-static {v2, v5}, Ljw7;->h(Lvt6;Luj2;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    :goto_6
    iput-object v4, v1, Lnq1;->x0:Lnq1;

    .line 369
    .line 370
    iput-object v4, v1, Lnq1;->w0:Lnq1;

    .line 371
    .line 372
    move-object v0, v3

    .line 373
    :goto_7
    return-object v0

    .line 374
    :pswitch_f
    check-cast v1, Lrp2;

    .line 375
    .line 376
    check-cast v0, Lga6;

    .line 377
    .line 378
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {v1, v0}, Lrp2;->n(F)V

    .line 389
    .line 390
    .line 391
    return-object v8

    .line 392
    :pswitch_10
    check-cast v0, Lgt6;

    .line 393
    .line 394
    iget-object v0, v0, Lgt6;->d:Lpn4;

    .line 395
    .line 396
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    xor-int/2addr v0, v7

    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_11
    check-cast v1, Lwn1;

    .line 411
    .line 412
    check-cast v0, Lzn1;

    .line 413
    .line 414
    new-instance v1, Lw5;

    .line 415
    .line 416
    const/4 v2, 0x6

    .line 417
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 422
    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    check-cast v0, Landroid/os/CancellationSignal;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 428
    .line 429
    .line 430
    :cond_f
    return-object v8

    .line 431
    :pswitch_13
    check-cast v1, Lkl;

    .line 432
    .line 433
    iget v2, v1, Lkl;->b:F

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    cmpg-float v4, v2, v3

    .line 437
    .line 438
    if-gez v4, :cond_10

    .line 439
    .line 440
    move v2, v3

    .line 441
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    cmpl-float v5, v2, v4

    .line 444
    .line 445
    if-lez v5, :cond_11

    .line 446
    .line 447
    move v2, v4

    .line 448
    :cond_11
    iget v5, v1, Lkl;->c:F

    .line 449
    .line 450
    const/high16 v6, -0x41000000    # -0.5f

    .line 451
    .line 452
    cmpg-float v7, v5, v6

    .line 453
    .line 454
    if-gez v7, :cond_12

    .line 455
    .line 456
    move v5, v6

    .line 457
    :cond_12
    const/high16 v7, 0x3f000000    # 0.5f

    .line 458
    .line 459
    cmpl-float v8, v5, v7

    .line 460
    .line 461
    if-lez v8, :cond_13

    .line 462
    .line 463
    move v5, v7

    .line 464
    :cond_13
    iget v8, v1, Lkl;->d:F

    .line 465
    .line 466
    cmpg-float v9, v8, v6

    .line 467
    .line 468
    if-gez v9, :cond_14

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_14
    move v6, v8

    .line 472
    :goto_8
    cmpl-float v8, v6, v7

    .line 473
    .line 474
    if-lez v8, :cond_15

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_15
    move v7, v6

    .line 478
    :goto_9
    iget v1, v1, Lkl;->a:F

    .line 479
    .line 480
    cmpg-float v6, v1, v3

    .line 481
    .line 482
    if-gez v6, :cond_16

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_16
    move v3, v1

    .line 486
    :goto_a
    cmpl-float v1, v3, v4

    .line 487
    .line 488
    if-lez v1, :cond_17

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_17
    move v4, v3

    .line 492
    :goto_b
    sget-object v1, Lus0;->x:Lyf4;

    .line 493
    .line 494
    invoke-static {v2, v5, v7, v4, v1}, Llx7;->a(FFFFLrs0;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    check-cast v0, Lrs0;

    .line 499
    .line 500
    invoke-static {v1, v2, v0}, Lds0;->a(JLrs0;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    new-instance v2, Lds0;

    .line 505
    .line 506
    invoke-direct {v2, v0, v1}, Lds0;-><init>(J)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :pswitch_14
    check-cast v1, Ljd3;

    .line 511
    .line 512
    check-cast v0, Li55;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Li55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljd3;->f()V

    .line 518
    .line 519
    .line 520
    return-object v8

    .line 521
    :pswitch_15
    check-cast v1, Lw75;

    .line 522
    .line 523
    check-cast v0, Ly70;

    .line 524
    .line 525
    iget-boolean v2, v0, Lj14;->v0:Z

    .line 526
    .line 527
    if-eqz v2, :cond_18

    .line 528
    .line 529
    invoke-virtual {v0}, Lj14;->g1()Le61;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Lrv6;

    .line 534
    .line 535
    const/16 v5, 0xa

    .line 536
    .line 537
    invoke-direct {v3, v0, v1, v4, v5}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    invoke-static {v2, v4, v4, v3, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 542
    .line 543
    .line 544
    :cond_18
    return-object v8

    .line 545
    :pswitch_16
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_17
    check-cast v1, Llj1;

    .line 555
    .line 556
    check-cast v0, Lhd3;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lhd3;->d0(Llj1;)V

    .line 559
    .line 560
    .line 561
    return-object v8

    .line 562
    :pswitch_18
    check-cast v1, Lbs5;

    .line 563
    .line 564
    check-cast v0, Landroid/content/res/Resources;

    .line 565
    .line 566
    invoke-static {v1, v0}, Ls49;->g(Lbs5;Landroid/content/res/Resources;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_19
    check-cast v1, Lbs5;

    .line 576
    .line 577
    check-cast v0, Lv43;

    .line 578
    .line 579
    iget v1, v1, Lbs5;->f:I

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lv43;->a(I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_1a
    check-cast v1, Lnf2;

    .line 591
    .line 592
    check-cast v0, Lge2;

    .line 593
    .line 594
    iget v0, v0, Lge2;->a:I

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lnf2;->z1(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_1b
    check-cast v1, Llu2;

    .line 606
    .line 607
    check-cast v0, Luc;

    .line 608
    .line 609
    iget-object v2, v0, Luc;->w0:Lpe7;

    .line 610
    .line 611
    if-nez v2, :cond_19

    .line 612
    .line 613
    new-instance v2, Lpe7;

    .line 614
    .line 615
    iget-object v4, v0, Luc;->z0:Lhd;

    .line 616
    .line 617
    invoke-virtual {v4}, Lhd;->getInsetsWatcher()Lre7;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-direct {v2, v4}, Lpe7;-><init>(Lre7;)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, Luc;->w0:Lpe7;

    .line 625
    .line 626
    :cond_19
    sget-object v0, Lpe7;->e:Lt64;

    .line 627
    .line 628
    iget-object v2, v0, Lv43;->b:[I

    .line 629
    .line 630
    iget-object v4, v0, Lv43;->c:[Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v0, v0, Lv43;->a:[J

    .line 633
    .line 634
    array-length v5, v0

    .line 635
    add-int/lit8 v5, v5, -0x2

    .line 636
    .line 637
    if-ltz v5, :cond_25

    .line 638
    .line 639
    move v8, v6

    .line 640
    move v9, v8

    .line 641
    :goto_c
    aget-wide v10, v0, v8

    .line 642
    .line 643
    not-long v12, v10

    .line 644
    const/4 v14, 0x7

    .line 645
    shl-long/2addr v12, v14

    .line 646
    and-long/2addr v12, v10

    .line 647
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    and-long/2addr v12, v14

    .line 653
    cmp-long v12, v12, v14

    .line 654
    .line 655
    if-eqz v12, :cond_24

    .line 656
    .line 657
    sub-int v12, v8, v5

    .line 658
    .line 659
    not-int v12, v12

    .line 660
    ushr-int/lit8 v12, v12, 0x1f

    .line 661
    .line 662
    const/16 v13, 0x8

    .line 663
    .line 664
    rsub-int/lit8 v12, v12, 0x8

    .line 665
    .line 666
    move v14, v6

    .line 667
    :goto_d
    if-ge v14, v12, :cond_23

    .line 668
    .line 669
    const-wide/16 v15, 0xff

    .line 670
    .line 671
    and-long/2addr v15, v10

    .line 672
    const-wide/16 v17, 0x80

    .line 673
    .line 674
    cmp-long v15, v15, v17

    .line 675
    .line 676
    if-gez v15, :cond_22

    .line 677
    .line 678
    shl-int/lit8 v15, v8, 0x3

    .line 679
    .line 680
    add-int/2addr v15, v14

    .line 681
    aget v6, v2, v15

    .line 682
    .line 683
    aget-object v15, v4, v15

    .line 684
    .line 685
    check-cast v15, Lne7;

    .line 686
    .line 687
    move-object v7, v15

    .line 688
    check-cast v7, Loe7;

    .line 689
    .line 690
    iget-object v7, v7, Loe7;->c:Lf33;

    .line 691
    .line 692
    invoke-static {v1, v7}, Lpe7;->a(Llu2;Lf33;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_1a

    .line 697
    .line 698
    :goto_e
    const/4 v6, 0x1

    .line 699
    const/4 v9, 0x1

    .line 700
    goto :goto_11

    .line 701
    :cond_1a
    check-cast v15, Loe7;

    .line 702
    .line 703
    iget-object v7, v15, Loe7;->d:Lf33;

    .line 704
    .line 705
    invoke-static {v1, v7}, Lpe7;->a(Llu2;Lf33;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_1b

    .line 710
    .line 711
    :goto_f
    goto :goto_e

    .line 712
    :cond_1b
    if-ne v6, v3, :cond_1c

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_1c
    sget-object v7, Lpe7;->c:Lt64;

    .line 716
    .line 717
    invoke-virtual {v7, v6}, Lv43;->b(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lf33;

    .line 722
    .line 723
    if-nez v7, :cond_1e

    .line 724
    .line 725
    :cond_1d
    :goto_10
    const/4 v6, 0x0

    .line 726
    goto :goto_11

    .line 727
    :cond_1e
    invoke-static {v1, v7}, Lpe7;->a(Llu2;Lf33;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_1f

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_1f
    sget-object v7, Lpe7;->d:Lt64;

    .line 735
    .line 736
    invoke-virtual {v7, v6}, Lv43;->b(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lf33;

    .line 741
    .line 742
    if-nez v6, :cond_20

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_20
    invoke-static {v1, v6}, Lpe7;->a(Llu2;Lf33;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_1d

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :goto_11
    if-eqz v6, :cond_22

    .line 753
    .line 754
    :cond_21
    :goto_12
    move v7, v9

    .line 755
    goto :goto_16

    .line 756
    :cond_22
    shr-long/2addr v10, v13

    .line 757
    add-int/lit8 v14, v14, 0x1

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    const/4 v7, 0x1

    .line 761
    goto :goto_d

    .line 762
    :cond_23
    if-ne v12, v13, :cond_26

    .line 763
    .line 764
    :cond_24
    if-eq v8, v5, :cond_26

    .line 765
    .line 766
    add-int/lit8 v8, v8, 0x1

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v7, 0x1

    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :cond_25
    const/4 v9, 0x0

    .line 773
    :cond_26
    sget-object v0, Lne7;->a:Lme7;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lme7;->j:Loe7;

    .line 779
    .line 780
    iget-object v2, v0, Loe7;->c:Lf33;

    .line 781
    .line 782
    invoke-static {v1, v2}, Lpe7;->a(Llu2;Lf33;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_27

    .line 787
    .line 788
    :goto_13
    const/4 v0, 0x1

    .line 789
    const/4 v9, 0x1

    .line 790
    goto :goto_14

    .line 791
    :cond_27
    iget-object v0, v0, Loe7;->d:Lf33;

    .line 792
    .line 793
    invoke-static {v1, v0}, Lpe7;->a(Llu2;Lf33;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_28
    const/4 v0, 0x0

    .line 801
    :goto_14
    if-eqz v0, :cond_29

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_29
    sget-object v0, Lpe7;->b:[Lf33;

    .line 805
    .line 806
    array-length v2, v0

    .line 807
    const/4 v6, 0x0

    .line 808
    :goto_15
    if-ge v6, v2, :cond_21

    .line 809
    .line 810
    aget-object v3, v0, v6

    .line 811
    .line 812
    invoke-static {v1, v3}, Lpe7;->a(Llu2;Lf33;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_2a

    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    goto :goto_16

    .line 820
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_1c
    check-cast v1, Lma;

    .line 829
    .line 830
    check-cast v0, Lid3;

    .line 831
    .line 832
    invoke-interface {v1}, Lma;->D()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const v3, 0x7fffffff

    .line 837
    .line 838
    .line 839
    if-ne v2, v3, :cond_2b

    .line 840
    .line 841
    goto/16 :goto_1a

    .line 842
    .line 843
    :cond_2b
    invoke-interface {v1}, Lma;->f()Lid3;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-boolean v2, v2, Lid3;->b:Z

    .line 848
    .line 849
    if-eqz v2, :cond_2c

    .line 850
    .line 851
    invoke-interface {v1}, Lma;->g0()V

    .line 852
    .line 853
    .line 854
    :cond_2c
    invoke-interface {v1}, Lma;->f()Lid3;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v2, v2, Lid3;->i:Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_2d

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/util/Map$Entry;

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lha;

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-interface {v1}, Lma;->t()Le33;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v0, v4, v3, v5}, Lid3;->a(Lha;ILkd4;)V

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_2d
    invoke-interface {v1}, Lma;->t()Le33;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v1, v1, Lkd4;->C0:Lkd4;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    :goto_18
    iget-object v2, v0, Lid3;->a:Lma;

    .line 914
    .line 915
    invoke-interface {v2}, Lma;->t()Le33;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_2f

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Lid3;->b(Lkd4;)Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/lang/Iterable;

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_2e

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lha;

    .line 950
    .line 951
    invoke-virtual {v0, v1, v3}, Lid3;->c(Lkd4;Lha;)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-virtual {v0, v3, v4, v1}, Lid3;->a(Lha;ILkd4;)V

    .line 956
    .line 957
    .line 958
    goto :goto_19

    .line 959
    :cond_2e
    iget-object v1, v1, Lkd4;->C0:Lkd4;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_2f
    :goto_1a
    return-object v8

    .line 966
    nop

    .line 967
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
