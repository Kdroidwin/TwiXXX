.class public final synthetic Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lg45;

.field public final synthetic Y:J

.field public final synthetic Z:Lga6;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLg45;JLp23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo35;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lo35;->X:Lg45;

    .line 7
    .line 8
    iput-wide p3, p0, Lo35;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lo35;->Z:Lga6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lks1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lo35;->i:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Llj1;->C0(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41300000    # 11.0f

    .line 17
    .line 18
    div-float v6, v3, v4

    .line 19
    .line 20
    invoke-interface {v1}, Lks1;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lc36;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v11, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v11

    .line 31
    invoke-interface {v1, v2}, Llj1;->C0(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40600000    # 3.5f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2}, Llj1;->C0(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float/2addr v4, v11

    .line 47
    invoke-interface {v1, v2}, Llj1;->C0(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v5, 0x3fe66666    # 1.8f

    .line 52
    .line 53
    .line 54
    div-float/2addr v2, v5

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v7, v2

    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    shl-long/2addr v4, v12

    .line 68
    const-wide v13, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v13

    .line 74
    or-long v15, v4, v7

    .line 75
    .line 76
    iget-object v2, v0, Lo35;->X:Lg45;

    .line 77
    .line 78
    invoke-virtual {v2}, Lg45;->b()Lr95;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lm95;->a:Lm95;

    .line 83
    .line 84
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v17, Lkz6;->a:Lkz6;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    return-object v17

    .line 93
    :cond_0
    sget-object v5, Ln95;->a:Ln95;

    .line 94
    .line 95
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-wide v7, v0, Lo35;->Y:J

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lg45;->c()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v2, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    sub-float/2addr v0, v2

    .line 112
    cmpg-float v2, v0, v9

    .line 113
    .line 114
    if-gez v2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v9, v0

    .line 118
    :goto_0
    invoke-static {v9, v7, v8}, Lds0;->b(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    new-instance v5, Lsc6;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x1a

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-direct/range {v5 .. v10}, Lsc6;-><init>(FFIII)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x68

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    move-object v6, v5

    .line 136
    move-wide v1, v11

    .line 137
    move-wide v4, v15

    .line 138
    invoke-static/range {v0 .. v7}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 139
    .line 140
    .line 141
    return-object v17

    .line 142
    :cond_2
    move-object/from16 v18, v1

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v0, v18

    .line 146
    .line 147
    move-wide/from16 v18, v15

    .line 148
    .line 149
    move v15, v3

    .line 150
    sget-object v3, Lq95;->a:Lq95;

    .line 151
    .line 152
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v1, v2, Lg45;->c:Lln4;

    .line 159
    .line 160
    invoke-virtual {v1}, Lln4;->e()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v3, v2, Lg45;->b:F

    .line 165
    .line 166
    iget v2, v2, Lg45;->a:F

    .line 167
    .line 168
    sub-float/2addr v1, v3

    .line 169
    sub-float/2addr v2, v3

    .line 170
    invoke-static {v1, v9, v2}, Lrr8;->c(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    and-long v2, v18, v13

    .line 175
    .line 176
    long-to-int v2, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-float v20, v2, v1

    .line 186
    .line 187
    shr-long v1, v18, v12

    .line 188
    .line 189
    long-to-int v1, v1

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-float/2addr v2, v15

    .line 195
    sub-float v3, v16, v15

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v4, v2

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v2, v2

    .line 207
    shl-long/2addr v4, v12

    .line 208
    and-long/2addr v2, v13

    .line 209
    or-long/2addr v2, v4

    .line 210
    mul-float v18, v15, v11

    .line 211
    .line 212
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-long v4, v4

    .line 217
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    int-to-long v9, v9

    .line 222
    shl-long/2addr v4, v12

    .line 223
    and-long/2addr v9, v13

    .line 224
    or-long v21, v4, v9

    .line 225
    .line 226
    new-instance v5, Lsc6;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/16 v10, 0x1a

    .line 230
    .line 231
    move-wide/from16 v23, v7

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-direct/range {v5 .. v10}, Lsc6;-><init>(FFIII)V

    .line 236
    .line 237
    .line 238
    move/from16 v19, v6

    .line 239
    .line 240
    const/16 v11, 0x340

    .line 241
    .line 242
    move-object v10, v5

    .line 243
    move-wide v5, v2

    .line 244
    const/high16 v3, 0x43340000    # 180.0f

    .line 245
    .line 246
    const/high16 v4, 0x43340000    # 180.0f

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    move-wide/from16 v7, v21

    .line 250
    .line 251
    move/from16 v21, v1

    .line 252
    .line 253
    move-wide/from16 v1, v23

    .line 254
    .line 255
    invoke-static/range {v0 .. v11}, Lks1;->e0(Lks1;JFFJJFLls1;I)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-float/2addr v3, v15

    .line 263
    sub-float v4, v20, v15

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v5, v3

    .line 270
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-long v3, v3

    .line 275
    shl-long/2addr v5, v12

    .line 276
    and-long/2addr v3, v13

    .line 277
    or-long/2addr v3, v5

    .line 278
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-long v5, v5

    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    int-to-long v7, v7

    .line 288
    shl-long/2addr v5, v12

    .line 289
    and-long/2addr v7, v13

    .line 290
    or-long v22, v5, v7

    .line 291
    .line 292
    new-instance v5, Lsc6;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/16 v10, 0x1a

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x1

    .line 299
    move/from16 v6, v19

    .line 300
    .line 301
    invoke-direct/range {v5 .. v10}, Lsc6;-><init>(FFIII)V

    .line 302
    .line 303
    .line 304
    move-object v10, v5

    .line 305
    move-wide v5, v3

    .line 306
    const/4 v3, 0x0

    .line 307
    const/high16 v4, 0x43340000    # 180.0f

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move-wide/from16 v7, v22

    .line 311
    .line 312
    invoke-static/range {v0 .. v11}, Lks1;->e0(Lks1;JFFJJFLls1;I)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-float/2addr v3, v15

    .line 320
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-long v3, v3

    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-long v5, v5

    .line 330
    shl-long/2addr v3, v12

    .line 331
    and-long/2addr v5, v13

    .line 332
    or-long/2addr v3, v5

    .line 333
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sub-float/2addr v5, v15

    .line 338
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    int-to-long v5, v5

    .line 343
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    int-to-long v7, v7

    .line 348
    shl-long/2addr v5, v12

    .line 349
    and-long/2addr v7, v13

    .line 350
    or-long/2addr v5, v7

    .line 351
    const/16 v8, 0x1e0

    .line 352
    .line 353
    move/from16 v7, v19

    .line 354
    .line 355
    invoke-static/range {v0 .. v8}, Lks1;->D0(Lks1;JJJFI)V

    .line 356
    .line 357
    .line 358
    move v6, v7

    .line 359
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-float/2addr v3, v15

    .line 364
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-long v3, v3

    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    int-to-long v7, v5

    .line 374
    shl-long/2addr v3, v12

    .line 375
    and-long/2addr v7, v13

    .line 376
    or-long/2addr v3, v7

    .line 377
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    add-float/2addr v5, v15

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-long v7, v5

    .line 387
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    int-to-long v9, v5

    .line 392
    shl-long/2addr v7, v12

    .line 393
    and-long/2addr v9, v13

    .line 394
    or-long/2addr v7, v9

    .line 395
    move/from16 v19, v6

    .line 396
    .line 397
    move-wide v5, v7

    .line 398
    const/16 v8, 0x1e0

    .line 399
    .line 400
    move/from16 v7, v19

    .line 401
    .line 402
    invoke-static/range {v0 .. v8}, Lks1;->D0(Lks1;JJJFI)V

    .line 403
    .line 404
    .line 405
    return-object v17

    .line 406
    :cond_3
    move-wide/from16 v23, v7

    .line 407
    .line 408
    sget-object v3, Lp95;->a:Lp95;

    .line 409
    .line 410
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_5

    .line 415
    .line 416
    iget-object v1, v1, Lo35;->Z:Lga6;

    .line 417
    .line 418
    if-eqz v1, :cond_4

    .line 419
    .line 420
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    :cond_4
    move v1, v9

    .line 431
    new-instance v5, Lsc6;

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/16 v10, 0x1a

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x1

    .line 438
    invoke-direct/range {v5 .. v10}, Lsc6;-><init>(FFIII)V

    .line 439
    .line 440
    .line 441
    move v8, v6

    .line 442
    const/16 v7, 0x68

    .line 443
    .line 444
    move v9, v1

    .line 445
    move-object v6, v5

    .line 446
    move v3, v15

    .line 447
    move-wide/from16 v4, v18

    .line 448
    .line 449
    move-wide/from16 v1, v23

    .line 450
    .line 451
    invoke-static/range {v0 .. v7}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 452
    .line 453
    .line 454
    move-wide v5, v4

    .line 455
    mul-float/2addr v11, v8

    .line 456
    sub-float/2addr v3, v11

    .line 457
    float-to-double v9, v9

    .line 458
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    mul-double/2addr v9, v15

    .line 464
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    div-double/2addr v9, v15

    .line 470
    float-to-double v3, v3

    .line 471
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v15

    .line 475
    move/from16 p1, v12

    .line 476
    .line 477
    move-wide/from16 v18, v13

    .line 478
    .line 479
    mul-double v12, v15, v3

    .line 480
    .line 481
    double-to-float v7, v12

    .line 482
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    mul-double/2addr v9, v3

    .line 487
    double-to-float v3, v9

    .line 488
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    int-to-long v9, v4

    .line 493
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    int-to-long v3, v3

    .line 498
    shl-long v9, v9, p1

    .line 499
    .line 500
    and-long v3, v3, v18

    .line 501
    .line 502
    or-long/2addr v3, v9

    .line 503
    invoke-static {v5, v6, v3, v4}, Lif4;->e(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    const/4 v6, 0x0

    .line 508
    const/16 v7, 0x78

    .line 509
    .line 510
    move v3, v8

    .line 511
    invoke-static/range {v0 .. v7}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 512
    .line 513
    .line 514
    return-object v17

    .line 515
    :cond_5
    move v7, v6

    .line 516
    move/from16 p1, v12

    .line 517
    .line 518
    move v3, v15

    .line 519
    move-wide/from16 v5, v18

    .line 520
    .line 521
    move-wide/from16 v10, v23

    .line 522
    .line 523
    move-wide/from16 v18, v13

    .line 524
    .line 525
    sget-object v1, Lo95;->a:Lo95;

    .line 526
    .line 527
    invoke-static {v4, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_8

    .line 532
    .line 533
    iget-object v1, v2, Lg45;->l:Lln4;

    .line 534
    .line 535
    invoke-virtual {v1}, Lln4;->e()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/high16 v2, 0x3f800000    # 1.0f

    .line 540
    .line 541
    sub-float/2addr v2, v1

    .line 542
    const v1, 0x3f666666    # 0.9f

    .line 543
    .line 544
    .line 545
    cmpg-float v4, v2, v1

    .line 546
    .line 547
    if-gez v4, :cond_6

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_6
    move v1, v2

    .line 551
    :goto_1
    mul-float/2addr v1, v3

    .line 552
    const v4, 0x3eb33333    # 0.35f

    .line 553
    .line 554
    .line 555
    sub-float/2addr v2, v4

    .line 556
    cmpg-float v4, v2, v9

    .line 557
    .line 558
    if-gez v4, :cond_7

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_7
    move v9, v2

    .line 562
    :goto_2
    invoke-static {v9, v10, v11}, Lds0;->b(FJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    and-long v8, v5, v18

    .line 567
    .line 568
    long-to-int v2, v8

    .line 569
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    sub-float/2addr v2, v3

    .line 574
    sub-float/2addr v2, v7

    .line 575
    add-float/2addr v2, v1

    .line 576
    shr-long v3, v5, p1

    .line 577
    .line 578
    long-to-int v3, v3

    .line 579
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    int-to-long v3, v3

    .line 588
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    int-to-long v5, v2

    .line 593
    shl-long v2, v3, p1

    .line 594
    .line 595
    and-long v4, v5, v18

    .line 596
    .line 597
    or-long/2addr v2, v4

    .line 598
    new-instance v5, Lsc6;

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    const/16 v10, 0x1a

    .line 602
    .line 603
    move v6, v7

    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v8, 0x1

    .line 606
    invoke-direct/range {v5 .. v10}, Lsc6;-><init>(FFIII)V

    .line 607
    .line 608
    .line 609
    const/16 v7, 0x68

    .line 610
    .line 611
    move-object v6, v5

    .line 612
    move-wide v4, v2

    .line 613
    move v3, v1

    .line 614
    move-wide v1, v11

    .line 615
    invoke-static/range {v0 .. v7}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 616
    .line 617
    .line 618
    return-object v17

    .line 619
    :cond_8
    invoke-static {}, Lxt1;->e()V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    return-object v0
.end method
