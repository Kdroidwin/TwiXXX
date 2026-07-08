.class public final synthetic Loh3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loh3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Loh3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loh3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loh3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Leo5;

    .line 22
    .line 23
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lgo5;

    .line 26
    .line 27
    check-cast p1, Luq1;

    .line 28
    .line 29
    iget-boolean v1, p1, Luq1;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    iget-wide v1, p1, Luq1;->a:J

    .line 35
    .line 36
    iget-object p0, p0, Lgo5;->d:Lmj4;

    .line 37
    .line 38
    sget-object p1, Lmj4;->X:Lmj4;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    invoke-static {v7, v8, v1, v2}, Lif4;->a(FIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v7, v6, v1, v2}, Lif4;->a(FIJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    invoke-static {v4, p0, p1}, Lif4;->f(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-virtual {v0, v8, p0, p1}, Leo5;->a(IJ)J

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkz6;->a:Lkz6;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lsj2;

    .line 68
    .line 69
    check-cast p1, Lks5;

    .line 70
    .line 71
    sget-object v1, Lis5;->a:[Lba3;

    .line 72
    .line 73
    sget-object v1, Lgs5;->u:Ljs5;

    .line 74
    .line 75
    sget-object v2, Lis5;->a:[Lba3;

    .line 76
    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    aget-object v2, v2, v5

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v1, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lv40;

    .line 94
    .line 95
    invoke-direct {v0, v3, p0}, Lv40;-><init>(ILsj2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v10, v0}, Lis5;->c(Lks5;Ljava/lang/String;Lsj2;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkz6;->a:Lkz6;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lh84;

    .line 107
    .line 108
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ldd7;

    .line 111
    .line 112
    check-cast p1, Ldd7;

    .line 113
    .line 114
    new-instance v1, Lu02;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lu02;-><init>(Ldd7;Ldd7;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lh84;->a:Lpn4;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkz6;->a:Lkz6;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lg84;

    .line 130
    .line 131
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ldd7;

    .line 134
    .line 135
    check-cast p1, Ldd7;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lu02;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lu02;-><init>(Ldd7;Ldd7;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lg84;->a:Lpn4;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkz6;->a:Lkz6;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_3
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lda4;

    .line 159
    .line 160
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    check-cast p1, Ld44;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1, p0}, Lw88;->b(Lda4;Ld44;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkz6;->a:Lkz6;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_4
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lq75;

    .line 178
    .line 179
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Throwable;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object v1, v0, Lq75;->c:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object p1, v10

    .line 198
    :goto_1
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-static {p0, p1}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object p0, v10

    .line 208
    :cond_5
    :goto_2
    iput-object p0, v0, Lq75;->e:Ljava/lang/Throwable;

    .line 209
    .line 210
    iget-object p0, v0, Lq75;->u:Lja6;

    .line 211
    .line 212
    sget-object p1, Lo75;->i:Lo75;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v10, p1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit v1

    .line 221
    sget-object p0, Lkz6;->a:Lkz6;

    .line 222
    .line 223
    return-object p0

    .line 224
    :goto_3
    monitor-exit v1

    .line 225
    throw p0

    .line 226
    :pswitch_5
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lnz0;

    .line 229
    .line 230
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lt74;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lnz0;->A(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lt74;->a(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    sget-object p0, Lkz6;->a:Lkz6;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_6
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ly85;

    .line 248
    .line 249
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lg45;

    .line 252
    .line 253
    iget-object v1, p0, Lg45;->m:Lw86;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget-wide v4, v0, Ly85;->i:J

    .line 262
    .line 263
    const-wide/16 v6, -0x1

    .line 264
    .line 265
    cmp-long p1, v4, v6

    .line 266
    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    iput-wide v2, v0, Ly85;->i:J

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    sub-long v4, v2, v4

    .line 273
    .line 274
    long-to-float p1, v4

    .line 275
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 276
    .line 277
    .line 278
    div-float/2addr p1, v4

    .line 279
    iput-wide v2, v0, Ly85;->i:J

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Lw86;->b(F)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iget-wide v0, v1, Lw86;->c:D

    .line 286
    .line 287
    double-to-float p1, v0

    .line 288
    iget-object v0, p0, Lg45;->c:Lln4;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lln4;->g(F)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lg45;->a:F

    .line 294
    .line 295
    invoke-static {p1, v0}, Lf99;->c(FF)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object p0, p0, Lg45;->g:Lln4;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_7
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbx4;

    .line 312
    .line 313
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lax4;

    .line 316
    .line 317
    check-cast p1, Lrg5;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lbx4;->b:Loz;

    .line 323
    .line 324
    invoke-virtual {v0, p1, p0}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkz6;->a:Lkz6;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_8
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lny;

    .line 333
    .line 334
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Liy0;

    .line 337
    .line 338
    check-cast p1, Lwn1;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Lny;->a(Lh3;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lnp;

    .line 344
    .line 345
    const/16 v1, 0xd

    .line 346
    .line 347
    invoke-direct {p1, v1, v0, p0}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_9
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lej3;

    .line 354
    .line 355
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 358
    .line 359
    check-cast p1, Lwn1;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance p1, Lv85;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lpw0;

    .line 370
    .line 371
    invoke-direct {v1, v6, p1, p0}, Lpw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0, v1}, Loy0;->g(Ldj3;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, Lnp;

    .line 382
    .line 383
    invoke-direct {p0, v3, v0, v1}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_a
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lys4;

    .line 390
    .line 391
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lz74;

    .line 394
    .line 395
    check-cast p1, Lwn1;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance p0, Ldh;

    .line 408
    .line 409
    const/4 p1, 0x7

    .line 410
    invoke-direct {p0, p1}, Ldh;-><init>(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    move-object p1, v0

    .line 415
    check-cast p1, Lk22;

    .line 416
    .line 417
    invoke-virtual {p1}, Lk22;->x()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {p0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lcu4;

    .line 429
    .line 430
    invoke-direct {v1, v9, p0}, Lcu4;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p1, Lk22;->m:Leo3;

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Leo3;->a(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance p0, Lnp;

    .line 439
    .line 440
    const/16 p1, 0x9

    .line 441
    .line 442
    invoke-direct {p0, p1, v0, v1}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    return-object p0

    .line 446
    :pswitch_b
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lnm2;

    .line 449
    .line 450
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lys4;

    .line 453
    .line 454
    check-cast p1, Lif4;

    .line 455
    .line 456
    iget-object v1, v0, Lnm2;->a:Lpn4;

    .line 457
    .line 458
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lnm2;->b:Lpn4;

    .line 464
    .line 465
    invoke-virtual {v1, v10}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lnm2;->q:Lpn4;

    .line 469
    .line 470
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lnm2;->t:Lpn4;

    .line 476
    .line 477
    invoke-virtual {v1, v10}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-wide v1, p1, Lif4;->a:J

    .line 481
    .line 482
    iput-wide v1, v0, Lnm2;->n:J

    .line 483
    .line 484
    const-wide/16 v1, 0x0

    .line 485
    .line 486
    iput-wide v1, v0, Lnm2;->o:J

    .line 487
    .line 488
    if-eqz p0, :cond_9

    .line 489
    .line 490
    check-cast p0, Lk22;

    .line 491
    .line 492
    invoke-virtual {p0}, Lk22;->j()J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    :cond_9
    iget-object p0, v0, Lnm2;->p:Lnn4;

    .line 497
    .line 498
    invoke-virtual {p0, v1, v2}, Lnn4;->g(J)V

    .line 499
    .line 500
    .line 501
    iget-object p0, v0, Lnm2;->r:Lln4;

    .line 502
    .line 503
    invoke-virtual {p0, v5}, Lln4;->g(F)V

    .line 504
    .line 505
    .line 506
    iget-object p0, v0, Lnm2;->s:Lln4;

    .line 507
    .line 508
    invoke-virtual {p0, v5}, Lln4;->g(F)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lkz6;->a:Lkz6;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_c
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Les4;

    .line 517
    .line 518
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;

    .line 521
    .line 522
    check-cast p1, Lrg5;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Les4;->b:Loz;

    .line 528
    .line 529
    invoke-virtual {v0, p1, p0}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkz6;->a:Lkz6;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_d
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 538
    .line 539
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lln4;

    .line 542
    .line 543
    check-cast p1, Lwn1;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    if-nez v0, :cond_a

    .line 549
    .line 550
    new-instance p0, Ldh;

    .line 551
    .line 552
    invoke-direct {p0, v2}, Ldh;-><init>(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_a
    new-instance p1, Lnp4;

    .line 557
    .line 558
    invoke-direct {p1, p0}, Lnp4;-><init>(Lln4;)V

    .line 559
    .line 560
    .line 561
    move-object p0, v0

    .line 562
    check-cast p0, Lk22;

    .line 563
    .line 564
    iget-object p0, p0, Lk22;->m:Leo3;

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Leo3;->a(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance p0, Lnp;

    .line 570
    .line 571
    const/16 v1, 0x8

    .line 572
    .line 573
    invoke-direct {p0, v1, v0, p1}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    return-object p0

    .line 577
    :pswitch_e
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lz74;

    .line 580
    .line 581
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Ljava/util/ArrayList;

    .line 584
    .line 585
    check-cast p1, Lvq4;

    .line 586
    .line 587
    new-instance v1, Lvm3;

    .line 588
    .line 589
    invoke-direct {v1, v8, p0}, Lvm3;-><init>(ILjava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    iput-boolean v8, p1, Lvq4;->i:Z

    .line 593
    .line 594
    invoke-virtual {v1, p1}, Lvm3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iput-boolean v9, p1, Lvq4;->i:Z

    .line 598
    .line 599
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object p0, Lkz6;->a:Lkz6;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_f
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lik2;

    .line 608
    .line 609
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lma2;

    .line 612
    .line 613
    check-cast p1, Lrx4;

    .line 614
    .line 615
    iget p1, p1, Lrx4;->a:I

    .line 616
    .line 617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p0}, Lma2;->o()Lgm4;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    iget p0, p0, Lgm4;->b:I

    .line 626
    .line 627
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-interface {v0, p1, p0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object p0, Lkz6;->a:Lkz6;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_10
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lpl4;

    .line 640
    .line 641
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lwq4;

    .line 644
    .line 645
    check-cast p1, Lvq4;

    .line 646
    .line 647
    iget-boolean v1, v0, Lpl4;->A0:Z

    .line 648
    .line 649
    iget v2, v0, Lpl4;->w0:F

    .line 650
    .line 651
    if-eqz v1, :cond_b

    .line 652
    .line 653
    invoke-interface {p1, v2}, Llj1;->N0(F)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget v0, v0, Lpl4;->x0:F

    .line 658
    .line 659
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {p1, p0, v1, v0}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_b
    invoke-interface {p1, v2}, Llj1;->N0(F)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget v0, v0, Lpl4;->x0:F

    .line 672
    .line 673
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {p1, p0, v1, v0, v7}, Lvq4;->y(Lwq4;IIF)V

    .line 678
    .line 679
    .line 680
    :goto_7
    sget-object p0, Lkz6;->a:Lkz6;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_11
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Luj2;

    .line 686
    .line 687
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lsj2;

    .line 690
    .line 691
    check-cast p1, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object p0, Lkz6;->a:Lkz6;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_12
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lpf4;

    .line 708
    .line 709
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v2, p0

    .line 712
    check-cast v2, Lwq4;

    .line 713
    .line 714
    move-object v1, p1

    .line 715
    check-cast v1, Lvq4;

    .line 716
    .line 717
    iget-object p0, v0, Lpf4;->w0:Luj2;

    .line 718
    .line 719
    invoke-interface {p0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    check-cast p0, Lx43;

    .line 724
    .line 725
    iget-wide p0, p0, Lx43;->a:J

    .line 726
    .line 727
    iget-boolean v0, v0, Lpf4;->x0:Z

    .line 728
    .line 729
    const-wide v3, 0xffffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    const/16 v5, 0x20

    .line 735
    .line 736
    if-eqz v0, :cond_c

    .line 737
    .line 738
    shr-long v5, p0, v5

    .line 739
    .line 740
    long-to-int v0, v5

    .line 741
    and-long/2addr p0, v3

    .line 742
    long-to-int v4, p0

    .line 743
    const/4 v5, 0x0

    .line 744
    const/16 v6, 0xc

    .line 745
    .line 746
    move v3, v0

    .line 747
    invoke-static/range {v1 .. v6}, Lvq4;->C(Lvq4;Lwq4;IILuj2;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_c
    shr-long v5, p0, v5

    .line 752
    .line 753
    long-to-int v0, v5

    .line 754
    and-long/2addr p0, v3

    .line 755
    long-to-int v4, p0

    .line 756
    const/4 v5, 0x0

    .line 757
    const/16 v6, 0xc

    .line 758
    .line 759
    move v3, v0

    .line 760
    invoke-static/range {v1 .. v6}, Lvq4;->G(Lvq4;Lwq4;IILuj2;I)V

    .line 761
    .line 762
    .line 763
    :goto_8
    sget-object p0, Lkz6;->a:Lkz6;

    .line 764
    .line 765
    return-object p0

    .line 766
    :pswitch_13
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lmf4;

    .line 769
    .line 770
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lwq4;

    .line 773
    .line 774
    check-cast p1, Lvq4;

    .line 775
    .line 776
    iget-boolean v1, v0, Lmf4;->y0:Z

    .line 777
    .line 778
    iget v2, v0, Lmf4;->w0:F

    .line 779
    .line 780
    if-eqz v1, :cond_d

    .line 781
    .line 782
    invoke-interface {p1, v2}, Llj1;->N0(F)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iget v0, v0, Lmf4;->x0:F

    .line 787
    .line 788
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {p1, p0, v1, v0}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_d
    invoke-interface {p1, v2}, Llj1;->N0(F)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iget v0, v0, Lmf4;->x0:F

    .line 801
    .line 802
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {p1, p0, v1, v0, v7}, Lvq4;->y(Lwq4;IIF)V

    .line 807
    .line 808
    .line 809
    :goto_9
    sget-object p0, Lkz6;->a:Lkz6;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_14
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lr96;

    .line 815
    .line 816
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Ld05;

    .line 819
    .line 820
    check-cast p1, Lv11;

    .line 821
    .line 822
    invoke-virtual {v0, v10}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, p1}, Ld05;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    sget-object p0, Lkz6;->a:Lkz6;

    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_15
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lda4;

    .line 834
    .line 835
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Lej3;

    .line 838
    .line 839
    check-cast p1, Lwn1;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object p1, v0, Lda4;->b:Lp94;

    .line 848
    .line 849
    iget-object v0, p1, Lp94;->r:La4;

    .line 850
    .line 851
    iget-object v2, p1, Lp94;->n:Lej3;

    .line 852
    .line 853
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_e

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_e
    iget-object v2, p1, Lp94;->n:Lej3;

    .line 861
    .line 862
    if-eqz v2, :cond_f

    .line 863
    .line 864
    invoke-interface {v2}, Lej3;->h()Loy0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_f

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Loy0;->A(Ldj3;)V

    .line 871
    .line 872
    .line 873
    :cond_f
    iput-object p0, p1, Lp94;->n:Lej3;

    .line 874
    .line 875
    invoke-interface {p0}, Lej3;->h()Loy0;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {p0, v0}, Loy0;->g(Ldj3;)V

    .line 880
    .line 881
    .line 882
    :goto_a
    new-instance p0, Ldh;

    .line 883
    .line 884
    invoke-direct {p0, v1}, Ldh;-><init>(I)V

    .line 885
    .line 886
    .line 887
    return-object p0

    .line 888
    :pswitch_16
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lga6;

    .line 891
    .line 892
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lcy0;

    .line 895
    .line 896
    check-cast p1, Lwn1;

    .line 897
    .line 898
    new-instance p1, Lnp;

    .line 899
    .line 900
    invoke-direct {p1, v2, v0, p0}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-object p1

    .line 904
    :pswitch_17
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lx94;

    .line 907
    .line 908
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Lda4;

    .line 911
    .line 912
    iget-object p0, p0, Lda4;->b:Lp94;

    .line 913
    .line 914
    check-cast p1, Lla4;

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v1, p1, Lla4;->a:Lg42;

    .line 920
    .line 921
    iput v9, v1, Lg42;->a:I

    .line 922
    .line 923
    iput v9, v1, Lg42;->b:I

    .line 924
    .line 925
    instance-of v1, v0, Lz94;

    .line 926
    .line 927
    if-eqz v1, :cond_16

    .line 928
    .line 929
    sget v1, Lx94;->m0:I

    .line 930
    .line 931
    invoke-static {v0}, Lmc8;->e(Lx94;)Lus5;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_12

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lx94;

    .line 950
    .line 951
    invoke-virtual {p0}, Lp94;->h()Lx94;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_11

    .line 956
    .line 957
    iget-object v2, v2, Lx94;->Y:Lz94;

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_11
    move-object v2, v10

    .line 961
    :goto_b
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_10

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_12
    sget v0, Lz94;->o0:I

    .line 969
    .line 970
    iget-object p0, p0, Lp94;->c:Lz94;

    .line 971
    .line 972
    if-eqz p0, :cond_15

    .line 973
    .line 974
    new-instance v0, Le24;

    .line 975
    .line 976
    const/16 v1, 0x17

    .line 977
    .line 978
    invoke-direct {v0, v1}, Le24;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-static {p0, v0}, Lxs5;->d(Ljava/lang/Object;Luj2;)Lus5;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    invoke-interface {p0}, Lus5;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_14

    .line 994
    .line 995
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_13

    .line 1004
    .line 1005
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto :goto_c

    .line 1010
    :cond_13
    check-cast v0, Lx94;

    .line 1011
    .line 1012
    iget-object p0, v0, Lx94;->X:Lqm;

    .line 1013
    .line 1014
    iget p0, p0, Lqm;->a:I

    .line 1015
    .line 1016
    iput p0, p1, Lla4;->d:I

    .line 1017
    .line 1018
    iput-boolean v8, p1, Lla4;->f:Z

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_14
    const-string p0, "Sequence is empty."

    .line 1022
    .line 1023
    invoke-static {p0}, Lxt1;->i(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_15
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 1028
    .line 1029
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_16
    :goto_d
    sget-object v10, Lkz6;->a:Lkz6;

    .line 1034
    .line 1035
    :goto_e
    return-object v10

    .line 1036
    :pswitch_18
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Li64;

    .line 1039
    .line 1040
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p0, Lss5;

    .line 1043
    .line 1044
    iget-object v0, v0, Li64;->Y:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    new-instance v1, Lf64;

    .line 1047
    .line 1048
    invoke-direct {v1, p0, p1}, Lf64;-><init>(Lss5;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    sget-object p0, Lkz6;->a:Lkz6;

    .line 1055
    .line 1056
    return-object p0

    .line 1057
    :pswitch_19
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ln66;

    .line 1060
    .line 1061
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p0, Ln66;

    .line 1064
    .line 1065
    check-cast p1, Lwn1;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance p1, Lnp;

    .line 1071
    .line 1072
    invoke-direct {p1, v1, v0, p0}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    return-object p1

    .line 1076
    :pswitch_1a
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 1077
    .line 1078
    move-object v2, v0

    .line 1079
    check-cast v2, Lwq4;

    .line 1080
    .line 1081
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p0, Ll04;

    .line 1084
    .line 1085
    move-object v1, p1

    .line 1086
    check-cast v1, Lvq4;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v5, Lj04;

    .line 1092
    .line 1093
    invoke-direct {v5, p0, v9}, Lj04;-><init>(Ll04;I)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v6, 0x4

    .line 1097
    const/4 v3, 0x0

    .line 1098
    const/4 v4, 0x0

    .line 1099
    invoke-static/range {v1 .. v6}, Lvq4;->G(Lvq4;Lwq4;IILuj2;I)V

    .line 1100
    .line 1101
    .line 1102
    sget-object p0, Lkz6;->a:Lkz6;

    .line 1103
    .line 1104
    return-object p0

    .line 1105
    :pswitch_1b
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Le61;

    .line 1108
    .line 1109
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 1112
    .line 1113
    check-cast p1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    sget v1, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 1120
    .line 1121
    new-instance v1, Lmt1;

    .line 1122
    .line 1123
    invoke-direct {v1, v6, v10, p0, p1}, Lmt1;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 1124
    .line 1125
    .line 1126
    const/4 p0, 0x3

    .line 1127
    invoke-static {v0, v10, v10, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1128
    .line 1129
    .line 1130
    sget-object p0, Lkz6;->a:Lkz6;

    .line 1131
    .line 1132
    return-object p0

    .line 1133
    :pswitch_1c
    iget-object v0, p0, Loh3;->X:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lth5;

    .line 1136
    .line 1137
    iget-object p0, p0, Loh3;->Y:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p0, Lqh5;

    .line 1140
    .line 1141
    check-cast p1, Ljava/util/Map;

    .line 1142
    .line 1143
    new-instance v1, Lph3;

    .line 1144
    .line 1145
    invoke-direct {v1, v0, p1, p0}, Lph3;-><init>(Lth5;Ljava/util/Map;Lqh5;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v1

    .line 1149
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
