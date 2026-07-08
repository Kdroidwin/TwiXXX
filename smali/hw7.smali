.class public final Lhw7;
.super Lrl7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lq00;


# direct methods
.method public constructor <init>(Lq00;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw7;->a:Lq00;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lrl7;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lhw7;->a:Lq00;

    .line 2
    .line 3
    iget-object v0, p0, Lq00;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmm7;

    .line 30
    .line 31
    if-eqz p0, :cond_12

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v6, p0, Lmm7;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Lmm7;->c:Lq00;

    .line 38
    .line 39
    iget-object v0, p1, Lq00;->t0:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object p1, p1, Lq00;->t0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq00;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lmm7;

    .line 75
    .line 76
    if-eqz p0, :cond_12

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_3
    iput-object v6, p0, Lmm7;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    iget-object p1, p0, Lmm7;->c:Lq00;

    .line 83
    .line 84
    iget-object v0, p1, Lq00;->t0:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_4
    iget-object p1, p1, Lq00;->t0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    throw p0

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    throw p1

    .line 100
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    if-ne v2, v0, :cond_b

    .line 106
    .line 107
    new-instance v0, Lt01;

    .line 108
    .line 109
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 110
    .line 111
    invoke-direct {v0, p1, v6, v6}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lq00;->B0:Lt01;

    .line 115
    .line 116
    iget-boolean p1, p0, Lq00;->C0:Z

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lq00;->u()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :try_start_6
    invoke-virtual {p0}, Lq00;->u()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lq00;->C0:Z

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v8, v6}, Lq00;->z(ILandroid/os/IInterface;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    :cond_9
    :goto_2
    iget-object p1, p0, Lq00;->B0:Lt01;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    new-instance p1, Lt01;

    .line 160
    .line 161
    invoke-direct {p1, v7, v6, v6}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object p0, p0, Lq00;->r0:Lp00;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lp00;->o(Lt01;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    if-ne v2, v1, :cond_d

    .line 174
    .line 175
    iget-object p1, p0, Lq00;->B0:Lt01;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    new-instance p1, Lt01;

    .line 181
    .line 182
    invoke-direct {p1, v7, v6, v6}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object p0, p0, Lq00;->r0:Lp00;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lp00;->o(Lt01;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    if-ne v2, v8, :cond_f

    .line 195
    .line 196
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    check-cast v0, Landroid/app/PendingIntent;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move-object v0, v6

    .line 206
    :goto_5
    new-instance v1, Lt01;

    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 209
    .line 210
    invoke-direct {v1, p1, v0, v6}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lq00;->r0:Lp00;

    .line 214
    .line 215
    invoke-interface {p0, v1}, Lp00;->o(Lt01;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    const/4 v0, 0x6

    .line 223
    if-ne v2, v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0, v1, v6}, Lq00;->z(ILandroid/os/IInterface;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lq00;->w0:Ln00;

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 233
    .line 234
    invoke-interface {v0, p1}, Ln00;->e(I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v5, v6}, Lq00;->y(IILandroid/os/IInterface;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    if-ne v2, v4, :cond_13

    .line 245
    .line 246
    invoke-virtual {p0}, Lq00;->g()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_13

    .line 251
    .line 252
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lmm7;

    .line 255
    .line 256
    if-eqz p0, :cond_12

    .line 257
    .line 258
    monitor-enter p0

    .line 259
    :try_start_7
    iput-object v6, p0, Lmm7;->a:Ljava/lang/Boolean;

    .line 260
    .line 261
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 262
    iget-object p1, p0, Lmm7;->c:Lq00;

    .line 263
    .line 264
    iget-object v0, p1, Lq00;->t0:Ljava/util/ArrayList;

    .line 265
    .line 266
    monitor-enter v0

    .line 267
    :try_start_8
    iget-object p1, p1, Lq00;->t0:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    monitor-exit v0

    .line 273
    return-void

    .line 274
    :catchall_4
    move-exception p0

    .line 275
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 276
    throw p0

    .line 277
    :catchall_5
    move-exception p1

    .line 278
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 279
    throw p1

    .line 280
    :cond_12
    return-void

    .line 281
    :cond_13
    iget p0, p1, Landroid/os/Message;->what:I

    .line 282
    .line 283
    if-eq p0, v4, :cond_15

    .line 284
    .line 285
    if-eq p0, v5, :cond_15

    .line 286
    .line 287
    if-ne p0, v3, :cond_14

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    add-int/lit8 p1, p1, 0x22

    .line 301
    .line 302
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const-string p1, "Don\'t know how to handle message: "

    .line 306
    .line 307
    invoke-static {p0, p1, v0}, Lqp0;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/Exception;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "GmsClient"

    .line 317
    .line 318
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lmm7;

    .line 325
    .line 326
    const-string p1, " being reused. This is not safe."

    .line 327
    .line 328
    const-string v0, "Callback proxy "

    .line 329
    .line 330
    monitor-enter p0

    .line 331
    :try_start_a
    iget-object v1, p0, Lmm7;->a:Ljava/lang/Boolean;

    .line 332
    .line 333
    iget-boolean v2, p0, Lmm7;->b:Z

    .line 334
    .line 335
    if-eqz v2, :cond_16

    .line 336
    .line 337
    const-string v2, "GmsClient"

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/lit8 v4, v4, 0x2f

    .line 348
    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catchall_6
    move-exception p1

    .line 372
    goto :goto_a

    .line 373
    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    iget-object p1, p0, Lmm7;->f:Lq00;

    .line 377
    .line 378
    iget v0, p0, Lmm7;->d:I

    .line 379
    .line 380
    if-nez v0, :cond_17

    .line 381
    .line 382
    invoke-virtual {p0}, Lmm7;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_19

    .line 387
    .line 388
    invoke-virtual {p1, v5, v6}, Lq00;->z(ILandroid/os/IInterface;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Lt01;

    .line 392
    .line 393
    invoke-direct {p1, v7, v6, v6}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lmm7;->b(Lt01;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_17
    invoke-virtual {p1, v5, v6}, Lq00;->z(ILandroid/os/IInterface;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lmm7;->e:Landroid/os/Bundle;

    .line 404
    .line 405
    if-eqz p1, :cond_18

    .line 406
    .line 407
    const-string v1, "pendingIntent"

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/app/PendingIntent;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_18
    move-object p1, v6

    .line 417
    :goto_8
    new-instance v1, Lt01;

    .line 418
    .line 419
    invoke-direct {v1, v0, p1, v6}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lmm7;->b(Lt01;)V

    .line 423
    .line 424
    .line 425
    :cond_19
    :goto_9
    monitor-enter p0

    .line 426
    :try_start_b
    iput-boolean v5, p0, Lmm7;->b:Z

    .line 427
    .line 428
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 429
    monitor-enter p0

    .line 430
    :try_start_c
    iput-object v6, p0, Lmm7;->a:Ljava/lang/Boolean;

    .line 431
    .line 432
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 433
    iget-object p1, p0, Lmm7;->c:Lq00;

    .line 434
    .line 435
    iget-object v0, p1, Lq00;->t0:Ljava/util/ArrayList;

    .line 436
    .line 437
    monitor-enter v0

    .line 438
    :try_start_d
    iget-object p1, p1, Lq00;->t0:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    monitor-exit v0

    .line 444
    return-void

    .line 445
    :catchall_7
    move-exception p0

    .line 446
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 447
    throw p0

    .line 448
    :catchall_8
    move-exception p1

    .line 449
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 450
    throw p1

    .line 451
    :catchall_9
    move-exception p1

    .line 452
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 453
    throw p1

    .line 454
    :goto_a
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 455
    throw p1
.end method
