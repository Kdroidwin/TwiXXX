.class public final synthetic Lz12;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz12;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lz12;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz12;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lz12;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lat5;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lat5;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lat5;->a()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Liu;

    .line 33
    .line 34
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ly96;

    .line 37
    .line 38
    iget-object v0, v0, Liu;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lec6;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v3}, Lec6;->I(Ly96;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lf0;

    .line 49
    .line 50
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Lf0;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lz85;

    .line 69
    .line 70
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lz85;

    .line 73
    .line 74
    iget-object v0, v0, Lz85;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le61;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lz85;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Le61;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lao6;

    .line 92
    .line 93
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ltg6;

    .line 96
    .line 97
    iget-object v2, v0, Lao6;->h:Ltg6;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    if-ne v2, p0, :cond_0

    .line 102
    .line 103
    iput-object v1, v0, Lao6;->h:Ltg6;

    .line 104
    .line 105
    iput-object v1, v0, Lao6;->g:Lqc0;

    .line 106
    .line 107
    :cond_0
    iget-object p0, v0, Lao6;->l:Lhh1;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Lhh1;->a()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lao6;->l:Lhh1;

    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lmg6;

    .line 120
    .line 121
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, La21;

    .line 130
    .line 131
    new-instance v1, Lcx;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcx;-><init>(Lmg6;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v1}, La21;->accept(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lj86;

    .line 143
    .line 144
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    sget v1, Lj86;->w0:I

    .line 149
    .line 150
    iget-object v1, v0, Lj86;->r0:Landroid/graphics/SurfaceTexture;

    .line 151
    .line 152
    iget-object v2, v0, Lj86;->s0:Landroid/view/Surface;

    .line 153
    .line 154
    new-instance v3, Landroid/view/Surface;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lj86;->r0:Landroid/graphics/SurfaceTexture;

    .line 160
    .line 161
    iput-object v3, v0, Lj86;->s0:Landroid/view/Surface;

    .line 162
    .line 163
    iget-object p0, v0, Lj86;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lf22;

    .line 180
    .line 181
    iget-object v0, v0, Lf22;->i:Lk22;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lk22;->T(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 190
    .line 191
    .line 192
    :cond_3
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lko;

    .line 201
    .line 202
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lko;->n(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lc15;

    .line 213
    .line 214
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lup5;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lc15;->A(Lup5;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La05;

    .line 225
    .line 226
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ltf7;

    .line 229
    .line 230
    iget-object v1, v0, La05;->k:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_2
    iget-object v0, v0, La05;->j:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move v3, v4

    .line 240
    :goto_1
    if-ge v3, v2, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    check-cast v5, Ly02;

    .line 249
    .line 250
    invoke-interface {v5, p0, v4}, Ly02;->b(Ltf7;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    monitor-exit v1

    .line 258
    return-void

    .line 259
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    throw p0

    .line 261
    :pswitch_9
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lgn2;

    .line 264
    .line 265
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ltg6;

    .line 268
    .line 269
    iget-object v0, v0, Lgn2;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lxy4;

    .line 272
    .line 273
    iget-object v0, v0, Lxy4;->w0:Lgn2;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lgn2;->s(Ltg6;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lmy4;

    .line 282
    .line 283
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ltg6;

    .line 286
    .line 287
    invoke-interface {v0, p0}, Lmy4;->s(Ltg6;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_b
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 294
    .line 295
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landroid/graphics/Bitmap;

    .line 298
    .line 299
    sget v1, Landroidx/media3/ui/PlayerView;->R0:I

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/Bitmap;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Len;

    .line 308
    .line 309
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Landroid/content/Context;

    .line 312
    .line 313
    iget-object v0, v0, Len;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Luc4;

    .line 316
    .line 317
    const-string v1, "connectivity"

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 324
    .line 325
    const/4 v5, 0x5

    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    :catch_0
    :cond_6
    move v2, v4

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_8

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v7, 0x2

    .line 348
    const/16 v8, 0x9

    .line 349
    .line 350
    const/4 v9, 0x6

    .line 351
    const/4 v10, 0x4

    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    if-eq v6, v2, :cond_b

    .line 355
    .line 356
    if-eq v6, v10, :cond_c

    .line 357
    .line 358
    if-eq v6, v5, :cond_c

    .line 359
    .line 360
    if-eq v6, v9, :cond_a

    .line 361
    .line 362
    if-eq v6, v8, :cond_9

    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    const/4 v2, 0x7

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    :pswitch_d
    move v2, v5

    .line 370
    goto :goto_3

    .line 371
    :cond_b
    :pswitch_e
    move v2, v7

    .line 372
    goto :goto_3

    .line 373
    :cond_c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    packed-switch v1, :pswitch_data_1

    .line 378
    .line 379
    .line 380
    :pswitch_f
    move v2, v9

    .line 381
    goto :goto_3

    .line 382
    :pswitch_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v2, 0x1d

    .line 385
    .line 386
    if-lt v1, v2, :cond_6

    .line 387
    .line 388
    move v2, v8

    .line 389
    goto :goto_3

    .line 390
    :pswitch_11
    move v2, v10

    .line 391
    goto :goto_3

    .line 392
    :pswitch_12
    move v2, v3

    .line 393
    :cond_d
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v3, 0x1f

    .line 396
    .line 397
    if-lt v1, v3, :cond_e

    .line 398
    .line 399
    if-ne v2, v5, :cond_e

    .line 400
    .line 401
    :try_start_4
    const-string v1, "phone"

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v1, Lsc4;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lsc4;-><init>(Luc4;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Luc4;->a:Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    invoke-static {p0, v2, v1}, Lwv3;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lsc4;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0, v1}, Lwv3;->p(Landroid/telephony/TelephonyManager;Lsc4;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catch_1
    invoke-virtual {v0, v5}, Luc4;->c(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_e
    invoke-virtual {v0, v2}, Luc4;->c(I)V

    .line 431
    .line 432
    .line 433
    :goto_4
    return-void

    .line 434
    :pswitch_13
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Luc4;

    .line 437
    .line 438
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Landroid/content/Context;

    .line 441
    .line 442
    new-instance v1, Landroid/content/IntentFilter;

    .line 443
    .line 444
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Len;

    .line 453
    .line 454
    invoke-direct {v2, v3, v0}, Len;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_14
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroid/view/Surface;

    .line 464
    .line 465
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_15
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lzy3;

    .line 479
    .line 480
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Laz2;

    .line 483
    .line 484
    invoke-interface {p0, v0}, Laz2;->e(Lbz2;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_16
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lz11;

    .line 491
    .line 492
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Llw3;

    .line 495
    .line 496
    invoke-interface {v0, p0}, Lz11;->accept(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_17
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lxv3;

    .line 503
    .line 504
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 507
    .line 508
    iget-object v0, v0, Lxv3;->d:Landroid/media/metrics/PlaybackSession;

    .line 509
    .line 510
    invoke-static {v0, p0}, Lge0;->y(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_18
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lxv3;

    .line 517
    .line 518
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 521
    .line 522
    iget-object v0, v0, Lxv3;->d:Landroid/media/metrics/PlaybackSession;

    .line 523
    .line 524
    invoke-static {v0, p0}, Lge0;->x(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_19
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lxv3;

    .line 531
    .line 532
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 535
    .line 536
    iget-object v0, v0, Lxv3;->d:Landroid/media/metrics/PlaybackSession;

    .line 537
    .line 538
    invoke-static {v0, p0}, Lge0;->w(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_1a
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lxv3;

    .line 545
    .line 546
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 549
    .line 550
    iget-object v0, v0, Lxv3;->d:Landroid/media/metrics/PlaybackSession;

    .line 551
    .line 552
    invoke-static {v0, p0}, Lge0;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_1b
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lxv3;

    .line 559
    .line 560
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 563
    .line 564
    iget-object v0, v0, Lxv3;->d:Landroid/media/metrics/PlaybackSession;

    .line 565
    .line 566
    invoke-static {v0, p0}, Lwv3;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_1c
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lwu3;

    .line 573
    .line 574
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Ls33;

    .line 577
    .line 578
    iget-object v1, v0, Lwu3;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 579
    .line 580
    iget-object v2, v0, Lwu3;->F0:Lcd1;

    .line 581
    .line 582
    invoke-virtual {v0, p0, v2, v4}, Lx00;->y(Ls33;Lcd1;I)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_1d
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/util/Map$Entry;

    .line 593
    .line 594
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lqo3;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lwe4;

    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Lqo3;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v0, p0}, Lwe4;->a(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_1e
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lma2;

    .line 616
    .line 617
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lwe4;

    .line 620
    .line 621
    iget-object v0, v0, Lma2;->X:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lw64;

    .line 624
    .line 625
    invoke-virtual {v0}, Loo3;->d()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lqo3;

    .line 630
    .line 631
    if-nez v0, :cond_f

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_f
    iget-object v0, v0, Lqo3;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {p0, v0}, Lwe4;->a(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_5
    return-void

    .line 640
    :pswitch_1f
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Llc5;

    .line 643
    .line 644
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Ljx0;

    .line 647
    .line 648
    new-instance v1, Ljava/util/HashSet;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 651
    .line 652
    .line 653
    if-eqz v0, :cond_10

    .line 654
    .line 655
    iget-object v0, v0, Llc5;->b:Ljava/util/LinkedHashSet;

    .line 656
    .line 657
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    :cond_10
    iget-object p0, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lwk0;

    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_20
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lb75;

    .line 671
    .line 672
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lb75;

    .line 675
    .line 676
    invoke-virtual {v0}, Lb75;->i()V

    .line 677
    .line 678
    .line 679
    if-eqz p0, :cond_11

    .line 680
    .line 681
    invoke-virtual {p0}, Lb75;->i()V

    .line 682
    .line 683
    .line 684
    :cond_11
    return-void

    .line 685
    :pswitch_21
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ldk0;

    .line 688
    .line 689
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lgr2;

    .line 692
    .line 693
    sget-object v1, Lkz6;->a:Lkz6;

    .line 694
    .line 695
    invoke-virtual {v0, p0, v1}, Ldk0;->C(Lx51;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_22
    iget-object v0, p0, Lz12;->X:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v5, v0

    .line 702
    check-cast v5, Lk22;

    .line 703
    .line 704
    iget-object p0, p0, Lz12;->Y:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lo22;

    .line 707
    .line 708
    iget v0, v5, Lk22;->J:I

    .line 709
    .line 710
    iget v1, p0, Lo22;->b:I

    .line 711
    .line 712
    sub-int/2addr v0, v1

    .line 713
    iput v0, v5, Lk22;->J:I

    .line 714
    .line 715
    iget-boolean v1, p0, Lo22;->e:Z

    .line 716
    .line 717
    if-eqz v1, :cond_12

    .line 718
    .line 719
    iget v1, p0, Lo22;->c:I

    .line 720
    .line 721
    iput v1, v5, Lk22;->K:I

    .line 722
    .line 723
    iput-boolean v2, v5, Lk22;->L:Z

    .line 724
    .line 725
    :cond_12
    if-nez v0, :cond_1e

    .line 726
    .line 727
    iget-object v0, p0, Lo22;->f:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lms4;

    .line 730
    .line 731
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 732
    .line 733
    iget-object v1, v5, Lk22;->p0:Lms4;

    .line 734
    .line 735
    iget-object v1, v1, Lms4;->a:Llp6;

    .line 736
    .line 737
    invoke-virtual {v1}, Llp6;->p()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/4 v3, -0x1

    .line 742
    if-nez v1, :cond_13

    .line 743
    .line 744
    invoke-virtual {v0}, Llp6;->p()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_13

    .line 749
    .line 750
    iput v3, v5, Lk22;->q0:I

    .line 751
    .line 752
    const-wide/16 v6, 0x0

    .line 753
    .line 754
    iput-wide v6, v5, Lk22;->r0:J

    .line 755
    .line 756
    :cond_13
    invoke-virtual {v0}, Llp6;->p()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_15

    .line 761
    .line 762
    move-object v1, v0

    .line 763
    check-cast v1, Lwu4;

    .line 764
    .line 765
    iget-object v1, v1, Lwu4;->h:[Llp6;

    .line 766
    .line 767
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    iget-object v7, v5, Lk22;->p:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-ne v6, v7, :cond_14

    .line 782
    .line 783
    move v6, v2

    .line 784
    goto :goto_6

    .line 785
    :cond_14
    move v6, v4

    .line 786
    :goto_6
    invoke-static {v6}, Lpo8;->q(Z)V

    .line 787
    .line 788
    .line 789
    move v6, v4

    .line 790
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-ge v6, v7, :cond_15

    .line 795
    .line 796
    iget-object v7, v5, Lk22;->p:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Lh22;

    .line 803
    .line 804
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Llp6;

    .line 809
    .line 810
    iput-object v8, v7, Lh22;->b:Llp6;

    .line 811
    .line 812
    add-int/lit8 v6, v6, 0x1

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_15
    iget-boolean v1, v5, Lk22;->L:Z

    .line 816
    .line 817
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    if-eqz v1, :cond_1d

    .line 823
    .line 824
    iget-object v1, p0, Lo22;->f:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lms4;

    .line 827
    .line 828
    iget-object v1, v1, Lms4;->a:Llp6;

    .line 829
    .line 830
    invoke-virtual {v1}, Llp6;->p()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_16

    .line 835
    .line 836
    iget-object v1, v5, Lk22;->p0:Lms4;

    .line 837
    .line 838
    iget-object v1, v1, Lms4;->a:Llp6;

    .line 839
    .line 840
    invoke-virtual {v1}, Llp6;->p()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_16

    .line 845
    .line 846
    move v1, v2

    .line 847
    goto :goto_8

    .line 848
    :cond_16
    move v1, v4

    .line 849
    :goto_8
    iget-object v8, p0, Lo22;->f:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v8, Lms4;

    .line 852
    .line 853
    iget-object v8, v8, Lms4;->b:Lfw3;

    .line 854
    .line 855
    iget-object v9, v5, Lk22;->p0:Lms4;

    .line 856
    .line 857
    iget-object v9, v9, Lms4;->b:Lfw3;

    .line 858
    .line 859
    invoke-virtual {v8, v9}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    iget-object v9, p0, Lo22;->f:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v9, Lms4;

    .line 866
    .line 867
    iget-wide v9, v9, Lms4;->d:J

    .line 868
    .line 869
    iget-object v11, v5, Lk22;->p0:Lms4;

    .line 870
    .line 871
    iget-wide v11, v11, Lms4;->s:J

    .line 872
    .line 873
    cmp-long v9, v9, v11

    .line 874
    .line 875
    if-nez v9, :cond_17

    .line 876
    .line 877
    move v9, v2

    .line 878
    goto :goto_9

    .line 879
    :cond_17
    move v9, v4

    .line 880
    :goto_9
    if-nez v1, :cond_18

    .line 881
    .line 882
    if-eqz v8, :cond_19

    .line 883
    .line 884
    if-nez v9, :cond_18

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_18
    move v2, v4

    .line 888
    :cond_19
    :goto_a
    if-eqz v2, :cond_1c

    .line 889
    .line 890
    invoke-virtual {v5}, Lk22;->h()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-virtual {v0}, Llp6;->p()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_1b

    .line 899
    .line 900
    iget-object v1, p0, Lo22;->f:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lms4;

    .line 903
    .line 904
    iget-object v1, v1, Lms4;->b:Lfw3;

    .line 905
    .line 906
    invoke-virtual {v1}, Lfw3;->b()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_1a

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_1a
    iget-object v1, p0, Lo22;->f:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lms4;

    .line 916
    .line 917
    iget-object v6, v1, Lms4;->b:Lfw3;

    .line 918
    .line 919
    iget-wide v7, v1, Lms4;->d:J

    .line 920
    .line 921
    iget-object v1, v6, Lfw3;->a:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v6, v5, Lk22;->o:Ljp6;

    .line 924
    .line 925
    invoke-virtual {v0, v1, v6}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 926
    .line 927
    .line 928
    iget-wide v0, v6, Ljp6;->e:J

    .line 929
    .line 930
    add-long/2addr v7, v0

    .line 931
    move-wide v6, v7

    .line 932
    goto :goto_c

    .line 933
    :cond_1b
    :goto_b
    iget-object v0, p0, Lo22;->f:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lms4;

    .line 936
    .line 937
    iget-wide v0, v0, Lms4;->d:J

    .line 938
    .line 939
    move-wide v6, v0

    .line 940
    :cond_1c
    :goto_c
    move v8, v2

    .line 941
    move v12, v3

    .line 942
    :goto_d
    move-wide v10, v6

    .line 943
    goto :goto_e

    .line 944
    :cond_1d
    move v12, v3

    .line 945
    move v8, v4

    .line 946
    goto :goto_d

    .line 947
    :goto_e
    iput-boolean v4, v5, Lk22;->L:Z

    .line 948
    .line 949
    iget-object p0, p0, Lo22;->f:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v6, p0

    .line 952
    check-cast v6, Lms4;

    .line 953
    .line 954
    iget v9, v5, Lk22;->K:I

    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    const/4 v7, 0x1

    .line 958
    invoke-virtual/range {v5 .. v13}, Lk22;->Y(Lms4;IZIJIZ)V

    .line 959
    .line 960
    .line 961
    :cond_1e
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
