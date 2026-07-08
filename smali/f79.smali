.class public abstract Lf79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a(Lx15;Lol2;)Lz65;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz65;

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lvd;->b:Lfv1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    sget-object p1, Lac9;->Z:Lz65;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lac9;->Y:Lac9;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object p1, Lac9;->Z:Lz65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lh79;->b(Landroid/content/Context;)Lz65;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lac9;->Z:Lz65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    return-object p0
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lf79;->b:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Settings"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x414f0a3d    # 12.94f

    .line 37
    .line 38
    .line 39
    const v2, 0x41991eb8    # 19.14f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ls51;->f(FF)Lxr2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, 0x3d75c28f    # 0.06f

    .line 47
    .line 48
    .line 49
    const v11, -0x408f5c29    # -0.94f

    .line 50
    .line 51
    .line 52
    const v6, 0x3d23d70a    # 0.04f

    .line 53
    .line 54
    .line 55
    const v7, -0x41666666    # -0.3f

    .line 56
    .line 57
    .line 58
    const v8, 0x3d75c28f    # 0.06f

    .line 59
    .line 60
    .line 61
    const v9, -0x40e3d70a    # -0.61f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v10, -0x4270a3d7    # -0.07f

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, -0x415c28f6    # -0.32f

    .line 72
    .line 73
    .line 74
    const v8, -0x435c28f6    # -0.02f

    .line 75
    .line 76
    .line 77
    const v9, -0x40dc28f6    # -0.64f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v0, -0x4035c28f    # -1.58f

    .line 84
    .line 85
    .line 86
    const v2, 0x4001eb85    # 2.03f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v0}, Lxr2;->h(FF)V

    .line 90
    .line 91
    .line 92
    const v10, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    const v11, -0x40e3d70a    # -0.61f

    .line 96
    .line 97
    .line 98
    const v6, 0x3e3851ec    # 0.18f

    .line 99
    .line 100
    .line 101
    const v7, -0x41f0a3d7    # -0.14f

    .line 102
    .line 103
    .line 104
    const v8, 0x3e6b851f    # 0.23f

    .line 105
    .line 106
    .line 107
    const v9, -0x412e147b    # -0.41f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v0, -0x400a3d71    # -1.92f

    .line 114
    .line 115
    .line 116
    const v2, -0x3fab851f    # -3.32f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 120
    .line 121
    .line 122
    const v10, -0x40e8f5c3    # -0.59f

    .line 123
    .line 124
    .line 125
    const v11, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    const v6, -0x420a3d71    # -0.12f

    .line 129
    .line 130
    .line 131
    const v7, -0x419eb852    # -0.22f

    .line 132
    .line 133
    .line 134
    const v8, -0x41428f5c    # -0.37f

    .line 135
    .line 136
    .line 137
    const v9, -0x416b851f    # -0.29f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v0, -0x3fe70a3d    # -2.39f

    .line 144
    .line 145
    .line 146
    const v2, 0x3f75c28f    # 0.96f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 150
    .line 151
    .line 152
    const v10, -0x4030a3d7    # -1.62f

    .line 153
    .line 154
    .line 155
    const v11, -0x408f5c29    # -0.94f

    .line 156
    .line 157
    .line 158
    const/high16 v6, -0x41000000    # -0.5f

    .line 159
    .line 160
    const v7, -0x413d70a4    # -0.38f

    .line 161
    .line 162
    .line 163
    const v8, -0x407c28f6    # -1.03f

    .line 164
    .line 165
    .line 166
    const v9, -0x40cccccd    # -0.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v0, 0x41666666    # 14.4f

    .line 173
    .line 174
    .line 175
    const v2, 0x4033d70a    # 2.81f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 179
    .line 180
    .line 181
    const v10, -0x410a3d71    # -0.48f

    .line 182
    .line 183
    .line 184
    const v11, -0x412e147b    # -0.41f

    .line 185
    .line 186
    .line 187
    const v6, -0x42dc28f6    # -0.04f

    .line 188
    .line 189
    .line 190
    const v7, -0x418a3d71    # -0.24f

    .line 191
    .line 192
    .line 193
    const v8, -0x418a3d71    # -0.24f

    .line 194
    .line 195
    .line 196
    const v9, -0x412e147b    # -0.41f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v0, -0x3f8a3d71    # -3.84f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 206
    .line 207
    .line 208
    const v10, -0x410f5c29    # -0.47f

    .line 209
    .line 210
    .line 211
    const v11, 0x3ed1eb85    # 0.41f

    .line 212
    .line 213
    .line 214
    const v6, -0x418a3d71    # -0.24f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const v8, -0x4123d70a    # -0.43f

    .line 219
    .line 220
    .line 221
    const v9, 0x3e2e147b    # 0.17f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x41140000    # 9.25f

    .line 228
    .line 229
    const v2, 0x40ab3333    # 5.35f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 233
    .line 234
    .line 235
    const v10, 0x40f428f6    # 7.63f

    .line 236
    .line 237
    .line 238
    const v11, 0x40c947ae    # 6.29f

    .line 239
    .line 240
    .line 241
    const v6, 0x410a8f5c    # 8.66f

    .line 242
    .line 243
    .line 244
    const v7, 0x40b2e148    # 5.59f

    .line 245
    .line 246
    .line 247
    const v8, 0x4101eb85    # 8.12f

    .line 248
    .line 249
    .line 250
    const v9, 0x40bd70a4    # 5.92f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v0, 0x40a7ae14    # 5.24f

    .line 257
    .line 258
    .line 259
    const v2, 0x40aa8f5c    # 5.33f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 263
    .line 264
    .line 265
    const v10, -0x40e8f5c3    # -0.59f

    .line 266
    .line 267
    .line 268
    const v11, 0x3e6147ae    # 0.22f

    .line 269
    .line 270
    .line 271
    const v6, -0x419eb852    # -0.22f

    .line 272
    .line 273
    .line 274
    const v7, -0x425c28f6    # -0.08f

    .line 275
    .line 276
    .line 277
    const v8, -0x410f5c29    # -0.47f

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v0, 0x402f5c29    # 2.74f

    .line 285
    .line 286
    .line 287
    const v2, 0x410deb85    # 8.87f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 291
    .line 292
    .line 293
    const v10, 0x40370a3d    # 2.86f

    .line 294
    .line 295
    .line 296
    const v11, 0x4117ae14    # 9.48f

    .line 297
    .line 298
    .line 299
    const v6, 0x4027ae14    # 2.62f

    .line 300
    .line 301
    .line 302
    const v7, 0x411147ae    # 9.08f

    .line 303
    .line 304
    .line 305
    const v8, 0x402a3d71    # 2.66f

    .line 306
    .line 307
    .line 308
    const v9, 0x411570a4    # 9.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v0, 0x3fca3d71    # 1.58f

    .line 315
    .line 316
    .line 317
    const v2, 0x4001eb85    # 2.03f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2, v0}, Lxr2;->h(FF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x4099999a    # 4.8f

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x41400000    # 12.0f

    .line 327
    .line 328
    const v6, 0x409ae148    # 4.84f

    .line 329
    .line 330
    .line 331
    const v7, 0x4135c28f    # 11.36f

    .line 332
    .line 333
    .line 334
    const v8, 0x4099999a    # 4.8f

    .line 335
    .line 336
    .line 337
    const v9, 0x413b0a3d    # 11.69f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v0, 0x3d8f5c29    # 0.07f

    .line 344
    .line 345
    .line 346
    const v2, 0x3f70a3d7    # 0.94f

    .line 347
    .line 348
    .line 349
    const v3, 0x3ca3d70a    # 0.02f

    .line 350
    .line 351
    .line 352
    const v6, 0x3f23d70a    # 0.64f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3, v6, v0, v2}, Lxr2;->l(FFFF)V

    .line 356
    .line 357
    .line 358
    const v0, -0x3ffe147b    # -2.03f

    .line 359
    .line 360
    .line 361
    const v2, 0x3fca3d71    # 1.58f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 365
    .line 366
    .line 367
    const v10, -0x420a3d71    # -0.12f

    .line 368
    .line 369
    .line 370
    const v11, 0x3f1c28f6    # 0.61f

    .line 371
    .line 372
    .line 373
    const v6, -0x41c7ae14    # -0.18f

    .line 374
    .line 375
    .line 376
    const v7, 0x3e0f5c29    # 0.14f

    .line 377
    .line 378
    .line 379
    const v8, -0x41947ae1    # -0.23f

    .line 380
    .line 381
    .line 382
    const v9, 0x3ed1eb85    # 0.41f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v0, 0x40547ae1    # 3.32f

    .line 389
    .line 390
    .line 391
    const v2, 0x3ff5c28f    # 1.92f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2, v0}, Lxr2;->h(FF)V

    .line 395
    .line 396
    .line 397
    const v10, 0x3f170a3d    # 0.59f

    .line 398
    .line 399
    .line 400
    const v11, 0x3e6147ae    # 0.22f

    .line 401
    .line 402
    .line 403
    const v6, 0x3df5c28f    # 0.12f

    .line 404
    .line 405
    .line 406
    const v7, 0x3e6147ae    # 0.22f

    .line 407
    .line 408
    .line 409
    const v8, 0x3ebd70a4    # 0.37f

    .line 410
    .line 411
    .line 412
    const v9, 0x3e947ae1    # 0.29f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v0, -0x408a3d71    # -0.96f

    .line 419
    .line 420
    .line 421
    const v2, 0x4018f5c3    # 2.39f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2, v0}, Lxr2;->h(FF)V

    .line 425
    .line 426
    .line 427
    const v10, 0x3fcf5c29    # 1.62f

    .line 428
    .line 429
    .line 430
    const v11, 0x3f70a3d7    # 0.94f

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x3f000000    # 0.5f

    .line 434
    .line 435
    const v7, 0x3ec28f5c    # 0.38f

    .line 436
    .line 437
    .line 438
    const v8, 0x3f83d70a    # 1.03f

    .line 439
    .line 440
    .line 441
    const v9, 0x3f333333    # 0.7f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v0, 0x40228f5c    # 2.54f

    .line 448
    .line 449
    .line 450
    const v2, 0x3eb851ec    # 0.36f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2, v0}, Lxr2;->h(FF)V

    .line 454
    .line 455
    .line 456
    const v10, 0x3ef5c28f    # 0.48f

    .line 457
    .line 458
    .line 459
    const v11, 0x3ed1eb85    # 0.41f

    .line 460
    .line 461
    .line 462
    const v6, 0x3d4ccccd    # 0.05f

    .line 463
    .line 464
    .line 465
    const v7, 0x3e75c28f    # 0.24f

    .line 466
    .line 467
    .line 468
    const v8, 0x3e75c28f    # 0.24f

    .line 469
    .line 470
    .line 471
    const v9, 0x3ed1eb85    # 0.41f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v0, 0x4075c28f    # 3.84f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 481
    .line 482
    .line 483
    const v10, 0x3ef0a3d7    # 0.47f

    .line 484
    .line 485
    .line 486
    const v11, -0x412e147b    # -0.41f

    .line 487
    .line 488
    .line 489
    const v6, 0x3e75c28f    # 0.24f

    .line 490
    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const v8, 0x3ee147ae    # 0.44f

    .line 494
    .line 495
    .line 496
    const v9, -0x41d1eb85    # -0.17f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v0, -0x3fdd70a4    # -2.54f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v2, v0}, Lxr2;->h(FF)V

    .line 506
    .line 507
    .line 508
    const v10, 0x3fcf5c29    # 1.62f

    .line 509
    .line 510
    .line 511
    const v11, -0x408f5c29    # -0.94f

    .line 512
    .line 513
    .line 514
    const v6, 0x3f170a3d    # 0.59f

    .line 515
    .line 516
    .line 517
    const v7, -0x418a3d71    # -0.24f

    .line 518
    .line 519
    .line 520
    const v8, 0x3f90a3d7    # 1.13f

    .line 521
    .line 522
    .line 523
    const v9, -0x40f0a3d7    # -0.56f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v0, 0x4018f5c3    # 2.39f

    .line 530
    .line 531
    .line 532
    const v2, 0x3f75c28f    # 0.96f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 536
    .line 537
    .line 538
    const v10, 0x3f170a3d    # 0.59f

    .line 539
    .line 540
    .line 541
    const v11, -0x419eb852    # -0.22f

    .line 542
    .line 543
    .line 544
    const v6, 0x3e6147ae    # 0.22f

    .line 545
    .line 546
    .line 547
    const v7, 0x3da3d70a    # 0.08f

    .line 548
    .line 549
    .line 550
    const v8, 0x3ef0a3d7    # 0.47f

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v0, 0x3ff5c28f    # 1.92f

    .line 558
    .line 559
    .line 560
    const v2, -0x3fab851f    # -3.32f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 564
    .line 565
    .line 566
    const v10, -0x420a3d71    # -0.12f

    .line 567
    .line 568
    .line 569
    const v11, -0x40e3d70a    # -0.61f

    .line 570
    .line 571
    .line 572
    const v6, 0x3df5c28f    # 0.12f

    .line 573
    .line 574
    .line 575
    const v7, -0x419eb852    # -0.22f

    .line 576
    .line 577
    .line 578
    const v8, 0x3d8f5c29    # 0.07f

    .line 579
    .line 580
    .line 581
    const v9, -0x410f5c29    # -0.47f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v0, 0x414f0a3d    # 12.94f

    .line 588
    .line 589
    .line 590
    const v2, 0x41991eb8    # 19.14f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v2, v0}, Lxr2;->g(FF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Lxr2;->b()V

    .line 597
    .line 598
    .line 599
    const/high16 v0, 0x41400000    # 12.0f

    .line 600
    .line 601
    const v2, 0x4179999a    # 15.6f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 605
    .line 606
    .line 607
    const v10, -0x3f99999a    # -3.6f

    .line 608
    .line 609
    .line 610
    const v11, -0x3f99999a    # -3.6f

    .line 611
    .line 612
    .line 613
    const v6, -0x40028f5c    # -1.98f

    .line 614
    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const v8, -0x3f99999a    # -3.6f

    .line 618
    .line 619
    .line 620
    const v9, -0x4030a3d7    # -1.62f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v0, -0x3f99999a    # -3.6f

    .line 627
    .line 628
    .line 629
    const v2, 0x3fcf5c29    # 1.62f

    .line 630
    .line 631
    .line 632
    const v3, 0x40666666    # 3.6f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v2, v0, v3, v0}, Lxr2;->l(FFFF)V

    .line 636
    .line 637
    .line 638
    const v0, 0x3fcf5c29    # 1.62f

    .line 639
    .line 640
    .line 641
    const v2, 0x40666666    # 3.6f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v2, v0, v2, v2}, Lxr2;->l(FFFF)V

    .line 645
    .line 646
    .line 647
    const v0, 0x415fae14    # 13.98f

    .line 648
    .line 649
    .line 650
    const/high16 v2, 0x41400000    # 12.0f

    .line 651
    .line 652
    const v3, 0x4179999a    # 15.6f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v0, v3, v2, v3}, Lxr2;->k(FFFF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Lxr2;->b()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 662
    .line 663
    const/16 v8, 0x3800

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    const/high16 v5, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/4 v6, 0x2

    .line 669
    const/high16 v7, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Lf79;->b:Llz2;

    .line 679
    .line 680
    return-object v0
.end method
