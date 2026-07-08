.class public abstract Lj24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "saved"

    .line 2
    .line 3
    const-string v1, "calendar"

    .line 4
    .line 5
    const-string v2, "home"

    .line 6
    .line 7
    const-string v3, "search"

    .line 8
    .line 9
    const-string v4, "ranking"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj24;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lk14;Lqf5;Luj2;Lol2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const v0, -0x64d22e7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v4, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v8

    .line 33
    :goto_1
    and-int/2addr v0, v9

    .line 34
    invoke-virtual {v5, v0, v4}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_25

    .line 39
    .line 40
    new-array v0, v8, [Lmb4;

    .line 41
    .line 42
    sget-object v4, Lvd;->b:Lfv1;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v7, Lpk3;

    .line 55
    .line 56
    invoke-direct {v7, v2, v8}, Lpk3;-><init>(IB)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lut2;

    .line 60
    .line 61
    invoke-direct {v2, v6, v9}, Lut2;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lr08;

    .line 65
    .line 66
    const/16 v11, 0x1c

    .line 67
    .line 68
    invoke-direct {v10, v11, v7, v2}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v12, Lxy0;->a:Lac9;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-ne v7, v12, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v7, Lqj0;

    .line 86
    .line 87
    invoke-direct {v7, v6, v9}, Lqj0;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v7, Lsj2;

    .line 94
    .line 95
    invoke-static {v0, v10, v7, v5, v8}, Ltt8;->e([Ljava/lang/Object;Ljl5;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v15, v0

    .line 100
    check-cast v15, Lda4;

    .line 101
    .line 102
    iget-object v0, v15, Lda4;->b:Lp94;

    .line 103
    .line 104
    iget-object v0, v0, Lp94;->z:La06;

    .line 105
    .line 106
    invoke-static {v0}, Ln29;->a(La06;)Lk65;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v6, 0x30

    .line 112
    .line 113
    invoke-static {v0, v2, v5, v6, v3}, Lq89;->a(Lxz5;Ljava/lang/Object;Lol2;II)Lz74;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Li94;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Li94;->X:Lx94;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lx94;->X:Lqm;

    .line 130
    .line 131
    iget-object v0, v0, Lqm;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    move-object v14, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v14, v2

    .line 138
    :goto_2
    invoke-virtual {v5, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-class v4, Lky5;

    .line 158
    .line 159
    invoke-static {v0, v4}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lky5;

    .line 164
    .line 165
    check-cast v0, Lfa1;

    .line 166
    .line 167
    iget-object v0, v0, Lfa1;->e:La25;

    .line 168
    .line 169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Ljy5;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v4, Ljy5;

    .line 180
    .line 181
    iget-object v0, v4, Ljy5;->Q:Lgx5;

    .line 182
    .line 183
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0, v7, v5, v6}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, v4, Ljy5;->R:Lgx5;

    .line 190
    .line 191
    invoke-static {v4, v7, v5, v6}, Lz19;->b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    move v0, v9

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move v0, v8

    .line 222
    :goto_3
    invoke-virtual {v5, v0}, Lol2;->h(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    if-ne v7, v12, :cond_b

    .line 233
    .line 234
    :cond_7
    sget-object v4, Ld44;->m0:Lfx8;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    sget-object v4, Ld44;->n0:Ljava/util/List;

    .line 242
    .line 243
    move-object v7, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    sget-object v4, Ld44;->n0:Ljava/util/List;

    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object v13, v10

    .line 267
    check-cast v13, Ld44;

    .line 268
    .line 269
    sget-object v2, Ld44;->p0:Ld44;

    .line 270
    .line 271
    if-eq v13, v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    const/4 v2, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    :goto_5
    invoke-virtual {v5, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 282
    .line 283
    const-string v2, "saved"

    .line 284
    .line 285
    const-string v4, "calendar"

    .line 286
    .line 287
    const-string v10, "home"

    .line 288
    .line 289
    const-string v13, "search"

    .line 290
    .line 291
    const-string v3, "ranking"

    .line 292
    .line 293
    filled-new-array {v10, v13, v3, v2, v4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "xgraphql_login"

    .line 302
    .line 303
    const-string v4, "cloudflare_challenge/{url}"

    .line 304
    .line 305
    const-string v10, "player/{videoUrl}?startPositionMs={startPositionMs}"

    .line 306
    .line 307
    const-string v13, "shorts_player/{startIndex}"

    .line 308
    .line 309
    const-string v9, "app_lock"

    .line 310
    .line 311
    filled-new-array {v10, v13, v9, v3, v4}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-array v4, v8, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-ne v9, v12, :cond_c

    .line 326
    .line 327
    new-instance v9, Lff3;

    .line 328
    .line 329
    invoke-direct {v9, v11}, Lff3;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    check-cast v9, Lsj2;

    .line 336
    .line 337
    invoke-static {v4, v9, v5, v6}, Ltt8;->c([Ljava/lang/Object;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lz74;

    .line 342
    .line 343
    invoke-virtual {v5, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v5, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    or-int/2addr v6, v9

    .line 352
    invoke-virtual {v5, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    or-int/2addr v6, v9

    .line 357
    invoke-virtual {v5, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    or-int/2addr v6, v9

    .line 362
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    if-ne v9, v12, :cond_d

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move-object/from16 v19, v2

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    :goto_6
    new-instance v16, Lj51;

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x2

    .line 379
    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    move-object/from16 v20, v4

    .line 383
    .line 384
    move-object/from16 v19, v7

    .line 385
    .line 386
    move-object/from16 v18, v14

    .line 387
    .line 388
    invoke-direct/range {v16 .. v22}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v9, v16

    .line 392
    .line 393
    move-object/from16 v19, v17

    .line 394
    .line 395
    invoke-virtual {v5, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    check-cast v9, Lik2;

    .line 399
    .line 400
    invoke-static {v14, v7, v9, v5}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v5, v0}, Lol2;->h(Z)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v5, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    or-int/2addr v6, v9

    .line 416
    invoke-virtual {v5, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    or-int/2addr v6, v9

    .line 421
    invoke-virtual {v5, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    or-int/2addr v6, v9

    .line 426
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-nez v6, :cond_10

    .line 431
    .line 432
    if-ne v9, v12, :cond_f

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    move-object v0, v4

    .line 436
    goto :goto_9

    .line 437
    :cond_10
    :goto_8
    new-instance v13, Lh24;

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    move-object/from16 v17, v4

    .line 442
    .line 443
    move-object/from16 v16, v15

    .line 444
    .line 445
    move-object v15, v14

    .line 446
    move v14, v0

    .line 447
    invoke-direct/range {v13 .. v18}, Lh24;-><init>(ZLjava/lang/String;Lda4;Lz74;Lk31;)V

    .line 448
    .line 449
    .line 450
    move-object v14, v15

    .line 451
    move-object/from16 v15, v16

    .line 452
    .line 453
    move-object/from16 v0, v17

    .line 454
    .line 455
    invoke-virtual {v5, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v9, v13

    .line 459
    :goto_9
    check-cast v9, Lik2;

    .line 460
    .line 461
    invoke-static {v2, v14, v9, v5}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v2, v19

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-static {v2, v14}, Lzr0;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_12

    .line 473
    .line 474
    if-nez v14, :cond_11

    .line 475
    .line 476
    const-string v2, ""

    .line 477
    .line 478
    :goto_a
    move-object/from16 v16, v2

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_11
    move-object/from16 v16, v14

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_12
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :goto_b
    invoke-static {v5}, Ll29;->e(Lol2;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v14, :cond_13

    .line 496
    .line 497
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_13

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_13
    move v10, v8

    .line 506
    :goto_c
    sget-object v2, Lcl1;->a:Lfv1;

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ld34;

    .line 513
    .line 514
    sget-object v3, Lke7;->w:Ljava/util/WeakHashMap;

    .line 515
    .line 516
    invoke-static {v5}, Lue8;->d(Lol2;)Lke7;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v3, v3, Lke7;->f:Lnj;

    .line 521
    .line 522
    invoke-static {v3, v5}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Lk43;->d()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v5}, Lue8;->d(Lol2;)Lke7;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v4, v4, Lke7;->e:Lnj;

    .line 535
    .line 536
    invoke-static {v4, v5}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lk43;->a()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v10, :cond_17

    .line 545
    .line 546
    if-eqz v9, :cond_17

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    const/high16 v13, 0x42900000    # 72.0f

    .line 553
    .line 554
    if-eqz v11, :cond_16

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    if-eq v11, v6, :cond_15

    .line 558
    .line 559
    const/4 v6, 0x2

    .line 560
    if-ne v11, v6, :cond_14

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_14
    invoke-static {}, Lxt1;->e()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_15
    const/high16 v13, 0x42a00000    # 80.0f

    .line 568
    .line 569
    :cond_16
    :goto_d
    add-float/2addr v3, v13

    .line 570
    goto :goto_e

    .line 571
    :cond_17
    const/4 v3, 0x0

    .line 572
    :goto_e
    if-eqz v10, :cond_1b

    .line 573
    .line 574
    if-nez v9, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_1a

    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    if-eq v6, v11, :cond_19

    .line 584
    .line 585
    const/4 v11, 0x2

    .line 586
    if-ne v6, v11, :cond_18

    .line 587
    .line 588
    const/high16 v6, 0x42b80000    # 92.0f

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_18
    invoke-static {}, Lxt1;->e()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_19
    const/high16 v6, 0x42d00000    # 104.0f

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1a
    const/high16 v6, 0x42e00000    # 112.0f

    .line 599
    .line 600
    :goto_f
    add-float/2addr v6, v4

    .line 601
    goto :goto_10

    .line 602
    :cond_1b
    const/4 v6, 0x0

    .line 603
    :goto_10
    sget-object v4, Lsi6;->a:Lfv1;

    .line 604
    .line 605
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-ne v4, v12, :cond_1c

    .line 610
    .line 611
    new-instance v4, Lti6;

    .line 612
    .line 613
    invoke-direct {v4}, Lti6;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    check-cast v4, Lti6;

    .line 620
    .line 621
    sget-object v11, Luz0;->n:Lfv1;

    .line 622
    .line 623
    invoke-virtual {v5, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lrc3;

    .line 628
    .line 629
    sget-object v13, Ls24;->a:Lfv1;

    .line 630
    .line 631
    invoke-virtual {v5, v13}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v17

    .line 635
    move-object/from16 v8, v17

    .line 636
    .line 637
    check-cast v8, Lyy;

    .line 638
    .line 639
    move-object/from16 v23, v0

    .line 640
    .line 641
    sget-object v0, Ld34;->Z:Ld34;

    .line 642
    .line 643
    if-ne v2, v0, :cond_1d

    .line 644
    .line 645
    if-eqz v8, :cond_1d

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    goto :goto_11

    .line 649
    :cond_1d
    const/4 v0, 0x0

    .line 650
    :goto_11
    invoke-static {v0, v5}, Lej8;->d(ZLol2;)Ljc3;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v17, Lx34;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 655
    .line 656
    move-object/from16 v21, v2

    .line 657
    .line 658
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-ne v2, v12, :cond_1e

    .line 663
    .line 664
    new-instance v2, Lv34;

    .line 665
    .line 666
    invoke-direct {v2}, Lv34;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1e
    check-cast v2, Lv34;

    .line 673
    .line 674
    sget-object v12, Le36;->c:Lt92;

    .line 675
    .line 676
    move-object/from16 v17, v7

    .line 677
    .line 678
    invoke-interface {v1, v12}, Lk14;->c(Lk14;)Lk14;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    sget-object v1, Lsa;->Y:Lf20;

    .line 683
    .line 684
    move/from16 v24, v9

    .line 685
    .line 686
    move/from16 v25, v10

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    invoke-static {v1, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    move-object/from16 v18, v14

    .line 694
    .line 695
    move-object v9, v15

    .line 696
    iget-wide v14, v5, Lol2;->T:J

    .line 697
    .line 698
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    invoke-static {v5, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    sget-object v20, Lry0;->l:Lqy0;

    .line 711
    .line 712
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-object/from16 v20, v9

    .line 716
    .line 717
    sget-object v9, Lqy0;->b:Lsz0;

    .line 718
    .line 719
    invoke-virtual {v5}, Lol2;->f0()V

    .line 720
    .line 721
    .line 722
    move/from16 v22, v14

    .line 723
    .line 724
    iget-boolean v14, v5, Lol2;->S:Z

    .line 725
    .line 726
    if-eqz v14, :cond_1f

    .line 727
    .line 728
    invoke-virtual {v5, v9}, Lol2;->l(Lsj2;)V

    .line 729
    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_1f
    invoke-virtual {v5}, Lol2;->o0()V

    .line 733
    .line 734
    .line 735
    :goto_12
    sget-object v14, Lqy0;->f:Lkj;

    .line 736
    .line 737
    invoke-static {v14, v5, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v10, Lqy0;->e:Lkj;

    .line 741
    .line 742
    invoke-static {v10, v5, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    move-object/from16 v22, v11

    .line 750
    .line 751
    sget-object v11, Lqy0;->g:Lkj;

    .line 752
    .line 753
    invoke-static {v11, v5, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v15, Lqy0;->h:Lad;

    .line 757
    .line 758
    invoke-static {v15, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v26, v4

    .line 762
    .line 763
    sget-object v4, Lqy0;->d:Lkj;

    .line 764
    .line 765
    invoke-static {v4, v5, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v12, v8}, Lej8;->c(Lk14;Lyy;)Lk14;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    move/from16 v27, v3

    .line 773
    .line 774
    move/from16 v28, v6

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-static {v1, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    move-object/from16 v29, v2

    .line 782
    .line 783
    iget-wide v2, v5, Lol2;->T:J

    .line 784
    .line 785
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v5, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v5}, Lol2;->f0()V

    .line 798
    .line 799
    .line 800
    move-object/from16 v30, v8

    .line 801
    .line 802
    iget-boolean v8, v5, Lol2;->S:Z

    .line 803
    .line 804
    if-eqz v8, :cond_20

    .line 805
    .line 806
    invoke-virtual {v5, v9}, Lol2;->l(Lsj2;)V

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_20
    invoke-virtual {v5}, Lol2;->o0()V

    .line 811
    .line 812
    .line 813
    :goto_13
    invoke-static {v14, v5, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v10, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v5, v11, v5, v15}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v5, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v12, v0}, Lej8;->c(Lk14;Lyy;)Lk14;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-static {v1, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-wide v6, v5, Lol2;->T:J

    .line 835
    .line 836
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v5, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v5}, Lol2;->f0()V

    .line 849
    .line 850
    .line 851
    iget-boolean v7, v5, Lol2;->S:Z

    .line 852
    .line 853
    if-eqz v7, :cond_21

    .line 854
    .line 855
    invoke-virtual {v5, v9}, Lol2;->l(Lsj2;)V

    .line 856
    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_21
    invoke-virtual {v5}, Lol2;->o0()V

    .line 860
    .line 861
    .line 862
    :goto_14
    invoke-static {v14, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v10, v5, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v3, v5, v11, v5, v15}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v4, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-static {v1, v5, v3}, Lzb8;->a(Lk14;Lol2;I)V

    .line 877
    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    invoke-virtual {v5, v11}, Lol2;->q(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 884
    .line 885
    .line 886
    move-result-object v31

    .line 887
    sget-object v0, Ls24;->b:Lfv1;

    .line 888
    .line 889
    move-object/from16 v1, v30

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 892
    .line 893
    .line 894
    move-result-object v32

    .line 895
    sget-object v0, Lx34;->b:Lfv1;

    .line 896
    .line 897
    move-object/from16 v2, v29

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 900
    .line 901
    .line 902
    move-result-object v33

    .line 903
    sget-object v3, Lvz5;->a:Lfv1;

    .line 904
    .line 905
    new-instance v4, Lgq1;

    .line 906
    .line 907
    move/from16 v6, v28

    .line 908
    .line 909
    invoke-direct {v4, v6}, Lgq1;-><init>(F)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 913
    .line 914
    .line 915
    move-result-object v34

    .line 916
    sget-object v3, Lvz5;->b:Lfv1;

    .line 917
    .line 918
    new-instance v4, Lgq1;

    .line 919
    .line 920
    move/from16 v6, v27

    .line 921
    .line 922
    invoke-direct {v4, v6}, Lgq1;-><init>(F)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v4}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 926
    .line 927
    .line 928
    move-result-object v35

    .line 929
    sget-object v3, Lsi6;->a:Lfv1;

    .line 930
    .line 931
    move-object/from16 v4, v26

    .line 932
    .line 933
    invoke-virtual {v3, v4}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 934
    .line 935
    .line 936
    move-result-object v36

    .line 937
    filled-new-array/range {v31 .. v36}, [Lz15;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    new-instance v7, Lw9;

    .line 942
    .line 943
    move-object/from16 v15, v20

    .line 944
    .line 945
    move-object/from16 v11, v22

    .line 946
    .line 947
    const/4 v8, 0x2

    .line 948
    invoke-direct {v7, v11, v6, v15, v8}, Lw9;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    const v6, 0x27b84ace

    .line 952
    .line 953
    .line 954
    invoke-static {v6, v7, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    const/16 v8, 0x38

    .line 959
    .line 960
    invoke-static {v3, v6, v5, v8}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 961
    .line 962
    .line 963
    const/4 v11, 0x1

    .line 964
    invoke-virtual {v5, v11}, Lol2;->q(Z)V

    .line 965
    .line 966
    .line 967
    if-eqz v24, :cond_22

    .line 968
    .line 969
    if-eqz v25, :cond_22

    .line 970
    .line 971
    const/4 v6, 0x1

    .line 972
    goto :goto_15

    .line 973
    :cond_22
    const/4 v6, 0x0

    .line 974
    :goto_15
    sget-object v3, Lsa;->Z:Lf20;

    .line 975
    .line 976
    sget-object v9, Ls70;->a:Ls70;

    .line 977
    .line 978
    sget-object v10, Lh14;->i:Lh14;

    .line 979
    .line 980
    invoke-virtual {v9, v10, v3}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {v5}, Lue8;->d(Lol2;)Lke7;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iget-object v7, v7, Lke7;->f:Lnj;

    .line 989
    .line 990
    invoke-static {v3, v7}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object v7, v13

    .line 995
    new-instance v13, Lf24;

    .line 996
    .line 997
    move-object/from16 v22, v2

    .line 998
    .line 999
    move-object/from16 v20, v4

    .line 1000
    .line 1001
    move-object/from16 v14, v18

    .line 1002
    .line 1003
    move-object/from16 v18, v1

    .line 1004
    .line 1005
    move-object v1, v7

    .line 1006
    invoke-direct/range {v13 .. v22}, Lf24;-><init>(Ljava/lang/String;Lda4;Ljava/lang/String;Ljava/util/List;Lyy;Ljava/util/Set;Lti6;Ld34;Lv34;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v11, v21

    .line 1010
    .line 1011
    move-object/from16 v12, v22

    .line 1012
    .line 1013
    const v2, 0x53f0920a

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v13, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move v2, v6

    .line 1021
    const/16 v6, 0x180

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-static/range {v2 .. v7}, Lij8;->b(ZLk14;Llx0;Lol2;II)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v2, Lsa;->r0:Lf20;

    .line 1028
    .line 1029
    invoke-virtual {v9, v10, v2}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    sget-object v3, Ld34;->m0:Ld34;

    .line 1034
    .line 1035
    if-ne v11, v3, :cond_23

    .line 1036
    .line 1037
    const v3, -0x3f250bbe

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v3}, Lol2;->b0(I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    :goto_16
    invoke-virtual {v5, v3}, Lol2;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_23
    const/4 v3, 0x0

    .line 1049
    const v4, -0x3f20ce9f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v4}, Lol2;->b0(I)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v4, Lke7;->w:Ljava/util/WeakHashMap;

    .line 1056
    .line 1057
    invoke-static {v5}, Lue8;->d(Lol2;)Lke7;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    iget-object v4, v4, Lke7;->e:Lnj;

    .line 1062
    .line 1063
    invoke-static {v10, v4}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    goto :goto_16

    .line 1068
    :goto_17
    invoke-interface {v2, v10}, Lk14;->c(Lk14;)Lk14;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-nez v24, :cond_24

    .line 1073
    .line 1074
    if-eqz v25, :cond_24

    .line 1075
    .line 1076
    const/4 v3, 0x1

    .line 1077
    :cond_24
    new-instance v13, Lap1;

    .line 1078
    .line 1079
    move-object/from16 v19, v17

    .line 1080
    .line 1081
    move-object/from16 v17, v14

    .line 1082
    .line 1083
    move-object/from16 v14, v19

    .line 1084
    .line 1085
    move-object/from16 v19, v16

    .line 1086
    .line 1087
    move-object/from16 v16, v15

    .line 1088
    .line 1089
    move-object/from16 v15, v23

    .line 1090
    .line 1091
    invoke-direct/range {v13 .. v19}, Lap1;-><init>(Ljava/util/List;Lz74;Lda4;Ljava/lang/String;Lyy;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v9, v18

    .line 1095
    .line 1096
    const v4, -0x38964dbf

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4, v13, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    const/16 v6, 0x180

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    move/from16 v37, v3

    .line 1107
    .line 1108
    move-object v3, v2

    .line 1109
    move/from16 v2, v37

    .line 1110
    .line 1111
    invoke-static/range {v2 .. v7}, Lij8;->b(ZLk14;Llx0;Lol2;II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v9}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v0, v12}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    filled-new-array {v1, v0}, [Lz15;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-instance v1, Lg24;

    .line 1127
    .line 1128
    invoke-direct {v1, v12}, Lg24;-><init>(Lv34;)V

    .line 1129
    .line 1130
    .line 1131
    const v2, 0x33f34dc8

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v1, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v0, v1, v5, v8}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v11, 0x1

    .line 1142
    invoke-virtual {v5, v11}, Lol2;->q(Z)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :cond_25
    invoke-virtual {v5}, Lol2;->V()V

    .line 1147
    .line 1148
    .line 1149
    :goto_18
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    if-eqz v6, :cond_26

    .line 1154
    .line 1155
    new-instance v0, Lk45;

    .line 1156
    .line 1157
    const/16 v5, 0x15

    .line 1158
    .line 1159
    move-object/from16 v1, p0

    .line 1160
    .line 1161
    move-object/from16 v2, p1

    .line 1162
    .line 1163
    move-object/from16 v3, p2

    .line 1164
    .line 1165
    move/from16 v4, p4

    .line 1166
    .line 1167
    invoke-direct/range {v0 .. v5}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljk2;II)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 1171
    .line 1172
    :cond_26
    return-void
.end method

.method public static final b(Lda4;Lk14;Lol2;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    const v0, -0x18fb2b86

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr v0, v12

    .line 22
    invoke-virtual {v10, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v5

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v10, v4, v3}, Lol2;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_d

    .line 52
    .line 53
    sget-object v3, Lcl1;->a:Lfv1;

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ld34;

    .line 60
    .line 61
    sget-object v4, Luz0;->n:Lfv1;

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lrc3;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v10, v7}, Lol2;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v10, v8}, Lol2;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    or-int/2addr v7, v8

    .line 86
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lxy0;->a:Lac9;

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    if-ne v8, v9, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v8, Lb24;

    .line 97
    .line 98
    invoke-direct {v8, v3, v4, v5}, Lb24;-><init>(Ld34;Lrc3;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v8, Luj2;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v10, v5}, Lol2;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v10, v7}, Lol2;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v5, v7

    .line 123
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    if-ne v7, v9, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v7, Lb24;

    .line 132
    .line 133
    invoke-direct {v7, v3, v4, v6}, Lb24;-><init>(Ld34;Lrc3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v7, Luj2;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v10, v5}, Lol2;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v10, v6}, Lol2;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v5, v6

    .line 158
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    if-ne v6, v9, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v6, Lb24;

    .line 167
    .line 168
    invoke-direct {v6, v3, v4, v2}, Lb24;-><init>(Ld34;Lrc3;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v5, v6

    .line 175
    check-cast v5, Luj2;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v10, v6}, Lol2;->e(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v10, v11}, Lol2;->e(I)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    or-int/2addr v6, v11

    .line 194
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/4 v13, 0x3

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    if-ne v11, v9, :cond_a

    .line 202
    .line 203
    :cond_9
    new-instance v11, Lb24;

    .line 204
    .line 205
    invoke-direct {v11, v3, v4, v13}, Lb24;-><init>(Ld34;Lrc3;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v6, v11

    .line 212
    check-cast v6, Luj2;

    .line 213
    .line 214
    invoke-virtual {v10, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    if-ne v4, v9, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v4, Lpb0;

    .line 227
    .line 228
    invoke-direct {v4, p0, v2}, Lpb0;-><init>(Lda4;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    move-object v9, v4

    .line 235
    check-cast v9, Luj2;

    .line 236
    .line 237
    and-int/lit8 v2, v0, 0xe

    .line 238
    .line 239
    shl-int/2addr v0, v13

    .line 240
    and-int/lit16 v0, v0, 0x380

    .line 241
    .line 242
    or-int v11, v2, v0

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v4, v7

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v3, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v0, p0

    .line 250
    move-object v1, p1

    .line 251
    invoke-static/range {v0 .. v11}, Lwc8;->b(Lda4;Lk14;Lga;Luj2;Luj2;Luj2;Luj2;Lik2;Lik2;Luj2;Lol2;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lol2;->V()V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lol2;->u()Ll75;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    new-instance v3, Lem1;

    .line 265
    .line 266
    const/16 v4, 0xd

    .line 267
    .line 268
    invoke-direct {v3, v12, v4, p0, p1}, Lem1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Ll75;->d:Lik2;

    .line 272
    .line 273
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lj24;->a:Ljava/util/Set;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v1, p0}, Lzr0;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzr0;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
