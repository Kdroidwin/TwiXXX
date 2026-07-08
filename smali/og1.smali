.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lga6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lga6;I)V
    .locals 0

    .line 1
    iput p2, p0, Log1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Log1;->X:Lga6;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log1;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x3da3d70a    # 0.08f

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    sget-object v6, Lkz6;->a:Lkz6;

    .line 14
    .line 15
    iget-object v0, v0, Log1;->X:Lga6;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lks1;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lds0;

    .line 32
    .line 33
    iget-wide v8, v0, Lds0;->a:J

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0x7e

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    invoke-static/range {v7 .. v14}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lrp2;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Llj1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgq1;

    .line 91
    .line 92
    iget v0, v0, Lgq1;->i:F

    .line 93
    .line 94
    invoke-interface {v1, v0}, Llj1;->N0(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    shl-long/2addr v0, v5

    .line 100
    new-instance v2, Lx43;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lx43;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_2
    move-object/from16 v7, p1

    .line 107
    .line 108
    check-cast v7, Lks1;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lds0;

    .line 118
    .line 119
    iget-wide v8, v0, Lds0;->a:J

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x7e

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v7 .. v16}, Lks1;->M0(Lks1;JJJFII)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Llj1;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lpt3;->k(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    shl-long/2addr v0, v5

    .line 156
    new-instance v2, Lx43;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lx43;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_4
    move-object/from16 v7, p1

    .line 163
    .line 164
    check-cast v7, Lks1;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-wide v8, Lds0;->b:J

    .line 170
    .line 171
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x76

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static/range {v7 .. v16}, Lks1;->M0(Lks1;JJJFII)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_5
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lrp2;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_6
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lrp2;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {v1, v0}, Lrp2;->n(F)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :pswitch_7
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lrp2;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v1, v0}, Lrp2;->n(F)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :pswitch_8
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lrp2;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v1, v0}, Lrp2;->n(F)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_9
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lrp2;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const v2, 0x3eb33333    # 0.35f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v0, v2

    .line 310
    invoke-interface {v1, v0}, Lrp2;->h(F)V

    .line 311
    .line 312
    .line 313
    return-object v6

    .line 314
    :pswitch_a
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lrp2;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {v1, v0}, Lrp2;->n(F)V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :pswitch_b
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lrp2;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :pswitch_c
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lrp2;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :pswitch_d
    move-object/from16 v7, p1

    .line 404
    .line 405
    check-cast v7, Lks1;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    cmpl-float v1, v1, v4

    .line 421
    .line 422
    if-lez v1, :cond_0

    .line 423
    .line 424
    sget-wide v1, Lds0;->d:J

    .line 425
    .line 426
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    mul-float/2addr v0, v3

    .line 437
    invoke-static {v0, v1, v2}, Lds0;->b(FJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x7e

    .line 443
    .line 444
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-static/range {v7 .. v16}, Lks1;->M0(Lks1;JJJFII)V

    .line 450
    .line 451
    .line 452
    :cond_0
    return-object v6

    .line 453
    :pswitch_e
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lrp2;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const v4, 0x3ccccccd    # 0.025f

    .line 471
    .line 472
    .line 473
    mul-float/2addr v3, v4

    .line 474
    add-float/2addr v3, v2

    .line 475
    invoke-interface {v1, v3}, Lrp2;->p(F)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const v3, 0x3c75c28f    # 0.015f

    .line 489
    .line 490
    .line 491
    mul-float/2addr v0, v3

    .line 492
    add-float/2addr v0, v2

    .line 493
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_f
    move-object/from16 v7, p1

    .line 498
    .line 499
    check-cast v7, Lks1;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    cmpl-float v1, v1, v4

    .line 515
    .line 516
    if-lez v1, :cond_1

    .line 517
    .line 518
    sget-wide v1, Lds0;->d:J

    .line 519
    .line 520
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const v3, 0x3dcccccd    # 0.1f

    .line 531
    .line 532
    .line 533
    mul-float/2addr v0, v3

    .line 534
    invoke-static {v0, v1, v2}, Lds0;->b(FJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x7e

    .line 540
    .line 541
    const-wide/16 v10, 0x0

    .line 542
    .line 543
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static/range {v7 .. v16}, Lks1;->M0(Lks1;JJJFII)V

    .line 547
    .line 548
    .line 549
    :cond_1
    return-object v6

    .line 550
    :pswitch_10
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lrp2;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    mul-float/2addr v0, v3

    .line 568
    add-float/2addr v0, v2

    .line 569
    invoke-interface {v1, v0}, Lrp2;->p(F)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 573
    .line 574
    .line 575
    return-object v6

    .line 576
    :pswitch_11
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lrp2;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lgt;->d(Lga6;)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-interface {v1, v0}, Lrp2;->r(F)V

    .line 588
    .line 589
    .line 590
    return-object v6

    .line 591
    :pswitch_12
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lrp2;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lgt;->d(Lga6;)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-interface {v1, v0}, Lrp2;->r(F)V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_13
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lrp2;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 637
    .line 638
    .line 639
    return-object v6

    .line 640
    :pswitch_14
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lrp2;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 671
    .line 672
    .line 673
    return-object v6

    .line 674
    :pswitch_15
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lrp2;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-interface {v1, v2}, Lrp2;->p(F)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 705
    .line 706
    .line 707
    return-object v6

    .line 708
    :pswitch_16
    move-object/from16 v7, p1

    .line 709
    .line 710
    check-cast v7, Lks1;

    .line 711
    .line 712
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lds0;

    .line 717
    .line 718
    iget-wide v8, v0, Lds0;->a:J

    .line 719
    .line 720
    sget-wide v0, Lds0;->l:J

    .line 721
    .line 722
    invoke-static {v8, v9, v0, v1}, Lry6;->a(JJ)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v16, 0x7e

    .line 730
    .line 731
    const-wide/16 v10, 0x0

    .line 732
    .line 733
    const-wide/16 v12, 0x0

    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    invoke-static/range {v7 .. v16}, Lks1;->M0(Lks1;JJJFII)V

    .line 737
    .line 738
    .line 739
    :cond_2
    return-object v6

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
