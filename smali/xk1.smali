.class public final synthetic Lxk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ly24;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly24;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk1;->X:Ly24;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk1;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x43300000    # 176.0f

    .line 6
    .line 7
    const/high16 v3, 0x42300000    # 44.0f

    .line 8
    .line 9
    const/high16 v4, 0x44020000    # 520.0f

    .line 10
    .line 11
    const v5, 0x3e3851ec    # 0.18f

    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/high16 v7, 0x43380000    # 184.0f

    .line 17
    .line 18
    const v8, 0x3f51eb85    # 0.82f

    .line 19
    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    sget-object v12, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    iget-object v0, v0, Lxk1;->X:Ly24;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lrp2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v2, v0, Ly24;->c:J

    .line 38
    .line 39
    new-instance v0, Ls30;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v0, v4, v2, v3}, Ls30;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lrp2;->I(Lfs0;)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :pswitch_0
    move-object/from16 v13, p1

    .line 50
    .line 51
    check-cast v13, Lks1;

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v1, v0, Ly24;->c:J

    .line 57
    .line 58
    const v8, 0x3ee147ae    # 0.44f

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v1, v2}, Lds0;->b(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const/high16 v1, 0x431a0000    # 154.0f

    .line 66
    .line 67
    invoke-interface {v13, v1}, Llj1;->C0(F)F

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    const/high16 v1, 0x43700000    # 240.0f

    .line 72
    .line 73
    invoke-interface {v13, v1}, Llj1;->C0(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-interface {v13, v2}, Llj1;->C0(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-wide v21, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-long v9, v1

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    shl-long v8, v9, v11

    .line 99
    .line 100
    and-long v1, v1, v21

    .line 101
    .line 102
    or-long v17, v8, v1

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x78

    .line 107
    .line 108
    invoke-static/range {v13 .. v20}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, v0, Ly24;->d:J

    .line 112
    .line 113
    const v8, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v1, v2}, Lds0;->b(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-interface {v13, v7}, Llj1;->C0(F)F

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const/high16 v7, 0x41e00000    # 28.0f

    .line 125
    .line 126
    invoke-interface {v13, v7}, Llj1;->C0(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/high16 v8, 0x43d20000    # 420.0f

    .line 131
    .line 132
    invoke-interface {v13, v8}, Llj1;->C0(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-long v9, v7

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v7, v7

    .line 146
    shl-long/2addr v9, v11

    .line 147
    and-long v7, v7, v21

    .line 148
    .line 149
    or-long v17, v9, v7

    .line 150
    .line 151
    invoke-static/range {v13 .. v20}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 152
    .line 153
    .line 154
    iget-wide v7, v0, Ly24;->c:J

    .line 155
    .line 156
    const v0, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v7, v8}, Lds0;->b(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const/high16 v0, 0x43040000    # 132.0f

    .line 164
    .line 165
    invoke-interface {v13, v0}, Llj1;->C0(F)F

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    const/high16 v0, 0x42400000    # 48.0f

    .line 170
    .line 171
    invoke-interface {v13, v0}, Llj1;->C0(F)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/high16 v10, 0x433c0000    # 188.0f

    .line 176
    .line 177
    invoke-interface {v13, v10}, Llj1;->C0(F)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move/from16 v23, v11

    .line 186
    .line 187
    move-object/from16 v26, v12

    .line 188
    .line 189
    int-to-long v11, v9

    .line 190
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v9, v9

    .line 195
    shl-long v11, v11, v23

    .line 196
    .line 197
    and-long v9, v9, v21

    .line 198
    .line 199
    or-long v17, v11, v9

    .line 200
    .line 201
    invoke-static/range {v13 .. v20}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 202
    .line 203
    .line 204
    const v9, 0x3e851eb8    # 0.26f

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v1, v2}, Lds0;->b(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    const/high16 v1, 0x42d80000    # 108.0f

    .line 212
    .line 213
    invoke-interface {v13, v1}, Llj1;->C0(F)F

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    const/high16 v1, 0x43180000    # 152.0f

    .line 218
    .line 219
    invoke-interface {v13, v1}, Llj1;->C0(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-interface {v13, v0}, Llj1;->C0(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-long v9, v2

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v11, v0

    .line 237
    shl-long v9, v9, v23

    .line 238
    .line 239
    and-long v11, v11, v21

    .line 240
    .line 241
    or-long v17, v9, v11

    .line 242
    .line 243
    invoke-static/range {v13 .. v20}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x3e6147ae    # 0.22f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v7, v8}, Lds0;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    const/high16 v0, 0x43080000    # 136.0f

    .line 254
    .line 255
    invoke-interface {v13, v0}, Llj1;->C0(F)F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    invoke-interface {v13}, Lks1;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    shr-long v9, v9, v23

    .line 264
    .line 265
    long-to-int v0, v9

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v13, v6}, Llj1;->C0(F)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-float/2addr v2, v0

    .line 275
    const/high16 v0, 0x43e20000    # 452.0f

    .line 276
    .line 277
    invoke-interface {v13, v0}, Llj1;->C0(F)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-long v9, v2

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v11, v0

    .line 291
    shl-long v9, v9, v23

    .line 292
    .line 293
    and-long v11, v11, v21

    .line 294
    .line 295
    or-long v17, v9, v11

    .line 296
    .line 297
    invoke-static/range {v13 .. v20}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 298
    .line 299
    .line 300
    sget-wide v9, Lds0;->d:J

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0, v9, v10}, Lds0;->b(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    new-instance v2, Lds0;

    .line 308
    .line 309
    invoke-direct {v2, v11, v12}, Lds0;-><init>(J)V

    .line 310
    .line 311
    .line 312
    const v6, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v9, v10}, Lds0;->b(FJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    new-instance v6, Lds0;

    .line 320
    .line 321
    invoke-direct {v6, v11, v12}, Lds0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v7, v8}, Lds0;->b(FJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    new-instance v5, Lds0;

    .line 329
    .line 330
    invoke-direct {v5, v7, v8}, Lds0;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v9, v10}, Lds0;->b(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    new-instance v0, Lds0;

    .line 338
    .line 339
    invoke-direct {v0, v7, v8}, Lds0;-><init>(J)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v2, v6, v5, v0}, [Lds0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lg65;->v(Ljava/util/List;)Lzj3;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/high16 v0, -0x3d700000    # -72.0f

    .line 355
    .line 356
    invoke-interface {v13, v0}, Llj1;->C0(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-interface {v13, v1}, Llj1;->C0(F)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-long v5, v0

    .line 369
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-long v0, v0

    .line 374
    shl-long v5, v5, v23

    .line 375
    .line 376
    and-long v0, v0, v21

    .line 377
    .line 378
    or-long v15, v5, v0

    .line 379
    .line 380
    invoke-interface {v13, v4}, Llj1;->C0(F)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/high16 v1, 0x42b00000    # 88.0f

    .line 385
    .line 386
    invoke-interface {v13, v1}, Llj1;->C0(F)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v4, v0

    .line 395
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-long v0, v0

    .line 400
    shl-long v4, v4, v23

    .line 401
    .line 402
    and-long v0, v0, v21

    .line 403
    .line 404
    or-long v17, v4, v0

    .line 405
    .line 406
    invoke-interface {v13, v3}, Llj1;->C0(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-interface {v13, v3}, Llj1;->C0(F)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v2, v0

    .line 419
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-long v0, v0

    .line 424
    shl-long v2, v2, v23

    .line 425
    .line 426
    and-long v0, v0, v21

    .line 427
    .line 428
    or-long v19, v2, v0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0xf0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    invoke-static/range {v13 .. v25}, Lks1;->k0(Lks1;Lp80;JJJFLls1;Lfs0;II)V

    .line 441
    .line 442
    .line 443
    return-object v26

    .line 444
    :pswitch_1
    move/from16 v23, v11

    .line 445
    .line 446
    move-object/from16 v26, v12

    .line 447
    .line 448
    const-wide v21, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lks1;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-wide v2, v0, Ly24;->a:J

    .line 461
    .line 462
    new-instance v4, Lds0;

    .line 463
    .line 464
    invoke-direct {v4, v2, v3}, Lds0;-><init>(J)V

    .line 465
    .line 466
    .line 467
    iget-wide v2, v0, Ly24;->a:J

    .line 468
    .line 469
    invoke-static {v8, v2, v3}, Lds0;->b(FJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    new-instance v5, Lds0;

    .line 474
    .line 475
    invoke-direct {v5, v2, v3}, Lds0;-><init>(J)V

    .line 476
    .line 477
    .line 478
    iget-wide v2, v0, Ly24;->b:J

    .line 479
    .line 480
    new-instance v0, Lds0;

    .line 481
    .line 482
    invoke-direct {v0, v2, v3}, Lds0;-><init>(J)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v4, v5, v0}, [Lds0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v1}, Lks1;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    shr-long v4, v4, v23

    .line 498
    .line 499
    long-to-int v0, v4

    .line 500
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-interface {v1}, Lks1;->a()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    and-long v4, v4, v21

    .line 509
    .line 510
    long-to-int v2, v4

    .line 511
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    int-to-long v4, v0

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-long v6, v0

    .line 525
    shl-long v4, v4, v23

    .line 526
    .line 527
    and-long v6, v6, v21

    .line 528
    .line 529
    or-long v7, v4, v6

    .line 530
    .line 531
    new-instance v2, Lzj3;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const-wide/16 v5, 0x0

    .line 535
    .line 536
    invoke-direct/range {v2 .. v8}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    const/16 v10, 0x7e

    .line 541
    .line 542
    move-object v0, v1

    .line 543
    move-object v1, v2

    .line 544
    const-wide/16 v2, 0x0

    .line 545
    .line 546
    const-wide/16 v4, 0x0

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-static/range {v0 .. v10}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 552
    .line 553
    .line 554
    return-object v26

    .line 555
    :pswitch_2
    move/from16 v23, v11

    .line 556
    .line 557
    move-object/from16 v26, v12

    .line 558
    .line 559
    const-wide v21, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    move-object/from16 v11, p1

    .line 565
    .line 566
    check-cast v11, Lks1;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-wide v6, v0, Ly24;->c:J

    .line 572
    .line 573
    invoke-static {v5, v6, v7}, Lds0;->b(FJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v12

    .line 577
    const/high16 v1, 0x434c0000    # 204.0f

    .line 578
    .line 579
    invoke-interface {v11, v1}, Llj1;->C0(F)F

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-interface {v11}, Lks1;->a()J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    shr-long v5, v5, v23

    .line 588
    .line 589
    long-to-int v1, v5

    .line 590
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/high16 v3, 0x42000000    # 32.0f

    .line 595
    .line 596
    invoke-interface {v11, v3}, Llj1;->C0(F)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    int-to-long v5, v1

    .line 605
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    int-to-long v7, v1

    .line 610
    shl-long v5, v5, v23

    .line 611
    .line 612
    and-long v7, v7, v21

    .line 613
    .line 614
    or-long v15, v5, v7

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x78

    .line 619
    .line 620
    invoke-static/range {v11 .. v18}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 621
    .line 622
    .line 623
    iget-wide v5, v0, Ly24;->d:J

    .line 624
    .line 625
    const v1, 0x3e0f5c29    # 0.14f

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v5, v6}, Lds0;->b(FJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide v12

    .line 632
    invoke-interface {v11, v2}, Llj1;->C0(F)F

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    const/high16 v1, -0x3f000000    # -8.0f

    .line 637
    .line 638
    invoke-interface {v11, v1}, Llj1;->C0(F)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-interface {v11, v4}, Llj1;->C0(F)F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-long v3, v1

    .line 651
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    int-to-long v1, v1

    .line 656
    shl-long v3, v3, v23

    .line 657
    .line 658
    and-long v1, v1, v21

    .line 659
    .line 660
    or-long v15, v3, v1

    .line 661
    .line 662
    invoke-static/range {v11 .. v18}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 663
    .line 664
    .line 665
    iget-wide v0, v0, Ly24;->c:J

    .line 666
    .line 667
    const v2, 0x3da3d70a    # 0.08f

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v0, v1}, Lds0;->b(FJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v12

    .line 674
    const/high16 v0, 0x43000000    # 128.0f

    .line 675
    .line 676
    invoke-interface {v11, v0}, Llj1;->C0(F)F

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    const/high16 v0, 0x42c00000    # 96.0f

    .line 681
    .line 682
    invoke-interface {v11, v0}, Llj1;->C0(F)F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/high16 v1, 0x43240000    # 164.0f

    .line 687
    .line 688
    invoke-interface {v11, v1}, Llj1;->C0(F)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    int-to-long v2, v0

    .line 697
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-long v0, v0

    .line 702
    shl-long v2, v2, v23

    .line 703
    .line 704
    and-long v0, v0, v21

    .line 705
    .line 706
    or-long v15, v2, v0

    .line 707
    .line 708
    invoke-static/range {v11 .. v18}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 709
    .line 710
    .line 711
    return-object v26

    .line 712
    :pswitch_3
    move/from16 v23, v11

    .line 713
    .line 714
    move-object/from16 v26, v12

    .line 715
    .line 716
    const-wide v21, 0xffffffffL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lks1;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-wide v2, v0, Ly24;->a:J

    .line 729
    .line 730
    new-instance v4, Lds0;

    .line 731
    .line 732
    invoke-direct {v4, v2, v3}, Lds0;-><init>(J)V

    .line 733
    .line 734
    .line 735
    iget-wide v2, v0, Ly24;->a:J

    .line 736
    .line 737
    invoke-static {v8, v2, v3}, Lds0;->b(FJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    new-instance v5, Lds0;

    .line 742
    .line 743
    invoke-direct {v5, v2, v3}, Lds0;-><init>(J)V

    .line 744
    .line 745
    .line 746
    iget-wide v2, v0, Ly24;->b:J

    .line 747
    .line 748
    new-instance v0, Lds0;

    .line 749
    .line 750
    invoke-direct {v0, v2, v3}, Lds0;-><init>(J)V

    .line 751
    .line 752
    .line 753
    filled-new-array {v4, v5, v0}, [Lds0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v1}, Lks1;->a()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    shr-long v4, v4, v23

    .line 766
    .line 767
    long-to-int v0, v4

    .line 768
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-interface {v1}, Lks1;->a()J

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    and-long v4, v4, v21

    .line 777
    .line 778
    long-to-int v2, v4

    .line 779
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    int-to-long v4, v0

    .line 788
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    int-to-long v6, v0

    .line 793
    shl-long v4, v4, v23

    .line 794
    .line 795
    and-long v6, v6, v21

    .line 796
    .line 797
    or-long v7, v4, v6

    .line 798
    .line 799
    new-instance v2, Lzj3;

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    const-wide/16 v5, 0x0

    .line 803
    .line 804
    invoke-direct/range {v2 .. v8}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 805
    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const/16 v10, 0x7e

    .line 809
    .line 810
    move-object v0, v1

    .line 811
    move-object v1, v2

    .line 812
    const-wide/16 v2, 0x0

    .line 813
    .line 814
    const-wide/16 v4, 0x0

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-static/range {v0 .. v10}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 820
    .line 821
    .line 822
    return-object v26

    .line 823
    :pswitch_4
    move/from16 v23, v11

    .line 824
    .line 825
    move-object/from16 v26, v12

    .line 826
    .line 827
    const-wide v21, 0xffffffffL

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    move-object/from16 v11, p1

    .line 833
    .line 834
    check-cast v11, Lks1;

    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-wide v4, v0, Ly24;->c:J

    .line 840
    .line 841
    const v1, 0x3ea3d70a    # 0.32f

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v4, v5}, Lds0;->b(FJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v12

    .line 848
    invoke-interface {v11, v7}, Llj1;->C0(F)F

    .line 849
    .line 850
    .line 851
    move-result v14

    .line 852
    invoke-interface {v11}, Lks1;->a()J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    shr-long v4, v4, v23

    .line 857
    .line 858
    long-to-int v1, v4

    .line 859
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-interface {v11, v3}, Llj1;->C0(F)F

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    int-to-long v4, v1

    .line 872
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    int-to-long v7, v1

    .line 877
    shl-long v3, v4, v23

    .line 878
    .line 879
    and-long v7, v7, v21

    .line 880
    .line 881
    or-long v15, v3, v7

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/16 v18, 0x78

    .line 886
    .line 887
    invoke-static/range {v11 .. v18}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 888
    .line 889
    .line 890
    iget-wide v3, v0, Ly24;->d:J

    .line 891
    .line 892
    const v1, 0x3e75c28f    # 0.24f

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v3, v4}, Lds0;->b(FJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v12

    .line 899
    const/high16 v1, 0x431c0000    # 156.0f

    .line 900
    .line 901
    invoke-interface {v11, v1}, Llj1;->C0(F)F

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    invoke-interface {v11, v6}, Llj1;->C0(F)F

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const/high16 v3, 0x43dc0000    # 440.0f

    .line 910
    .line 911
    invoke-interface {v11, v3}, Llj1;->C0(F)F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    int-to-long v4, v1

    .line 920
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    int-to-long v6, v1

    .line 925
    shl-long v3, v4, v23

    .line 926
    .line 927
    and-long v5, v6, v21

    .line 928
    .line 929
    or-long v15, v3, v5

    .line 930
    .line 931
    invoke-static/range {v11 .. v18}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 932
    .line 933
    .line 934
    iget-wide v0, v0, Ly24;->c:J

    .line 935
    .line 936
    const v3, 0x3e23d70a    # 0.16f

    .line 937
    .line 938
    .line 939
    invoke-static {v3, v0, v1}, Lds0;->b(FJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v12

    .line 943
    const/high16 v0, 0x42f80000    # 124.0f

    .line 944
    .line 945
    invoke-interface {v11, v0}, Llj1;->C0(F)F

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    const/high16 v0, 0x42a80000    # 84.0f

    .line 950
    .line 951
    invoke-interface {v11, v0}, Llj1;->C0(F)F

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-interface {v11, v2}, Llj1;->C0(F)F

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    int-to-long v2, v0

    .line 964
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    int-to-long v0, v0

    .line 969
    shl-long v2, v2, v23

    .line 970
    .line 971
    and-long v0, v0, v21

    .line 972
    .line 973
    or-long v15, v2, v0

    .line 974
    .line 975
    invoke-static/range {v11 .. v18}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 976
    .line 977
    .line 978
    return-object v26

    .line 979
    :pswitch_5
    move/from16 v23, v11

    .line 980
    .line 981
    move-object/from16 v26, v12

    .line 982
    .line 983
    const-wide v21, 0xffffffffL

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lks1;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-wide v2, v0, Ly24;->a:J

    .line 996
    .line 997
    new-instance v4, Lds0;

    .line 998
    .line 999
    invoke-direct {v4, v2, v3}, Lds0;-><init>(J)V

    .line 1000
    .line 1001
    .line 1002
    iget-wide v2, v0, Ly24;->a:J

    .line 1003
    .line 1004
    invoke-static {v8, v2, v3}, Lds0;->b(FJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    new-instance v5, Lds0;

    .line 1009
    .line 1010
    invoke-direct {v5, v2, v3}, Lds0;-><init>(J)V

    .line 1011
    .line 1012
    .line 1013
    iget-wide v2, v0, Ly24;->b:J

    .line 1014
    .line 1015
    new-instance v0, Lds0;

    .line 1016
    .line 1017
    invoke-direct {v0, v2, v3}, Lds0;-><init>(J)V

    .line 1018
    .line 1019
    .line 1020
    filled-new-array {v4, v5, v0}, [Lds0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-interface {v1}, Lks1;->a()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v4

    .line 1032
    shr-long v4, v4, v23

    .line 1033
    .line 1034
    long-to-int v0, v4

    .line 1035
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-interface {v1}, Lks1;->a()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v4

    .line 1043
    and-long v4, v4, v21

    .line 1044
    .line 1045
    long-to-int v2, v4

    .line 1046
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    int-to-long v4, v0

    .line 1055
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    int-to-long v6, v0

    .line 1060
    shl-long v4, v4, v23

    .line 1061
    .line 1062
    and-long v6, v6, v21

    .line 1063
    .line 1064
    or-long v7, v4, v6

    .line 1065
    .line 1066
    new-instance v2, Lzj3;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    const-wide/16 v5, 0x0

    .line 1070
    .line 1071
    invoke-direct/range {v2 .. v8}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    const/16 v10, 0x7e

    .line 1076
    .line 1077
    move-object v0, v1

    .line 1078
    move-object v1, v2

    .line 1079
    const-wide/16 v2, 0x0

    .line 1080
    .line 1081
    const-wide/16 v4, 0x0

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    const/4 v7, 0x0

    .line 1085
    const/4 v8, 0x0

    .line 1086
    invoke-static/range {v0 .. v10}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 1087
    .line 1088
    .line 1089
    return-object v26

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
