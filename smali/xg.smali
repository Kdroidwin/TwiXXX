.class public final Lxg;
.super Lfc3;
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
    iput p1, p0, Lxg;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lxg;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxg;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvy0;

    .line 10
    .line 11
    iget-object v0, p0, Lxg;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llx0;

    .line 14
    .line 15
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lch7;

    .line 18
    .line 19
    iget-boolean v1, p0, Lch7;->Y:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lvy0;->c()Lej3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p1, Lvy0;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v1}, Lej3;->h()Loy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v0, p0, Lch7;->m0:Llx0;

    .line 34
    .line 35
    iget-object v4, p0, Lch7;->Z:Loy0;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Lh27;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p1, v0, p0, v1}, Lh27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v1, p0, Lch7;->Z:Loy0;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Loy0;->g(Ldj3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Loy0;->s()Lpi3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lpi3;->Y:Lpi3;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lch7;->X:Lnz0;

    .line 86
    .line 87
    new-instance v3, Ljj;

    .line 88
    .line 89
    invoke-direct {v3, p1, p0, v0}, Ljj;-><init>(Lvy0;Lch7;Llx0;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Llx0;

    .line 93
    .line 94
    const p1, -0x66c1ecc8

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3, v2, p1}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lnz0;->B(Lik2;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    move-object v0, p1

    .line 107
    check-cast v0, Lvq4;

    .line 108
    .line 109
    iget-object p1, p0, Lxg;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lwq4;

    .line 113
    .line 114
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Li26;

    .line 117
    .line 118
    iget-object v4, p0, Li26;->J0:Lh26;

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lvq4;->G(Lvq4;Lwq4;IILuj2;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkz6;->a:Lkz6;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1
    const-string v0, "onTouchEvent"

    .line 130
    .line 131
    check-cast p1, Landroid/view/MotionEvent;

    .line 132
    .line 133
    iget-object v2, p0, Lxg;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lmv4;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iget-object p0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Liu;

    .line 146
    .line 147
    iget-object v2, v2, Lmv4;->i:Laj;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Laj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    sget-object p1, Lkv4;->X:Lkv4;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object p1, Lkv4;->Y:Lkv4;

    .line 167
    .line 168
    :goto_1
    iput-object p1, p0, Liu;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    iget-object p0, v2, Lmv4;->i:Laj;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Laj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_6
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_2
    check-cast p1, Lks1;

    .line 190
    .line 191
    iget-object v0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lks1;

    .line 195
    .line 196
    invoke-interface {p1}, Lks1;->H0()Lgp;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lgp;->z()Llj1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1}, Lks1;->H0()Lgp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lgp;->B()Lrc3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {p1}, Lks1;->H0()Lgp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lgp;->u()Llk0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {p1}, Lks1;->H0()Lgp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lgp;->D()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-interface {p1}, Lks1;->H0()Lgp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lgp;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lnp2;

    .line 235
    .line 236
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Luj2;

    .line 239
    .line 240
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lgp;->z()Llj1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lgp;->B()Lrc3;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Lgp;->u()Llk0;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lgp;->D()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v11, v11, Lgp;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Lnp2;

    .line 279
    .line 280
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12, v0}, Lgp;->P(Llj1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v2}, Lgp;->R(Lrc3;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v3}, Lgp;->O(Llk0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v4, v5}, Lgp;->S(J)V

    .line 294
    .line 295
    .line 296
    iput-object p1, v12, Lgp;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v3}, Llk0;->g()V

    .line 299
    .line 300
    .line 301
    :try_start_0
    invoke-interface {p0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Llk0;->p()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v6}, Lgp;->P(Llj1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v7}, Lgp;->R(Lrc3;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v8}, Lgp;->O(Llk0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v9, v10}, Lgp;->S(J)V

    .line 321
    .line 322
    .line 323
    iput-object v11, p0, Lgp;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object p0, Lkz6;->a:Lkz6;

    .line 326
    .line 327
    return-object p0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    invoke-interface {v3}, Llk0;->p()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v6}, Lgp;->P(Llj1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v7}, Lgp;->R(Lrc3;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v8}, Lgp;->O(Llk0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v9, v10}, Lgp;->S(J)V

    .line 347
    .line 348
    .line 349
    iput-object v11, p1, Lgp;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    throw p0

    .line 352
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 353
    .line 354
    iget-object v0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lnc0;

    .line 357
    .line 358
    if-eqz p1, :cond_8

    .line 359
    .line 360
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 361
    .line 362
    if-eqz p0, :cond_7

    .line 363
    .line 364
    invoke-virtual {v0}, Lnc0;->c()V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    invoke-virtual {v0, p1}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lci1;

    .line 375
    .line 376
    invoke-virtual {p0}, Ln83;->G()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v0, p0}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_4
    move-object v0, p1

    .line 387
    check-cast v0, Lvq4;

    .line 388
    .line 389
    iget-object p1, p0, Lxg;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v1, p1

    .line 392
    check-cast v1, Lwq4;

    .line 393
    .line 394
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lu30;

    .line 397
    .line 398
    iget-object v4, p0, Lu30;->w0:Luj2;

    .line 399
    .line 400
    const/4 v5, 0x4

    .line 401
    const/4 v2, 0x0

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static/range {v0 .. v5}, Lvq4;->G(Lvq4;Lwq4;IILuj2;I)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkz6;->a:Lkz6;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_5
    check-cast p1, Lvq4;

    .line 410
    .line 411
    iget-object v0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lwq4;

    .line 414
    .line 415
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lz21;

    .line 418
    .line 419
    iget-object p0, p0, Lz21;->c:Lln4;

    .line 420
    .line 421
    invoke-virtual {p0}, Lln4;->e()F

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-virtual {p1, v0, v3, v3, p0}, Lvq4;->y(Lwq4;IIF)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkz6;->a:Lkz6;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_6
    check-cast p1, Lk14;

    .line 432
    .line 433
    iget-object v0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lhd3;

    .line 436
    .line 437
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lk14;

    .line 440
    .line 441
    invoke-interface {p1, p0}, Lk14;->c(Lk14;)Lk14;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {v0, p0}, Lhd3;->h0(Lk14;)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkz6;->a:Lkz6;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    .line 453
    iget-object p1, p0, Lxg;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lvi;

    .line 456
    .line 457
    iget-object p1, p1, Lvi;->X:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Landroid/view/Choreographer;

    .line 460
    .line 461
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lui;

    .line 464
    .line 465
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkz6;->a:Lkz6;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 472
    .line 473
    iget-object p1, p0, Lxg;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lti;

    .line 476
    .line 477
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lui;

    .line 480
    .line 481
    iget-object v1, p1, Lti;->m0:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v1

    .line 484
    :try_start_1
    iget-object p1, p1, Lti;->o0:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 487
    .line 488
    .line 489
    monitor-exit v1

    .line 490
    sget-object p0, Lkz6;->a:Lkz6;

    .line 491
    .line 492
    return-object p0

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object p0, v0

    .line 495
    monitor-exit v1

    .line 496
    throw p0

    .line 497
    :pswitch_9
    check-cast p1, Lwn1;

    .line 498
    .line 499
    iget-object p1, p0, Lxg;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lcw4;

    .line 502
    .line 503
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lhw4;

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Lcw4;->setPositionProvider(Lhw4;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcw4;->s()V

    .line 511
    .line 512
    .line 513
    new-instance p0, Ldh;

    .line 514
    .line 515
    invoke-direct {p0, v3}, Ldh;-><init>(I)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    .line 521
    iget-object p1, p0, Lxg;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lt33;

    .line 524
    .line 525
    iget-object v4, p1, Lt33;->c:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v4

    .line 528
    :try_start_2
    iput-boolean v2, p1, Lt33;->e:Z

    .line 529
    .line 530
    iget-object v0, p1, Lt33;->d:Le84;

    .line 531
    .line 532
    iget-object v2, v0, Le84;->i:[Ljava/lang/Object;

    .line 533
    .line 534
    iget v0, v0, Le84;->Y:I

    .line 535
    .line 536
    :goto_4
    if-ge v3, v0, :cond_a

    .line 537
    .line 538
    aget-object v5, v2, v3

    .line 539
    .line 540
    check-cast v5, Lwb7;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lie4;

    .line 547
    .line 548
    if-eqz v5, :cond_9

    .line 549
    .line 550
    iget-object v6, v5, Lie4;->b:Lt75;

    .line 551
    .line 552
    if-eqz v6, :cond_9

    .line 553
    .line 554
    invoke-virtual {v6}, Lt75;->closeConnection()V

    .line 555
    .line 556
    .line 557
    iput-object v1, v5, Lie4;->b:Lt75;

    .line 558
    .line 559
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    move-object p0, v0

    .line 564
    goto :goto_5

    .line 565
    :cond_a
    iget-object p1, p1, Lt33;->d:Le84;

    .line 566
    .line 567
    invoke-virtual {p1}, Le84;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    .line 569
    .line 570
    monitor-exit v4

    .line 571
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lyg;

    .line 574
    .line 575
    iget-object p0, p0, Lyg;->X:Lum6;

    .line 576
    .line 577
    iget-object p1, p0, Lum6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Lum6;->a:Las4;

    .line 583
    .line 584
    invoke-interface {p0}, Las4;->d()V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lkz6;->a:Lkz6;

    .line 588
    .line 589
    return-object p0

    .line 590
    :goto_5
    monitor-exit v4

    .line 591
    throw p0

    .line 592
    :pswitch_b
    check-cast p1, Le61;

    .line 593
    .line 594
    new-instance p1, Lt33;

    .line 595
    .line 596
    iget-object v0, p0, Lxg;->Y:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lhi3;

    .line 599
    .line 600
    new-instance v1, Lwg;

    .line 601
    .line 602
    iget-object p0, p0, Lxg;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lyg;

    .line 605
    .line 606
    invoke-direct {v1, v3, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {p1, v0, v1}, Lt33;-><init>(Lhi3;Lwg;)V

    .line 610
    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
