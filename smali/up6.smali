.class public final synthetic Lup6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lup6;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lup6;->i:I

    .line 2
    .line 3
    const-string v0, "="

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lke7;

    .line 19
    .line 20
    iget-object p0, p1, Lke7;->e:Lnj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lke7;

    .line 24
    .line 25
    iget-object p0, p1, Lke7;->c:Lnj;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lke7;

    .line 29
    .line 30
    iget-object p0, p1, Lke7;->f:Lnj;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lke7;

    .line 34
    .line 35
    iget-object p0, p1, Lke7;->g:Lnj;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    cmpg-float p1, p0, p1

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    const p1, 0x3f733333    # 0.95f

    .line 52
    .line 53
    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    if-ltz p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lhl;

    .line 69
    .line 70
    iget p0, p1, Lhl;->a:F

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lkl;

    .line 78
    .line 79
    new-instance p0, Lw75;

    .line 80
    .line 81
    iget v0, p1, Lkl;->a:F

    .line 82
    .line 83
    iget v1, p1, Lkl;->b:F

    .line 84
    .line 85
    iget v2, p1, Lkl;->c:F

    .line 86
    .line 87
    iget p1, p1, Lkl;->d:F

    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v2, p1}, Lw75;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lw75;

    .line 94
    .line 95
    new-instance p0, Lkl;

    .line 96
    .line 97
    iget v0, p1, Lw75;->a:F

    .line 98
    .line 99
    iget v1, p1, Lw75;->b:F

    .line 100
    .line 101
    iget v2, p1, Lw75;->c:F

    .line 102
    .line 103
    iget p1, p1, Lw75;->d:F

    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2, p1}, Lkl;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lil;

    .line 110
    .line 111
    iget p0, p1, Lil;->a:F

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-gez p0, :cond_2

    .line 118
    .line 119
    move p0, v2

    .line 120
    :cond_2
    iget p1, p1, Lil;->b:F

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-gez p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v2, p1

    .line 130
    :goto_2
    int-to-long p0, p0

    .line 131
    shl-long/2addr p0, v5

    .line 132
    int-to-long v0, v2

    .line 133
    and-long/2addr v0, v3

    .line 134
    or-long/2addr p0, v0

    .line 135
    new-instance v0, Le53;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Le53;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8
    check-cast p1, Le53;

    .line 142
    .line 143
    new-instance p0, Lil;

    .line 144
    .line 145
    iget-wide v0, p1, Le53;->a:J

    .line 146
    .line 147
    shr-long v5, v0, v5

    .line 148
    .line 149
    long-to-int p1, v5

    .line 150
    int-to-float p1, p1

    .line 151
    and-long/2addr v0, v3

    .line 152
    long-to-int v0, v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-direct {p0, p1, v0}, Lil;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lil;

    .line 159
    .line 160
    iget p0, p1, Lil;->a:F

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget p1, p1, Lil;->b:F

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long v0, p0

    .line 173
    shl-long/2addr v0, v5

    .line 174
    int-to-long p0, p1

    .line 175
    and-long/2addr p0, v3

    .line 176
    or-long/2addr p0, v0

    .line 177
    new-instance v0, Lx43;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lx43;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_a
    check-cast p1, Lx43;

    .line 184
    .line 185
    new-instance p0, Lil;

    .line 186
    .line 187
    iget-wide v0, p1, Lx43;->a:J

    .line 188
    .line 189
    shr-long v5, v0, v5

    .line 190
    .line 191
    long-to-int p1, v5

    .line 192
    int-to-float p1, p1

    .line 193
    and-long/2addr v0, v3

    .line 194
    long-to-int v0, v0

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-direct {p0, p1, v0}, Lil;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_b
    check-cast p1, Lil;

    .line 201
    .line 202
    iget p0, p1, Lil;->a:F

    .line 203
    .line 204
    iget p1, p1, Lil;->b:F

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    int-to-long v0, p0

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-long p0, p0

    .line 216
    shl-long/2addr v0, v5

    .line 217
    and-long/2addr p0, v3

    .line 218
    or-long/2addr p0, v0

    .line 219
    new-instance v0, Lif4;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Lif4;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_c
    check-cast p1, Lif4;

    .line 226
    .line 227
    new-instance p0, Lil;

    .line 228
    .line 229
    iget-wide v0, p1, Lif4;->a:J

    .line 230
    .line 231
    shr-long/2addr v0, v5

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-wide v1, p1, Lif4;->a:J

    .line 238
    .line 239
    and-long/2addr v1, v3

    .line 240
    long-to-int p1, v1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p0, v0, p1}, Lil;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_d
    check-cast p1, Lil;

    .line 250
    .line 251
    iget p0, p1, Lil;->a:F

    .line 252
    .line 253
    iget p1, p1, Lil;->b:F

    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    int-to-long v0, p0

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    int-to-long p0, p0

    .line 265
    shl-long/2addr v0, v5

    .line 266
    and-long/2addr p0, v3

    .line 267
    or-long/2addr p0, v0

    .line 268
    new-instance v0, Lc36;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1}, Lc36;-><init>(J)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_e
    check-cast p1, Lc36;

    .line 275
    .line 276
    new-instance p0, Lil;

    .line 277
    .line 278
    iget-wide v0, p1, Lc36;->a:J

    .line 279
    .line 280
    shr-long/2addr v0, v5

    .line 281
    long-to-int v0, v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-wide v1, p1, Lc36;->a:J

    .line 287
    .line 288
    and-long/2addr v1, v3

    .line 289
    long-to-int p1, v1

    .line 290
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-direct {p0, v0, p1}, Lil;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_f
    check-cast p1, Lil;

    .line 299
    .line 300
    iget p0, p1, Lil;->a:F

    .line 301
    .line 302
    iget p1, p1, Lil;->b:F

    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    int-to-long v0, p0

    .line 309
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    int-to-long p0, p0

    .line 314
    shl-long/2addr v0, v5

    .line 315
    and-long/2addr p0, v3

    .line 316
    or-long/2addr p0, v0

    .line 317
    new-instance v0, Liq1;

    .line 318
    .line 319
    invoke-direct {v0, p0, p1}, Liq1;-><init>(J)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_10
    check-cast p1, Liq1;

    .line 324
    .line 325
    new-instance p0, Lil;

    .line 326
    .line 327
    iget-wide v0, p1, Liq1;->a:J

    .line 328
    .line 329
    invoke-static {v0, v1}, Liq1;->a(J)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-wide v1, p1, Liq1;->a:J

    .line 334
    .line 335
    invoke-static {v1, v2}, Liq1;->b(J)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-direct {p0, v0, p1}, Lil;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_11
    check-cast p1, Lhl;

    .line 344
    .line 345
    iget p0, p1, Lhl;->a:F

    .line 346
    .line 347
    new-instance p1, Lgq1;

    .line 348
    .line 349
    invoke-direct {p1, p0}, Lgq1;-><init>(F)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_12
    check-cast p1, Lgq1;

    .line 354
    .line 355
    new-instance p0, Lhl;

    .line 356
    .line 357
    iget p1, p1, Lgq1;->i:F

    .line 358
    .line 359
    invoke-direct {p0, p1}, Lhl;-><init>(F)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_13
    check-cast p1, Lhl;

    .line 364
    .line 365
    iget p0, p1, Lhl;->a:F

    .line 366
    .line 367
    float-to-int p0, p0

    .line 368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    new-instance p1, Lhl;

    .line 380
    .line 381
    int-to-float p0, p0

    .line 382
    invoke-direct {p1, p0}, Lhl;-><init>(F)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    new-instance p1, Lhl;

    .line 393
    .line 394
    invoke-direct {p1, p0}, Lhl;-><init>(F)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_16
    check-cast p1, Lz07;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object p0, p1, Lz07;->h:Ly17;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_17
    check-cast p1, Lym4;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p1, Lym4;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Ljava/lang/String;

    .line 414
    .line 415
    iget-object p1, p1, Lym4;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_19
    check-cast p1, Lxg5;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance p0, Lxt5;

    .line 496
    .line 497
    invoke-direct {p0}, Lxt5;-><init>()V

    .line 498
    .line 499
    .line 500
    :goto_3
    invoke-interface {p1}, Lxg5;->b0()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    invoke-interface {p1, v2}, Lxg5;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    long-to-int v0, v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p0, v0}, Lxt5;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_4
    invoke-static {p0}, Ly69;->a(Lxt5;)Lxt5;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_1a
    check-cast p1, Lfq5;

    .line 525
    .line 526
    iget-wide v0, p1, Lfq5;->n0:J

    .line 527
    .line 528
    iget-object p0, p1, Lfq5;->p0:Lr66;

    .line 529
    .line 530
    if-eqz p0, :cond_5

    .line 531
    .line 532
    sget-object v3, Lot8;->a:Lup6;

    .line 533
    .line 534
    iget-object v4, p1, Lfq5;->o0:Lr33;

    .line 535
    .line 536
    invoke-virtual {p0, p1, v3, v4}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 537
    .line 538
    .line 539
    :cond_5
    iget-wide v3, p1, Lfq5;->n0:J

    .line 540
    .line 541
    cmp-long p0, v0, v3

    .line 542
    .line 543
    if-eqz p0, :cond_8

    .line 544
    .line 545
    iget-object p0, p1, Lfq5;->w0:Lyp5;

    .line 546
    .line 547
    if-eqz p0, :cond_7

    .line 548
    .line 549
    iget-wide v0, p0, Lyp5;->a:J

    .line 550
    .line 551
    cmp-long v0, v0, v3

    .line 552
    .line 553
    if-lez v0, :cond_6

    .line 554
    .line 555
    invoke-virtual {p1}, Lfq5;->N()V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_6
    iput-wide v3, p0, Lyp5;->g:J

    .line 560
    .line 561
    iget-object v0, p0, Lyp5;->b:Ld47;

    .line 562
    .line 563
    if-nez v0, :cond_8

    .line 564
    .line 565
    iget-object v0, p0, Lyp5;->e:Lhl;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lhl;->a(I)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    float-to-double v0, v0

    .line 572
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 573
    .line 574
    sub-double/2addr v2, v0

    .line 575
    iget-wide v0, p1, Lfq5;->n0:J

    .line 576
    .line 577
    long-to-double v0, v0

    .line 578
    mul-double/2addr v2, v0

    .line 579
    invoke-static {v2, v3}, Lpt3;->l(D)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    iput-wide v0, p0, Lyp5;->h:J

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_7
    const-wide/16 v0, 0x0

    .line 587
    .line 588
    cmp-long p0, v3, v0

    .line 589
    .line 590
    if-eqz p0, :cond_8

    .line 591
    .line 592
    invoke-virtual {p1}, Lfq5;->S()V

    .line 593
    .line 594
    .line 595
    :cond_8
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_1b
    check-cast p1, Lxg5;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-interface {p1}, Lxg5;->b0()Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_1c
    check-cast p1, Lrg5;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const-string p0, "SELECT DISTINCT (created_at / 86400000) * 86400000 AS day_start FROM timer_records ORDER BY day_start DESC"

    .line 618
    .line 619
    invoke-interface {p1, p0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    :goto_5
    invoke-interface {p0}, Lxg5;->b0()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_9

    .line 633
    .line 634
    invoke-interface {p0, v2}, Lxg5;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :catchall_0
    move-exception p1

    .line 647
    goto :goto_6

    .line 648
    :cond_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 649
    .line 650
    .line 651
    return-object p1

    .line 652
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    nop

    .line 657
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
