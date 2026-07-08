.class public final Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements La25;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr91;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lr91;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lr91;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lr91;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr91;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lr91;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    new-instance v0, Lgp2;

    .line 26
    .line 27
    invoke-direct {v0}, Lgp2;-><init>()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_1
    new-instance v1, Lq31;

    .line 33
    .line 34
    iget-object v2, v0, Lr91;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lw91;

    .line 37
    .line 38
    iget-object v2, v2, Lw91;->e:Lmi1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmi1;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lyo2;

    .line 45
    .line 46
    iget-object v3, v0, Lr91;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lw91;

    .line 49
    .line 50
    iget-object v3, v3, Lw91;->c:La25;

    .line 51
    .line 52
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lah0;

    .line 57
    .line 58
    iget-object v4, v0, Lr91;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lw91;

    .line 61
    .line 62
    iget-object v4, v4, Lw91;->q:La25;

    .line 63
    .line 64
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lgp2;

    .line 69
    .line 70
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lw91;

    .line 73
    .line 74
    iget-object v0, v0, Lw91;->d:La25;

    .line 75
    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lxn3;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4, v0}, Lq31;-><init>(Lyo2;Lah0;Lgp2;Lxn3;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v0, v1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_2
    new-instance v1, Ljg0;

    .line 89
    .line 90
    iget-object v2, v0, Lr91;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lw91;

    .line 93
    .line 94
    iget-object v2, v2, Lw91;->m:La25;

    .line 95
    .line 96
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbp2;

    .line 101
    .line 102
    iget-object v3, v0, Lr91;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lw91;

    .line 105
    .line 106
    iget-object v3, v3, Lw91;->e:Lmi1;

    .line 107
    .line 108
    invoke-virtual {v3}, Lmi1;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lyo2;

    .line 113
    .line 114
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lw91;

    .line 117
    .line 118
    iget-object v0, v0, Lw91;->n:La25;

    .line 119
    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Le61;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, Ljg0;-><init>(Lbp2;Lyo2;Le61;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v1, v0, Lr91;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lx91;

    .line 133
    .line 134
    iget-object v1, v1, Lx91;->f:La25;

    .line 135
    .line 136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lso6;

    .line 141
    .line 142
    iget-object v0, v0, Lr91;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lx91;

    .line 145
    .line 146
    iget-object v0, v0, Lx91;->d:La25;

    .line 147
    .line 148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La83;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lwe6;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lc83;-><init>(La83;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lso6;->f:Lx51;

    .line 166
    .line 167
    new-instance v1, La61;

    .line 168
    .line 169
    const-string v3, "CXCP-Graph"

    .line 170
    .line 171
    invoke-direct {v1, v3}, La61;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_4
    new-instance v0, Lbp2;

    .line 189
    .line 190
    invoke-direct {v0}, Lbp2;-><init>()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_5
    new-instance v1, Lig0;

    .line 196
    .line 197
    iget-object v2, v0, Lr91;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lw91;

    .line 200
    .line 201
    iget-object v2, v2, Lw91;->m:La25;

    .line 202
    .line 203
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbp2;

    .line 208
    .line 209
    iget-object v3, v0, Lr91;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lw91;

    .line 212
    .line 213
    iget-object v3, v3, Lw91;->e:Lmi1;

    .line 214
    .line 215
    invoke-virtual {v3}, Lmi1;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lyo2;

    .line 220
    .line 221
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lw91;

    .line 224
    .line 225
    iget-object v0, v0, Lw91;->n:La25;

    .line 226
    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Le61;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v0}, Lig0;-><init>(Lbp2;Lyo2;Le61;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    move-wide v6, v0

    .line 244
    move v3, v5

    .line 245
    :goto_1
    if-ge v3, v2, :cond_1

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    sub-long/2addr v10, v8

    .line 259
    cmp-long v4, v10, v6

    .line 260
    .line 261
    if-gez v4, :cond_0

    .line 262
    .line 263
    move-wide v6, v10

    .line 264
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    :goto_2
    if-ge v5, v2, :cond_3

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v6, v3

    .line 281
    cmp-long v3, v6, v0

    .line 282
    .line 283
    if-gez v3, :cond_2

    .line 284
    .line 285
    move-wide v0, v6

    .line 286
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    new-instance v0, Lai6;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_7
    new-instance v0, Lxi2;

    .line 297
    .line 298
    invoke-direct {v0}, Lxi2;-><init>()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_8
    iget-object v1, v0, Lr91;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lw91;

    .line 306
    .line 307
    iget-object v1, v1, Lw91;->f:Lmi1;

    .line 308
    .line 309
    invoke-virtual {v1}, Lmi1;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lpb6;

    .line 314
    .line 315
    iget-object v2, v0, Lr91;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lw91;

    .line 318
    .line 319
    iget-object v2, v2, Lw91;->g:Lmi1;

    .line 320
    .line 321
    iget-object v0, v0, Lr91;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lx91;

    .line 324
    .line 325
    iget-object v0, v0, Lx91;->z:La25;

    .line 326
    .line 327
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbj0;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v3, Lhg6;

    .line 343
    .line 344
    iget-object v4, v1, Lpb6;->m0:Lls3;

    .line 345
    .line 346
    invoke-direct {v3, v1, v2, v0, v4}, Lhg6;-><init>(Lpb6;Lmi1;Lbj0;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    move-object v0, v3

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :pswitch_9
    iget-object v1, v0, Lr91;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lw91;

    .line 355
    .line 356
    iget-object v7, v1, Lw91;->a:Lfm7;

    .line 357
    .line 358
    iget-object v8, v7, Lfm7;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v11, v8

    .line 361
    check-cast v11, Lfg0;

    .line 362
    .line 363
    iget-object v7, v7, Lfm7;->X:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v12, v7

    .line 366
    check-cast v12, Lag0;

    .line 367
    .line 368
    iget-object v1, v1, Lw91;->b:La25;

    .line 369
    .line 370
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v10, v1

    .line 375
    check-cast v10, Ltc0;

    .line 376
    .line 377
    iget-object v1, v0, Lr91;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lx91;

    .line 380
    .line 381
    iget-object v1, v1, Lx91;->y:La25;

    .line 382
    .line 383
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lqh0;

    .line 388
    .line 389
    iget-object v7, v0, Lr91;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Lw91;

    .line 392
    .line 393
    iget-object v7, v7, Lw91;->e:Lmi1;

    .line 394
    .line 395
    invoke-virtual {v7}, Lmi1;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object v13, v7

    .line 400
    check-cast v13, Lyo2;

    .line 401
    .line 402
    iget-object v7, v0, Lr91;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, Lw91;

    .line 405
    .line 406
    iget-object v7, v7, Lw91;->f:Lmi1;

    .line 407
    .line 408
    invoke-virtual {v7}, Lmi1;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move-object v14, v7

    .line 413
    check-cast v14, Lpb6;

    .line 414
    .line 415
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lw91;

    .line 418
    .line 419
    iget-object v0, v0, Lw91;->h:La25;

    .line 420
    .line 421
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v15, v0

    .line 426
    check-cast v15, Lhg6;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, Ltc0;->e:Leb5;

    .line 444
    .line 445
    new-instance v9, Ljn;

    .line 446
    .line 447
    move-object/from16 v16, v10

    .line 448
    .line 449
    invoke-direct/range {v9 .. v16}, Ljn;-><init>(Ltc0;Lfg0;Lag0;Lyo2;Lpb6;Lhg6;Ltc0;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lv91;

    .line 453
    .line 454
    iget-object v0, v0, Leb5;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lx91;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v0, v1, Lv91;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v9, v1, Lv91;->a:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v7, Lr91;

    .line 466
    .line 467
    invoke-direct {v7, v6, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, Ljo1;->a(La25;)La25;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iput-object v7, v1, Lv91;->c:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v7, Lr91;

    .line 477
    .line 478
    invoke-direct {v7, v4, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Ljo1;->a(La25;)La25;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v1, Lv91;->d:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v4, Lr91;

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    invoke-direct {v4, v7, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v1, Lv91;->g:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v4, Lr91;

    .line 496
    .line 497
    const/4 v7, 0x5

    .line 498
    invoke-direct {v4, v7, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v4, v1, Lv91;->h:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v4, Lr91;

    .line 504
    .line 505
    invoke-direct {v4, v3, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput-object v4, v1, Lv91;->i:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v3, Lr91;

    .line 511
    .line 512
    const/4 v4, 0x7

    .line 513
    invoke-direct {v3, v4, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iput-object v3, v1, Lv91;->j:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v3, Lr91;

    .line 519
    .line 520
    const/16 v4, 0x8

    .line 521
    .line 522
    invoke-direct {v3, v4, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v1, Lv91;->k:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v3, Lr91;

    .line 528
    .line 529
    invoke-direct {v3, v2, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Ljo1;->a(La25;)La25;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v1, Lv91;->e:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v2, Lr91;

    .line 539
    .line 540
    invoke-direct {v2, v5, v6, v0, v1}, Lr91;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Ljo1;->a(La25;)La25;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, Lv91;->f:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v0, v1, Lv91;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, La25;

    .line 552
    .line 553
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lfd0;

    .line 558
    .line 559
    iget-object v1, v10, Ltc0;->f:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v1

    .line 562
    :try_start_0
    iget-object v2, v10, Ltc0;->g:Ljava/util/LinkedHashSet;

    .line 563
    .line 564
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .line 566
    .line 567
    monitor-exit v1

    .line 568
    invoke-static {v0}, Lyo8;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :catchall_0
    move-exception v0

    .line 574
    monitor-exit v1

    .line 575
    throw v0

    .line 576
    :pswitch_a
    new-instance v1, Lpb6;

    .line 577
    .line 578
    iget-object v2, v0, Lr91;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lw91;

    .line 581
    .line 582
    iget-object v2, v2, Lw91;->c:La25;

    .line 583
    .line 584
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lah0;

    .line 589
    .line 590
    iget-object v3, v0, Lr91;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lw91;

    .line 593
    .line 594
    iget-object v3, v3, Lw91;->a:Lfm7;

    .line 595
    .line 596
    iget-object v3, v3, Lfm7;->X:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Lag0;

    .line 599
    .line 600
    iget-object v4, v0, Lr91;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lx91;

    .line 603
    .line 604
    new-instance v5, Lla8;

    .line 605
    .line 606
    iget-object v4, v4, Lx91;->f:La25;

    .line 607
    .line 608
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lso6;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x13

    .line 618
    .line 619
    invoke-direct {v5, v4}, Lla8;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lw91;

    .line 625
    .line 626
    iget-object v0, v0, Lw91;->g:Lmi1;

    .line 627
    .line 628
    invoke-direct {v1, v2, v3, v5, v0}, Lpb6;-><init>(Lah0;Lag0;Lla8;Lmi1;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_b
    iget-object v1, v0, Lr91;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lw91;

    .line 636
    .line 637
    iget-object v1, v1, Lw91;->f:Lmi1;

    .line 638
    .line 639
    invoke-virtual {v1}, Lmi1;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lpb6;

    .line 644
    .line 645
    iget-object v2, v0, Lr91;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lw91;

    .line 648
    .line 649
    iget-object v2, v2, Lw91;->i:La25;

    .line 650
    .line 651
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lxi2;

    .line 656
    .line 657
    iget-object v3, v0, Lr91;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lw91;

    .line 660
    .line 661
    iget-object v3, v3, Lw91;->c:La25;

    .line 662
    .line 663
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lah0;

    .line 668
    .line 669
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lw91;

    .line 672
    .line 673
    iget-object v0, v0, Lw91;->j:La25;

    .line 674
    .line 675
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lai6;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    check-cast v3, Lld0;

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Integer;

    .line 705
    .line 706
    if-nez v0, :cond_4

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    :goto_4
    new-instance v0, Laj2;

    .line 714
    .line 715
    invoke-direct {v0, v1, v2}, Laj2;-><init>(Lpb6;Lxi2;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :pswitch_c
    iget-object v1, v0, Lr91;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lw91;

    .line 723
    .line 724
    iget-object v2, v1, Lw91;->a:Lfm7;

    .line 725
    .line 726
    iget-object v2, v2, Lfm7;->X:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lag0;

    .line 729
    .line 730
    iget-object v1, v1, Lw91;->d:La25;

    .line 731
    .line 732
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lxn3;

    .line 737
    .line 738
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lw91;

    .line 741
    .line 742
    iget-object v0, v0, Lw91;->k:La25;

    .line 743
    .line 744
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Laj2;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-array v3, v6, [Lrb5;

    .line 757
    .line 758
    aput-object v1, v3, v5

    .line 759
    .line 760
    invoke-static {v3}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    iget-object v0, v2, Lag0;->k:Ljava/util/List;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :pswitch_d
    new-instance v0, Lxn3;

    .line 778
    .line 779
    invoke-direct {v0}, Lxn3;-><init>()V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :pswitch_e
    new-instance v1, Lyo2;

    .line 785
    .line 786
    iget-object v2, v0, Lr91;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lx91;

    .line 789
    .line 790
    iget-object v2, v2, Lx91;->f:La25;

    .line 791
    .line 792
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lso6;

    .line 797
    .line 798
    iget-object v3, v0, Lr91;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lw91;

    .line 801
    .line 802
    iget-object v4, v3, Lw91;->a:Lfm7;

    .line 803
    .line 804
    iget-object v5, v4, Lfm7;->Y:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v5, Lfg0;

    .line 807
    .line 808
    iget-object v4, v4, Lfm7;->X:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, Lag0;

    .line 811
    .line 812
    iget-object v3, v3, Lw91;->d:La25;

    .line 813
    .line 814
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lxn3;

    .line 819
    .line 820
    iget-object v6, v0, Lr91;->d:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, Lw91;

    .line 823
    .line 824
    iget-object v6, v6, Lw91;->l:La25;

    .line 825
    .line 826
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Ljava/util/List;

    .line 831
    .line 832
    iget-object v0, v0, Lr91;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lx91;

    .line 835
    .line 836
    iget-object v0, v0, Lx91;->p:La25;

    .line 837
    .line 838
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v7, v0

    .line 843
    check-cast v7, Lie0;

    .line 844
    .line 845
    move-object/from16 v21, v5

    .line 846
    .line 847
    move-object v5, v3

    .line 848
    move-object/from16 v3, v21

    .line 849
    .line 850
    invoke-direct/range {v1 .. v7}, Lyo2;-><init>(Lso6;Lfg0;Lag0;Lxn3;Ljava/util/List;Lie0;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_f
    iget-object v1, v0, Lr91;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lx91;

    .line 858
    .line 859
    iget-object v1, v1, Lx91;->w:La25;

    .line 860
    .line 861
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lme0;

    .line 866
    .line 867
    iget-object v2, v0, Lr91;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Lw91;

    .line 870
    .line 871
    iget-object v2, v2, Lw91;->a:Lfm7;

    .line 872
    .line 873
    iget-object v0, v0, Lr91;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lx91;

    .line 876
    .line 877
    iget-object v0, v0, Lx91;->y:La25;

    .line 878
    .line 879
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lqh0;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Lme0;->d:Ltc0;

    .line 892
    .line 893
    invoke-static {v0}, Lyo8;->b(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :pswitch_10
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lw91;

    .line 901
    .line 902
    iget-object v1, v0, Lw91;->a:Lfm7;

    .line 903
    .line 904
    iget-object v1, v1, Lfm7;->X:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lag0;

    .line 907
    .line 908
    iget-object v0, v0, Lw91;->b:La25;

    .line 909
    .line 910
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ltc0;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v1, v1, Lag0;->a:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v0, v0, Ltc0;->c:Lhe0;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lhe0;->a(Ljava/lang/String;)Lah0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :pswitch_11
    new-instance v1, Lhg0;

    .line 933
    .line 934
    iget-object v2, v0, Lr91;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lw91;

    .line 937
    .line 938
    iget-object v3, v2, Lw91;->a:Lfm7;

    .line 939
    .line 940
    iget-object v3, v3, Lfm7;->X:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, Lag0;

    .line 943
    .line 944
    iget-object v2, v2, Lw91;->c:La25;

    .line 945
    .line 946
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lah0;

    .line 951
    .line 952
    iget-object v4, v0, Lr91;->d:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, Lw91;

    .line 955
    .line 956
    iget-object v4, v4, Lw91;->e:Lmi1;

    .line 957
    .line 958
    invoke-virtual {v4}, Lmi1;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Lyo2;

    .line 963
    .line 964
    iget-object v5, v0, Lr91;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Lw91;

    .line 967
    .line 968
    iget-object v5, v5, Lw91;->e:Lmi1;

    .line 969
    .line 970
    invoke-virtual {v5}, Lmi1;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Lyo2;

    .line 975
    .line 976
    iget-object v6, v0, Lr91;->d:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v6, Lw91;

    .line 979
    .line 980
    iget-object v6, v6, Lw91;->f:Lmi1;

    .line 981
    .line 982
    invoke-virtual {v6}, Lmi1;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Lpb6;

    .line 987
    .line 988
    iget-object v7, v0, Lr91;->d:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v7, Lw91;

    .line 991
    .line 992
    iget-object v7, v7, Lw91;->h:La25;

    .line 993
    .line 994
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, Lhg6;

    .line 999
    .line 1000
    iget-object v8, v0, Lr91;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v8, Lw91;

    .line 1003
    .line 1004
    iget-object v8, v8, Lw91;->g:Lmi1;

    .line 1005
    .line 1006
    invoke-virtual {v8}, Lmi1;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    check-cast v8, Lfd0;

    .line 1011
    .line 1012
    iget-object v9, v0, Lr91;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v9, Lw91;

    .line 1015
    .line 1016
    iget-object v9, v9, Lw91;->k:La25;

    .line 1017
    .line 1018
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    check-cast v9, Laj2;

    .line 1023
    .line 1024
    iget-object v10, v0, Lr91;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v10, Lw91;

    .line 1027
    .line 1028
    iget-object v10, v10, Lw91;->i:La25;

    .line 1029
    .line 1030
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Lxi2;

    .line 1035
    .line 1036
    iget-object v11, v0, Lr91;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v11, Lx91;

    .line 1039
    .line 1040
    iget-object v11, v11, Lx91;->r:La25;

    .line 1041
    .line 1042
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    check-cast v11, Lyt;

    .line 1047
    .line 1048
    iget-object v12, v0, Lr91;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v12, Lw91;

    .line 1051
    .line 1052
    iget-object v13, v12, Lw91;->a:Lfm7;

    .line 1053
    .line 1054
    iget-object v13, v13, Lfm7;->Y:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v13, Lfg0;

    .line 1057
    .line 1058
    iget-object v12, v12, Lw91;->o:La25;

    .line 1059
    .line 1060
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    check-cast v12, Lig0;

    .line 1065
    .line 1066
    iget-object v14, v0, Lr91;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v14, Lw91;

    .line 1069
    .line 1070
    iget-object v14, v14, Lw91;->p:La25;

    .line 1071
    .line 1072
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    check-cast v14, Ljg0;

    .line 1077
    .line 1078
    iget-object v15, v0, Lr91;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v15, Lw91;

    .line 1081
    .line 1082
    iget-object v15, v15, Lw91;->m:La25;

    .line 1083
    .line 1084
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    check-cast v15, Lbp2;

    .line 1089
    .line 1090
    move-object/from16 v16, v1

    .line 1091
    .line 1092
    iget-object v1, v0, Lr91;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lw91;

    .line 1095
    .line 1096
    iget-object v1, v1, Lw91;->n:La25;

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Le61;

    .line 1103
    .line 1104
    iget-object v0, v0, Lr91;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lw91;

    .line 1107
    .line 1108
    iget-object v0, v0, Lw91;->r:La25;

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object/from16 v17, v0

    .line 1115
    .line 1116
    check-cast v17, Lq31;

    .line 1117
    .line 1118
    move-object/from16 v21, v16

    .line 1119
    .line 1120
    move-object/from16 v16, v1

    .line 1121
    .line 1122
    move-object/from16 v1, v21

    .line 1123
    .line 1124
    move-object/from16 v21, v3

    .line 1125
    .line 1126
    move-object v3, v2

    .line 1127
    move-object/from16 v2, v21

    .line 1128
    .line 1129
    move-object/from16 v21, v13

    .line 1130
    .line 1131
    move-object v13, v12

    .line 1132
    move-object/from16 v12, v21

    .line 1133
    .line 1134
    invoke-direct/range {v1 .. v17}, Lhg0;-><init>(Lag0;Lah0;Lyo2;Lyo2;Lpb6;Lhg6;Lfd0;Laj2;Lxi2;Lyt;Lfg0;Lig0;Ljg0;Lbp2;Le61;Lq31;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v16, v1

    .line 1138
    .line 1139
    move-object/from16 v0, v16

    .line 1140
    .line 1141
    :goto_5
    return-object v0

    .line 1142
    :pswitch_12
    iget-object v1, v0, Lr91;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Lx91;

    .line 1145
    .line 1146
    iget-object v3, v0, Lr91;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Lv91;

    .line 1149
    .line 1150
    iget-object v7, v3, Lv91;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v7, Ljn;

    .line 1153
    .line 1154
    iget v0, v0, Lr91;->b:I

    .line 1155
    .line 1156
    packed-switch v0, :pswitch_data_2

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Ljava/lang/AssertionError;

    .line 1160
    .line 1161
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    throw v1

    .line 1165
    :pswitch_13
    new-instance v2, Lxe;

    .line 1166
    .line 1167
    iget-object v0, v1, Lx91;->f:La25;

    .line 1168
    .line 1169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    move-object v3, v0

    .line 1174
    check-cast v3, Lso6;

    .line 1175
    .line 1176
    iget-object v0, v7, Ljn;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v4, v0

    .line 1179
    check-cast v4, Lag0;

    .line 1180
    .line 1181
    iget-object v0, v7, Ljn;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v5, v0

    .line 1184
    check-cast v5, Lpb6;

    .line 1185
    .line 1186
    iget-object v0, v1, Lx91;->n:La25;

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object v6, v0

    .line 1193
    check-cast v6, Lhe0;

    .line 1194
    .line 1195
    iget-object v0, v1, Lx91;->o:La25;

    .line 1196
    .line 1197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object v7, v0

    .line 1202
    check-cast v7, Lcc6;

    .line 1203
    .line 1204
    invoke-direct/range {v2 .. v7}, Lxe;-><init>(Lso6;Lag0;Lpb6;Lhe0;Lcc6;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_6

    .line 1208
    .line 1209
    :pswitch_14
    new-instance v2, Lhg;

    .line 1210
    .line 1211
    iget-object v0, v1, Lx91;->f:La25;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lso6;

    .line 1218
    .line 1219
    iget-object v1, v7, Ljn;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lag0;

    .line 1222
    .line 1223
    iget-object v3, v7, Ljn;->e:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Lpb6;

    .line 1226
    .line 1227
    invoke-direct {v2, v0, v1, v3}, Lhg;-><init>(Lso6;Lag0;Lpb6;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_6

    .line 1231
    .line 1232
    :pswitch_15
    new-instance v2, Lyf;

    .line 1233
    .line 1234
    iget-object v0, v1, Lx91;->f:La25;

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lso6;

    .line 1241
    .line 1242
    iget-object v1, v7, Ljn;->e:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lpb6;

    .line 1245
    .line 1246
    iget-object v3, v7, Ljn;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lag0;

    .line 1249
    .line 1250
    invoke-direct {v2, v0, v1, v3, v6}, Lyf;-><init>(Lso6;Lpb6;Lag0;I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_6

    .line 1254
    .line 1255
    :pswitch_16
    new-instance v2, Lxf;

    .line 1256
    .line 1257
    iget-object v0, v7, Ljn;->e:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lpb6;

    .line 1260
    .line 1261
    iget-object v1, v1, Lx91;->f:La25;

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Lso6;

    .line 1268
    .line 1269
    invoke-direct {v2, v0, v1}, Lxf;-><init>(Lpb6;Lso6;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_6

    .line 1273
    .line 1274
    :pswitch_17
    new-instance v2, Lyf;

    .line 1275
    .line 1276
    iget-object v0, v1, Lx91;->f:La25;

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lso6;

    .line 1283
    .line 1284
    iget-object v1, v7, Ljn;->e:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, Lpb6;

    .line 1287
    .line 1288
    iget-object v3, v7, Ljn;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Lag0;

    .line 1291
    .line 1292
    invoke-direct {v2, v0, v1, v3, v5}, Lyf;-><init>(Lso6;Lpb6;Lag0;I)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_6

    .line 1296
    .line 1297
    :pswitch_18
    iget-object v0, v3, Lv91;->g:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lr91;

    .line 1300
    .line 1301
    iget-object v1, v3, Lv91;->h:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lr91;

    .line 1304
    .line 1305
    iget-object v5, v3, Lv91;->i:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v5, Lr91;

    .line 1308
    .line 1309
    iget-object v8, v3, Lv91;->j:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v8, Lr91;

    .line 1312
    .line 1313
    iget-object v3, v3, Lv91;->k:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Lr91;

    .line 1316
    .line 1317
    iget-object v7, v7, Ljn;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v7, Lag0;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iget v0, v7, Lag0;->h:I

    .line 1337
    .line 1338
    if-ne v0, v4, :cond_6

    .line 1339
    .line 1340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1341
    .line 1342
    const/16 v1, 0x1f

    .line 1343
    .line 1344
    if-lt v0, v1, :cond_5

    .line 1345
    .line 1346
    invoke-virtual {v3}, Lr91;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    move-object v2, v0

    .line 1351
    check-cast v2, Lil0;

    .line 1352
    .line 1353
    goto/16 :goto_6

    .line 1354
    .line 1355
    :cond_5
    const-string v0, "Cannot use Extension sessions below Android S"

    .line 1356
    .line 1357
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_6

    .line 1361
    .line 1362
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1363
    .line 1364
    const/16 v3, 0x1c

    .line 1365
    .line 1366
    if-lt v2, v3, :cond_7

    .line 1367
    .line 1368
    invoke-virtual {v8}, Lr91;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    move-object v2, v0

    .line 1373
    check-cast v2, Lil0;

    .line 1374
    .line 1375
    goto/16 :goto_6

    .line 1376
    .line 1377
    :cond_7
    if-ne v0, v6, :cond_8

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lr91;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object v2, v0

    .line 1384
    check-cast v2, Lil0;

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :cond_8
    invoke-virtual {v5}, Lr91;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object v2, v0

    .line 1393
    check-cast v2, Lil0;

    .line 1394
    .line 1395
    goto/16 :goto_6

    .line 1396
    .line 1397
    :pswitch_19
    iget-object v0, v1, Lx91;->g:La25;

    .line 1398
    .line 1399
    iget-object v2, v1, Lx91;->f:La25;

    .line 1400
    .line 1401
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lso6;

    .line 1406
    .line 1407
    iget-object v3, v7, Ljn;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, Lag0;

    .line 1410
    .line 1411
    iget-object v1, v1, Lx91;->d:La25;

    .line 1412
    .line 1413
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, La83;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    new-instance v4, Lnd0;

    .line 1429
    .line 1430
    iget-object v3, v3, Lag0;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-direct {v4, v0, v2, v3, v1}, Lnd0;-><init>(Ljavax/inject/Provider;Lso6;Ljava/lang/String;La83;)V

    .line 1433
    .line 1434
    .line 1435
    move-object v2, v4

    .line 1436
    goto/16 :goto_6

    .line 1437
    .line 1438
    :pswitch_1a
    iget-object v0, v1, Lx91;->f:La25;

    .line 1439
    .line 1440
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lso6;

    .line 1445
    .line 1446
    iget-object v1, v1, Lx91;->d:La25;

    .line 1447
    .line 1448
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, La83;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lwe6;

    .line 1461
    .line 1462
    invoke-direct {v2, v1}, Lc83;-><init>(La83;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v0, Lso6;->f:Lx51;

    .line 1466
    .line 1467
    new-instance v1, La61;

    .line 1468
    .line 1469
    const-string v3, "CXCP-Camera2Controller"

    .line 1470
    .line 1471
    invoke-direct {v1, v3}, La61;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v2, v0}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    goto/16 :goto_6

    .line 1487
    .line 1488
    :pswitch_1b
    new-instance v0, Lfd0;

    .line 1489
    .line 1490
    iget-object v2, v3, Lv91;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, La25;

    .line 1493
    .line 1494
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    move-object v4, v2

    .line 1499
    check-cast v4, Le61;

    .line 1500
    .line 1501
    iget-object v2, v1, Lx91;->f:La25;

    .line 1502
    .line 1503
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    move-object v5, v2

    .line 1508
    check-cast v5, Lso6;

    .line 1509
    .line 1510
    iget-object v2, v1, Lx91;->o:La25;

    .line 1511
    .line 1512
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    move-object v6, v2

    .line 1517
    check-cast v6, Lcc6;

    .line 1518
    .line 1519
    iget-object v2, v7, Ljn;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Lag0;

    .line 1522
    .line 1523
    iget-object v8, v7, Ljn;->d:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v8, Lyo2;

    .line 1526
    .line 1527
    iget-object v9, v7, Ljn;->f:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v9, Lhg6;

    .line 1530
    .line 1531
    iget-object v10, v3, Lv91;->d:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v10, La25;

    .line 1534
    .line 1535
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    check-cast v10, Lnd0;

    .line 1540
    .line 1541
    iget-object v11, v3, Lv91;->e:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v11, La25;

    .line 1544
    .line 1545
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    check-cast v11, Lil0;

    .line 1550
    .line 1551
    new-instance v12, Li6;

    .line 1552
    .line 1553
    iget-object v3, v3, Lv91;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v3, Lx91;

    .line 1556
    .line 1557
    iget-object v13, v3, Lx91;->f:La25;

    .line 1558
    .line 1559
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    check-cast v13, Lso6;

    .line 1564
    .line 1565
    iget-object v14, v7, Ljn;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v14, Lag0;

    .line 1568
    .line 1569
    iget-object v15, v7, Ljn;->e:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v15, Lpb6;

    .line 1572
    .line 1573
    move-object/from16 p0, v0

    .line 1574
    .line 1575
    iget-object v0, v3, Lx91;->p:La25;

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lie0;

    .line 1582
    .line 1583
    iget-object v3, v3, Lx91;->o:La25;

    .line 1584
    .line 1585
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Lcc6;

    .line 1590
    .line 1591
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    iput-object v13, v12, Li6;->i:Ljava/lang/Object;

    .line 1604
    .line 1605
    iput-object v14, v12, Li6;->X:Ljava/lang/Object;

    .line 1606
    .line 1607
    iput-object v15, v12, Li6;->Y:Ljava/lang/Object;

    .line 1608
    .line 1609
    iput-object v0, v12, Li6;->Z:Ljava/lang/Object;

    .line 1610
    .line 1611
    iput-object v3, v12, Li6;->m0:Ljava/lang/Object;

    .line 1612
    .line 1613
    iget-object v0, v1, Lx91;->u:La25;

    .line 1614
    .line 1615
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    move-object v13, v0

    .line 1620
    check-cast v13, Lq25;

    .line 1621
    .line 1622
    iget-object v0, v1, Lx91;->z:La25;

    .line 1623
    .line 1624
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object v14, v0

    .line 1629
    check-cast v14, Lbj0;

    .line 1630
    .line 1631
    iget-object v0, v1, Lx91;->p:La25;

    .line 1632
    .line 1633
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    move-object v15, v0

    .line 1638
    check-cast v15, Lie0;

    .line 1639
    .line 1640
    iget-object v0, v1, Lx91;->m:La25;

    .line 1641
    .line 1642
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    move-object/from16 v16, v0

    .line 1647
    .line 1648
    check-cast v16, Lni6;

    .line 1649
    .line 1650
    iget-object v0, v7, Ljn;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    move-object/from16 v17, v0

    .line 1653
    .line 1654
    check-cast v17, Lfg0;

    .line 1655
    .line 1656
    iget-object v0, v7, Ljn;->g:Ljava/lang/Object;

    .line 1657
    .line 1658
    move-object/from16 v18, v0

    .line 1659
    .line 1660
    check-cast v18, Ltc0;

    .line 1661
    .line 1662
    iget-object v0, v7, Ljn;->e:Ljava/lang/Object;

    .line 1663
    .line 1664
    move-object/from16 v19, v0

    .line 1665
    .line 1666
    check-cast v19, Lpb6;

    .line 1667
    .line 1668
    iget-object v0, v1, Lx91;->A:La25;

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    move-object/from16 v20, v0

    .line 1675
    .line 1676
    check-cast v20, Ld01;

    .line 1677
    .line 1678
    move-object/from16 v3, p0

    .line 1679
    .line 1680
    move-object v7, v2

    .line 1681
    invoke-direct/range {v3 .. v20}, Lfd0;-><init>(Le61;Lso6;Lcc6;Lag0;Lyo2;Lhg6;Lnd0;Lil0;Li6;Lq25;Lbj0;Lie0;Lni6;Lfg0;Ltc0;Lpb6;Ld01;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v2, v3

    .line 1685
    :goto_6
    return-object v2

    .line 1686
    :pswitch_1c
    iget-object v1, v0, Lr91;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Lq91;

    .line 1689
    .line 1690
    iget-object v4, v0, Lr91;->d:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, Ls91;

    .line 1693
    .line 1694
    iget v0, v0, Lr91;->b:I

    .line 1695
    .line 1696
    packed-switch v0, :pswitch_data_3

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, Ljava/lang/AssertionError;

    .line 1700
    .line 1701
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    throw v1

    .line 1705
    :pswitch_1d
    new-instance v2, Lkf0;

    .line 1706
    .line 1707
    iget-object v0, v4, Ls91;->e:La25;

    .line 1708
    .line 1709
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object v3, v0

    .line 1714
    check-cast v3, Lih0;

    .line 1715
    .line 1716
    iget-object v0, v4, Ls91;->p:La25;

    .line 1717
    .line 1718
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Lzz1;

    .line 1723
    .line 1724
    iget-object v1, v4, Ls91;->r:La25;

    .line 1725
    .line 1726
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    move-object v5, v1

    .line 1731
    check-cast v5, Lsb2;

    .line 1732
    .line 1733
    iget-object v1, v4, Ls91;->s:La25;

    .line 1734
    .line 1735
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    move-object v6, v1

    .line 1740
    check-cast v6, Lse2;

    .line 1741
    .line 1742
    iget-object v1, v4, Ls91;->t:La25;

    .line 1743
    .line 1744
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    move-object v7, v1

    .line 1749
    check-cast v7, Lab6;

    .line 1750
    .line 1751
    iget-object v1, v4, Ls91;->q:La25;

    .line 1752
    .line 1753
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    move-object v8, v1

    .line 1758
    check-cast v8, Lrr6;

    .line 1759
    .line 1760
    iget-object v1, v4, Ls91;->n:La25;

    .line 1761
    .line 1762
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    move-object v9, v1

    .line 1767
    check-cast v9, Lbr3;

    .line 1768
    .line 1769
    iget-object v1, v4, Ls91;->v:La25;

    .line 1770
    .line 1771
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    move-object v10, v1

    .line 1776
    check-cast v10, Lqj7;

    .line 1777
    .line 1778
    iget-object v1, v4, Ls91;->f:La25;

    .line 1779
    .line 1780
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    move-object v11, v1

    .line 1785
    check-cast v11, Ltj7;

    .line 1786
    .line 1787
    iget-object v1, v4, Ls91;->x:La25;

    .line 1788
    .line 1789
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    move-object v12, v1

    .line 1794
    check-cast v12, Lzc0;

    .line 1795
    .line 1796
    iget-object v1, v4, Ls91;->H:La25;

    .line 1797
    .line 1798
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    move-object v13, v1

    .line 1803
    check-cast v13, Ld27;

    .line 1804
    .line 1805
    iget-object v1, v4, Ls91;->k:La25;

    .line 1806
    .line 1807
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object v14, v1

    .line 1812
    check-cast v14, Li27;

    .line 1813
    .line 1814
    iget-object v1, v4, Ls91;->u:La25;

    .line 1815
    .line 1816
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    move-object v15, v1

    .line 1821
    check-cast v15, Lq77;

    .line 1822
    .line 1823
    move-object v4, v0

    .line 1824
    invoke-direct/range {v2 .. v15}, Lkf0;-><init>(Lih0;Lzz1;Lsb2;Lse2;Lab6;Lrr6;Lbr3;Lqj7;Ltj7;Lzc0;Ld27;Li27;Lq77;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_10

    .line 1828
    .line 1829
    :pswitch_1e
    new-instance v3, Leg0;

    .line 1830
    .line 1831
    iget-object v0, v4, Ls91;->B:La25;

    .line 1832
    .line 1833
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Lue0;

    .line 1838
    .line 1839
    iget-object v2, v4, Ls91;->m:La25;

    .line 1840
    .line 1841
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    move-object v5, v2

    .line 1846
    check-cast v5, Lxt0;

    .line 1847
    .line 1848
    iget-object v6, v4, Ls91;->a:Lh8;

    .line 1849
    .line 1850
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    iget-object v2, v4, Ls91;->j:La25;

    .line 1854
    .line 1855
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    move-object v7, v2

    .line 1860
    check-cast v7, Lai0;

    .line 1861
    .line 1862
    iget-object v2, v4, Ls91;->f:La25;

    .line 1863
    .line 1864
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    move-object v8, v2

    .line 1869
    check-cast v8, Ltj7;

    .line 1870
    .line 1871
    invoke-virtual {v4}, Ls91;->a()Lyj6;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    iget-object v2, v4, Ls91;->d:La25;

    .line 1876
    .line 1877
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    move-object v10, v2

    .line 1882
    check-cast v10, Lah0;

    .line 1883
    .line 1884
    iget-object v1, v1, Lq91;->a:Ljn;

    .line 1885
    .line 1886
    iget-object v2, v1, Ljn;->g:Ljava/lang/Object;

    .line 1887
    .line 1888
    move-object v11, v2

    .line 1889
    check-cast v11, Luj0;

    .line 1890
    .line 1891
    iget-object v1, v1, Ljn;->e:Ljava/lang/Object;

    .line 1892
    .line 1893
    move-object v12, v1

    .line 1894
    check-cast v12, Ls33;

    .line 1895
    .line 1896
    move-object v4, v0

    .line 1897
    invoke-direct/range {v3 .. v12}, Leg0;-><init>(Lue0;Lxt0;Lh8;Lai0;Ltj7;Lyj6;Lah0;Luj0;Ls33;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_7
    move-object v2, v3

    .line 1901
    goto/16 :goto_10

    .line 1902
    .line 1903
    :pswitch_1f
    new-instance v2, Lj63;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Lq91;->a()Luf0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_10

    .line 1916
    .line 1917
    :pswitch_20
    iget-object v0, v4, Ls91;->a:Lh8;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    iget-object v2, v0, Lh8;->b:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-static {v2}, Lyo8;->b(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_10

    .line 1928
    .line 1929
    :pswitch_21
    iget-object v0, v4, Ls91;->C:La25;

    .line 1930
    .line 1931
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    check-cast v0, Ljava/lang/String;

    .line 1936
    .line 1937
    iget-object v1, v4, Ls91;->j:La25;

    .line 1938
    .line 1939
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, Lai0;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    new-instance v2, Lfy1;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Lai0;->a()Lx45;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-direct {v2, v0, v1}, Lfy1;-><init>(Ljava/lang/String;Lx45;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_10

    .line 1961
    .line 1962
    :pswitch_22
    new-instance v2, Lue0;

    .line 1963
    .line 1964
    invoke-direct {v2}, Lue0;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_10

    .line 1968
    .line 1969
    :pswitch_23
    new-instance v2, Lnf0;

    .line 1970
    .line 1971
    iget-object v0, v4, Ls91;->v:La25;

    .line 1972
    .line 1973
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lqj7;

    .line 1978
    .line 1979
    iget-object v1, v4, Ls91;->p:La25;

    .line 1980
    .line 1981
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, Lzz1;

    .line 1986
    .line 1987
    iget-object v3, v4, Ls91;->q:La25;

    .line 1988
    .line 1989
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    check-cast v3, Lrr6;

    .line 1994
    .line 1995
    iget-object v4, v4, Ls91;->n:La25;

    .line 1996
    .line 1997
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Lbr3;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_10

    .line 2019
    .line 2020
    :pswitch_24
    new-instance v5, Lqg0;

    .line 2021
    .line 2022
    iget-object v0, v4, Ls91;->e:La25;

    .line 2023
    .line 2024
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    move-object v6, v0

    .line 2029
    check-cast v6, Lih0;

    .line 2030
    .line 2031
    iget-object v7, v4, Ls91;->a:Lh8;

    .line 2032
    .line 2033
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v4, Ls91;->y:La25;

    .line 2037
    .line 2038
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    move-object v8, v0

    .line 2043
    check-cast v8, Lgi0;

    .line 2044
    .line 2045
    iget-object v0, v4, Ls91;->A:La25;

    .line 2046
    .line 2047
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    move-object v9, v0

    .line 2052
    check-cast v9, Lnf0;

    .line 2053
    .line 2054
    iget-object v0, v4, Ls91;->B:La25;

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    move-object v10, v0

    .line 2061
    check-cast v10, Lue0;

    .line 2062
    .line 2063
    iget-object v0, v4, Ls91;->s:La25;

    .line 2064
    .line 2065
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    move-object v11, v0

    .line 2070
    check-cast v11, Lse2;

    .line 2071
    .line 2072
    iget-object v0, v4, Ls91;->j:La25;

    .line 2073
    .line 2074
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    move-object v12, v0

    .line 2079
    check-cast v12, Lai0;

    .line 2080
    .line 2081
    iget-object v0, v4, Ls91;->D:La25;

    .line 2082
    .line 2083
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    move-object v13, v0

    .line 2088
    check-cast v13, Ley1;

    .line 2089
    .line 2090
    iget-object v0, v4, Ls91;->i:La25;

    .line 2091
    .line 2092
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    move-object v14, v0

    .line 2097
    check-cast v14, Lhb6;

    .line 2098
    .line 2099
    iget-object v0, v4, Ls91;->E:La25;

    .line 2100
    .line 2101
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    move-object v15, v0

    .line 2106
    check-cast v15, Lj63;

    .line 2107
    .line 2108
    iget-object v0, v4, Ls91;->b:Lmk5;

    .line 2109
    .line 2110
    move-object/from16 v16, v0

    .line 2111
    .line 2112
    invoke-direct/range {v5 .. v16}, Lqg0;-><init>(Lih0;Lh8;Lgi0;Lnf0;Lue0;Lse2;Lai0;Ley1;Lhb6;Lj63;Lmk5;)V

    .line 2113
    .line 2114
    .line 2115
    move-object v2, v5

    .line 2116
    goto/16 :goto_10

    .line 2117
    .line 2118
    :pswitch_25
    new-instance v2, Lgi0;

    .line 2119
    .line 2120
    invoke-direct {v2}, Lgi0;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_10

    .line 2124
    .line 2125
    :pswitch_26
    new-instance v2, Lad0;

    .line 2126
    .line 2127
    invoke-direct {v2}, Lad0;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_10

    .line 2131
    .line 2132
    :pswitch_27
    iget-object v0, v4, Ls91;->w:La25;

    .line 2133
    .line 2134
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Lad0;

    .line 2139
    .line 2140
    iget-object v1, v4, Ls91;->k:La25;

    .line 2141
    .line 2142
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    check-cast v1, Li27;

    .line 2147
    .line 2148
    iget-object v2, v4, Ls91;->m:La25;

    .line 2149
    .line 2150
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    check-cast v2, Lxt0;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    new-instance v3, Lzc0;

    .line 2166
    .line 2167
    invoke-direct {v3, v0, v1, v2}, Lzc0;-><init>(Lad0;Li27;Lxt0;)V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_7

    .line 2171
    .line 2172
    :pswitch_28
    new-instance v2, Lqj7;

    .line 2173
    .line 2174
    invoke-virtual {v4}, Ls91;->b()Loj7;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-direct {v2, v0}, Lqj7;-><init>(Loj7;)V

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_10

    .line 2182
    .line 2183
    :pswitch_29
    new-instance v2, Lq77;

    .line 2184
    .line 2185
    invoke-direct {v2}, Lq77;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_10

    .line 2189
    .line 2190
    :pswitch_2a
    new-instance v2, Lab6;

    .line 2191
    .line 2192
    iget-object v0, v4, Ls91;->r:La25;

    .line 2193
    .line 2194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Lsb2;

    .line 2199
    .line 2200
    iget-object v1, v4, Ls91;->k:La25;

    .line 2201
    .line 2202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, Li27;

    .line 2207
    .line 2208
    invoke-direct {v2, v0, v1}, Lab6;-><init>(Lsb2;Li27;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_10

    .line 2212
    .line 2213
    :pswitch_2b
    new-instance v3, Lse2;

    .line 2214
    .line 2215
    iget-object v0, v4, Ls91;->e:La25;

    .line 2216
    .line 2217
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, Lih0;

    .line 2222
    .line 2223
    iget-object v1, v4, Ls91;->j:La25;

    .line 2224
    .line 2225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, Lai0;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1}, Lai0;->a()Lx45;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 2239
    .line 2240
    invoke-virtual {v1, v2}, Lx45;->a(Ljava/lang/Class;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-eqz v1, :cond_9

    .line 2245
    .line 2246
    sget-object v1, Lac9;->o0:Lac9;

    .line 2247
    .line 2248
    :goto_8
    move-object v5, v1

    .line 2249
    goto :goto_9

    .line 2250
    :cond_9
    sget-object v1, Lac9;->p0:Lac9;

    .line 2251
    .line 2252
    goto :goto_8

    .line 2253
    :goto_9
    iget-object v1, v4, Ls91;->l:La25;

    .line 2254
    .line 2255
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    move-object v6, v1

    .line 2260
    check-cast v6, Lfa6;

    .line 2261
    .line 2262
    iget-object v1, v4, Ls91;->k:La25;

    .line 2263
    .line 2264
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    move-object v7, v1

    .line 2269
    check-cast v7, Li27;

    .line 2270
    .line 2271
    invoke-virtual {v4}, Ls91;->b()Loj7;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v8

    .line 2275
    move-object v4, v0

    .line 2276
    invoke-direct/range {v3 .. v8}, Lse2;-><init>(Lih0;Lac9;Lfa6;Li27;Loj7;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_7

    .line 2280
    .line 2281
    :pswitch_2c
    new-instance v2, Lrr6;

    .line 2282
    .line 2283
    iget-object v0, v4, Ls91;->e:La25;

    .line 2284
    .line 2285
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    check-cast v0, Lih0;

    .line 2290
    .line 2291
    iget-object v1, v4, Ls91;->l:La25;

    .line 2292
    .line 2293
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    check-cast v1, Lfa6;

    .line 2298
    .line 2299
    iget-object v3, v4, Ls91;->k:La25;

    .line 2300
    .line 2301
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    check-cast v3, Li27;

    .line 2306
    .line 2307
    invoke-direct {v2, v0, v1, v3}, Lrr6;-><init>(Lih0;Lfa6;Li27;)V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_10

    .line 2311
    .line 2312
    :pswitch_2d
    new-instance v0, Lsb2;

    .line 2313
    .line 2314
    iget-object v1, v4, Ls91;->e:La25;

    .line 2315
    .line 2316
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    move-object v5, v1

    .line 2321
    check-cast v5, Lih0;

    .line 2322
    .line 2323
    iget-object v1, v4, Ls91;->l:La25;

    .line 2324
    .line 2325
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    move-object v6, v1

    .line 2330
    check-cast v6, Lfa6;

    .line 2331
    .line 2332
    iget-object v1, v4, Ls91;->k:La25;

    .line 2333
    .line 2334
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    move-object v7, v1

    .line 2339
    check-cast v7, Li27;

    .line 2340
    .line 2341
    iget-object v1, v4, Ls91;->q:La25;

    .line 2342
    .line 2343
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    move-object v8, v1

    .line 2348
    check-cast v8, Lrr6;

    .line 2349
    .line 2350
    iget-object v1, v4, Ls91;->j:La25;

    .line 2351
    .line 2352
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    check-cast v1, Lai0;

    .line 2357
    .line 2358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1}, Lai0;->a()Lx45;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 2366
    .line 2367
    invoke-virtual {v1, v2}, Lx45;->a(Ljava/lang/Class;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    if-eqz v1, :cond_a

    .line 2372
    .line 2373
    sget-object v1, Lfx8;->w0:Lfx8;

    .line 2374
    .line 2375
    :goto_a
    move-object v4, v0

    .line 2376
    move-object v9, v1

    .line 2377
    goto :goto_b

    .line 2378
    :cond_a
    sget-object v1, Lzr2;->o0:Lzr2;

    .line 2379
    .line 2380
    goto :goto_a

    .line 2381
    :goto_b
    invoke-direct/range {v4 .. v9}, Lsb2;-><init>(Lih0;Lfa6;Li27;Lrr6;Lk27;)V

    .line 2382
    .line 2383
    .line 2384
    :goto_c
    move-object v2, v4

    .line 2385
    goto/16 :goto_10

    .line 2386
    .line 2387
    :pswitch_2e
    new-instance v2, Lb02;

    .line 2388
    .line 2389
    iget-object v0, v4, Ls91;->e:La25;

    .line 2390
    .line 2391
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, Lih0;

    .line 2396
    .line 2397
    iget-object v1, v4, Ls91;->k:La25;

    .line 2398
    .line 2399
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    check-cast v1, Li27;

    .line 2404
    .line 2405
    iget-object v3, v4, Ls91;->m:La25;

    .line 2406
    .line 2407
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    check-cast v3, Lxt0;

    .line 2412
    .line 2413
    invoke-direct {v2, v0, v1, v3}, Lb02;-><init>(Lih0;Li27;Lxt0;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_10

    .line 2417
    .line 2418
    :pswitch_2f
    new-instance v2, Lzz1;

    .line 2419
    .line 2420
    iget-object v0, v4, Ls91;->o:La25;

    .line 2421
    .line 2422
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, Lb02;

    .line 2427
    .line 2428
    invoke-direct {v2, v0}, Lzz1;-><init>(Lb02;)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_10

    .line 2432
    .line 2433
    :pswitch_30
    new-instance v2, Lxt0;

    .line 2434
    .line 2435
    invoke-direct {v2}, Lxt0;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_10

    .line 2439
    .line 2440
    :pswitch_31
    iget-object v0, v4, Ls91;->a:Lh8;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    iget-object v1, v1, Lq91;->a:Ljn;

    .line 2446
    .line 2447
    iget-object v1, v1, Ljn;->c:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v1, Lrv;

    .line 2450
    .line 2451
    iget-object v1, v1, Lrv;->a:Ljava/util/concurrent/Executor;

    .line 2452
    .line 2453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v1}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    invoke-static {v3, v2}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    new-instance v4, La61;

    .line 2469
    .line 2470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    const-string v6, "CXCP-UseCase-"

    .line 2473
    .line 2474
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, v0, Lh8;->b:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-direct {v4, v0}, La61;-><init>(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-interface {v3, v4}, Lv51;->E(Lv51;)Lv51;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    new-instance v3, Li27;

    .line 2498
    .line 2499
    invoke-direct {v3, v0, v1, v2}, Li27;-><init>(Lh31;Ljava/util/concurrent/Executor;Lx51;)V

    .line 2500
    .line 2501
    .line 2502
    goto/16 :goto_7

    .line 2503
    .line 2504
    :pswitch_32
    new-instance v2, Lok4;

    .line 2505
    .line 2506
    iget-object v0, v4, Ls91;->d:La25;

    .line 2507
    .line 2508
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, Lah0;

    .line 2513
    .line 2514
    iget-object v1, v4, Ls91;->g:La25;

    .line 2515
    .line 2516
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2521
    .line 2522
    invoke-direct {v2, v0}, Lok4;-><init>(Lah0;)V

    .line 2523
    .line 2524
    .line 2525
    goto/16 :goto_10

    .line 2526
    .line 2527
    :pswitch_33
    iget-object v0, v4, Ls91;->d:La25;

    .line 2528
    .line 2529
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, Lah0;

    .line 2534
    .line 2535
    if-eqz v0, :cond_f

    .line 2536
    .line 2537
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2538
    .line 2539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    check-cast v0, Lld0;

    .line 2543
    .line 2544
    invoke-virtual {v0, v1}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    move-object v2, v0

    .line 2549
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2550
    .line 2551
    goto/16 :goto_10

    .line 2552
    .line 2553
    :pswitch_34
    new-instance v2, Lhb6;

    .line 2554
    .line 2555
    iget-object v0, v4, Ls91;->g:La25;

    .line 2556
    .line 2557
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2562
    .line 2563
    iget-object v1, v4, Ls91;->h:La25;

    .line 2564
    .line 2565
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    check-cast v1, Lok4;

    .line 2570
    .line 2571
    invoke-direct {v2, v0, v1}, Lhb6;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lok4;)V

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_10

    .line 2575
    .line 2576
    :pswitch_35
    new-instance v2, Lai0;

    .line 2577
    .line 2578
    iget-object v0, v4, Ls91;->d:La25;

    .line 2579
    .line 2580
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    check-cast v0, Lah0;

    .line 2585
    .line 2586
    iget-object v1, v4, Ls91;->i:La25;

    .line 2587
    .line 2588
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, Lhb6;

    .line 2593
    .line 2594
    invoke-direct {v2, v0, v1}, Lai0;-><init>(Lah0;Lhb6;)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_10

    .line 2598
    .line 2599
    :pswitch_36
    new-instance v2, Lfa6;

    .line 2600
    .line 2601
    iget-object v0, v4, Ls91;->e:La25;

    .line 2602
    .line 2603
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    check-cast v0, Lih0;

    .line 2608
    .line 2609
    iget-object v1, v4, Ls91;->j:La25;

    .line 2610
    .line 2611
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    check-cast v1, Lai0;

    .line 2616
    .line 2617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v1}, Lai0;->a()Lx45;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 2625
    .line 2626
    invoke-virtual {v1, v3}, Lx45;->a(Ljava/lang/Class;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 2631
    .line 2632
    invoke-static {}, Lol1;->a()Lx45;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v5

    .line 2636
    invoke-virtual {v5, v3}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    if-eqz v3, :cond_b

    .line 2641
    .line 2642
    goto :goto_d

    .line 2643
    :cond_b
    if-eqz v1, :cond_c

    .line 2644
    .line 2645
    :goto_d
    sget-object v1, Lf14;->X:Lf14;

    .line 2646
    .line 2647
    goto :goto_e

    .line 2648
    :cond_c
    sget-object v1, Lla8;->n0:Lla8;

    .line 2649
    .line 2650
    :goto_e
    iget-object v3, v4, Ls91;->k:La25;

    .line 2651
    .line 2652
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    check-cast v3, Li27;

    .line 2657
    .line 2658
    invoke-direct {v2, v0, v1, v3}, Lfa6;-><init>(Lih0;Liv;Li27;)V

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_10

    .line 2662
    .line 2663
    :pswitch_37
    new-instance v2, Lbr3;

    .line 2664
    .line 2665
    iget-object v0, v4, Ls91;->d:La25;

    .line 2666
    .line 2667
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    check-cast v0, Lah0;

    .line 2672
    .line 2673
    iget-object v1, v4, Ls91;->l:La25;

    .line 2674
    .line 2675
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    check-cast v1, Lfa6;

    .line 2680
    .line 2681
    iget-object v3, v4, Ls91;->k:La25;

    .line 2682
    .line 2683
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    check-cast v3, Li27;

    .line 2688
    .line 2689
    iget-object v4, v4, Ls91;->m:La25;

    .line 2690
    .line 2691
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    check-cast v4, Lxt0;

    .line 2696
    .line 2697
    invoke-direct {v2, v0, v1, v3, v4}, Lbr3;-><init>(Lah0;Lfa6;Li27;Lxt0;)V

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_10

    .line 2701
    .line 2702
    :pswitch_38
    iget-object v0, v1, Lq91;->a:Ljn;

    .line 2703
    .line 2704
    iget-object v0, v0, Ljn;->d:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v0, Ljh0;

    .line 2707
    .line 2708
    invoke-static {v0}, Lyo8;->b(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v1, v4, Ls91;->a:Lh8;

    .line 2712
    .line 2713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    .line 2715
    .line 2716
    const-string v4, "CXCP"

    .line 2717
    .line 2718
    :try_start_1
    invoke-virtual {v0}, Ljh0;->b()Luf0;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    iget-object v1, v1, Lh8;->b:Ljava/lang/String;

    .line 2723
    .line 2724
    invoke-virtual {v0, v1}, Luf0;->b(Ljava/lang/String;)Lah0;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2
    :try_end_1
    .catch Lho1; {:try_start_1 .. :try_end_1} :catch_0

    .line 2728
    goto/16 :goto_10

    .line 2729
    .line 2730
    :catch_0
    invoke-static {v3, v4}, Lhf5;->h(ILjava/lang/String;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_f

    .line 2735
    .line 2736
    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 2737
    .line 2738
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2739
    .line 2740
    .line 2741
    goto/16 :goto_10

    .line 2742
    .line 2743
    :pswitch_39
    new-instance v2, Lih0;

    .line 2744
    .line 2745
    iget-object v0, v4, Ls91;->a:Lh8;

    .line 2746
    .line 2747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2748
    .line 2749
    .line 2750
    iget-object v1, v4, Ls91;->d:La25;

    .line 2751
    .line 2752
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    check-cast v1, Lah0;

    .line 2757
    .line 2758
    invoke-direct {v2, v0, v1}, Lih0;-><init>(Lh8;Lah0;)V

    .line 2759
    .line 2760
    .line 2761
    goto/16 :goto_10

    .line 2762
    .line 2763
    :pswitch_3a
    iget-object v0, v4, Ls91;->e:La25;

    .line 2764
    .line 2765
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, Lih0;

    .line 2770
    .line 2771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    new-instance v2, Luj7;

    .line 2775
    .line 2776
    invoke-direct {v2, v0}, Luj7;-><init>(Lih0;)V

    .line 2777
    .line 2778
    .line 2779
    goto/16 :goto_10

    .line 2780
    .line 2781
    :pswitch_3b
    new-instance v3, Ld27;

    .line 2782
    .line 2783
    iget-object v0, v1, Lq91;->a:Ljn;

    .line 2784
    .line 2785
    iget-object v2, v1, Lq91;->a:Ljn;

    .line 2786
    .line 2787
    iget-object v0, v0, Ljn;->d:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v0, Ljh0;

    .line 2790
    .line 2791
    invoke-static {v0}, Lyo8;->b(Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v7, v2, Ljn;->f:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v7, Lrf0;

    .line 2797
    .line 2798
    invoke-static {v7}, Lyo8;->b(Ljava/lang/Object;)V

    .line 2799
    .line 2800
    .line 2801
    new-instance v8, Lr08;

    .line 2802
    .line 2803
    const/16 v9, 0x9

    .line 2804
    .line 2805
    invoke-direct {v8, v9, v1, v4}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v1, v4, Ls91;->f:La25;

    .line 2809
    .line 2810
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    check-cast v1, Ltj7;

    .line 2815
    .line 2816
    iget-object v9, v4, Ls91;->n:La25;

    .line 2817
    .line 2818
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v9

    .line 2822
    check-cast v9, Lbr3;

    .line 2823
    .line 2824
    new-instance v10, Lyt5;

    .line 2825
    .line 2826
    invoke-direct {v10}, Lyt5;-><init>()V

    .line 2827
    .line 2828
    .line 2829
    iget-object v11, v4, Ls91;->p:La25;

    .line 2830
    .line 2831
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v11

    .line 2835
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    iget-object v11, v4, Ls91;->r:La25;

    .line 2839
    .line 2840
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v11

    .line 2844
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    iget-object v11, v4, Ls91;->s:La25;

    .line 2848
    .line 2849
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v11

    .line 2853
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v11, v4, Ls91;->l:La25;

    .line 2857
    .line 2858
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v11

    .line 2862
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    iget-object v11, v4, Ls91;->t:La25;

    .line 2866
    .line 2867
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v11

    .line 2871
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    iget-object v11, v4, Ls91;->q:La25;

    .line 2875
    .line 2876
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v11

    .line 2880
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v11, v4, Ls91;->n:La25;

    .line 2884
    .line 2885
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v11

    .line 2889
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    iget-object v11, v4, Ls91;->u:La25;

    .line 2893
    .line 2894
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v11

    .line 2898
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2899
    .line 2900
    .line 2901
    iget-object v11, v4, Ls91;->v:La25;

    .line 2902
    .line 2903
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v11

    .line 2907
    invoke-virtual {v10, v11}, Lyt5;->a(Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v10, v10, Lyt5;->a:Ljava/util/ArrayList;

    .line 2911
    .line 2912
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2913
    .line 2914
    .line 2915
    move-result v11

    .line 2916
    if-eqz v11, :cond_d

    .line 2917
    .line 2918
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2919
    .line 2920
    goto :goto_f

    .line 2921
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2922
    .line 2923
    .line 2924
    move-result v11

    .line 2925
    if-ne v11, v6, :cond_e

    .line 2926
    .line 2927
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v5

    .line 2935
    goto :goto_f

    .line 2936
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    .line 2937
    .line 2938
    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v5

    .line 2945
    :goto_f
    iget-object v6, v4, Ls91;->x:La25;

    .line 2946
    .line 2947
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v6

    .line 2951
    move-object v10, v6

    .line 2952
    check-cast v10, Lzc0;

    .line 2953
    .line 2954
    iget-object v6, v4, Ls91;->y:La25;

    .line 2955
    .line 2956
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v6

    .line 2960
    move-object v11, v6

    .line 2961
    check-cast v11, Lgi0;

    .line 2962
    .line 2963
    iget-object v12, v4, Ls91;->z:Lmi1;

    .line 2964
    .line 2965
    iget-object v13, v4, Ls91;->k:La25;

    .line 2966
    .line 2967
    iget-object v14, v4, Ls91;->F:La25;

    .line 2968
    .line 2969
    iget-object v6, v4, Ls91;->D:La25;

    .line 2970
    .line 2971
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v6

    .line 2975
    move-object v15, v6

    .line 2976
    check-cast v15, Ley1;

    .line 2977
    .line 2978
    iget-object v6, v4, Ls91;->e:La25;

    .line 2979
    .line 2980
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v6

    .line 2984
    move-object/from16 v16, v6

    .line 2985
    .line 2986
    check-cast v16, Lih0;

    .line 2987
    .line 2988
    iget-object v6, v2, Ljn;->g:Ljava/lang/Object;

    .line 2989
    .line 2990
    move-object/from16 v17, v6

    .line 2991
    .line 2992
    check-cast v17, Luj0;

    .line 2993
    .line 2994
    iget-object v4, v4, Ls91;->G:La25;

    .line 2995
    .line 2996
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v4

    .line 3000
    move-object/from16 v18, v4

    .line 3001
    .line 3002
    check-cast v18, Leg0;

    .line 3003
    .line 3004
    iget-object v2, v2, Ljn;->b:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v2, Landroid/content/Context;

    .line 3007
    .line 3008
    sget-object v4, Lon1;->g:Liq0;

    .line 3009
    .line 3010
    invoke-virtual {v4, v2}, Liq0;->n(Landroid/content/Context;)Lon1;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v20

    .line 3014
    move-object v4, v0

    .line 3015
    move-object/from16 v19, v2

    .line 3016
    .line 3017
    move-object v6, v8

    .line 3018
    move-object v8, v9

    .line 3019
    move-object v9, v5

    .line 3020
    move-object v5, v7

    .line 3021
    move-object v7, v1

    .line 3022
    invoke-direct/range {v3 .. v20}, Ld27;-><init>(Ljh0;Lrf0;Lr08;Ltj7;Lbr3;Ljava/util/Set;Lzc0;Lgi0;Lmi1;Ljavax/inject/Provider;Ljavax/inject/Provider;Ley1;Lih0;Luj0;Leg0;Landroid/content/Context;Lon1;)V

    .line 3023
    .line 3024
    .line 3025
    goto/16 :goto_7

    .line 3026
    .line 3027
    :pswitch_3c
    new-instance v0, Lvg0;

    .line 3028
    .line 3029
    iget-object v5, v4, Ls91;->a:Lh8;

    .line 3030
    .line 3031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3032
    .line 3033
    .line 3034
    iget-object v1, v4, Ls91;->H:La25;

    .line 3035
    .line 3036
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    move-object v6, v1

    .line 3041
    check-cast v6, Ld27;

    .line 3042
    .line 3043
    iget-object v1, v4, Ls91;->F:La25;

    .line 3044
    .line 3045
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    move-object v7, v1

    .line 3050
    check-cast v7, Lrg0;

    .line 3051
    .line 3052
    iget-object v1, v4, Ls91;->I:La25;

    .line 3053
    .line 3054
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    move-object v8, v1

    .line 3059
    check-cast v8, Lmf0;

    .line 3060
    .line 3061
    iget-object v1, v4, Ls91;->k:La25;

    .line 3062
    .line 3063
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    move-object v9, v1

    .line 3068
    check-cast v9, Li27;

    .line 3069
    .line 3070
    iget-object v1, v4, Ls91;->y:La25;

    .line 3071
    .line 3072
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    move-object v10, v1

    .line 3077
    check-cast v10, Lgi0;

    .line 3078
    .line 3079
    move-object v4, v0

    .line 3080
    invoke-direct/range {v4 .. v10}, Lvg0;-><init>(Lh8;Ld27;Lrg0;Lmf0;Li27;Lgi0;)V

    .line 3081
    .line 3082
    .line 3083
    goto/16 :goto_c

    .line 3084
    .line 3085
    :cond_f
    :goto_10
    return-object v2

    .line 3086
    nop

    .line 3087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
