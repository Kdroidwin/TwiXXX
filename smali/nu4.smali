.class public final synthetic Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:J

.field public final synthetic Z:Lh44;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLz74;JLh44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnu4;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lnu4;->X:Lz74;

    .line 7
    .line 8
    iput-wide p4, p0, Lnu4;->Y:J

    .line 9
    .line 10
    iput-object p6, p0, Lnu4;->Z:Lh44;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    iget-object v1, v0, Lnu4;->X:Lz74;

    .line 33
    .line 34
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    move-object v11, v1

    .line 45
    const-string v1, "+"

    .line 46
    .line 47
    invoke-static {v11, v1, v10}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/high16 v12, 0x40c00000    # 6.0f

    .line 54
    .line 55
    if-nez v1, :cond_b

    .line 56
    .line 57
    const-string v1, "\u25b6\u25b6"

    .line 58
    .line 59
    invoke-static {v11, v1, v10}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const-string v1, "-"

    .line 68
    .line 69
    invoke-static {v11, v1, v10}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    const-string v1, "\u25c0\u25c0"

    .line 76
    .line 77
    invoke-static {v11, v1, v10}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-string v1, "\u25b6 \u00d7"

    .line 86
    .line 87
    invoke-static {v11, v1, v10}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    const-string v1, "\u00d7"

    .line 94
    .line 95
    invoke-static {v11, v1, v10}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v3, 0xf

    .line 106
    .line 107
    if-ge v1, v3, :cond_4

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    const-string v1, "Volume"

    .line 112
    .line 113
    invoke-static {v11, v1, v10}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v3, -0x3f600000    # -5.0f

    .line 118
    .line 119
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const/high16 v5, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v7, 0x41400000    # 12.0f

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v1, Lcd8;->b:Llz2;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    new-instance v13, Lkz2;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x60

    .line 138
    .line 139
    const-string v14, "AutoMirrored.Filled.VolumeUp"

    .line 140
    .line 141
    const/high16 v15, 0x41c00000    # 24.0f

    .line 142
    .line 143
    const/high16 v16, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/high16 v17, 0x41c00000    # 24.0f

    .line 146
    .line 147
    const/high16 v18, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const-wide/16 v19, 0x0

    .line 150
    .line 151
    const/16 v22, 0x1

    .line 152
    .line 153
    invoke-direct/range {v13 .. v23}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 154
    .line 155
    .line 156
    sget v1, Lw37;->a:I

    .line 157
    .line 158
    new-instance v1, Li76;

    .line 159
    .line 160
    sget-wide v14, Lds0;->b:J

    .line 161
    .line 162
    invoke-direct {v1, v14, v15}, Li76;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lxr2;

    .line 166
    .line 167
    invoke-direct {v8, v9}, Lxr2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v14, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v15, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-virtual {v8, v14, v15}, Lxr2;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12}, Lxr2;->p(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Lxr2;->f(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v5, v5}, Lxr2;->h(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7, v9}, Lxr2;->g(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v4, v15}, Lxr2;->g(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v14, v15}, Lxr2;->g(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lxr2;->b()V

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41840000    # 16.5f

    .line 201
    .line 202
    invoke-virtual {v8, v4, v7}, Lxr2;->i(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v21, -0x3fe00000    # -2.5f

    .line 206
    .line 207
    const v22, -0x3f7f0a3d    # -4.03f

    .line 208
    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const v18, -0x401d70a4    # -1.77f

    .line 213
    .line 214
    .line 215
    const v19, -0x407d70a4    # -1.02f

    .line 216
    .line 217
    .line 218
    const v20, -0x3fad70a4    # -3.29f

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    const v5, 0x4100cccd    # 8.05f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lxr2;->p(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v21, 0x40200000    # 2.5f

    .line 235
    .line 236
    const v22, -0x3f7f5c29    # -4.02f

    .line 237
    .line 238
    .line 239
    const v17, 0x3fbd70a4    # 1.48f

    .line 240
    .line 241
    .line 242
    const v18, -0x40c51eb8    # -0.73f

    .line 243
    .line 244
    .line 245
    const/high16 v19, 0x40200000    # 2.5f

    .line 246
    .line 247
    const/high16 v20, -0x3ff00000    # -2.25f

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lxr2;->b()V

    .line 253
    .line 254
    .line 255
    const v5, 0x404eb852    # 3.23f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2, v5}, Lxr2;->i(FF)V

    .line 259
    .line 260
    .line 261
    const v5, 0x4003d70a    # 2.06f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lxr2;->p(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v21, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const v22, 0x40d6b852    # 6.71f

    .line 270
    .line 271
    .line 272
    const v17, 0x4038f5c3    # 2.89f

    .line 273
    .line 274
    .line 275
    const v18, 0x3f5c28f6    # 0.86f

    .line 276
    .line 277
    .line 278
    const/high16 v19, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const v20, 0x40628f5c    # 3.54f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v7, 0x40bb3333    # 5.85f

    .line 287
    .line 288
    .line 289
    const v8, 0x40d6b852    # 6.71f

    .line 290
    .line 291
    .line 292
    const v9, -0x3ff8f5c3    # -2.11f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v9, v7, v3, v8}, Lxr2;->l(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lxr2;->p(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v21, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const v22, -0x3ef3ae14    # -8.77f

    .line 304
    .line 305
    .line 306
    const v17, 0x408051ec    # 4.01f

    .line 307
    .line 308
    .line 309
    const v18, -0x40970a3d    # -0.91f

    .line 310
    .line 311
    .line 312
    const/high16 v19, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const v20, -0x3f7051ec    # -4.49f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v3, -0x3f200000    # -7.0f

    .line 321
    .line 322
    const v5, -0x3ef3ae14    # -8.77f

    .line 323
    .line 324
    .line 325
    const v7, -0x3fc0a3d7    # -2.99f

    .line 326
    .line 327
    .line 328
    const v8, -0x3f047ae1    # -7.86f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7, v8, v3, v5}, Lxr2;->l(FFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lxr2;->b()V

    .line 335
    .line 336
    .line 337
    iget-object v14, v4, Lxr2;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v20, 0x3800

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/high16 v17, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    const/high16 v19, 0x3f800000    # 1.0f

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    invoke-static/range {v13 .. v20}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lkz2;->d()Llz2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sput-object v1, Lcd8;->b:Llz2;

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_6
    const-string v1, "Brightness"

    .line 362
    .line 363
    invoke-static {v11, v1, v10}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    sget-object v1, Lfb9;->a:Llz2;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_7
    new-instance v13, Lkz2;

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v23, 0x60

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/high16 v15, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const/high16 v16, 0x41c00000    # 24.0f

    .line 386
    .line 387
    const/high16 v17, 0x41c00000    # 24.0f

    .line 388
    .line 389
    const/high16 v18, 0x41c00000    # 24.0f

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    const-string v14, "Filled.LightMode"

    .line 394
    .line 395
    invoke-direct/range {v13 .. v23}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 396
    .line 397
    .line 398
    sget v1, Lw37;->a:I

    .line 399
    .line 400
    new-instance v1, Li76;

    .line 401
    .line 402
    sget-wide v8, Lds0;->b:J

    .line 403
    .line 404
    invoke-direct {v1, v8, v9}, Li76;-><init>(J)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v4}, Ls51;->f(FF)Lxr2;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const/high16 v19, -0x3f600000    # -5.0f

    .line 412
    .line 413
    const/high16 v20, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const v15, -0x3fcf5c29    # -2.76f

    .line 416
    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/high16 v17, -0x3f600000    # -5.0f

    .line 421
    .line 422
    const v18, 0x400f5c29    # 2.24f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v8, 0x400f5c29    # 2.24f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v8, v5, v5, v5}, Lxr2;->l(FFFF)V

    .line 432
    .line 433
    .line 434
    const v8, -0x3ff0a3d7    # -2.24f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v5, v8, v5, v3}, Lxr2;->l(FFFF)V

    .line 438
    .line 439
    .line 440
    const v3, 0x416c28f6    # 14.76f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v3, v4, v7, v4}, Lxr2;->k(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v7, v4}, Lxr2;->g(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Lxr2;->b()V

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x41500000    # 13.0f

    .line 453
    .line 454
    const/high16 v4, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual {v14, v4, v3}, Lxr2;->i(FF)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v14, v4, v3}, Lxr2;->h(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v19, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v20, -0x40800000    # -1.0f

    .line 466
    .line 467
    const v15, 0x3f0ccccd    # 0.55f

    .line 468
    .line 469
    .line 470
    const/high16 v17, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v18, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v3, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    const/high16 v4, -0x40800000    # -1.0f

    .line 482
    .line 483
    invoke-virtual {v14, v3, v4, v4, v4}, Lxr2;->l(FFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v3, -0x40000000    # -2.0f

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-virtual {v14, v3, v4}, Lxr2;->h(FF)V

    .line 490
    .line 491
    .line 492
    const/high16 v19, -0x40800000    # -1.0f

    .line 493
    .line 494
    const/high16 v20, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v15, -0x40f33333    # -0.55f

    .line 497
    .line 498
    .line 499
    const/high16 v17, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v18, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v3, 0x3fb9999a    # 1.45f

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x41500000    # 13.0f

    .line 511
    .line 512
    const/high16 v5, 0x40000000    # 2.0f

    .line 513
    .line 514
    invoke-virtual {v14, v3, v4, v5, v4}, Lxr2;->k(FFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Lxr2;->b()V

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x41a00000    # 20.0f

    .line 521
    .line 522
    invoke-virtual {v14, v3, v4}, Lxr2;->i(FF)V

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/high16 v4, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-virtual {v14, v4, v3}, Lxr2;->h(FF)V

    .line 529
    .line 530
    .line 531
    const/high16 v19, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v20, -0x40800000    # -1.0f

    .line 534
    .line 535
    const v15, 0x3f0ccccd    # 0.55f

    .line 536
    .line 537
    .line 538
    const/high16 v17, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const v18, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v3, -0x4119999a    # -0.45f

    .line 547
    .line 548
    .line 549
    const/high16 v4, -0x40800000    # -1.0f

    .line 550
    .line 551
    invoke-virtual {v14, v3, v4, v4, v4}, Lxr2;->l(FFFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v3, -0x40000000    # -2.0f

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-virtual {v14, v3, v4}, Lxr2;->h(FF)V

    .line 558
    .line 559
    .line 560
    const/high16 v19, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/high16 v20, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const v15, -0x40f33333    # -0.55f

    .line 565
    .line 566
    .line 567
    const/high16 v17, -0x40800000    # -1.0f

    .line 568
    .line 569
    const v18, 0x3ee66666    # 0.45f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v3, 0x419b999a    # 19.45f

    .line 576
    .line 577
    .line 578
    const/high16 v4, 0x41a00000    # 20.0f

    .line 579
    .line 580
    const/high16 v5, 0x41500000    # 13.0f

    .line 581
    .line 582
    invoke-virtual {v14, v3, v5, v4, v5}, Lxr2;->k(FFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Lxr2;->b()V

    .line 586
    .line 587
    .line 588
    const/high16 v3, 0x41300000    # 11.0f

    .line 589
    .line 590
    const/high16 v4, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-virtual {v14, v3, v4}, Lxr2;->i(FF)V

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x40000000    # 2.0f

    .line 596
    .line 597
    invoke-virtual {v14, v3}, Lxr2;->p(F)V

    .line 598
    .line 599
    .line 600
    const/high16 v19, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const v16, 0x3f0ccccd    # 0.55f

    .line 604
    .line 605
    .line 606
    const v17, 0x3ee66666    # 0.45f

    .line 607
    .line 608
    .line 609
    const/high16 v18, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v3, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const v4, -0x4119999a    # -0.45f

    .line 617
    .line 618
    .line 619
    const/high16 v5, -0x40800000    # -1.0f

    .line 620
    .line 621
    invoke-virtual {v14, v3, v4, v3, v5}, Lxr2;->l(FFFF)V

    .line 622
    .line 623
    .line 624
    const/high16 v3, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-virtual {v14, v3}, Lxr2;->o(F)V

    .line 627
    .line 628
    .line 629
    const/high16 v19, -0x40800000    # -1.0f

    .line 630
    .line 631
    const/high16 v20, -0x40800000    # -1.0f

    .line 632
    .line 633
    const v16, -0x40f33333    # -0.55f

    .line 634
    .line 635
    .line 636
    const v17, -0x4119999a    # -0.45f

    .line 637
    .line 638
    .line 639
    const/high16 v18, -0x40800000    # -1.0f

    .line 640
    .line 641
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const v3, 0x3fb9999a    # 1.45f

    .line 645
    .line 646
    .line 647
    const/high16 v4, 0x41300000    # 11.0f

    .line 648
    .line 649
    const/high16 v5, 0x40000000    # 2.0f

    .line 650
    .line 651
    invoke-virtual {v14, v4, v3, v4, v5}, Lxr2;->k(FFFF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14}, Lxr2;->b()V

    .line 655
    .line 656
    .line 657
    const/high16 v3, 0x41a00000    # 20.0f

    .line 658
    .line 659
    invoke-virtual {v14, v4, v3}, Lxr2;->i(FF)V

    .line 660
    .line 661
    .line 662
    const/high16 v3, 0x40000000    # 2.0f

    .line 663
    .line 664
    invoke-virtual {v14, v3}, Lxr2;->p(F)V

    .line 665
    .line 666
    .line 667
    const/high16 v19, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v20, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const v16, 0x3f0ccccd    # 0.55f

    .line 672
    .line 673
    .line 674
    const v17, 0x3ee66666    # 0.45f

    .line 675
    .line 676
    .line 677
    const/high16 v18, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const/high16 v3, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const v4, -0x4119999a    # -0.45f

    .line 685
    .line 686
    .line 687
    const/high16 v5, -0x40800000    # -1.0f

    .line 688
    .line 689
    invoke-virtual {v14, v3, v4, v3, v5}, Lxr2;->l(FFFF)V

    .line 690
    .line 691
    .line 692
    const/high16 v3, -0x40000000    # -2.0f

    .line 693
    .line 694
    invoke-virtual {v14, v3}, Lxr2;->p(F)V

    .line 695
    .line 696
    .line 697
    const/high16 v19, -0x40800000    # -1.0f

    .line 698
    .line 699
    const/high16 v20, -0x40800000    # -1.0f

    .line 700
    .line 701
    const v16, -0x40f33333    # -0.55f

    .line 702
    .line 703
    .line 704
    const v17, -0x4119999a    # -0.45f

    .line 705
    .line 706
    .line 707
    const/high16 v18, -0x40800000    # -1.0f

    .line 708
    .line 709
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v19, 0x41300000    # 11.0f

    .line 713
    .line 714
    const/high16 v20, 0x41a00000    # 20.0f

    .line 715
    .line 716
    const v15, 0x41373333    # 11.45f

    .line 717
    .line 718
    .line 719
    const/high16 v16, 0x41980000    # 19.0f

    .line 720
    .line 721
    const/high16 v17, 0x41300000    # 11.0f

    .line 722
    .line 723
    const v18, 0x419b999a    # 19.45f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v14 .. v20}, Lxr2;->c(FFFFFF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14}, Lxr2;->b()V

    .line 730
    .line 731
    .line 732
    const v3, 0x40928f5c    # 4.58f

    .line 733
    .line 734
    .line 735
    const v4, 0x40bfae14    # 5.99f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v4, v3}, Lxr2;->i(FF)V

    .line 739
    .line 740
    .line 741
    const v19, -0x404b851f    # -1.41f

    .line 742
    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const v15, -0x413851ec    # -0.39f

    .line 747
    .line 748
    .line 749
    const v16, -0x413851ec    # -0.39f

    .line 750
    .line 751
    .line 752
    const v17, -0x407c28f6    # -1.03f

    .line 753
    .line 754
    .line 755
    const v18, -0x413851ec    # -0.39f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const v20, 0x3fb47ae1    # 1.41f

    .line 764
    .line 765
    .line 766
    const v16, 0x3ec7ae14    # 0.39f

    .line 767
    .line 768
    .line 769
    const v17, -0x413851ec    # -0.39f

    .line 770
    .line 771
    .line 772
    const v18, 0x3f83d70a    # 1.03f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const v3, 0x3f87ae14    # 1.06f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v3, v3}, Lxr2;->h(FF)V

    .line 782
    .line 783
    .line 784
    const v19, 0x3fb47ae1    # 1.41f

    .line 785
    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const v15, 0x3ec7ae14    # 0.39f

    .line 790
    .line 791
    .line 792
    const v17, 0x3f83d70a    # 1.03f

    .line 793
    .line 794
    .line 795
    const v18, 0x3ec7ae14    # 0.39f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v3, -0x407c28f6    # -1.03f

    .line 802
    .line 803
    .line 804
    const v4, -0x404b851f    # -1.41f

    .line 805
    .line 806
    .line 807
    const v5, 0x3ec7ae14    # 0.39f

    .line 808
    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-virtual {v14, v5, v3, v7, v4}, Lxr2;->l(FFFF)V

    .line 812
    .line 813
    .line 814
    const v3, 0x40928f5c    # 4.58f

    .line 815
    .line 816
    .line 817
    const v4, 0x40bfae14    # 5.99f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v4, v3}, Lxr2;->g(FF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14}, Lxr2;->b()V

    .line 824
    .line 825
    .line 826
    const v3, 0x4187999a    # 16.95f

    .line 827
    .line 828
    .line 829
    const v4, 0x4192e148    # 18.36f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14, v4, v3}, Lxr2;->i(FF)V

    .line 833
    .line 834
    .line 835
    const v19, -0x404b851f    # -1.41f

    .line 836
    .line 837
    .line 838
    const v15, -0x413851ec    # -0.39f

    .line 839
    .line 840
    .line 841
    const v16, -0x413851ec    # -0.39f

    .line 842
    .line 843
    .line 844
    const v17, -0x407c28f6    # -1.03f

    .line 845
    .line 846
    .line 847
    const v18, -0x413851ec    # -0.39f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const v20, 0x3fb47ae1    # 1.41f

    .line 856
    .line 857
    .line 858
    const v16, 0x3ec7ae14    # 0.39f

    .line 859
    .line 860
    .line 861
    const v17, -0x413851ec    # -0.39f

    .line 862
    .line 863
    .line 864
    const v18, 0x3f83d70a    # 1.03f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 868
    .line 869
    .line 870
    const v3, 0x3f87ae14    # 1.06f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14, v3, v3}, Lxr2;->h(FF)V

    .line 874
    .line 875
    .line 876
    const v19, 0x3fb47ae1    # 1.41f

    .line 877
    .line 878
    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    const v15, 0x3ec7ae14    # 0.39f

    .line 882
    .line 883
    .line 884
    const v17, 0x3f83d70a    # 1.03f

    .line 885
    .line 886
    .line 887
    const v18, 0x3ec7ae14    # 0.39f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 891
    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    const v20, -0x404b851f    # -1.41f

    .line 896
    .line 897
    .line 898
    const v16, -0x413851ec    # -0.39f

    .line 899
    .line 900
    .line 901
    const v17, 0x3ec7ae14    # 0.39f

    .line 902
    .line 903
    .line 904
    const v18, -0x407c28f6    # -1.03f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 908
    .line 909
    .line 910
    const v3, 0x4187999a    # 16.95f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v14, v4, v3}, Lxr2;->g(FF)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14}, Lxr2;->b()V

    .line 917
    .line 918
    .line 919
    const v3, 0x419b5c29    # 19.42f

    .line 920
    .line 921
    .line 922
    const v4, 0x40bfae14    # 5.99f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v3, v4}, Lxr2;->i(FF)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const v19, -0x404b851f    # -1.41f

    .line 932
    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const v15, -0x413851ec    # -0.39f

    .line 937
    .line 938
    .line 939
    const v17, -0x407c28f6    # -1.03f

    .line 940
    .line 941
    .line 942
    const v18, -0x413851ec    # -0.39f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const v3, -0x407851ec    # -1.06f

    .line 949
    .line 950
    .line 951
    const v4, 0x3f87ae14    # 1.06f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v14, v3, v4}, Lxr2;->h(FF)V

    .line 955
    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const v20, 0x3fb47ae1    # 1.41f

    .line 960
    .line 961
    .line 962
    const v16, 0x3ec7ae14    # 0.39f

    .line 963
    .line 964
    .line 965
    const v17, -0x413851ec    # -0.39f

    .line 966
    .line 967
    .line 968
    const v18, 0x3f83d70a    # 1.03f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 972
    .line 973
    .line 974
    const v3, 0x3fb47ae1    # 1.41f

    .line 975
    .line 976
    .line 977
    const v4, 0x3f83d70a    # 1.03f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v4, v5, v3, v7}, Lxr2;->l(FFFF)V

    .line 981
    .line 982
    .line 983
    const v3, 0x419b5c29    # 19.42f

    .line 984
    .line 985
    .line 986
    const v4, 0x40bfae14    # 5.99f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v14, v3, v4}, Lxr2;->g(FF)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14}, Lxr2;->b()V

    .line 993
    .line 994
    .line 995
    const v3, 0x40e1999a    # 7.05f

    .line 996
    .line 997
    .line 998
    const v4, 0x4192e148    # 18.36f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v3, v4}, Lxr2;->i(FF)V

    .line 1002
    .line 1003
    .line 1004
    const v20, -0x404b851f    # -1.41f

    .line 1005
    .line 1006
    .line 1007
    const v15, 0x3ec7ae14    # 0.39f

    .line 1008
    .line 1009
    .line 1010
    const v16, -0x413851ec    # -0.39f

    .line 1011
    .line 1012
    .line 1013
    const v17, 0x3ec7ae14    # 0.39f

    .line 1014
    .line 1015
    .line 1016
    const v18, -0x407c28f6    # -1.03f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 1020
    .line 1021
    .line 1022
    const v19, -0x404b851f    # -1.41f

    .line 1023
    .line 1024
    .line 1025
    const/16 v20, 0x0

    .line 1026
    .line 1027
    const v15, -0x413851ec    # -0.39f

    .line 1028
    .line 1029
    .line 1030
    const v17, -0x407c28f6    # -1.03f

    .line 1031
    .line 1032
    .line 1033
    const v18, -0x413851ec    # -0.39f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v3, -0x407851ec    # -1.06f

    .line 1040
    .line 1041
    .line 1042
    const v4, 0x3f87ae14    # 1.06f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14, v3, v4}, Lxr2;->h(FF)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    const v20, 0x3fb47ae1    # 1.41f

    .line 1051
    .line 1052
    .line 1053
    const v16, 0x3ec7ae14    # 0.39f

    .line 1054
    .line 1055
    .line 1056
    const v17, -0x413851ec    # -0.39f

    .line 1057
    .line 1058
    .line 1059
    const v18, 0x3f83d70a    # 1.03f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v14 .. v20}, Lxr2;->d(FFFFFF)V

    .line 1063
    .line 1064
    .line 1065
    const v3, 0x3fb47ae1    # 1.41f

    .line 1066
    .line 1067
    .line 1068
    const v4, 0x3f83d70a    # 1.03f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v14, v4, v5, v3, v7}, Lxr2;->l(FFFF)V

    .line 1072
    .line 1073
    .line 1074
    const v3, 0x40e1999a    # 7.05f

    .line 1075
    .line 1076
    .line 1077
    const v4, 0x4192e148    # 18.36f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v14, v3, v4}, Lxr2;->g(FF)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v14}, Lxr2;->b()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v14, v14, Lxr2;->a:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    const/16 v20, 0x3800

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    const/16 v18, 0x2

    .line 1094
    .line 1095
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    move-object/from16 v16, v1

    .line 1098
    .line 1099
    invoke-static/range {v13 .. v20}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v13}, Lkz2;->d()Llz2;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    sput-object v1, Lfb9;->a:Llz2;

    .line 1107
    .line 1108
    goto :goto_4

    .line 1109
    :cond_8
    const/4 v1, 0x0

    .line 1110
    goto :goto_4

    .line 1111
    :cond_9
    :goto_1
    invoke-static {}, Le99;->b()Llz2;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    goto :goto_4

    .line 1116
    :cond_a
    :goto_2
    invoke-static {}, Ltr8;->c()Llz2;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    goto :goto_4

    .line 1121
    :cond_b
    :goto_3
    invoke-static {}, Lrr8;->h()Llz2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    :goto_4
    sget-object v3, Lsa;->u0:Le20;

    .line 1126
    .line 1127
    invoke-static {}, Lag5;->a()Lyf5;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    sget-object v9, Lh14;->i:Lh14;

    .line 1132
    .line 1133
    invoke-static {v9, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    sget-object v5, Lyo8;->a:Lnu2;

    .line 1138
    .line 1139
    iget-wide v7, v0, Lnu4;->i:J

    .line 1140
    .line 1141
    invoke-static {v4, v7, v8, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const/high16 v5, 0x41000000    # 8.0f

    .line 1146
    .line 1147
    invoke-static {v4, v2, v5}, Ltm8;->i(Lk14;FF)Lk14;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-object v4, Lhq;->a:Lcq;

    .line 1152
    .line 1153
    const/16 v5, 0x30

    .line 1154
    .line 1155
    invoke-static {v4, v3, v6, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-wide v4, v6, Lol2;->T:J

    .line 1160
    .line 1161
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v6, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    sget-object v7, Lry0;->l:Lqy0;

    .line 1174
    .line 1175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    sget-object v7, Lqy0;->b:Lsz0;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Lol2;->f0()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v8, v6, Lol2;->S:Z

    .line 1184
    .line 1185
    if-eqz v8, :cond_c

    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, Lol2;->l(Lsj2;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_5

    .line 1191
    :cond_c
    invoke-virtual {v6}, Lol2;->o0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_5
    sget-object v7, Lqy0;->f:Lkj;

    .line 1195
    .line 1196
    invoke-static {v7, v6, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v3, Lqy0;->e:Lkj;

    .line 1200
    .line 1201
    invoke-static {v3, v6, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    sget-object v4, Lqy0;->g:Lkj;

    .line 1209
    .line 1210
    invoke-static {v4, v6, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v3, Lqy0;->h:Lad;

    .line 1214
    .line 1215
    invoke-static {v3, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v3, Lqy0;->d:Lkj;

    .line 1219
    .line 1220
    invoke-static {v3, v6, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget-wide v2, v0, Lnu4;->Y:J

    .line 1224
    .line 1225
    if-eqz v1, :cond_d

    .line 1226
    .line 1227
    const v4, 0x50e5de50

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v4}, Lol2;->b0(I)V

    .line 1231
    .line 1232
    .line 1233
    const/high16 v4, 0x41800000    # 16.0f

    .line 1234
    .line 1235
    invoke-static {v9, v4}, Le36;->k(Lk14;F)Lk14;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    const/16 v7, 0x1b0

    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    move-wide/from16 v25, v2

    .line 1243
    .line 1244
    move-object v3, v4

    .line 1245
    move-wide/from16 v4, v25

    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    invoke-static/range {v1 .. v8}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v9, v12}, Le36;->o(Lk14;F)Lk14;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v6, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6, v10}, Lol2;->q(Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_6

    .line 1262
    :cond_d
    move-wide v4, v2

    .line 1263
    const v1, 0x50ea880e

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v1}, Lol2;->b0(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6, v10}, Lol2;->q(Z)V

    .line 1270
    .line 1271
    .line 1272
    :goto_6
    iget-object v0, v0, Lnu4;->Z:Lh44;

    .line 1273
    .line 1274
    iget-object v12, v0, Lh44;->i:Lqn6;

    .line 1275
    .line 1276
    sget-object v17, Ltg2;->m0:Ltg2;

    .line 1277
    .line 1278
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const v24, 0xfffffb

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v13, 0x0

    .line 1284
    .line 1285
    const-wide/16 v15, 0x0

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    const-wide/16 v19, 0x0

    .line 1290
    .line 1291
    const-wide/16 v21, 0x0

    .line 1292
    .line 1293
    invoke-static/range {v12 .. v24}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v17

    .line 1297
    const/16 v20, 0x0

    .line 1298
    .line 1299
    const v21, 0xfffa

    .line 1300
    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    move-wide v2, v4

    .line 1304
    const-wide/16 v4, 0x0

    .line 1305
    .line 1306
    move-object/from16 v18, v6

    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    const/4 v7, 0x0

    .line 1310
    const-wide/16 v8, 0x0

    .line 1311
    .line 1312
    const/4 v10, 0x0

    .line 1313
    move-object v0, v11

    .line 1314
    const-wide/16 v11, 0x0

    .line 1315
    .line 1316
    const/4 v13, 0x0

    .line 1317
    const/4 v14, 0x0

    .line 1318
    const/4 v15, 0x0

    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v6, v18

    .line 1327
    .line 1328
    const/4 v0, 0x1

    .line 1329
    invoke-virtual {v6, v0}, Lol2;->q(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_7

    .line 1333
    :cond_e
    invoke-virtual {v6}, Lol2;->V()V

    .line 1334
    .line 1335
    .line 1336
    :goto_7
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1337
    .line 1338
    return-object v0
.end method
