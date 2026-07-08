.class public final Lfj8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lym8;


# static fields
.field public static volatile N0:Lfj8;


# instance fields
.field public A0:Lqw7;

.field public B0:Lcc8;

.field public C0:Lau8;

.field public D0:Z

.field public E0:Ljava/lang/Boolean;

.field public F0:J

.field public volatile G0:Ljava/lang/Boolean;

.field public volatile H0:Z

.field public I0:I

.field public J0:I

.field public final K0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L0:J

.field public final M0:J

.field public final X:Z

.field public final Y:Lg65;

.field public final Z:Lcu7;

.field public final i:Landroid/content/Context;

.field public final m0:Lzf8;

.field public final n0:Ltd8;

.field public final o0:Lpi8;

.field public final p0:Lwz8;

.field public final q0:La39;

.field public final r0:Luc8;

.field public final s0:Lg65;

.field public final t0:Lfv8;

.field public final u0:Let8;

.field public final v0:Ld28;

.field public final w0:Lut8;

.field public final x0:Ljava/lang/String;

.field public y0:Loc8;

.field public z0:Lmy8;


# direct methods
.method public constructor <init>(Lmo8;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfj8;->D0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfj8;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lmo8;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lg65;

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lg65;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lfj8;->Y:Lg65;

    .line 24
    .line 25
    sput-object v2, Lyk8;->a:Lg65;

    .line 26
    .line 27
    iput-object v1, p0, Lfj8;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v2, p1, Lmo8;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lfj8;->X:Z

    .line 32
    .line 33
    iget-object v2, p1, Lmo8;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Lfj8;->G0:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p1, Lmo8;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lfj8;->x0:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lfj8;->H0:Z

    .line 43
    .line 44
    sget-object v3, Lru8;->b:Ljs8;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_7

    .line 48
    .line 49
    sget-object v3, Lru8;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v5, Lru8;->b:Ljs8;

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    sget-object v5, Lru8;->b:Ljs8;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v6, v1

    .line 67
    :goto_0
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v7, v5, Ljs8;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-eq v7, v6, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Lms8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ldv8;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    throw v4

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_2
    new-instance v5, Lmt8;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v5, v6, v7}, Lmt8;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lga9;->b(Lxe6;)Lxe6;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, Ljs8;

    .line 122
    .line 123
    invoke-direct {v7, v6, v5}, Ljs8;-><init>(Landroid/content/Context;Lxe6;)V

    .line 124
    .line 125
    .line 126
    sput-object v7, Lru8;->b:Ljs8;

    .line 127
    .line 128
    sget-object v5, Lru8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    :cond_5
    monitor-exit v3

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    monitor-exit v3

    .line 140
    goto :goto_6

    .line 141
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    throw p0

    .line 143
    :cond_7
    :goto_6
    sget-object v3, Lg65;->Y:Lg65;

    .line 144
    .line 145
    iput-object v3, p0, Lfj8;->s0:Lg65;

    .line 146
    .line 147
    new-instance v3, Lmq8;

    .line 148
    .line 149
    sget-object v5, Ldp8;->a:Ls33;

    .line 150
    .line 151
    sget-object v6, Lvl;->a:Lul;

    .line 152
    .line 153
    sget-object v7, Ltn2;->c:Ltn2;

    .line 154
    .line 155
    invoke-direct {v3, v1, v5, v6, v7}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-array v6, v0, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v7, "com.google.android.gms.measurement#"

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {}, Lm23;->d()Lm23;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Ln86;

    .line 179
    .line 180
    const/16 v9, 0xd

    .line 181
    .line 182
    invoke-direct {v8, v9, v5, v6}, Ln86;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v7, Lm23;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v7}, Lm23;->c()Lm23;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v0, v5}, Lun2;->b(ILm23;)Lcb9;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lit8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    goto :goto_7

    .line 208
    :catch_0
    invoke-static {}, Lit8;->b()V

    .line 209
    .line 210
    .line 211
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 212
    .line 213
    sget-object v5, Lit8;->m:Lxe6;

    .line 214
    .line 215
    invoke-interface {v5}, Lxe6;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    const-string v6, "context.getApplicationContext() yielded NullPointerException"

    .line 222
    .line 223
    new-array v7, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, v5, v4, v6, v7}, Lnn8;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v4

    .line 229
    :goto_7
    if-eqz v1, :cond_b

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    :cond_b
    :goto_8
    iget-object v1, p1, Lmo8;->f:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    iget-object v1, p0, Lfj8;->s0:Lg65;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    :goto_9
    iput-wide v3, p0, Lfj8;->L0:J

    .line 263
    .line 264
    iget-object v1, p1, Lmo8;->g:Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    iget-object v1, p0, Lfj8;->s0:Lg65;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    :goto_a
    iput-wide v3, p0, Lfj8;->M0:J

    .line 283
    .line 284
    new-instance v1, Lcu7;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Loy0;-><init>(Lfj8;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lot7;->X:Lot7;

    .line 290
    .line 291
    iput-object v3, v1, Lcu7;->Z:Lyt7;

    .line 292
    .line 293
    iput-object v1, p0, Lfj8;->Z:Lcu7;

    .line 294
    .line 295
    new-instance v1, Lzf8;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lzf8;-><init>(Lfj8;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lum8;->O()V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lfj8;->m0:Lzf8;

    .line 304
    .line 305
    new-instance v1, Ltd8;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Ltd8;-><init>(Lfj8;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lum8;->O()V

    .line 311
    .line 312
    .line 313
    iput-object v1, p0, Lfj8;->n0:Ltd8;

    .line 314
    .line 315
    new-instance v3, La39;

    .line 316
    .line 317
    invoke-direct {v3, p0}, La39;-><init>(Lfj8;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lum8;->O()V

    .line 321
    .line 322
    .line 323
    iput-object v3, p0, Lfj8;->q0:La39;

    .line 324
    .line 325
    new-instance v3, Lkg8;

    .line 326
    .line 327
    invoke-direct {v3, p1, p0}, Lkg8;-><init>(Lmo8;Lfj8;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Luc8;

    .line 331
    .line 332
    invoke-direct {v4, v3}, Luc8;-><init>(Lkg8;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, p0, Lfj8;->r0:Luc8;

    .line 336
    .line 337
    new-instance v3, Ld28;

    .line 338
    .line 339
    invoke-direct {v3, p0}, Ld28;-><init>(Lfj8;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, Lfj8;->v0:Ld28;

    .line 343
    .line 344
    new-instance v3, Lfv8;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lfv8;-><init>(Lfj8;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Loa8;->N()V

    .line 350
    .line 351
    .line 352
    iput-object v3, p0, Lfj8;->t0:Lfv8;

    .line 353
    .line 354
    new-instance v3, Let8;

    .line 355
    .line 356
    invoke-direct {v3, p0}, Let8;-><init>(Lfj8;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Loa8;->N()V

    .line 360
    .line 361
    .line 362
    iput-object v3, p0, Lfj8;->u0:Let8;

    .line 363
    .line 364
    new-instance v4, Lwz8;

    .line 365
    .line 366
    invoke-direct {v4, p0}, Lwz8;-><init>(Lfj8;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Loa8;->N()V

    .line 370
    .line 371
    .line 372
    iput-object v4, p0, Lfj8;->p0:Lwz8;

    .line 373
    .line 374
    new-instance v4, Lut8;

    .line 375
    .line 376
    invoke-direct {v4, p0}, Loy0;-><init>(Lfj8;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v4, Loy0;->i:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Lfj8;

    .line 382
    .line 383
    iget v6, v5, Lfj8;->I0:I

    .line 384
    .line 385
    add-int/2addr v6, v2

    .line 386
    iput v6, v5, Lfj8;->I0:I

    .line 387
    .line 388
    invoke-virtual {v4}, Lum8;->O()V

    .line 389
    .line 390
    .line 391
    iput-object v4, p0, Lfj8;->w0:Lut8;

    .line 392
    .line 393
    new-instance v4, Lpi8;

    .line 394
    .line 395
    invoke-direct {v4, p0}, Lpi8;-><init>(Lfj8;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lum8;->O()V

    .line 399
    .line 400
    .line 401
    iput-object v4, p0, Lfj8;->o0:Lpi8;

    .line 402
    .line 403
    iget-object v5, p1, Lmo8;->d:Ll28;

    .line 404
    .line 405
    if-eqz v5, :cond_e

    .line 406
    .line 407
    iget-wide v5, v5, Ll28;->X:J

    .line 408
    .line 409
    const-wide/16 v7, 0x0

    .line 410
    .line 411
    cmp-long v5, v5, v7

    .line 412
    .line 413
    if-eqz v5, :cond_e

    .line 414
    .line 415
    move v5, v0

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    move v5, v2

    .line 418
    :goto_b
    iget-object v6, p0, Lfj8;->i:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    instance-of v6, v6, Landroid/app/Application;

    .line 425
    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v3, Loy0;->i:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lfj8;

    .line 434
    .line 435
    iget-object v1, v1, Lfj8;->i:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    instance-of v1, v1, Landroid/app/Application;

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    iget-object v1, v3, Loy0;->i:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lfj8;

    .line 448
    .line 449
    iget-object v1, v1, Lfj8;->i:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/app/Application;

    .line 456
    .line 457
    iget-object v6, v3, Let8;->Y:Lu68;

    .line 458
    .line 459
    if-nez v6, :cond_f

    .line 460
    .line 461
    new-instance v6, Lu68;

    .line 462
    .line 463
    invoke-direct {v6, v2, v3}, Lu68;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput-object v6, v3, Let8;->Y:Lu68;

    .line 467
    .line 468
    :cond_f
    if-eqz v5, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v3, Let8;->Y:Lu68;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v3, Loy0;->i:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lfj8;

    .line 481
    .line 482
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 483
    .line 484
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Ltd8;->v0:Lld8;

    .line 488
    .line 489
    const-string v2, "Registered activity lifecycle callback"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_10
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, Ltd8;->q0:Lld8;

    .line 499
    .line 500
    const-string v2, "Application context is not an Application"

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    :goto_c
    new-instance v1, Lal2;

    .line 506
    .line 507
    const/16 v2, 0xf

    .line 508
    .line 509
    invoke-direct {v1, v2, p0, p1, v0}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public static final i(Le78;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Loy0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Loa8;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Loa8;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final l(Lum8;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lum8;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q(Landroid/content/Context;Ll28;Ljava/lang/Long;Ljava/lang/Long;)Lfj8;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Ll28;->Z:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Ll28;->Y:Z

    .line 6
    .line 7
    iget-wide v3, p1, Ll28;->X:J

    .line 8
    .line 9
    iget-wide v1, p1, Ll28;->i:J

    .line 10
    .line 11
    new-instance v0, Ll28;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Ll28;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lfj8;->N0:Lfj8;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lfj8;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lfj8;->N0:Lfj8;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lmo8;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lmo8;-><init>(Landroid/content/Context;Ll28;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lfj8;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lfj8;-><init>(Lmo8;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lfj8;->N0:Lfj8;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Ll28;->Z:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lfj8;->N0:Lfj8;

    .line 74
    .line 75
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lfj8;->N0:Lfj8;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lfj8;->G0:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lfj8;->N0:Lfj8;

    .line 93
    .line 94
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lfj8;->N0:Lfj8;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lg65;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj8;->Y:Lg65;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 2
    .line 3
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lg65;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj8;->s0:Lg65;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj8;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Lpi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj8;->o0:Lpi8;

    .line 2
    .line 3
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj8;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfj8;->o0:Lpi8;

    .line 2
    .line 3
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpi8;->L()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfj8;->Z:Lcu7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcu7;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpi8;->L()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lfj8;->H0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lfj8;->m0:Lzf8;

    .line 29
    .line 30
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Loy0;->L()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Loy0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfj8;

    .line 76
    .line 77
    iget-object v0, v0, Lfj8;->Y:Lg65;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcu7;->Y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Lfj8;->G0:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lfj8;->G0:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfj8;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lfj8;->o0:Lpi8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi8;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfj8;->E0:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lfj8;->s0:Lg65;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lfj8;->F0:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lfj8;->F0:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lfj8;->F0:J

    .line 62
    .line 63
    iget-object v0, p0, Lfj8;->q0:La39;

    .line 64
    .line 65
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, La39;->o0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, La39;->o0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lfj8;->i:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lgh7;->a(Landroid/content/Context;)Lxw1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lxw1;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lfj8;->Z:Lcu7;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcu7;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, La39;->G0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, La39;->g0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lfj8;->E0:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lfj8;->p()Lcc8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcc8;->S()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, La39;->R(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lfj8;->E0:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lfj8;->E0:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final m()Loc8;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj8;->y0:Loc8;

    .line 2
    .line 3
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->y0:Loc8;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Lmy8;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj8;->z0:Lmy8;

    .line 2
    .line 3
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->z0:Lmy8;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o()Lqw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj8;->A0:Lqw7;

    .line 2
    .line 3
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->A0:Lqw7;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lcc8;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj8;->B0:Lcc8;

    .line 2
    .line 3
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->B0:Lcc8;

    .line 7
    .line 8
    return-object p0
.end method
