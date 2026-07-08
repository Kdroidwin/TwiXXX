.class public final synthetic Le24;
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
    iput p1, p0, Le24;->i:I

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
    .locals 8

    .line 1
    iget p0, p0, Le24;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "["

    .line 5
    .line 6
    const-string v2, ", "

    .line 7
    .line 8
    sget-object v3, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0xc8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Llj1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x42f00000    # 120.0f

    .line 24
    .line 25
    invoke-interface {p1, p0}, Llj1;->N0(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 v0, -0x3ce00000    # -160.0f

    .line 30
    .line 31
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, p0

    .line 39
    int-to-long p0, p1

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    new-instance v0, Lx43;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lx43;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast p1, Lzc4;

    .line 60
    .line 61
    iget-object p0, p1, Lzc4;->a:Lwg;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lwg;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v3

    .line 69
    :pswitch_2
    check-cast p1, Lif4;

    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    check-cast p1, Lgk;

    .line 73
    .line 74
    invoke-interface {p1}, Lct6;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Li94;

    .line 79
    .line 80
    iget-object p0, p0, Li94;->X:Lx94;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Lby0;

    .line 86
    .line 87
    sget p1, Lx94;->m0:I

    .line 88
    .line 89
    invoke-static {p0}, Lmc8;->e(Lx94;)Lus5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lx94;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v7

    .line 111
    :pswitch_4
    check-cast p1, Li94;

    .line 112
    .line 113
    iget-object p0, p1, Li94;->n0:Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Lx94;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    instance-of p0, p1, Lz94;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    check-cast p1, Lz94;

    .line 126
    .line 127
    iget-object p0, p1, Lz94;->n0:Lhs6;

    .line 128
    .line 129
    iget p1, p0, Lhs6;->X:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lhs6;->i(I)Lx94;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_2
    return-object v7

    .line 136
    :pswitch_6
    check-cast p1, Lx94;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lx94;->Y:Lz94;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lr61;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p0, Lq94;

    .line 150
    .line 151
    invoke-direct {p0}, Lq94;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p1, Lx94;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lx94;->Y:Lz94;

    .line 161
    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lz94;->n0:Lhs6;

    .line 165
    .line 166
    iget v0, v0, Lhs6;->X:I

    .line 167
    .line 168
    iget-object p1, p1, Lx94;->X:Lqm;

    .line 169
    .line 170
    iget p1, p1, Lqm;->a:I

    .line 171
    .line 172
    if-ne v0, p1, :cond_3

    .line 173
    .line 174
    move-object v7, p0

    .line 175
    :cond_3
    return-object v7

    .line 176
    :pswitch_9
    check-cast p1, Lx94;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lx94;->Y:Lz94;

    .line 182
    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lz94;->n0:Lhs6;

    .line 186
    .line 187
    iget v0, v0, Lhs6;->X:I

    .line 188
    .line 189
    iget-object p1, p1, Lx94;->X:Lqm;

    .line 190
    .line 191
    iget p1, p1, Lqm;->a:I

    .line 192
    .line 193
    if-ne v0, p1, :cond_4

    .line 194
    .line 195
    move-object v7, p0

    .line 196
    :cond_4
    return-object v7

    .line 197
    :pswitch_a
    check-cast p1, Lx94;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lx94;->X:Lqm;

    .line 203
    .line 204
    iget p0, p0, Lqm;->a:I

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    check-cast p1, Landroid/content/ContextWrapper;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_5
    return-object v7

    .line 227
    :pswitch_c
    check-cast p1, Lr61;

    .line 228
    .line 229
    new-instance p0, Lty;

    .line 230
    .line 231
    invoke-static {p1}, Lhk5;->a(Lr61;)Ldk5;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lty;-><init>(Ldk5;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_d
    check-cast p1, Lr61;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p0, Lj94;

    .line 245
    .line 246
    invoke-static {p1}, Lhk5;->a(Lr61;)Ldk5;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Lj94;-><init>(Ldk5;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    instance-of v3, p0, [B

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    check-cast p0, [B

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 275
    .line 276
    .line 277
    array-length v1, p0

    .line 278
    const/4 v4, 0x0

    .line 279
    move v5, v4

    .line 280
    :goto_1
    if-ge v4, v1, :cond_7

    .line 281
    .line 282
    aget-byte v6, p0, v4

    .line 283
    .line 284
    add-int/2addr v5, v0

    .line 285
    if-le v5, v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    const-string p0, "]"

    .line 301
    .line 302
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "  "

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lfx4;

    .line 330
    .line 331
    iget-object p1, p1, Lfx4;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-string v1, " = "

    .line 334
    .line 335
    invoke-static {v0, p1, v1, p0}, Lqp0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_f
    check-cast p1, Lbn4;

    .line 341
    .line 342
    iget p0, p1, Lbn4;->b:I

    .line 343
    .line 344
    iget p1, p1, Lbn4;->c:I

    .line 345
    .line 346
    const-string v0, ")"

    .line 347
    .line 348
    invoke-static {p0, p1, v1, v2, v0}, Loq6;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_10
    check-cast p1, Lla4;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string p0, "home"

    .line 359
    .line 360
    invoke-static {p0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    iput-object p0, p1, Lla4;->e:Ljava/lang/String;

    .line 367
    .line 368
    const/4 p0, -0x1

    .line 369
    iput p0, p1, Lla4;->d:I

    .line 370
    .line 371
    iput-boolean v0, p1, Lla4;->f:Z

    .line 372
    .line 373
    iput-boolean v0, p1, Lla4;->b:Z

    .line 374
    .line 375
    iput-boolean v0, p1, Lla4;->c:Z

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    const-string p0, "Cannot pop up to an empty route"

    .line 379
    .line 380
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v7

    .line 384
    :goto_3
    return-object v3

    .line 385
    :pswitch_11
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v7}, Landroidx/media3/ui/PlayerView;->setPlayer(Lys4;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 395
    .line 396
    if-eqz p1, :cond_a

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :cond_a
    return-object v7

    .line 403
    :pswitch_13
    check-cast p1, Lh94;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object p0, Lra4;->i:Le40;

    .line 409
    .line 410
    iget-object p1, p1, Lh94;->a:Lyc9;

    .line 411
    .line 412
    iput-object p0, p1, Lyc9;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_14
    check-cast p1, Lgk;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v5, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {v4, p0}, Lgz1;->d(ILpa2;)Lq12;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_15
    check-cast p1, Lgk;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v5, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {v4, p0}, Lgz1;->c(ILpa2;)Llz1;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_16
    check-cast p1, Lgk;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v5, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {v4, p0}, Lgz1;->d(ILpa2;)Lq12;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_17
    check-cast p1, Lgk;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v5, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {v4, p0}, Lgz1;->c(ILpa2;)Llz1;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_18
    check-cast p1, Lh94;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object p0, Lra4;->a:Le40;

    .line 477
    .line 478
    iget-object p1, p1, Lh94;->a:Lyc9;

    .line 479
    .line 480
    iput-object p0, p1, Lyc9;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_19
    check-cast p1, Lgk;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v5, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {v4, p0}, Lgz1;->d(ILpa2;)Lq12;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_1a
    check-cast p1, Lgk;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v5, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {v4, p0}, Lgz1;->c(ILpa2;)Llz1;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_1b
    check-cast p1, Lgk;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v5, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {v4, p0}, Lgz1;->d(ILpa2;)Lq12;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_1c
    check-cast p1, Lgk;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v5, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-static {v4, p0}, Lgz1;->c(ILpa2;)Llz1;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
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
