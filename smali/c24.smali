.class public final synthetic Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lda4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lda4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc24;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc24;->X:Lda4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc24;->i:I

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    sget-object v3, Lxy0;->a:Lac9;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lc24;->X:Lda4;

    .line 13
    .line 14
    sget-object v7, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lfk;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Li94;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Lol2;

    .line 31
    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v8, v2, v5}, Llq8;->f(Lda4;Lyy5;Lol2;I)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lfk;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Li94;

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    check-cast v2, Lol2;

    .line 54
    .line 55
    move-object/from16 v3, p4

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v8, v2, v5}, Llq8;->h(Lda4;Lyy5;Lol2;I)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lfk;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Li94;

    .line 73
    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    check-cast v2, Lol2;

    .line 77
    .line 78
    move-object/from16 v3, p4

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v8, v2, v5}, Llq8;->g(Lda4;Lyy5;Lol2;I)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lfk;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Li94;

    .line 96
    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    check-cast v2, Lol2;

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lvd;->b:Lfv1;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-class v1, Lzp0;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lzp0;

    .line 136
    .line 137
    check-cast v0, Lfa1;

    .line 138
    .line 139
    iget-object v0, v0, Lfa1;->w:La25;

    .line 140
    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lyp0;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    check-cast v1, Lyp0;

    .line 152
    .line 153
    invoke-static {v6, v1, v8, v2, v5}, Llq8;->a(Lda4;Lyp0;Lyy5;Lol2;I)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_3
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lfk;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Li94;

    .line 164
    .line 165
    move-object/from16 v2, p3

    .line 166
    .line 167
    check-cast v2, Lol2;

    .line 168
    .line 169
    move-object/from16 v3, p4

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v8, v2, v5}, Loq8;->e(Lda4;Lyy5;Lol2;I)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :pswitch_4
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lfk;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Li94;

    .line 187
    .line 188
    move-object/from16 v2, p3

    .line 189
    .line 190
    check-cast v2, Lol2;

    .line 191
    .line 192
    move-object/from16 v3, p4

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v8, v2, v5}, Lia9;->a(Lda4;Lgc0;Lol2;I)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :pswitch_5
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lfk;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Li94;

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    check-cast v4, Lol2;

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v5, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lvd;->b:Lfv1;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v3, :cond_1

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-class v3, Lt31;

    .line 244
    .line 245
    invoke-static {v0, v3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lt31;

    .line 250
    .line 251
    check-cast v0, Lfa1;

    .line 252
    .line 253
    iget-object v0, v0, Lfa1;->c:La25;

    .line 254
    .line 255
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v5, v0

    .line 260
    check-cast v5, Lxp4;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    check-cast v5, Lxp4;

    .line 266
    .line 267
    sget-object v0, Ls24;->a:Lfv1;

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, Lk45;

    .line 274
    .line 275
    const/16 v8, 0x16

    .line 276
    .line 277
    invoke-direct {v3, v6, v1, v5, v8}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const v1, -0x188d70d2

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1, v4, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :pswitch_6
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lfk;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Li94;

    .line 298
    .line 299
    move-object/from16 v2, p3

    .line 300
    .line 301
    check-cast v2, Lol2;

    .line 302
    .line 303
    move-object/from16 v3, p4

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Li94;->p0:Lk94;

    .line 311
    .line 312
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    const-string v1, "startIndex"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_0

    .line 325
    :cond_2
    move v0, v5

    .line 326
    :goto_0
    invoke-static {v6, v0, v8, v2, v5}, Lrq8;->c(Lda4;ILv16;Lol2;I)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_7
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lfk;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Li94;

    .line 337
    .line 338
    move-object/from16 v14, p3

    .line 339
    .line 340
    check-cast v14, Lol2;

    .line 341
    .line 342
    move-object/from16 v3, p4

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v3, v0, v2}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Li94;->p0:Lk94;

    .line 350
    .line 351
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    const-string v3, "videoUrl"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :cond_3
    if-nez v8, :cond_4

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_4
    move-object v4, v8

    .line 367
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    const-string v2, "startPositionMs"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    :goto_2
    move-wide v12, v2

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    const-wide/16 v2, 0x0

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :goto_3
    const/4 v11, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    iget-object v10, v1, Lc24;->X:Lda4;

    .line 394
    .line 395
    invoke-static/range {v9 .. v15}, Lxn8;->a(Ljava/lang/String;Lda4;Lk14;JLol2;I)V

    .line 396
    .line 397
    .line 398
    return-object v7

    .line 399
    :pswitch_8
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lfk;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Li94;

    .line 406
    .line 407
    move-object/from16 v2, p3

    .line 408
    .line 409
    check-cast v2, Lol2;

    .line 410
    .line 411
    move-object/from16 v3, p4

    .line 412
    .line 413
    check-cast v3, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v8, v2, v5}, Lri5;->a(Lda4;Lil5;Lol2;I)V

    .line 419
    .line 420
    .line 421
    return-object v7

    .line 422
    :pswitch_9
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lfk;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Li94;

    .line 429
    .line 430
    move-object/from16 v13, p3

    .line 431
    .line 432
    check-cast v13, Lol2;

    .line 433
    .line 434
    move-object/from16 v3, p4

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {v3, v0, v2}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, Li94;->p0:Lk94;

    .line 442
    .line 443
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    const-string v3, "username"

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_4

    .line 456
    :cond_6
    move-object v2, v8

    .line 457
    :goto_4
    if-nez v2, :cond_7

    .line 458
    .line 459
    move-object v2, v4

    .line 460
    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    const-string v2, "source"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :cond_8
    if-nez v8, :cond_9

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_9
    move-object v4, v8

    .line 483
    :goto_5
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    iget-object v9, v1, Lc24;->X:Lda4;

    .line 493
    .line 494
    invoke-static/range {v9 .. v14}, Lrt8;->a(Lda4;Ljava/lang/String;Ljava/lang/String;Lw27;Lol2;I)V

    .line 495
    .line 496
    .line 497
    return-object v7

    .line 498
    :pswitch_a
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lfk;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Li94;

    .line 505
    .line 506
    move-object/from16 v2, p3

    .line 507
    .line 508
    check-cast v2, Lol2;

    .line 509
    .line 510
    move-object/from16 v3, p4

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Li94;->p0:Lk94;

    .line 518
    .line 519
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    const-string v1, "snapshotId"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_6

    .line 532
    :cond_a
    move-object v0, v8

    .line 533
    :goto_6
    if-nez v0, :cond_b

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    move-object v4, v0

    .line 537
    :goto_7
    invoke-static {v6, v4, v8, v2, v5}, Lfr8;->b(Lda4;Ljava/lang/String;Lx56;Lol2;I)V

    .line 538
    .line 539
    .line 540
    return-object v7

    .line 541
    :pswitch_b
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lfk;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Li94;

    .line 548
    .line 549
    move-object/from16 v2, p3

    .line 550
    .line 551
    check-cast v2, Lol2;

    .line 552
    .line 553
    move-object/from16 v3, p4

    .line 554
    .line 555
    check-cast v3, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    and-int/lit8 v0, v3, 0x70

    .line 568
    .line 569
    invoke-static {v6, v1, v8, v2, v0}, Ls55;->b(Lda4;Li94;La65;Lol2;I)V

    .line 570
    .line 571
    .line 572
    return-object v7

    .line 573
    :pswitch_c
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lfk;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Li94;

    .line 580
    .line 581
    move-object/from16 v2, p3

    .line 582
    .line 583
    check-cast v2, Lol2;

    .line 584
    .line 585
    move-object/from16 v3, p4

    .line 586
    .line 587
    check-cast v3, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Li94;->p0:Lk94;

    .line 593
    .line 594
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    const-string v1, "downloadId"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_8

    .line 607
    :cond_c
    move-object v0, v8

    .line 608
    :goto_8
    if-nez v0, :cond_d

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_d
    move-object v4, v0

    .line 612
    :goto_9
    invoke-static {v6, v4, v8, v2, v5}, Lsc8;->b(Lda4;Ljava/lang/String;Llp1;Lol2;I)V

    .line 613
    .line 614
    .line 615
    return-object v7

    .line 616
    :pswitch_d
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lfk;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Li94;

    .line 623
    .line 624
    move-object/from16 v14, p3

    .line 625
    .line 626
    check-cast v14, Lol2;

    .line 627
    .line 628
    move-object/from16 v3, p4

    .line 629
    .line 630
    check-cast v3, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const v0, 0x7f110468

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    const v0, 0x7f110466

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v23

    .line 655
    iget-object v2, v2, Li94;->p0:Lk94;

    .line 656
    .line 657
    invoke-virtual {v2}, Lk94;->a()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    const-string v3, "itemJson"

    .line 664
    .line 665
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_a

    .line 670
    :cond_e
    move-object v0, v8

    .line 671
    :goto_a
    if-nez v0, :cond_f

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_f
    move-object v4, v0

    .line 675
    :goto_b
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :try_start_0
    new-instance v0, Llq2;

    .line 680
    .line 681
    invoke-direct {v0}, Llq2;-><init>()V

    .line 682
    .line 683
    .line 684
    const-class v4, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 685
    .line 686
    new-instance v6, Lcy6;

    .line 687
    .line 688
    invoke-direct {v6, v4}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3, v6}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    new-instance v4, Lhd5;

    .line 700
    .line 701
    invoke-direct {v4, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v4

    .line 705
    :goto_c
    invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-nez v4, :cond_10

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const-string v0, "http"

    .line 716
    .line 717
    invoke-static {v3, v0, v5}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_11

    .line 722
    .line 723
    move-object/from16 v24, v3

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_11
    move-object/from16 v24, v8

    .line 727
    .line 728
    :goto_d
    invoke-static {v3, v0, v5}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    move-object/from16 v27, v3

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_12
    move-object/from16 v27, v8

    .line 738
    .line 739
    :goto_e
    new-instance v15, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 740
    .line 741
    const-string v16, "invalid-item"

    .line 742
    .line 743
    const-string v17, "invalid-item"

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const-string v22, ""

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const/16 v31, 0x7610

    .line 760
    .line 761
    const/16 v32, 0x0

    .line 762
    .line 763
    move-object/from16 v19, v3

    .line 764
    .line 765
    move-object/from16 v18, v3

    .line 766
    .line 767
    invoke-direct/range {v15 .. v32}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V

    .line 768
    .line 769
    .line 770
    move-object v0, v15

    .line 771
    :goto_f
    move-object v9, v0

    .line 772
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 773
    .line 774
    invoke-virtual {v2}, Lk94;->a()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_13

    .line 779
    .line 780
    const-string v2, "allowsComingBirdReport"

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/4 v2, 0x1

    .line 787
    if-ne v0, v2, :cond_13

    .line 788
    .line 789
    move v12, v2

    .line 790
    goto :goto_10

    .line 791
    :cond_13
    move v12, v5

    .line 792
    :goto_10
    const/4 v15, 0x0

    .line 793
    const/16 v16, 0x14

    .line 794
    .line 795
    iget-object v10, v1, Lc24;->X:Lda4;

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-static/range {v9 .. v16}, Lwt8;->h(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lda4;Lk14;ZLc67;Lol2;II)V

    .line 800
    .line 801
    .line 802
    return-object v7

    .line 803
    :pswitch_e
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lfk;

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    check-cast v1, Li94;

    .line 810
    .line 811
    move-object/from16 v2, p3

    .line 812
    .line 813
    check-cast v2, Lol2;

    .line 814
    .line 815
    move-object/from16 v3, p4

    .line 816
    .line 817
    check-cast v3, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v8, v2, v5}, Lpt3;->c(Lda4;Lsp;Lol2;I)V

    .line 823
    .line 824
    .line 825
    return-object v7

    .line 826
    :pswitch_f
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lfk;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Li94;

    .line 833
    .line 834
    move-object/from16 v3, p3

    .line 835
    .line 836
    check-cast v3, Lol2;

    .line 837
    .line 838
    move-object/from16 v4, p4

    .line 839
    .line 840
    check-cast v4, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-static {v4, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Ls24;->a:Lfv1;

    .line 846
    .line 847
    invoke-virtual {v0, v8}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Lyo1;

    .line 852
    .line 853
    const/4 v4, 0x6

    .line 854
    invoke-direct {v1, v6, v4, v5}, Lyo1;-><init>(Lda4;IB)V

    .line 855
    .line 856
    .line 857
    const v4, -0x4e038cda

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v1, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v0, v1, v3, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 865
    .line 866
    .line 867
    return-object v7

    .line 868
    :pswitch_10
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lfk;

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    check-cast v1, Li94;

    .line 875
    .line 876
    move-object/from16 v2, p3

    .line 877
    .line 878
    check-cast v2, Lol2;

    .line 879
    .line 880
    move-object/from16 v3, p4

    .line 881
    .line 882
    check-cast v3, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v6, v8, v2, v5}, Lk79;->c(Lda4;La13;Lol2;I)V

    .line 888
    .line 889
    .line 890
    return-object v7

    .line 891
    :pswitch_11
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lfk;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Li94;

    .line 898
    .line 899
    move-object/from16 v2, p3

    .line 900
    .line 901
    check-cast v2, Lol2;

    .line 902
    .line 903
    move-object/from16 v3, p4

    .line 904
    .line 905
    check-cast v3, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v8, v2, v5}, Lvq8;->a(Lda4;Lh32;Lol2;I)V

    .line 911
    .line 912
    .line 913
    return-object v7

    .line 914
    :pswitch_12
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lfk;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Li94;

    .line 921
    .line 922
    move-object/from16 v13, p3

    .line 923
    .line 924
    check-cast v13, Lol2;

    .line 925
    .line 926
    move-object/from16 v2, p4

    .line 927
    .line 928
    check-cast v2, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, Li94;->p0:Lk94;

    .line 940
    .line 941
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_14

    .line 946
    .line 947
    const-string v2, "slotId"

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    goto :goto_11

    .line 954
    :cond_14
    move v0, v5

    .line 955
    :goto_11
    invoke-virtual {v13, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-virtual {v13, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    or-int/2addr v1, v2

    .line 964
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-nez v1, :cond_15

    .line 969
    .line 970
    if-ne v2, v3, :cond_18

    .line 971
    .line 972
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v1, v6, Lda4;->b:Lp94;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget-object v2, v1, Lp94;->f:Lkq;

    .line 981
    .line 982
    invoke-virtual {v2}, Lkq;->b()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :cond_16
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_17

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    move-object v9, v4

    .line 1001
    check-cast v9, Li94;

    .line 1002
    .line 1003
    iget-object v10, v9, Li94;->X:Lx94;

    .line 1004
    .line 1005
    iget-object v9, v9, Li94;->p0:Lk94;

    .line 1006
    .line 1007
    invoke-virtual {v9}, Lk94;->a()Landroid/os/Bundle;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    const-string v11, "settings/appearance"

    .line 1012
    .line 1013
    invoke-virtual {v10, v11, v9}, Lx94;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-eqz v9, :cond_16

    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_17
    move-object v4, v8

    .line 1021
    :goto_12
    move-object v2, v4

    .line 1022
    check-cast v2, Li94;

    .line 1023
    .line 1024
    if-eqz v2, :cond_20

    .line 1025
    .line 1026
    invoke-virtual {v13, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_18
    check-cast v2, Li94;

    .line 1030
    .line 1031
    invoke-static {v2}, Lmc8;->g(Lv97;)Lr97;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1, v13}, Le69;->a(Lr97;Lol2;)Lr97;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v2}, Lmc8;->f(Lv97;)Lr61;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const-class v9, Lyy5;

    .line 1044
    .line 1045
    invoke-static {v9}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-static {v9, v2, v1, v4, v13}, Lic8;->c(Lhp0;Lv97;Lr97;Lr61;Lol2;)Lq87;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lyy5;

    .line 1054
    .line 1055
    iget-object v2, v1, Lyy5;->g:Lm65;

    .line 1056
    .line 1057
    invoke-static {v2, v13}, Lz19;->d(Lha6;Lol2;)Lz74;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lqy5;

    .line 1066
    .line 1067
    iget-object v2, v2, Lqy5;->g:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_1a

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    move-object v9, v4

    .line 1084
    check-cast v9, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 1085
    .line 1086
    invoke-virtual {v9}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-ne v9, v0, :cond_19

    .line 1091
    .line 1092
    move-object v8, v4

    .line 1093
    :cond_1a
    move-object v9, v8

    .line 1094
    check-cast v9, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 1095
    .line 1096
    if-eqz v9, :cond_1f

    .line 1097
    .line 1098
    const v0, 0x2a9351af

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-nez v0, :cond_1b

    .line 1113
    .line 1114
    if-ne v2, v3, :cond_1c

    .line 1115
    .line 1116
    :cond_1b
    new-instance v2, Ld24;

    .line 1117
    .line 1118
    invoke-direct {v2, v1, v5}, Ld24;-><init>(Lyy5;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v13, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1c
    move-object v10, v2

    .line 1125
    check-cast v10, Luj2;

    .line 1126
    .line 1127
    invoke-virtual {v13, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v0, :cond_1d

    .line 1136
    .line 1137
    if-ne v1, v3, :cond_1e

    .line 1138
    .line 1139
    :cond_1d
    new-instance v1, Lcp1;

    .line 1140
    .line 1141
    const/4 v0, 0x2

    .line 1142
    invoke-direct {v1, v6, v0}, Lcp1;-><init>(Lda4;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_1e
    move-object v11, v1

    .line 1149
    check-cast v11, Lsj2;

    .line 1150
    .line 1151
    const/4 v12, 0x0

    .line 1152
    const/4 v14, 0x0

    .line 1153
    invoke-static/range {v9 .. v14}, Lbb8;->d(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Luj2;Lsj2;Lgo6;Lol2;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v13, v5}, Lol2;->q(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_13

    .line 1160
    :cond_1f
    const v0, 0x2a972574

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v5}, Lol2;->q(Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_20
    const-string v0, "No destination with route settings/appearance is on the NavController\'s back stack. The current destination is "

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lp94;->h()Lx94;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v1, v0}, Llh5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    move-object v7, v8

    .line 1180
    :goto_13
    return-object v7

    .line 1181
    :pswitch_13
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lfk;

    .line 1184
    .line 1185
    move-object/from16 v1, p2

    .line 1186
    .line 1187
    check-cast v1, Li94;

    .line 1188
    .line 1189
    move-object/from16 v2, p3

    .line 1190
    .line 1191
    check-cast v2, Lol2;

    .line 1192
    .line 1193
    move-object/from16 v3, p4

    .line 1194
    .line 1195
    check-cast v3, Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    and-int/lit8 v0, v3, 0x70

    .line 1208
    .line 1209
    invoke-static {v6, v1, v8, v2, v0}, Leq8;->f(Lda4;Li94;Lpp5;Lol2;I)V

    .line 1210
    .line 1211
    .line 1212
    return-object v7

    .line 1213
    :pswitch_14
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Lfk;

    .line 1216
    .line 1217
    move-object/from16 v1, p2

    .line 1218
    .line 1219
    check-cast v1, Li94;

    .line 1220
    .line 1221
    move-object/from16 v2, p3

    .line 1222
    .line 1223
    check-cast v2, Lol2;

    .line 1224
    .line 1225
    move-object/from16 v3, p4

    .line 1226
    .line 1227
    check-cast v3, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v6, v8, v2, v5}, Lfv5;->f(Lda4;Lyy5;Lol2;I)V

    .line 1233
    .line 1234
    .line 1235
    return-object v7

    .line 1236
    :pswitch_15
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Lfk;

    .line 1239
    .line 1240
    move-object/from16 v1, p2

    .line 1241
    .line 1242
    check-cast v1, Li94;

    .line 1243
    .line 1244
    move-object/from16 v2, p3

    .line 1245
    .line 1246
    check-cast v2, Lol2;

    .line 1247
    .line 1248
    move-object/from16 v3, p4

    .line 1249
    .line 1250
    check-cast v3, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v6, v2, v5}, Lfv5;->d(Lda4;Lol2;I)V

    .line 1262
    .line 1263
    .line 1264
    return-object v7

    .line 1265
    :pswitch_16
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Lfk;

    .line 1268
    .line 1269
    move-object/from16 v1, p2

    .line 1270
    .line 1271
    check-cast v1, Li94;

    .line 1272
    .line 1273
    move-object/from16 v2, p3

    .line 1274
    .line 1275
    check-cast v2, Lol2;

    .line 1276
    .line 1277
    move-object/from16 v3, p4

    .line 1278
    .line 1279
    check-cast v3, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v6, v8, v2, v5}, Lfv5;->e(Lda4;Lyy5;Lol2;I)V

    .line 1285
    .line 1286
    .line 1287
    return-object v7

    .line 1288
    :pswitch_17
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Lfk;

    .line 1291
    .line 1292
    move-object/from16 v1, p2

    .line 1293
    .line 1294
    check-cast v1, Li94;

    .line 1295
    .line 1296
    move-object/from16 v2, p3

    .line 1297
    .line 1298
    check-cast v2, Lol2;

    .line 1299
    .line 1300
    move-object/from16 v3, p4

    .line 1301
    .line 1302
    check-cast v3, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v1, Li94;->p0:Lk94;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lk94;->a()Landroid/os/Bundle;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_21

    .line 1320
    .line 1321
    const-string v1, "licenseId"

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    :cond_21
    if-nez v8, :cond_22

    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_22
    move-object v4, v8

    .line 1331
    :goto_14
    invoke-static {v6, v4, v2, v5}, Lh79;->a(Lda4;Ljava/lang/String;Lol2;I)V

    .line 1332
    .line 1333
    .line 1334
    return-object v7

    .line 1335
    :pswitch_18
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Lfk;

    .line 1338
    .line 1339
    move-object/from16 v1, p2

    .line 1340
    .line 1341
    check-cast v1, Li94;

    .line 1342
    .line 1343
    move-object/from16 v2, p3

    .line 1344
    .line 1345
    check-cast v2, Lol2;

    .line 1346
    .line 1347
    move-object/from16 v3, p4

    .line 1348
    .line 1349
    check-cast v3, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v6, v8, v2, v5}, Lwq;->b(Lda4;Lyy5;Lol2;I)V

    .line 1355
    .line 1356
    .line 1357
    return-object v7

    .line 1358
    :pswitch_19
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Lfk;

    .line 1361
    .line 1362
    move-object/from16 v1, p2

    .line 1363
    .line 1364
    check-cast v1, Li94;

    .line 1365
    .line 1366
    move-object/from16 v2, p3

    .line 1367
    .line 1368
    check-cast v2, Lol2;

    .line 1369
    .line 1370
    move-object/from16 v3, p4

    .line 1371
    .line 1372
    check-cast v3, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v6, v8, v2, v5}, Llq8;->d(Lda4;Lyy5;Lol2;I)V

    .line 1378
    .line 1379
    .line 1380
    return-object v7

    .line 1381
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, Lfk;

    .line 1384
    .line 1385
    move-object/from16 v1, p2

    .line 1386
    .line 1387
    check-cast v1, Li94;

    .line 1388
    .line 1389
    move-object/from16 v2, p3

    .line 1390
    .line 1391
    check-cast v2, Lol2;

    .line 1392
    .line 1393
    move-object/from16 v3, p4

    .line 1394
    .line 1395
    check-cast v3, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v6, v8, v2, v5}, Llq8;->b(Lda4;Lot1;Lol2;I)V

    .line 1401
    .line 1402
    .line 1403
    return-object v7

    .line 1404
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lfk;

    .line 1407
    .line 1408
    move-object/from16 v1, p2

    .line 1409
    .line 1410
    check-cast v1, Li94;

    .line 1411
    .line 1412
    move-object/from16 v2, p3

    .line 1413
    .line 1414
    check-cast v2, Lol2;

    .line 1415
    .line 1416
    move-object/from16 v3, p4

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-static {v3, v0, v1}, Lj93;->v(Ljava/lang/Integer;Lfk;Li94;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v6, v8, v2, v5}, Llq8;->c(Lda4;Lyy5;Lol2;I)V

    .line 1424
    .line 1425
    .line 1426
    return-object v7

    .line 1427
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Lfk;

    .line 1430
    .line 1431
    move-object/from16 v1, p2

    .line 1432
    .line 1433
    check-cast v1, Li94;

    .line 1434
    .line 1435
    move-object/from16 v2, p3

    .line 1436
    .line 1437
    check-cast v2, Lol2;

    .line 1438
    .line 1439
    move-object/from16 v3, p4

    .line 1440
    .line 1441
    check-cast v3, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    and-int/lit8 v0, v3, 0x70

    .line 1454
    .line 1455
    invoke-static {v6, v1, v8, v2, v0}, Lk69;->a(Lda4;Li94;Lfu2;Lol2;I)V

    .line 1456
    .line 1457
    .line 1458
    return-object v7

    .line 1459
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
