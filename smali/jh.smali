.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ljh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg13;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput p1, p0, Ljh;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Ljh;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgc7;

    .line 9
    .line 10
    check-cast p2, Lgc7;

    .line 11
    .line 12
    iget-wide p0, p1, Lgc7;->b:J

    .line 13
    .line 14
    iget-wide v0, p2, Lgc7;->b:J

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p1, Lhc7;

    .line 22
    .line 23
    check-cast p2, Lhc7;

    .line 24
    .line 25
    iget-object p0, p1, Lhc7;->a:Lic7;

    .line 26
    .line 27
    iget p0, p0, Lic7;->b:I

    .line 28
    .line 29
    iget-object p1, p2, Lhc7;->a:Lic7;

    .line 30
    .line 31
    iget p1, p1, Lic7;->b:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_1
    check-cast p1, Lxw;

    .line 39
    .line 40
    check-cast p2, Lxw;

    .line 41
    .line 42
    iget-object p0, p1, Lxw;->a:Lai1;

    .line 43
    .line 44
    iget-object p0, p0, Lai1;->j:Ljava/lang/Class;

    .line 45
    .line 46
    const-class p1, Lvb6;

    .line 47
    .line 48
    const-class v2, Lny4;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const-class v4, Landroid/media/MediaCodec;

    .line 52
    .line 53
    if-ne p0, v4, :cond_0

    .line 54
    .line 55
    move p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eq p0, v2, :cond_2

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move p0, v1

    .line 65
    :goto_1
    iget-object p2, p2, Lxw;->a:Lai1;

    .line 66
    .line 67
    iget-object p2, p2, Lai1;->j:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p2, v4, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    if-ne p2, p1, :cond_5

    .line 76
    .line 77
    :cond_4
    move v0, v1

    .line 78
    :cond_5
    :goto_2
    sub-int/2addr p0, v0

    .line 79
    return p0

    .line 80
    :pswitch_2
    check-cast p1, La86;

    .line 81
    .line 82
    check-cast p2, La86;

    .line 83
    .line 84
    iget p0, p2, La86;->a:I

    .line 85
    .line 86
    iget v0, p1, La86;->a:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object p0, p2, La86;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, La86;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-object p0, p2, La86;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, La86;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_3
    return p0

    .line 115
    :pswitch_3
    check-cast p1, La86;

    .line 116
    .line 117
    check-cast p2, La86;

    .line 118
    .line 119
    iget p0, p2, La86;->b:I

    .line 120
    .line 121
    iget v0, p1, La86;->b:I

    .line 122
    .line 123
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object p0, p1, La86;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p2, La86;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    iget-object p0, p1, La86;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p2, La86;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    :goto_4
    return p0

    .line 150
    :pswitch_4
    check-cast p1, Ll46;

    .line 151
    .line 152
    check-cast p2, Ll46;

    .line 153
    .line 154
    iget p0, p1, Ll46;->c:F

    .line 155
    .line 156
    iget p1, p2, Ll46;->c:F

    .line 157
    .line 158
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_5
    check-cast p1, Ll46;

    .line 164
    .line 165
    check-cast p2, Ll46;

    .line 166
    .line 167
    iget p0, p1, Ll46;->a:I

    .line 168
    .line 169
    iget p1, p2, Ll46;->a:I

    .line 170
    .line 171
    sub-int/2addr p0, p1

    .line 172
    return p0

    .line 173
    :pswitch_6
    check-cast p1, Luv;

    .line 174
    .line 175
    check-cast p2, Luv;

    .line 176
    .line 177
    iget-object p0, p1, Luv;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p2, Luv;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_7
    check-cast p1, Lgg3;

    .line 187
    .line 188
    check-cast p2, Lgg3;

    .line 189
    .line 190
    invoke-interface {p1}, Lgg3;->getIndex()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-interface {p2}, Lgg3;->getIndex()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p0, p1}, Ll63;->h(II)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_8
    check-cast p1, Lhd3;

    .line 204
    .line 205
    check-cast p2, Lhd3;

    .line 206
    .line 207
    iget-object p0, p1, Lhd3;->O0:Lld3;

    .line 208
    .line 209
    iget-object p0, p0, Lld3;->p:Lzt3;

    .line 210
    .line 211
    iget p0, p0, Lzt3;->N0:F

    .line 212
    .line 213
    iget-object v0, p2, Lhd3;->O0:Lld3;

    .line 214
    .line 215
    iget-object v0, v0, Lld3;->p:Lzt3;

    .line 216
    .line 217
    iget v0, v0, Lzt3;->N0:F

    .line 218
    .line 219
    cmpg-float v1, p0, v0

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1}, Lhd3;->v()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p2}, Lhd3;->v()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p0, p1}, Ll63;->h(II)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    :goto_5
    return p0

    .line 241
    :pswitch_9
    check-cast p1, La53;

    .line 242
    .line 243
    check-cast p2, La53;

    .line 244
    .line 245
    iget p0, p1, Ly43;->X:I

    .line 246
    .line 247
    iget p1, p1, Ly43;->i:I

    .line 248
    .line 249
    sub-int/2addr p0, p1

    .line 250
    iget p1, p2, Ly43;->X:I

    .line 251
    .line 252
    iget p2, p2, Ly43;->i:I

    .line 253
    .line 254
    sub-int/2addr p1, p2

    .line 255
    sub-int/2addr p0, p1

    .line 256
    return p0

    .line 257
    :pswitch_a
    check-cast p1, Lz63;

    .line 258
    .line 259
    check-cast p2, Lz63;

    .line 260
    .line 261
    iget p0, p1, Lz63;->b:I

    .line 262
    .line 263
    iget p1, p2, Lz63;->b:I

    .line 264
    .line 265
    invoke-static {p0, p1}, Ll63;->h(II)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :pswitch_b
    check-cast p1, [B

    .line 271
    .line 272
    check-cast p2, [B

    .line 273
    .line 274
    array-length p0, p1

    .line 275
    array-length v0, p2

    .line 276
    if-eq p0, v0, :cond_b

    .line 277
    .line 278
    array-length p0, p1

    .line 279
    array-length p1, p2

    .line 280
    sub-int v1, p0, p1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move p0, v1

    .line 284
    :goto_6
    array-length v0, p1

    .line 285
    if-ge p0, v0, :cond_d

    .line 286
    .line 287
    aget-byte v0, p1, p0

    .line 288
    .line 289
    aget-byte v2, p2, p0

    .line 290
    .line 291
    if-eq v0, v2, :cond_c

    .line 292
    .line 293
    sub-int v1, v0, v2

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    :goto_7
    return v1

    .line 300
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_d
    check-cast p1, Lqh1;

    .line 310
    .line 311
    check-cast p2, Lqh1;

    .line 312
    .line 313
    iget-boolean p0, p1, Lqh1;->m0:Z

    .line 314
    .line 315
    iget v0, p1, Lqh1;->r0:I

    .line 316
    .line 317
    if-eqz p0, :cond_e

    .line 318
    .line 319
    iget-boolean p0, p1, Lqh1;->p0:Z

    .line 320
    .line 321
    if-eqz p0, :cond_e

    .line 322
    .line 323
    sget-object p0, Lrh1;->k:Llj4;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    sget-object p0, Lrh1;->k:Llj4;

    .line 327
    .line 328
    invoke-virtual {p0}, Llj4;->a()Llj4;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_8
    iget-object v1, p1, Lqh1;->n0:Lmh1;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget p1, p1, Lqh1;->s0:I

    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget v1, p2, Lqh1;->s0:I

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lcw0;->a:Law0;

    .line 350
    .line 351
    invoke-virtual {v2, p1, v1, p0}, Lcw0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcw0;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget p2, p2, Lqh1;->r0:I

    .line 360
    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, v0, p2, p0}, Lcw0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcw0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Lcw0;->e()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0

    .line 374
    :pswitch_e
    check-cast p1, Lqh1;

    .line 375
    .line 376
    check-cast p2, Lqh1;

    .line 377
    .line 378
    invoke-static {p1, p2}, Lqh1;->c(Lqh1;Lqh1;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 384
    .line 385
    check-cast p2, Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lnh1;

    .line 392
    .line 393
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lnh1;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lnh1;->c(Lnh1;)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    return p0

    .line 404
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    check-cast p2, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lih1;

    .line 413
    .line 414
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lih1;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lih1;->c(Lih1;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    return p0

    .line 425
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 426
    .line 427
    check-cast p2, Ljava/util/List;

    .line 428
    .line 429
    new-instance p0, Ljh;

    .line 430
    .line 431
    const/16 v0, 0x9

    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljh;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lqh1;

    .line 441
    .line 442
    new-instance v1, Ljh;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljh;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lqh1;

    .line 452
    .line 453
    invoke-static {p0, v0}, Lqh1;->c(Lqh1;Lqh1;)I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    invoke-static {p0}, Law0;->f(I)Lcw0;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p0, v0, v1}, Lcw0;->a(II)Lcw0;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    new-instance v0, Ljh;

    .line 474
    .line 475
    const/16 v1, 0xa

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lqh1;

    .line 485
    .line 486
    new-instance v0, Ljh;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Lqh1;

    .line 496
    .line 497
    new-instance v0, Ljh;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1, p2, v0}, Lcw0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcw0;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0}, Lcw0;->e()I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    return p0

    .line 511
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 512
    .line 513
    check-cast p2, Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Ljh1;

    .line 520
    .line 521
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljh1;

    .line 526
    .line 527
    iget p0, p0, Ljh1;->n0:I

    .line 528
    .line 529
    iget p1, p1, Ljh1;->n0:I

    .line 530
    .line 531
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    return p0

    .line 536
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    const/4 v2, -0x1

    .line 545
    if-ne p0, v2, :cond_10

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-ne p0, v2, :cond_f

    .line 552
    .line 553
    move v0, v1

    .line 554
    goto :goto_9

    .line 555
    :cond_f
    move v0, v2

    .line 556
    goto :goto_9

    .line 557
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-ne p0, v2, :cond_11

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    sub-int v0, p0, p1

    .line 573
    .line 574
    :goto_9
    return v0

    .line 575
    :pswitch_14
    check-cast p1, Lkm0;

    .line 576
    .line 577
    check-cast p2, Lkm0;

    .line 578
    .line 579
    iget p0, p2, Lkm0;->b:I

    .line 580
    .line 581
    iget p1, p1, Lkm0;->b:I

    .line 582
    .line 583
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    return p0

    .line 588
    :pswitch_15
    check-cast p1, Lfh2;

    .line 589
    .line 590
    check-cast p2, Lfh2;

    .line 591
    .line 592
    iget p0, p2, Lfh2;->j:I

    .line 593
    .line 594
    iget p1, p1, Lfh2;->j:I

    .line 595
    .line 596
    sub-int/2addr p0, p1

    .line 597
    return p0

    .line 598
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 599
    .line 600
    check-cast p2, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    sub-int/2addr p0, p1

    .line 619
    return p0

    .line 620
    :pswitch_17
    check-cast p1, Lpz4;

    .line 621
    .line 622
    check-cast p2, Lpz4;

    .line 623
    .line 624
    iget p0, p2, Lpz4;->a:I

    .line 625
    .line 626
    iget p1, p1, Lpz4;->a:I

    .line 627
    .line 628
    invoke-static {p0, p1}, Ll63;->h(II)I

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    return p0

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
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
