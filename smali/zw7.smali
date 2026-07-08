.class public abstract Lzw7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp90;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp90;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llx0;

    .line 10
    .line 11
    const v3, 0x69ddd15d

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzw7;->a:Llx0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llz2;Lk14;JLol2;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, 0x180cdaab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p8, v1

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    const v2, 0x30400

    .line 45
    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    const v2, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v1

    .line 52
    const v3, 0x12492

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_2
    and-int/2addr v1, v5

    .line 63
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    invoke-virtual {v0}, Lol2;->X()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p8, 0x1

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lol2;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Lol2;->V()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move-wide/from16 v12, p5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    :goto_3
    sget-object v1, Lyb9;->b:Llz2;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    new-instance v11, Lkz2;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x60

    .line 105
    .line 106
    const-string v12, "Filled.Lightbulb"

    .line 107
    .line 108
    const/high16 v13, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const/high16 v14, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/high16 v15, 0x41c00000    # 24.0f

    .line 113
    .line 114
    const/high16 v16, 0x41c00000    # 24.0f

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-direct/range {v11 .. v21}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 121
    .line 122
    .line 123
    sget v1, Lw37;->a:I

    .line 124
    .line 125
    new-instance v14, Li76;

    .line 126
    .line 127
    sget-wide v6, Lds0;->b:J

    .line 128
    .line 129
    invoke-direct {v14, v6, v7}, Li76;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41a80000    # 21.0f

    .line 133
    .line 134
    const/high16 v3, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-static {v3, v1}, Ls51;->f(FF)Lxr2;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/high16 v20, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v21, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/high16 v17, 0x3f000000    # 0.5f

    .line 147
    .line 148
    const v18, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    .line 151
    const/high16 v19, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v15 .. v21}, Lxr2;->d(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v15, v1}, Lxr2;->f(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v21, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v16, 0x3f19999a    # 0.6f

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/high16 v18, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v19, -0x41000000    # -0.5f

    .line 171
    .line 172
    invoke-virtual/range {v15 .. v21}, Lxr2;->d(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v15, v1}, Lxr2;->p(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41a00000    # 20.0f

    .line 181
    .line 182
    invoke-virtual {v15, v3, v1}, Lxr2;->g(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v2}, Lxr2;->p(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lxr2;->b()V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v3, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v15, v1, v3}, Lxr2;->i(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v20, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v21, 0x41100000    # 9.0f

    .line 201
    .line 202
    const v16, 0x4101999a    # 8.1f

    .line 203
    .line 204
    .line 205
    const/high16 v17, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v18, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const v19, 0x40a33333    # 5.1f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v15 .. v21}, Lxr2;->c(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v20, 0x40400000    # 3.0f

    .line 216
    .line 217
    const v21, 0x40b66666    # 5.7f

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const v17, 0x4019999a    # 2.4f

    .line 223
    .line 224
    .line 225
    const v18, 0x3f99999a    # 1.2f

    .line 226
    .line 227
    .line 228
    const/high16 v19, 0x40900000    # 4.5f

    .line 229
    .line 230
    invoke-virtual/range {v15 .. v21}, Lxr2;->d(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v3, 0x41880000    # 17.0f

    .line 236
    .line 237
    invoke-virtual {v15, v1, v3}, Lxr2;->g(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v20, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v21, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v17, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const v18, 0x3ecccccd    # 0.4f

    .line 247
    .line 248
    .line 249
    const/high16 v19, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual/range {v15 .. v21}, Lxr2;->d(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-virtual {v15, v1}, Lxr2;->f(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v21, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v16, 0x3f19999a    # 0.6f

    .line 262
    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/high16 v18, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v19, -0x41000000    # -0.5f

    .line 269
    .line 270
    invoke-virtual/range {v15 .. v21}, Lxr2;->d(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x3feccccd    # -2.3f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v1}, Lxr2;->p(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v20, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v21, -0x3f49999a    # -5.7f

    .line 282
    .line 283
    .line 284
    const v16, 0x3fe66666    # 1.8f

    .line 285
    .line 286
    .line 287
    const v17, -0x4059999a    # -1.3f

    .line 288
    .line 289
    .line 290
    const/high16 v18, 0x40400000    # 3.0f

    .line 291
    .line 292
    const v19, -0x3fa66666    # -3.4f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v15 .. v21}, Lxr2;->d(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v20, -0x3f200000    # -7.0f

    .line 299
    .line 300
    const/high16 v21, -0x3f200000    # -7.0f

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const v17, -0x3f866666    # -3.9f

    .line 305
    .line 306
    .line 307
    const v18, -0x3fb9999a    # -3.1f

    .line 308
    .line 309
    .line 310
    const/high16 v19, -0x3f200000    # -7.0f

    .line 311
    .line 312
    invoke-virtual/range {v15 .. v21}, Lxr2;->d(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Lxr2;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v12, v15, Lxr2;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v18, 0x3800

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/high16 v15, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v16, 0x2

    .line 326
    .line 327
    const/high16 v17, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static/range {v11 .. v18}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Lkz2;->d()Llz2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sput-object v1, Lyb9;->b:Llz2;

    .line 337
    .line 338
    :goto_4
    const-wide/16 v6, 0x1f40

    .line 339
    .line 340
    move-wide v12, v6

    .line 341
    move-object v6, v1

    .line 342
    :goto_5
    invoke-virtual {v0}, Lol2;->r()V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lvd;->b:Lfv1;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v7, Lxy0;->a:Lac9;

    .line 358
    .line 359
    if-ne v3, v7, :cond_6

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-class v3, Lgr0;

    .line 369
    .line 370
    invoke-static {v1, v3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lgr0;

    .line 375
    .line 376
    check-cast v1, Lfa1;

    .line 377
    .line 378
    iget-object v1, v1, Lfa1;->v:La25;

    .line 379
    .line 380
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v3, v1

    .line 385
    check-cast v3, Lfr0;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    move-object v14, v3

    .line 391
    check-cast v14, Lfr0;

    .line 392
    .line 393
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v7, :cond_7

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v1, v14, Lfr0;->a:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    move-object/from16 v8, p0

    .line 405
    .line 406
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    xor-int/2addr v1, v5

    .line 411
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_7
    move-object/from16 v8, p0

    .line 424
    .line 425
    :goto_6
    check-cast v1, Lz74;

    .line 426
    .line 427
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    or-int/2addr v11, v15

    .line 445
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    if-nez v11, :cond_9

    .line 450
    .line 451
    if-ne v15, v7, :cond_8

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_8
    move-object/from16 v16, v1

    .line 455
    .line 456
    move-object v7, v14

    .line 457
    goto :goto_8

    .line 458
    :cond_9
    :goto_7
    new-instance v11, Lx;

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x2

    .line 463
    .line 464
    move-object/from16 v16, v1

    .line 465
    .line 466
    move-object v15, v8

    .line 467
    invoke-direct/range {v11 .. v18}, Lx;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 468
    .line 469
    .line 470
    move-object v7, v14

    .line 471
    invoke-virtual {v0, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v15, v11

    .line 475
    :goto_8
    check-cast v15, Lik2;

    .line 476
    .line 477
    invoke-static {v15, v0, v3}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Leo6;->a:Lfv1;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ly24;

    .line 487
    .line 488
    sget-object v3, Lcl1;->a:Lfv1;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ld34;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_c

    .line 501
    .line 502
    const v8, 0x3dcccccd    # 0.1f

    .line 503
    .line 504
    .line 505
    if-eq v3, v5, :cond_b

    .line 506
    .line 507
    const/4 v5, 0x2

    .line 508
    if-ne v3, v5, :cond_a

    .line 509
    .line 510
    const v3, -0xc20f13f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lol2;->b0(I)V

    .line 514
    .line 515
    .line 516
    new-instance v17, Ler0;

    .line 517
    .line 518
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-wide v14, v3, Lns0;->G:J

    .line 523
    .line 524
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-wide v4, v3, Lns0;->B:J

    .line 529
    .line 530
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-wide/from16 p5, v12

    .line 535
    .line 536
    iget-wide v11, v3, Lns0;->q:J

    .line 537
    .line 538
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-wide v1, v3, Lns0;->s:J

    .line 543
    .line 544
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-wide/from16 v19, v14

    .line 549
    .line 550
    iget-wide v13, v3, Lns0;->a:J

    .line 551
    .line 552
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-wide/from16 v24, v1

    .line 557
    .line 558
    iget-wide v1, v3, Lns0;->C:J

    .line 559
    .line 560
    invoke-static {v8, v1, v2}, Lds0;->b(FJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v28

    .line 564
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-wide v1, v1, Lns0;->c:J

    .line 569
    .line 570
    const v3, 0x3ed70a3d    # 0.42f

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v30

    .line 577
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-wide v1, v1, Lns0;->a:J

    .line 582
    .line 583
    const v3, 0x3e6147ae    # 0.22f

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v32

    .line 590
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-wide v1, v1, Lns0;->a:J

    .line 595
    .line 596
    const v15, 0x3f0f5c29    # 0.56f

    .line 597
    .line 598
    .line 599
    invoke-static {v15, v1, v2}, Lds0;->b(FJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v34

    .line 603
    move-wide/from16 v22, v11

    .line 604
    .line 605
    move-wide/from16 v26, v13

    .line 606
    .line 607
    move-wide/from16 v18, v19

    .line 608
    .line 609
    move-wide/from16 v20, v4

    .line 610
    .line 611
    invoke-direct/range {v17 .. v35}, Ler0;-><init>(JJJJJJJJJ)V

    .line 612
    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-virtual {v0, v11}, Lol2;->q(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 p3, v6

    .line 619
    .line 620
    :goto_9
    move-object/from16 v5, v17

    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_a
    move v11, v4

    .line 625
    const v1, -0xc21998b

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v0, v11}, Lj93;->h(ILol2;Z)Liw0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_b
    move-wide/from16 p5, v12

    .line 634
    .line 635
    const v1, -0xc2145d3

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 639
    .line 640
    .line 641
    new-instance v19, Ler0;

    .line 642
    .line 643
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lys0;->q()J

    .line 648
    .line 649
    .line 650
    move-result-wide v20

    .line 651
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lys0;->d()J

    .line 656
    .line 657
    .line 658
    move-result-wide v22

    .line 659
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lys0;->j()J

    .line 664
    .line 665
    .line 666
    move-result-wide v24

    .line 667
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lys0;->l()J

    .line 672
    .line 673
    .line 674
    move-result-wide v26

    .line 675
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lys0;->m()J

    .line 680
    .line 681
    .line 682
    move-result-wide v28

    .line 683
    invoke-static {v8, v0}, Lak1;->f(FLol2;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v30

    .line 687
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lys0;->m()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-static {v8, v1, v2}, Lds0;->b(FJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v32

    .line 699
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lys0;->m()J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    const v3, 0x3e6147ae    # 0.22f

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v34

    .line 714
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lys0;->m()J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    const v13, 0x3f0f5c29    # 0.56f

    .line 723
    .line 724
    .line 725
    invoke-static {v13, v1, v2}, Lds0;->b(FJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v36

    .line 729
    invoke-direct/range {v19 .. v37}, Ler0;-><init>(JJJJJJJJJ)V

    .line 730
    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    invoke-virtual {v0, v11}, Lol2;->q(Z)V

    .line 734
    .line 735
    .line 736
    move-object/from16 p3, v6

    .line 737
    .line 738
    move-object/from16 v5, v19

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_c
    move v11, v4

    .line 742
    move-wide/from16 p5, v12

    .line 743
    .line 744
    const v3, -0xc2194f7

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v3}, Lol2;->b0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v11}, Lol2;->q(Z)V

    .line 751
    .line 752
    .line 753
    new-instance v17, Ler0;

    .line 754
    .line 755
    iget-wide v3, v1, Ly24;->g:J

    .line 756
    .line 757
    iget-wide v11, v1, Ly24;->c:J

    .line 758
    .line 759
    invoke-static {v2, v3, v4}, Lds0;->b(FJ)J

    .line 760
    .line 761
    .line 762
    move-result-wide v18

    .line 763
    iget-wide v3, v1, Ly24;->h:J

    .line 764
    .line 765
    iget-wide v13, v1, Ly24;->e:J

    .line 766
    .line 767
    move-wide/from16 v20, v3

    .line 768
    .line 769
    iget-wide v2, v1, Ly24;->f:J

    .line 770
    .line 771
    move-object/from16 p3, v6

    .line 772
    .line 773
    iget-wide v5, v1, Ly24;->c:J

    .line 774
    .line 775
    move-wide/from16 v26, v5

    .line 776
    .line 777
    iget-wide v4, v1, Ly24;->j:J

    .line 778
    .line 779
    const v6, 0x3e19999a    # 0.15f

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v4, v5}, Lds0;->b(FJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v28

    .line 786
    const v4, 0x3da3d70a    # 0.08f

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v11, v12}, Lds0;->b(FJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    iget-wide v8, v1, Ly24;->g:J

    .line 794
    .line 795
    const/high16 v6, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-static {v6, v8, v9}, Lds0;->b(FJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    invoke-static {v4, v5, v8, v9}, Llx7;->f(JJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v30

    .line 805
    const v1, 0x3e4ccccd    # 0.2f

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v11, v12}, Lds0;->b(FJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v32

    .line 812
    const/high16 v1, 0x3f000000    # 0.5f

    .line 813
    .line 814
    invoke-static {v1, v11, v12}, Lds0;->b(FJ)J

    .line 815
    .line 816
    .line 817
    move-result-wide v34

    .line 818
    move-wide/from16 v24, v2

    .line 819
    .line 820
    move-wide/from16 v22, v13

    .line 821
    .line 822
    invoke-direct/range {v17 .. v35}, Ler0;-><init>(JJJJJJJJJ)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :goto_a
    invoke-interface/range {v16 .. v16}, Lga6;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    new-instance v2, Lhr0;

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    move-object/from16 v8, p0

    .line 841
    .line 842
    move-object/from16 v9, p1

    .line 843
    .line 844
    move-object/from16 v6, p3

    .line 845
    .line 846
    move-object/from16 v4, v16

    .line 847
    .line 848
    invoke-direct/range {v2 .. v10}, Lhr0;-><init>(ILz74;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const v3, 0x3afd0745

    .line 852
    .line 853
    .line 854
    invoke-static {v3, v2, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/16 v3, 0x1b0

    .line 859
    .line 860
    move-object/from16 v7, p4

    .line 861
    .line 862
    invoke-static {v1, v7, v2, v0, v3}, Lij8;->e(ZLk14;Llx0;Lol2;I)V

    .line 863
    .line 864
    .line 865
    :goto_b
    move-wide/from16 v8, p5

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_d
    move-object/from16 v7, p4

    .line 869
    .line 870
    invoke-virtual {v0}, Lol2;->V()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v6, p3

    .line 874
    .line 875
    goto :goto_b

    .line 876
    :goto_c
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_e

    .line 881
    .line 882
    new-instance v2, Lir0;

    .line 883
    .line 884
    move-object/from16 v3, p0

    .line 885
    .line 886
    move-object/from16 v4, p1

    .line 887
    .line 888
    move-object/from16 v5, p2

    .line 889
    .line 890
    move/from16 v10, p8

    .line 891
    .line 892
    invoke-direct/range {v2 .. v10}, Lir0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llz2;Lk14;JI)V

    .line 893
    .line 894
    .line 895
    iput-object v2, v0, Ll75;->d:Lik2;

    .line 896
    .line 897
    :cond_e
    return-void
.end method

.method public static final b(Lw75;Lw75;Lw75;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lzw7;->c(ILw75;Lw75;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lw75;->b:F

    .line 14
    .line 15
    iget v6, v2, Lw75;->d:F

    .line 16
    .line 17
    iget v7, v2, Lw75;->a:F

    .line 18
    .line 19
    iget v2, v2, Lw75;->c:F

    .line 20
    .line 21
    iget v8, v0, Lw75;->d:F

    .line 22
    .line 23
    iget v9, v0, Lw75;->b:F

    .line 24
    .line 25
    iget v10, v0, Lw75;->c:F

    .line 26
    .line 27
    iget v11, v0, Lw75;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lzw7;->c(ILw75;Lw75;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lw75;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lw75;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lw75;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lw75;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final c(ILw75;Lw75;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lw75;->d:F

    .line 11
    .line 12
    iget v0, p2, Lw75;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lw75;->b:F

    .line 19
    .line 20
    iget p1, p2, Lw75;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lw75;->c:F

    .line 36
    .line 37
    iget v0, p2, Lw75;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lw75;->a:F

    .line 44
    .line 45
    iget p1, p2, Lw75;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final d(Lnf2;Le84;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj14;->i:Lj14;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Le84;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lj14;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Le84;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lj14;->i:Lj14;

    .line 22
    .line 23
    iget-object v2, p0, Lj14;->n0:Lj14;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lci8;->a(Le84;Lj14;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Le84;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Le84;->Y:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Le84;->m(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lj14;

    .line 45
    .line 46
    iget v2, p0, Lj14;->Z:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lci8;->a(Le84;Lj14;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lj14;->Y:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lnf2;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lnf2;

    .line 73
    .line 74
    iget-boolean v4, p0, Lj14;->v0:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lhd3;->Y0:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lnf2;->u1()Laf2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Laf2;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Le84;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lzw7;->d(Lnf2;Le84;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lj14;->Y:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Loi1;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Loi1;

    .line 115
    .line 116
    iget-object v4, v4, Loi1;->x0:Lj14;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lj14;->Y:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Le84;

    .line 137
    .line 138
    new-array v6, v1, [Lj14;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Le84;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Le84;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Le84;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lj14;->n0:Lj14;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lci8;->e(Le84;)Lj14;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lj14;->n0:Lj14;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static e(Lhp0;Ljava/lang/String;)Luy3;
    .locals 2

    .line 1
    sget-object v0, Luy3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Luy3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Luy3;-><init>(Lhp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Luy3;

    .line 22
    .line 23
    iget-object p1, v1, Luy3;->b:Lhp0;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Check failed."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static final f(Le84;Lw75;I)Lnf2;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lw75;->c:F

    .line 9
    .line 10
    iget v4, p1, Lw75;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lw75;->h(FF)Lw75;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lw75;->c:F

    .line 23
    .line 24
    iget v4, p1, Lw75;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lw75;->h(FF)Lw75;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lw75;->d:F

    .line 38
    .line 39
    iget v4, p1, Lw75;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lw75;->h(FF)Lw75;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lw75;->d:F

    .line 52
    .line 53
    iget v4, p1, Lw75;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lw75;->h(FF)Lw75;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Le84;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Le84;->Y:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lnf2;

    .line 72
    .line 73
    invoke-static {v4}, Lb39;->e(Lnf2;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lb39;->c(Lnf2;)Lw75;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lzw7;->i(Lw75;Lw75;Lw75;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final g(Lnf2;ILuj2;)Z
    .locals 4

    .line 1
    new-instance v0, Le84;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lnf2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Le84;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lzw7;->d(Lnf2;Le84;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Le84;->Y:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Le84;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lnf2;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lb39;->c(Lnf2;)Lw75;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lw75;

    .line 58
    .line 59
    iget v2, p0, Lw75;->a:F

    .line 60
    .line 61
    iget p0, p0, Lw75;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lw75;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lb39;->c(Lnf2;)Lw75;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lw75;

    .line 79
    .line 80
    iget v2, p0, Lw75;->c:F

    .line 81
    .line 82
    iget p0, p0, Lw75;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lw75;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lzw7;->f(Le84;Lw75;I)Lnf2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static final h(ILcj;Lnf2;Lw75;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzw7;->l(ILcj;Lnf2;Lw75;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lci8;->k(Lli1;)Ljl4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwe2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwe2;->f()Lnf2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Ljh4;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Ljh4;-><init>(Lnf2;Lnf2;Ljava/lang/Object;ILcj;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lk89;->c(Lnf2;ILuj2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final i(Lw75;Lw75;Lw75;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lzw7;->j(ILw75;Lw75;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lzw7;->j(ILw75;Lw75;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lzw7;->b(Lw75;Lw75;Lw75;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lzw7;->b(Lw75;Lw75;Lw75;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lzw7;->k(ILw75;Lw75;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lzw7;->k(ILw75;Lw75;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final j(ILw75;Lw75;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lw75;->c:F

    .line 7
    .line 8
    iget p2, p2, Lw75;->a:F

    .line 9
    .line 10
    iget v0, p1, Lw75;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lw75;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lw75;->a:F

    .line 32
    .line 33
    iget p2, p2, Lw75;->c:F

    .line 34
    .line 35
    iget v0, p1, Lw75;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lw75;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lw75;->d:F

    .line 57
    .line 58
    iget p2, p2, Lw75;->b:F

    .line 59
    .line 60
    iget v0, p1, Lw75;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lw75;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lw75;->b:F

    .line 82
    .line 83
    iget p2, p2, Lw75;->d:F

    .line 84
    .line 85
    iget v0, p1, Lw75;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lw75;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final k(ILw75;Lw75;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Lw75;->a:F

    .line 12
    .line 13
    iget v8, p2, Lw75;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Lw75;->a:F

    .line 20
    .line 21
    iget v8, p1, Lw75;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Lw75;->b:F

    .line 27
    .line 28
    iget v8, p2, Lw75;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Lw75;->b:F

    .line 34
    .line 35
    iget v8, p1, Lw75;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Lw75;->b:F

    .line 53
    .line 54
    iget p1, p1, Lw75;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Lw75;->b:F

    .line 60
    .line 61
    iget p2, p2, Lw75;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Lw75;->a:F

    .line 74
    .line 75
    iget p1, p1, Lw75;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Lw75;->a:F

    .line 81
    .line 82
    iget p2, p2, Lw75;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static final l(ILcj;Lnf2;Lw75;)Z
    .locals 10

    .line 1
    new-instance v0, Le84;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lnf2;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Le84;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lj14;->i:Lj14;

    .line 11
    .line 12
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Ly23;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Le84;

    .line 22
    .line 23
    new-array v3, v1, [Lj14;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Le84;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lj14;->i:Lj14;

    .line 29
    .line 30
    iget-object v3, p2, Lj14;->n0:Lj14;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lci8;->a(Le84;Lj14;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Le84;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Le84;->Y:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Le84;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lj14;

    .line 54
    .line 55
    iget v5, p2, Lj14;->Z:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lci8;->a(Le84;Lj14;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lj14;->Y:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lnf2;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lnf2;

    .line 82
    .line 83
    iget-boolean v7, p2, Lj14;->v0:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Le84;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lj14;->Y:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Loi1;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Loi1;

    .line 103
    .line 104
    iget-object v7, v7, Loi1;->x0:Lj14;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lj14;->Y:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Le84;

    .line 124
    .line 125
    new-array v9, v1, [Lj14;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Le84;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Le84;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Le84;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lj14;->n0:Lj14;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lci8;->e(Le84;)Lj14;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lj14;->n0:Lj14;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Le84;->Y:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lzw7;->f(Le84;Lw75;I)Lnf2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lnf2;->u1()Laf2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Laf2;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lzw7;->h(ILcj;Lnf2;Lw75;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Le84;->l(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final m(ILcj;Lnf2;Lw75;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lnf2;->x1()Lif2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lnf2;->u1()Laf2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Laf2;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lzw7;->g(Lnf2;ILuj2;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzw7;->l(ILcj;Lnf2;Lw75;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lxt1;->e()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lb39;->d(Lnf2;)Lnf2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lnf2;->x1()Lif2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lxt1;->e()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lzw7;->m(ILcj;Lnf2;Lw75;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lnf2;->x1()Lif2;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lif2;->X:Lif2;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lb39;->b(Lnf2;)Lnf2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lb39;->c(Lnf2;)Lw75;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lzw7;->h(ILcj;Lnf2;Lw75;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lb39;->c(Lnf2;)Lw75;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lzw7;->h(ILcj;Lnf2;Lw75;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lzw7;->g(Lnf2;ILuj2;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
