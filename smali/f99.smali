.class public abstract Lf99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(FJ)Lp40;
    .locals 2

    .line 1
    new-instance v0, Lp40;

    .line 2
    .line 3
    new-instance v1, Li76;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Li76;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp40;-><init>(FLi76;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lf99;->a:Llz2;

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
    const-string v2, "Filled.Language"

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
    const v0, 0x413fd70a    # 11.99f

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Ls51;->f(FF)Lxr2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v10, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v11, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v6, 0x40cf0a3d    # 6.47f

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v9, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v0, 0x408f0a3d    # 4.47f

    .line 63
    .line 64
    .line 65
    const v2, 0x411fd70a    # 9.99f

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v5, v0, v3, v2, v3}, Lxr2;->l(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v6, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v8, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v9, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v0, 0x418c28f6    # 17.52f

    .line 89
    .line 90
    .line 91
    const v2, 0x413fd70a    # 11.99f

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v5, v0, v3, v2, v3}, Lxr2;->k(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lxr2;->b()V

    .line 100
    .line 101
    .line 102
    const v0, 0x41975c29    # 18.92f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 108
    .line 109
    .line 110
    const v0, -0x3fc33333    # -2.95f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 114
    .line 115
    .line 116
    const v10, -0x404f5c29    # -1.38f

    .line 117
    .line 118
    .line 119
    const v11, -0x3f9c28f6    # -3.56f

    .line 120
    .line 121
    .line 122
    const v6, -0x415c28f6    # -0.32f

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x40600000    # -1.25f

    .line 126
    .line 127
    const v8, -0x40b851ec    # -0.78f

    .line 128
    .line 129
    .line 130
    const v9, -0x3fe33333    # -2.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v10, 0x408a8f5c    # 4.33f

    .line 137
    .line 138
    .line 139
    const v11, 0x4063d70a    # 3.56f

    .line 140
    .line 141
    .line 142
    const v6, 0x3feb851f    # 1.84f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f2147ae    # 0.63f

    .line 146
    .line 147
    .line 148
    const v8, 0x4057ae14    # 3.37f

    .line 149
    .line 150
    .line 151
    const v9, 0x3ff47ae1    # 1.91f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lxr2;->b()V

    .line 158
    .line 159
    .line 160
    const v0, 0x408147ae    # 4.04f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v5, v2, v0}, Lxr2;->i(FF)V

    .line 166
    .line 167
    .line 168
    const v10, 0x3ff47ae1    # 1.91f

    .line 169
    .line 170
    .line 171
    const v11, 0x407d70a4    # 3.96f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f547ae1    # 0.83f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f99999a    # 1.2f

    .line 178
    .line 179
    .line 180
    const v8, 0x3fbd70a4    # 1.48f

    .line 181
    .line 182
    .line 183
    const v9, 0x4021eb85    # 2.53f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v0, -0x3f8b851f    # -3.82f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 193
    .line 194
    .line 195
    const v11, -0x3f828f5c    # -3.96f

    .line 196
    .line 197
    .line 198
    const v6, 0x3edc28f6    # 0.43f

    .line 199
    .line 200
    .line 201
    const v7, -0x4048f5c3    # -1.43f

    .line 202
    .line 203
    .line 204
    const v8, 0x3f8a3d71    # 1.08f

    .line 205
    .line 206
    .line 207
    const v9, -0x3fcf5c29    # -2.76f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lxr2;->b()V

    .line 214
    .line 215
    .line 216
    const v0, 0x408851ec    # 4.26f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v11, 0x41400000    # 12.0f

    .line 227
    .line 228
    const v6, 0x40833333    # 4.1f

    .line 229
    .line 230
    .line 231
    const v7, 0x4155c28f    # 13.36f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40800000    # 4.0f

    .line 235
    .line 236
    const v9, 0x414b0a3d    # 12.69f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v0, 0x3e851eb8    # 0.26f

    .line 243
    .line 244
    .line 245
    const/high16 v2, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v3, 0x3dcccccd    # 0.1f

    .line 248
    .line 249
    .line 250
    const v6, -0x4051eb85    # -1.36f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v6, v0, v2}, Lxr2;->l(FFFF)V

    .line 254
    .line 255
    .line 256
    const v0, 0x405851ec    # 3.38f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 260
    .line 261
    .line 262
    const v10, -0x41f0a3d7    # -0.14f

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v6, -0x425c28f6    # -0.08f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f28f5c3    # 0.66f

    .line 271
    .line 272
    .line 273
    const v8, -0x41f0a3d7    # -0.14f

    .line 274
    .line 275
    .line 276
    const v9, 0x3fa8f5c3    # 1.32f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v10, 0x3e0f5c29    # 0.14f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, 0x3f2e147b    # 0.68f

    .line 287
    .line 288
    .line 289
    const v8, 0x3d75c28f    # 0.06f

    .line 290
    .line 291
    .line 292
    const v9, 0x3fab851f    # 1.34f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v0, 0x408851ec    # 4.26f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x41600000    # 14.0f

    .line 302
    .line 303
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lxr2;->b()V

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x41800000    # 16.0f

    .line 310
    .line 311
    const v2, 0x40a28f5c    # 5.08f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2, v0}, Lxr2;->i(FF)V

    .line 315
    .line 316
    .line 317
    const v0, 0x403ccccd    # 2.95f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 321
    .line 322
    .line 323
    const v10, 0x3fb0a3d7    # 1.38f

    .line 324
    .line 325
    .line 326
    const v11, 0x4063d70a    # 3.56f

    .line 327
    .line 328
    .line 329
    const v6, 0x3ea3d70a    # 0.32f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 333
    .line 334
    const v8, 0x3f47ae14    # 0.78f

    .line 335
    .line 336
    .line 337
    const v9, 0x401ccccd    # 2.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v10, -0x3f7570a4    # -4.33f

    .line 344
    .line 345
    .line 346
    const v11, -0x3f9c28f6    # -3.56f

    .line 347
    .line 348
    .line 349
    const v6, -0x40147ae1    # -1.84f

    .line 350
    .line 351
    .line 352
    const v7, -0x40deb852    # -0.63f

    .line 353
    .line 354
    .line 355
    const v8, -0x3fa851ec    # -3.37f

    .line 356
    .line 357
    .line 358
    const v9, -0x400ccccd    # -1.9f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lxr2;->b()V

    .line 365
    .line 366
    .line 367
    const v0, 0x41007ae1    # 8.03f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 373
    .line 374
    .line 375
    const v0, 0x40a28f5c    # 5.08f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 379
    .line 380
    .line 381
    const v10, 0x408a8f5c    # 4.33f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f75c28f    # 0.96f

    .line 385
    .line 386
    .line 387
    const v7, -0x402b851f    # -1.66f

    .line 388
    .line 389
    .line 390
    const v8, 0x401f5c29    # 2.49f

    .line 391
    .line 392
    .line 393
    const v9, -0x3fc47ae1    # -2.93f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v10, 0x41007ae1    # 8.03f

    .line 400
    .line 401
    .line 402
    const/high16 v11, 0x41000000    # 8.0f

    .line 403
    .line 404
    const v6, 0x410cf5c3    # 8.81f

    .line 405
    .line 406
    .line 407
    const v7, 0x40b1999a    # 5.55f

    .line 408
    .line 409
    .line 410
    const v8, 0x4105999a    # 8.35f

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x40d80000    # 6.75f

    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lxr2;->b()V

    .line 419
    .line 420
    .line 421
    const v0, 0x419fae14    # 19.96f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-virtual {v5, v2, v0}, Lxr2;->i(FF)V

    .line 427
    .line 428
    .line 429
    const v10, -0x400b851f    # -1.91f

    .line 430
    .line 431
    .line 432
    const v11, -0x3f828f5c    # -3.96f

    .line 433
    .line 434
    .line 435
    const v6, -0x40ab851f    # -0.83f

    .line 436
    .line 437
    .line 438
    const v7, -0x40666666    # -1.2f

    .line 439
    .line 440
    .line 441
    const v8, -0x40428f5c    # -1.48f

    .line 442
    .line 443
    .line 444
    const v9, -0x3fde147b    # -2.53f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v0, 0x40747ae1    # 3.82f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 454
    .line 455
    .line 456
    const v11, 0x407d70a4    # 3.96f

    .line 457
    .line 458
    .line 459
    const v6, -0x4123d70a    # -0.43f

    .line 460
    .line 461
    .line 462
    const v7, 0x3fb70a3d    # 1.43f

    .line 463
    .line 464
    .line 465
    const v8, -0x4075c28f    # -1.08f

    .line 466
    .line 467
    .line 468
    const v9, 0x4030a3d7    # 2.76f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lxr2;->b()V

    .line 475
    .line 476
    .line 477
    const v0, 0x416570a4    # 14.34f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x41600000    # 14.0f

    .line 481
    .line 482
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 483
    .line 484
    .line 485
    const v0, 0x411a8f5c    # 9.66f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 489
    .line 490
    .line 491
    const v10, -0x41dc28f6    # -0.16f

    .line 492
    .line 493
    .line 494
    const/high16 v11, -0x40000000    # -2.0f

    .line 495
    .line 496
    const v6, -0x4247ae14    # -0.09f

    .line 497
    .line 498
    .line 499
    const v7, -0x40d70a3d    # -0.66f

    .line 500
    .line 501
    .line 502
    const v8, -0x41dc28f6    # -0.16f

    .line 503
    .line 504
    .line 505
    const v9, -0x40570a3d    # -1.32f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v10, 0x3e23d70a    # 0.16f

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const v7, -0x40d1eb85    # -0.68f

    .line 516
    .line 517
    .line 518
    const v8, 0x3d8f5c29    # 0.07f

    .line 519
    .line 520
    .line 521
    const v9, -0x40533333    # -1.35f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v0, 0x4095c28f    # 4.68f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v11, 0x40000000    # 2.0f

    .line 534
    .line 535
    const v6, 0x3db851ec    # 0.09f

    .line 536
    .line 537
    .line 538
    const v7, 0x3f266666    # 0.65f

    .line 539
    .line 540
    .line 541
    const v8, 0x3e23d70a    # 0.16f

    .line 542
    .line 543
    .line 544
    const v9, 0x3fa8f5c3    # 1.32f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v10, -0x41dc28f6    # -0.16f

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const v7, 0x3f2e147b    # 0.68f

    .line 555
    .line 556
    .line 557
    const v8, -0x4270a3d7    # -0.07f

    .line 558
    .line 559
    .line 560
    const v9, 0x3fab851f    # 1.34f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lxr2;->b()V

    .line 567
    .line 568
    .line 569
    const v0, 0x416970a4    # 14.59f

    .line 570
    .line 571
    .line 572
    const v2, 0x419c7ae1    # 19.56f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 576
    .line 577
    .line 578
    const v10, 0x3fb0a3d7    # 1.38f

    .line 579
    .line 580
    .line 581
    const v11, -0x3f9c28f6    # -3.56f

    .line 582
    .line 583
    .line 584
    const v6, 0x3f19999a    # 0.6f

    .line 585
    .line 586
    .line 587
    const v7, -0x4071eb85    # -1.11f

    .line 588
    .line 589
    .line 590
    const v8, 0x3f87ae14    # 1.06f

    .line 591
    .line 592
    .line 593
    const v9, -0x3fec28f6    # -2.31f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v0, 0x403ccccd    # 2.95f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 603
    .line 604
    .line 605
    const v10, -0x3f7570a4    # -4.33f

    .line 606
    .line 607
    .line 608
    const v11, 0x4063d70a    # 3.56f

    .line 609
    .line 610
    .line 611
    const v6, -0x408a3d71    # -0.96f

    .line 612
    .line 613
    .line 614
    const v7, 0x3fd33333    # 1.65f

    .line 615
    .line 616
    .line 617
    const v8, -0x3fe0a3d7    # -2.49f

    .line 618
    .line 619
    .line 620
    const v9, 0x403b851f    # 2.93f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lxr2;->b()V

    .line 627
    .line 628
    .line 629
    const v0, 0x4182e148    # 16.36f

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x41600000    # 14.0f

    .line 633
    .line 634
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 635
    .line 636
    .line 637
    const v10, 0x3e0f5c29    # 0.14f

    .line 638
    .line 639
    .line 640
    const/high16 v11, -0x40000000    # -2.0f

    .line 641
    .line 642
    const v6, 0x3da3d70a    # 0.08f

    .line 643
    .line 644
    .line 645
    const v7, -0x40d70a3d    # -0.66f

    .line 646
    .line 647
    .line 648
    const v8, 0x3e0f5c29    # 0.14f

    .line 649
    .line 650
    .line 651
    const v9, -0x40570a3d    # -1.32f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v10, -0x41f0a3d7    # -0.14f

    .line 658
    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    const v7, -0x40d1eb85    # -0.68f

    .line 662
    .line 663
    .line 664
    const v8, -0x428a3d71    # -0.06f

    .line 665
    .line 666
    .line 667
    const v9, -0x40547ae1    # -1.34f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const v0, 0x405851ec    # 3.38f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 677
    .line 678
    .line 679
    const v10, 0x3e851eb8    # 0.26f

    .line 680
    .line 681
    .line 682
    const/high16 v11, 0x40000000    # 2.0f

    .line 683
    .line 684
    const v6, 0x3e23d70a    # 0.16f

    .line 685
    .line 686
    .line 687
    const v7, 0x3f23d70a    # 0.64f

    .line 688
    .line 689
    .line 690
    const v8, 0x3e851eb8    # 0.26f

    .line 691
    .line 692
    .line 693
    const v9, 0x3fa7ae14    # 1.31f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 697
    .line 698
    .line 699
    const v0, 0x3fae147b    # 1.36f

    .line 700
    .line 701
    .line 702
    const v2, -0x417ae148    # -0.26f

    .line 703
    .line 704
    .line 705
    const/high16 v3, 0x40000000    # 2.0f

    .line 706
    .line 707
    const v6, -0x42333333    # -0.1f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6, v0, v2, v3}, Lxr2;->l(FFFF)V

    .line 711
    .line 712
    .line 713
    const v0, -0x3fa7ae14    # -3.38f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Lxr2;->b()V

    .line 720
    .line 721
    .line 722
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 723
    .line 724
    const/16 v8, 0x3800

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    const/high16 v5, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/4 v6, 0x2

    .line 730
    const/high16 v7, 0x3f800000    # 1.0f

    .line 731
    .line 732
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Lf99;->a:Llz2;

    .line 740
    .line 741
    return-object v0
.end method

.method public static c(FF)F
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v2, v0

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-double v4, v2, v4

    .line 24
    .line 25
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, v6

    .line 32
    add-double/2addr v2, v4

    .line 33
    float-to-double v4, p1

    .line 34
    mul-double/2addr v2, v4

    .line 35
    double-to-float p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpg-float v0, p0, v1

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    cmpl-float v0, p0, p1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    move p0, p1

    .line 50
    :cond_1
    float-to-double p0, p0

    .line 51
    mul-double/2addr p0, v6

    .line 52
    sub-double p0, v4, p0

    .line 53
    .line 54
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-double/2addr v2, v0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    mul-double/2addr p0, v2

    .line 82
    sub-double/2addr v4, p0

    .line 83
    double-to-float p0, v4

    .line 84
    return p0
.end method
