.class public final Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lys4;


# instance fields
.field public final A:Lg13;

.field public final B:J

.field public final C:Lqm;

.field public final D:Lqb;

.field public final E:Lgp;

.field public final F:Lfm7;

.field public final G:Lfm7;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lj03;

.field public final O:Lio5;

.field public final P:Lvp5;

.field public Q:Ly16;

.field public final R:Lt12;

.field public S:Lus4;

.field public T:Lvv3;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Lj86;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public final a:Lkp6;

.field public final a0:I

.field public final b:Lhs6;

.field public b0:La36;

.field public final c:Lus4;

.field public final c0:Lus;

.field public final d:Le01;

.field public d0:F

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lk22;

.field public f0:Lj71;

.field public final g:[Lx00;

.field public final g0:Z

.field public final h:[Lx00;

.field public h0:Z

.field public final i:Lrh1;

.field public final i0:I

.field public final j:Lei6;

.field public j0:Z

.field public final k:Ly12;

.field public k0:Ll77;

.field public final l:Lr22;

.field public final l0:J

.field public final m:Leo3;

.field public final m0:J

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n0:J

.field public final o:Ljp6;

.field public o0:Lvv3;

.field public final p:Ljava/util/ArrayList;

.field public p0:Lms4;

.field public final q:Z

.field public q0:I

.field public final r:Lew3;

.field public r0:J

.field public final s:Lld1;

.field public final t:Landroid/os/Looper;

.field public final u:Lud1;

.field public final v:Lzh6;

.field public final w:Lf22;

.field public final x:Lg22;

.field public final y:Lws;

.field public final z:Lif6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ls12;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v2, " [AndroidXMedia3/1.10.0] ["

    .line 11
    .line 12
    const-string v3, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lkp6;

    .line 18
    .line 19
    invoke-direct {v4}, Lkp6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v1, Lk22;->a:Lkp6;

    .line 23
    .line 24
    new-instance v4, Le01;

    .line 25
    .line 26
    invoke-direct {v4}, Le01;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, Lk22;->d:Le01;

    .line 30
    .line 31
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Loj8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Ls12;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v12, v0, Ls12;->g:Landroid/os/Looper;

    .line 72
    .line 73
    iget-object v14, v0, Ls12;->b:Lzh6;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Lk22;->e:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v3, Lld1;

    .line 82
    .line 83
    invoke-direct {v3, v14}, Lld1;-><init>(Lzh6;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lk22;->s:Lld1;

    .line 87
    .line 88
    iget v3, v0, Ls12;->h:I

    .line 89
    .line 90
    iput v3, v1, Lk22;->i0:I

    .line 91
    .line 92
    iget-object v3, v0, Ls12;->i:Lus;

    .line 93
    .line 94
    iput-object v3, v1, Lk22;->c0:Lus;

    .line 95
    .line 96
    iget v3, v0, Ls12;->j:I

    .line 97
    .line 98
    iput v3, v1, Lk22;->a0:I

    .line 99
    .line 100
    iput-boolean v8, v1, Lk22;->e0:Z

    .line 101
    .line 102
    iget-wide v3, v0, Ls12;->s:J

    .line 103
    .line 104
    iput-wide v3, v1, Lk22;->B:J

    .line 105
    .line 106
    new-instance v3, Lf22;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lf22;-><init>(Lk22;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, Lk22;->w:Lf22;

    .line 112
    .line 113
    new-instance v4, Lg22;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, Lk22;->x:Lg22;

    .line 119
    .line 120
    new-instance v4, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {v4, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Ls12;->c:Ldt;

    .line 126
    .line 127
    invoke-virtual {v5}, Ldt;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v15, v5

    .line 132
    check-cast v15, Ls33;

    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    move-object/from16 v20, v3

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    invoke-virtual/range {v15 .. v20}, Ls33;->k(Landroid/os/Handler;Lf22;Lf22;Lf22;Lf22;)[Lx00;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lk22;->g:[Lx00;

    .line 149
    .line 150
    array-length v4, v3

    .line 151
    const/4 v5, 0x1

    .line 152
    if-lez v4, :cond_0

    .line 153
    .line 154
    move v4, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move v4, v8

    .line 157
    :goto_0
    invoke-static {v4}, Lpo8;->q(Z)V

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    new-array v3, v3, [Lx00;

    .line 162
    .line 163
    iput-object v3, v1, Lk22;->h:[Lx00;

    .line 164
    .line 165
    move v3, v8

    .line 166
    :goto_1
    iget-object v4, v1, Lk22;->h:[Lx00;

    .line 167
    .line 168
    array-length v6, v4

    .line 169
    const/4 v7, 0x0

    .line 170
    if-ge v3, v6, :cond_1

    .line 171
    .line 172
    iget-object v6, v1, Lk22;->g:[Lx00;

    .line 173
    .line 174
    aget-object v6, v6, v3

    .line 175
    .line 176
    iget v6, v6, Lx00;->X:I

    .line 177
    .line 178
    aput-object v7, v4, v3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_1
    iget-object v3, v0, Ls12;->e:Ldt;

    .line 187
    .line 188
    invoke-virtual {v3}, Ldt;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lrh1;

    .line 193
    .line 194
    iput-object v3, v1, Lk22;->i:Lrh1;

    .line 195
    .line 196
    iget-object v3, v0, Ls12;->d:Lxe6;

    .line 197
    .line 198
    invoke-interface {v3}, Lxe6;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lew3;

    .line 203
    .line 204
    iput-object v3, v1, Lk22;->r:Lew3;

    .line 205
    .line 206
    iget-object v3, v0, Ls12;->f:Ldt;

    .line 207
    .line 208
    invoke-virtual {v3}, Ldt;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lud1;

    .line 213
    .line 214
    iput-object v3, v1, Lk22;->u:Lud1;

    .line 215
    .line 216
    iget-boolean v3, v0, Ls12;->k:Z

    .line 217
    .line 218
    iput-boolean v3, v1, Lk22;->q:Z

    .line 219
    .line 220
    iget-object v3, v0, Ls12;->l:Lvp5;

    .line 221
    .line 222
    iput-object v3, v1, Lk22;->P:Lvp5;

    .line 223
    .line 224
    iget-wide v3, v0, Ls12;->n:J

    .line 225
    .line 226
    iput-wide v3, v1, Lk22;->l0:J

    .line 227
    .line 228
    iget-wide v3, v0, Ls12;->o:J

    .line 229
    .line 230
    iput-wide v3, v1, Lk22;->m0:J

    .line 231
    .line 232
    iget-wide v3, v0, Ls12;->p:J

    .line 233
    .line 234
    iput-wide v3, v1, Lk22;->n0:J

    .line 235
    .line 236
    iget-object v3, v0, Ls12;->m:Lio5;

    .line 237
    .line 238
    iput-object v3, v1, Lk22;->O:Lio5;

    .line 239
    .line 240
    iput-object v12, v1, Lk22;->t:Landroid/os/Looper;

    .line 241
    .line 242
    iput-object v14, v1, Lk22;->v:Lzh6;

    .line 243
    .line 244
    iput-object v1, v1, Lk22;->f:Lk22;

    .line 245
    .line 246
    new-instance v10, Leo3;

    .line 247
    .line 248
    new-instance v15, Ly12;

    .line 249
    .line 250
    invoke-direct {v15, v1}, Ly12;-><init>(Lk22;)V

    .line 251
    .line 252
    .line 253
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Leo3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lzh6;Lco3;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v10, v1, Lk22;->m:Leo3;

    .line 268
    .line 269
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v3, v1, Lk22;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 275
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v3, v1, Lk22;->p:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance v3, Ly16;

    .line 284
    .line 285
    invoke-direct {v3}, Ly16;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, Lk22;->Q:Ly16;

    .line 289
    .line 290
    sget-object v3, Lt12;->a:Lt12;

    .line 291
    .line 292
    iput-object v3, v1, Lk22;->R:Lt12;

    .line 293
    .line 294
    new-instance v3, Lhs6;

    .line 295
    .line 296
    iget-object v4, v1, Lk22;->g:[Lx00;

    .line 297
    .line 298
    array-length v6, v4

    .line 299
    new-array v6, v6, [Lib5;

    .line 300
    .line 301
    array-length v4, v4

    .line 302
    new-array v4, v4, [Lt22;

    .line 303
    .line 304
    sget-object v10, Lns6;->b:Lns6;

    .line 305
    .line 306
    invoke-direct {v3, v6, v4, v10, v7}, Lhs6;-><init>([Lib5;[Lt22;Lns6;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, Lk22;->b:Lhs6;

    .line 310
    .line 311
    new-instance v3, Ljp6;

    .line 312
    .line 313
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v3, v1, Lk22;->o:Ljp6;

    .line 317
    .line 318
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 319
    .line 320
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x14

    .line 324
    .line 325
    new-array v6, v4, [I

    .line 326
    .line 327
    fill-array-data v6, :array_0

    .line 328
    .line 329
    .line 330
    move v10, v8

    .line 331
    :goto_2
    if-ge v10, v4, :cond_2

    .line 332
    .line 333
    aget v11, v6, v10

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    xor-int/2addr v12, v5

    .line 337
    invoke-static {v12}, Lpo8;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    iget-object v4, v1, Lk22;->i:Lrh1;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    xor-int/2addr v4, v5

    .line 353
    invoke-static {v4}, Lpo8;->q(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x1d

    .line 357
    .line 358
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lus4;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    xor-int/2addr v6, v5

    .line 365
    invoke-static {v6}, Lpo8;->q(Z)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lob2;

    .line 369
    .line 370
    invoke-direct {v6, v3}, Lob2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v6, Lob2;->a:Landroid/util/SparseBooleanArray;

    .line 374
    .line 375
    invoke-direct {v4, v6}, Lus4;-><init>(Lob2;)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v1, Lk22;->c:Lus4;

    .line 379
    .line 380
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 381
    .line 382
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 383
    .line 384
    .line 385
    move v6, v8

    .line 386
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-ge v6, v10, :cond_3

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {v6, v10}, Lpo8;->j(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const/4 v11, 0x0

    .line 404
    xor-int/2addr v11, v5

    .line 405
    invoke-static {v11}, Lpo8;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_3
    const/4 v3, 0x0

    .line 415
    xor-int/2addr v3, v5

    .line 416
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v10, 0x4

    .line 420
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    xor-int/2addr v3, v5

    .line 425
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lus4;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    xor-int/2addr v6, v5

    .line 437
    invoke-static {v6}, Lpo8;->q(Z)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lob2;

    .line 441
    .line 442
    invoke-direct {v6, v4}, Lob2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v6}, Lus4;-><init>(Lob2;)V

    .line 446
    .line 447
    .line 448
    iput-object v3, v1, Lk22;->S:Lus4;

    .line 449
    .line 450
    iget-object v3, v1, Lk22;->v:Lzh6;

    .line 451
    .line 452
    iget-object v4, v1, Lk22;->t:Landroid/os/Looper;

    .line 453
    .line 454
    invoke-virtual {v3, v4, v7}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v1, Lk22;->j:Lei6;

    .line 459
    .line 460
    new-instance v3, Ly12;

    .line 461
    .line 462
    invoke-direct {v3, v1}, Ly12;-><init>(Lk22;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v1, Lk22;->k:Ly12;

    .line 466
    .line 467
    iget-object v4, v1, Lk22;->b:Lhs6;

    .line 468
    .line 469
    invoke-static {v4}, Lms4;->k(Lhs6;)Lms4;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v1, Lk22;->p0:Lms4;

    .line 474
    .line 475
    iget-object v4, v1, Lk22;->s:Lld1;

    .line 476
    .line 477
    iget-object v6, v1, Lk22;->f:Lk22;

    .line 478
    .line 479
    iget-object v11, v1, Lk22;->t:Landroid/os/Looper;

    .line 480
    .line 481
    invoke-virtual {v4, v6, v11}, Lld1;->N(Lk22;Landroid/os/Looper;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lhu4;

    .line 485
    .line 486
    iget-object v6, v0, Ls12;->z:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v4, v6}, Lhu4;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v11, Lr22;

    .line 492
    .line 493
    iget-object v12, v1, Lk22;->e:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v13, v1, Lk22;->g:[Lx00;

    .line 496
    .line 497
    iget-object v14, v1, Lk22;->h:[Lx00;

    .line 498
    .line 499
    iget-object v15, v1, Lk22;->i:Lrh1;

    .line 500
    .line 501
    iget-object v6, v1, Lk22;->b:Lhs6;

    .line 502
    .line 503
    new-instance v17, Ltf1;

    .line 504
    .line 505
    invoke-direct/range {v17 .. v17}, Ltf1;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v10, v1, Lk22;->u:Lud1;

    .line 509
    .line 510
    iget v7, v1, Lk22;->H:I

    .line 511
    .line 512
    iget-boolean v5, v1, Lk22;->I:Z

    .line 513
    .line 514
    iget-object v8, v1, Lk22;->s:Lld1;

    .line 515
    .line 516
    move-object/from16 v28, v3

    .line 517
    .line 518
    iget-object v3, v1, Lk22;->P:Lvp5;

    .line 519
    .line 520
    move-object/from16 v22, v3

    .line 521
    .line 522
    iget-object v3, v0, Ls12;->q:Lrf1;

    .line 523
    .line 524
    move-object/from16 v23, v3

    .line 525
    .line 526
    move-object/from16 v29, v4

    .line 527
    .line 528
    iget-wide v3, v0, Ls12;->r:J

    .line 529
    .line 530
    move-wide/from16 v24, v3

    .line 531
    .line 532
    iget-object v3, v1, Lk22;->t:Landroid/os/Looper;

    .line 533
    .line 534
    iget-object v4, v1, Lk22;->v:Lzh6;

    .line 535
    .line 536
    move-object/from16 v26, v3

    .line 537
    .line 538
    iget-object v3, v1, Lk22;->R:Lt12;

    .line 539
    .line 540
    move-object/from16 v30, v3

    .line 541
    .line 542
    iget-object v3, v1, Lk22;->x:Lg22;

    .line 543
    .line 544
    move-object/from16 v31, v3

    .line 545
    .line 546
    iget-boolean v3, v0, Ls12;->A:Z

    .line 547
    .line 548
    move/from16 v32, v3

    .line 549
    .line 550
    move-object/from16 v27, v4

    .line 551
    .line 552
    move/from16 v20, v5

    .line 553
    .line 554
    move-object/from16 v16, v6

    .line 555
    .line 556
    move/from16 v19, v7

    .line 557
    .line 558
    move-object/from16 v21, v8

    .line 559
    .line 560
    move-object/from16 v18, v10

    .line 561
    .line 562
    invoke-direct/range {v11 .. v32}, Lr22;-><init>(Landroid/content/Context;[Lx00;[Lx00;Lrh1;Lhs6;Ltf1;Lud1;IZLld1;Lvp5;Lrf1;JLandroid/os/Looper;Lzh6;Ly12;Lhu4;Lt12;Li67;Z)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, v29

    .line 566
    .line 567
    iget-object v8, v11, Lr22;->p0:Lei6;

    .line 568
    .line 569
    iput-object v11, v1, Lk22;->l:Lr22;

    .line 570
    .line 571
    iget-object v14, v11, Lr22;->r0:Landroid/os/Looper;

    .line 572
    .line 573
    const/high16 v4, 0x3f800000    # 1.0f

    .line 574
    .line 575
    iput v4, v1, Lk22;->d0:F

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    iput v4, v1, Lk22;->H:I

    .line 579
    .line 580
    sget-object v4, Lvv3;->B:Lvv3;

    .line 581
    .line 582
    iput-object v4, v1, Lk22;->T:Lvv3;

    .line 583
    .line 584
    iput-object v4, v1, Lk22;->o0:Lvv3;

    .line 585
    .line 586
    const/4 v10, -0x1

    .line 587
    iput v10, v1, Lk22;->q0:I

    .line 588
    .line 589
    sget-object v4, Lj71;->c:Lj71;

    .line 590
    .line 591
    iput-object v4, v1, Lk22;->f0:Lj71;

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    iput-boolean v4, v1, Lk22;->g0:Z

    .line 595
    .line 596
    iget-object v4, v1, Lk22;->s:Lld1;

    .line 597
    .line 598
    iget-object v5, v1, Lk22;->m:Leo3;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v4}, Leo3;->a(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v1, Lk22;->u:Lud1;

    .line 607
    .line 608
    new-instance v5, Landroid/os/Handler;

    .line 609
    .line 610
    iget-object v6, v1, Lk22;->t:Landroid/os/Looper;

    .line 611
    .line 612
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v1, Lk22;->s:Lld1;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v4, v4, Lud1;->c:Lgn2;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v4, v4, Lgn2;->X:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_5

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    check-cast v12, Lsz;

    .line 647
    .line 648
    iget-object v13, v12, Lsz;->b:Lld1;

    .line 649
    .line 650
    if-ne v13, v6, :cond_4

    .line 651
    .line 652
    const/4 v13, 0x1

    .line 653
    iput-boolean v13, v12, Lsz;->c:Z

    .line 654
    .line 655
    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_4
    const/4 v13, 0x1

    .line 660
    goto :goto_4

    .line 661
    :cond_5
    const/4 v13, 0x1

    .line 662
    new-instance v7, Lsz;

    .line 663
    .line 664
    invoke-direct {v7, v5, v6}, Lsz;-><init>(Landroid/os/Handler;Lld1;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iget-object v4, v1, Lk22;->w:Lf22;

    .line 671
    .line 672
    iget-object v5, v1, Lk22;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v5, 0x1f

    .line 680
    .line 681
    if-lt v4, v5, :cond_6

    .line 682
    .line 683
    iget-object v6, v1, Lk22;->e:Landroid/content/Context;

    .line 684
    .line 685
    iget-boolean v7, v0, Ls12;->x:Z

    .line 686
    .line 687
    iget-object v12, v1, Lk22;->v:Lzh6;

    .line 688
    .line 689
    iget-object v11, v11, Lr22;->r0:Landroid/os/Looper;

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    invoke-virtual {v12, v11, v15}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    new-instance v12, Ld22;

    .line 697
    .line 698
    invoke-direct {v12, v6, v7, v1, v3}, Ld22;-><init>(Landroid/content/Context;ZLk22;Lhu4;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v12}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 702
    .line 703
    .line 704
    :cond_6
    new-instance v3, Lqm;

    .line 705
    .line 706
    iget-object v6, v1, Lk22;->t:Landroid/os/Looper;

    .line 707
    .line 708
    iget-object v7, v1, Lk22;->v:Lzh6;

    .line 709
    .line 710
    new-instance v11, Ly12;

    .line 711
    .line 712
    invoke-direct {v11, v1}, Ly12;-><init>(Lk22;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    invoke-virtual {v7, v14, v12}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    iput-object v15, v3, Lqm;->b:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v7, v6, v12}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iput-object v6, v3, Lqm;->c:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v9, v3, Lqm;->e:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v9, v3, Lqm;->f:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v11, v3, Lqm;->d:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v3, v1, Lk22;->C:Lqm;

    .line 738
    .line 739
    new-instance v6, Lf0;

    .line 740
    .line 741
    const/16 v7, 0x18

    .line 742
    .line 743
    invoke-direct {v6, v7, v1}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v6}, Lqm;->k(Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v33, v12

    .line 750
    .line 751
    new-instance v12, Lws;

    .line 752
    .line 753
    move/from16 v34, v13

    .line 754
    .line 755
    iget-object v13, v0, Ls12;->a:Landroid/content/Context;

    .line 756
    .line 757
    iget-object v15, v0, Ls12;->g:Landroid/os/Looper;

    .line 758
    .line 759
    iget-object v3, v1, Lk22;->w:Lf22;

    .line 760
    .line 761
    iget-object v6, v1, Lk22;->v:Lzh6;

    .line 762
    .line 763
    move-object/from16 v16, v3

    .line 764
    .line 765
    move-object/from16 v17, v6

    .line 766
    .line 767
    invoke-direct/range {v12 .. v17}, Lws;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lf22;Lzh6;)V

    .line 768
    .line 769
    .line 770
    iput-object v12, v1, Lk22;->y:Lws;

    .line 771
    .line 772
    invoke-virtual {v12}, Lws;->g()V

    .line 773
    .line 774
    .line 775
    iget v3, v0, Ls12;->t:I

    .line 776
    .line 777
    const v6, 0x7fffffff

    .line 778
    .line 779
    .line 780
    if-eq v3, v6, :cond_8

    .line 781
    .line 782
    iget v3, v0, Ls12;->u:I

    .line 783
    .line 784
    if-eq v3, v6, :cond_8

    .line 785
    .line 786
    iget v3, v0, Ls12;->v:I

    .line 787
    .line 788
    if-eq v3, v6, :cond_8

    .line 789
    .line 790
    iget v3, v0, Ls12;->w:I

    .line 791
    .line 792
    if-ne v3, v6, :cond_7

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_7
    move/from16 v3, v34

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 799
    :goto_6
    new-instance v6, Lif6;

    .line 800
    .line 801
    iget-object v7, v1, Lk22;->v:Lzh6;

    .line 802
    .line 803
    invoke-direct {v6, v2, v14, v7}, Lif6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzh6;)V

    .line 804
    .line 805
    .line 806
    iput-object v6, v1, Lk22;->z:Lif6;

    .line 807
    .line 808
    iget-boolean v7, v6, Lif6;->a:Z

    .line 809
    .line 810
    if-ne v7, v3, :cond_9

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_9
    iput-boolean v3, v6, Lif6;->a:Z

    .line 814
    .line 815
    iget-boolean v7, v6, Lif6;->b:Z

    .line 816
    .line 817
    invoke-virtual {v6, v3, v7}, Lif6;->a(ZZ)V

    .line 818
    .line 819
    .line 820
    :goto_7
    new-instance v3, Lg13;

    .line 821
    .line 822
    iget-object v6, v1, Lk22;->v:Lzh6;

    .line 823
    .line 824
    invoke-direct {v3, v2, v14, v6}, Lg13;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzh6;)V

    .line 825
    .line 826
    .line 827
    iput-object v3, v1, Lk22;->A:Lg13;

    .line 828
    .line 829
    sget v3, Lkl1;->c:I

    .line 830
    .line 831
    sget-object v3, Ll77;->d:Ll77;

    .line 832
    .line 833
    iput-object v3, v1, Lk22;->k0:Ll77;

    .line 834
    .line 835
    sget-object v3, La36;->c:La36;

    .line 836
    .line 837
    iput-object v3, v1, Lk22;->b0:La36;

    .line 838
    .line 839
    const/16 v3, 0x22

    .line 840
    .line 841
    if-lt v4, v3, :cond_a

    .line 842
    .line 843
    new-instance v7, Lgp;

    .line 844
    .line 845
    invoke-direct {v7, v1, v2}, Lgp;-><init>(Lk22;Landroid/content/Context;)V

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_a
    move-object/from16 v7, v33

    .line 850
    .line 851
    :goto_8
    iput-object v7, v1, Lk22;->E:Lgp;

    .line 852
    .line 853
    new-instance v2, Lfm7;

    .line 854
    .line 855
    const/16 v3, 0xf

    .line 856
    .line 857
    invoke-direct {v2, v3}, Lfm7;-><init>(I)V

    .line 858
    .line 859
    .line 860
    iput-object v2, v1, Lk22;->F:Lfm7;

    .line 861
    .line 862
    new-instance v2, Lfm7;

    .line 863
    .line 864
    invoke-direct {v2, v3}, Lfm7;-><init>(I)V

    .line 865
    .line 866
    .line 867
    iput-object v2, v1, Lk22;->G:Lfm7;

    .line 868
    .line 869
    new-instance v2, Lqb;

    .line 870
    .line 871
    move-object v3, v2

    .line 872
    iget-object v2, v1, Lk22;->w:Lf22;

    .line 873
    .line 874
    move-object v4, v3

    .line 875
    iget-object v3, v1, Lk22;->v:Lzh6;

    .line 876
    .line 877
    move-object v6, v4

    .line 878
    iget v4, v0, Ls12;->t:I

    .line 879
    .line 880
    move v7, v5

    .line 881
    iget v5, v0, Ls12;->u:I

    .line 882
    .line 883
    move-object v11, v6

    .line 884
    iget v6, v0, Ls12;->v:I

    .line 885
    .line 886
    iget v0, v0, Ls12;->w:I

    .line 887
    .line 888
    move v13, v7

    .line 889
    move v7, v0

    .line 890
    move-object v0, v11

    .line 891
    move v11, v13

    .line 892
    move/from16 v13, v34

    .line 893
    .line 894
    invoke-direct/range {v0 .. v7}, Lqb;-><init>(Lk22;Lf22;Lzh6;IIII)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v1, Lk22;->D:Lqb;

    .line 898
    .line 899
    iget-object v0, v1, Lk22;->O:Lio5;

    .line 900
    .line 901
    const/16 v2, 0x26

    .line 902
    .line 903
    invoke-virtual {v8, v2, v0}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ldi6;->b()V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lk22;->c0:Lus;

    .line 911
    .line 912
    invoke-static {}, Lei6;->b()Ldi6;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v3, v8, Lei6;->a:Landroid/os/Handler;

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-virtual {v3, v11, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v2, Ldi6;->a:Landroid/os/Message;

    .line 924
    .line 925
    invoke-virtual {v2}, Ldi6;->b()V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Lk22;->c0:Lus;

    .line 929
    .line 930
    const/4 v2, 0x3

    .line 931
    invoke-virtual {v1, v13, v2, v0}, Lk22;->L(IILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget v0, v1, Lk22;->a0:I

    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v2, 0x2

    .line 941
    const/4 v3, 0x4

    .line 942
    invoke-virtual {v1, v2, v3, v0}, Lk22;->L(IILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x5

    .line 946
    invoke-virtual {v1, v2, v0, v9}, Lk22;->L(IILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-boolean v0, v1, Lk22;->e0:Z

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v2, 0x9

    .line 956
    .line 957
    invoke-virtual {v1, v13, v2, v0}, Lk22;->L(IILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lk22;->x:Lg22;

    .line 961
    .line 962
    const/4 v2, 0x6

    .line 963
    const/16 v3, 0x8

    .line 964
    .line 965
    invoke-virtual {v1, v2, v3, v0}, Lk22;->L(IILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget v0, v1, Lk22;->i0:I

    .line 969
    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/16 v2, 0x10

    .line 975
    .line 976
    invoke-virtual {v1, v10, v2, v0}, Lk22;->L(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    .line 978
    .line 979
    iget-object v0, v1, Lk22;->d:Le01;

    .line 980
    .line 981
    invoke-virtual {v0}, Le01;->c()Z

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :goto_9
    iget-object v1, v1, Lk22;->d:Le01;

    .line 986
    .line 987
    invoke-virtual {v1}, Le01;->c()Z

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static t(Lms4;)J
    .locals 6

    .line 1
    new-instance v0, Lkp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljp6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lms4;->a:Llp6;

    .line 12
    .line 13
    iget-object v3, p0, Lms4;->b:Lfw3;

    .line 14
    .line 15
    iget-object v3, v3, Lfw3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lms4;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lms4;->a:Llp6;

    .line 32
    .line 33
    iget v1, v1, Ljp6;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Llp6;->m(ILkp6;J)Lkp6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lkp6;->j:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Ljp6;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static z(Lms4;I)Lms4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lms4;->h(I)Lms4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lms4;->b(Z)Lms4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Lms4;Llp6;Landroid/util/Pair;)Lms4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Llp6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lpo8;->h(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lms4;->a:Llp6;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lk22;->e(Lms4;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lms4;->j(Llp6;)Lms4;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Llp6;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lms4;->u:Lfw3;

    .line 43
    .line 44
    iget-wide v1, v0, Lk22;->r0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lg37;->E(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lzr6;->d:Lzr6;

    .line 51
    .line 52
    iget-object v0, v0, Lk22;->b:Lhs6;

    .line 53
    .line 54
    sget-object v1, Lg03;->X:Lc03;

    .line 55
    .line 56
    sget-object v21, Lx95;->m0:Lx95;

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lms4;->d(Lfw3;JJJJLzr6;Lhs6;Ljava/util/List;)Lms4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lms4;->c(Lfw3;)Lms4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lms4;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Lms4;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lms4;->b:Lfw3;

    .line 78
    .line 79
    iget-object v3, v3, Lfw3;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lg37;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Lfw3;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lfw3;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lms4;->b:Lfw3;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Lg37;->E(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Llp6;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lk22;->o:Ljp6;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Ljp6;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sub-long v14, v7, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x1

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lk22;->o:Ljp6;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Ljp6;->d:J

    .line 145
    .line 146
    cmp-long v2, v7, v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sub-long v7, v7, v16

    .line 151
    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    cmp-long v2, v12, v7

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v9, Lms4;->k:Lfw3;

    .line 166
    .line 167
    iget-object v2, v2, Lfw3;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Llp6;->b(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Lk22;->o:Ljp6;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Ljp6;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Lfw3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Lk22;->o:Ljp6;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Ljp6;->c:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Lfw3;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Lk22;->o:Ljp6;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lfw3;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Lk22;->o:Ljp6;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Lfw3;->b:I

    .line 214
    .line 215
    iget v2, v11, Lfw3;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljp6;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Ljp6;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Lms4;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Lms4;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Lms4;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Lms4;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Lms4;->h:Lzr6;

    .line 237
    .line 238
    iget-object v5, v9, Lms4;->i:Lhs6;

    .line 239
    .line 240
    iget-object v6, v9, Lms4;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Lms4;->d(Lfw3;JJJJLzr6;Lhs6;Ljava/util/List;)Lms4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Lms4;->c(Lfw3;)Lms4;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Lms4;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Lfw3;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Lms4;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Lms4;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Lms4;->k:Lfw3;

    .line 283
    .line 284
    iget-object v3, v9, Lms4;->b:Lfw3;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Lms4;->h:Lzr6;

    .line 295
    .line 296
    iget-object v3, v9, Lms4;->i:Lhs6;

    .line 297
    .line 298
    iget-object v4, v9, Lms4;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Lms4;->d(Lfw3;JJJJLzr6;Lhs6;Ljava/util/List;)Lms4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Lms4;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Lfw3;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lzr6;->d:Lzr6;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Lms4;->h:Lzr6;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Lk22;->b:Lhs6;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Lms4;->i:Lhs6;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    sget-object v0, Lg03;->X:Lc03;

    .line 347
    .line 348
    sget-object v0, Lx95;->m0:Lx95;

    .line 349
    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Lms4;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Lms4;->d(Lfw3;JJJJLzr6;Lhs6;Ljava/util/List;)Lms4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Lms4;->c(Lfw3;)Lms4;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Lms4;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final B(Llp6;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Llp6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lk22;->q0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lk22;->r0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Llp6;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lk22;->I:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Llp6;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lk22;->a:Lkp6;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Llp6;->m(ILkp6;J)Lkp6;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lkp6;->j:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lg37;->O(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lk22;->o:Ljp6;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lg37;->E(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lk22;->a:Lkp6;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Llp6;->i(Lkp6;Ljp6;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk22;->b0:La36;

    .line 2
    .line 3
    iget v1, v0, La36;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, La36;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, La36;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, La36;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk22;->b0:La36;

    .line 19
    .line 20
    new-instance v0, Lw12;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lw12;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk22;->m:Leo3;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Leo3;->e(ILbo3;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La36;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, La36;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lk22;->L(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget v1, v0, Lms4;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lms4;->f(Lr12;)Lms4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lms4;->a:Llp6;

    .line 18
    .line 19
    invoke-virtual {v1}, Llp6;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lk22;->z(Lms4;I)Lms4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lk22;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lk22;->J:I

    .line 36
    .line 37
    iget-object v0, p0, Lk22;->l:Lr22;

    .line 38
    .line 39
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lei6;->b()Ldi6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lei6;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Ldi6;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldi6;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Lk22;->Y(Lms4;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.10.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lsv3;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lsv3;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lsv3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Loj8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk22;->a0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk22;->y:Lws;

    .line 63
    .line 64
    invoke-virtual {v0}, Lws;->g()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lk22;->z:Lif6;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lif6;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lk22;->A:Lg13;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lg13;->c(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lk22;->E:Lgp;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x22

    .line 85
    .line 86
    if-lt v2, v3, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, Lgp;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v0, Lgp;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Li22;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lqf;->j(Landroid/content/Context;Li22;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lk22;->D:Lqb;

    .line 109
    .line 110
    iget-object v2, v0, Lqb;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lei6;

    .line 113
    .line 114
    iget-object v2, v2, Lei6;->a:Landroid/os/Handler;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lqb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lk22;

    .line 123
    .line 124
    iget-object v0, v0, Lqb;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcu4;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lk22;->F(Lws4;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lk22;->l:Lr22;

    .line 132
    .line 133
    iget-boolean v2, v0, Lr22;->R0:Z

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Lr22;->r0:Landroid/os/Looper;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iput-boolean v4, v0, Lr22;->R0:Z

    .line 152
    .line 153
    new-instance v2, Le01;

    .line 154
    .line 155
    iget-object v5, v0, Lr22;->x0:Lzh6;

    .line 156
    .line 157
    invoke-direct {v2, v5}, Le01;-><init>(Lzh6;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lr22;->p0:Lei6;

    .line 161
    .line 162
    const/4 v6, 0x7

    .line 163
    invoke-virtual {v5, v6, v2}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ldi6;->b()V

    .line 168
    .line 169
    .line 170
    iget-wide v5, v0, Lr22;->C0:J

    .line 171
    .line 172
    invoke-virtual {v2, v5, v6}, Le01;->b(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_1
    move v0, v4

    .line 178
    :goto_2
    if-nez v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lk22;->m:Leo3;

    .line 181
    .line 182
    new-instance v2, Lx12;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lx12;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Leo3;->e(ILbo3;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lk22;->m:Leo3;

    .line 193
    .line 194
    invoke-virtual {v0}, Leo3;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lk22;->j:Lei6;

    .line 198
    .line 199
    iget-object v0, v0, Lei6;->a:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lk22;->u:Lud1;

    .line 205
    .line 206
    iget-object v1, p0, Lk22;->s:Lld1;

    .line 207
    .line 208
    iget-object v0, v0, Lud1;->c:Lgn2;

    .line 209
    .line 210
    iget-object v0, v0, Lgn2;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lsz;

    .line 229
    .line 230
    iget-object v6, v5, Lsz;->b:Lld1;

    .line 231
    .line 232
    if-ne v6, v1, :cond_5

    .line 233
    .line 234
    iput-boolean v4, v5, Lsz;->c:Z

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 241
    .line 242
    iget-boolean v1, v0, Lms4;->p:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Lms4;->a()Lms4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lk22;->p0:Lms4;

    .line 251
    .line 252
    :cond_7
    invoke-static {v0, v4}, Lk22;->z(Lms4;I)Lms4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lk22;->p0:Lms4;

    .line 257
    .line 258
    iget-object v1, v0, Lms4;->b:Lfw3;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lms4;->c(Lfw3;)Lms4;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lk22;->p0:Lms4;

    .line 265
    .line 266
    iget-wide v1, v0, Lms4;->s:J

    .line 267
    .line 268
    iput-wide v1, v0, Lms4;->q:J

    .line 269
    .line 270
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 271
    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    iput-wide v1, v0, Lms4;->r:J

    .line 275
    .line 276
    iget-object v0, p0, Lk22;->s:Lld1;

    .line 277
    .line 278
    iget-object v1, v0, Lld1;->p0:Lei6;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lf0;

    .line 284
    .line 285
    const/16 v5, 0xf

    .line 286
    .line 287
    invoke-direct {v2, v5, v0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lk22;->G()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lk22;->V:Landroid/view/Surface;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 301
    .line 302
    .line 303
    iput-object v3, p0, Lk22;->V:Landroid/view/Surface;

    .line 304
    .line 305
    :cond_8
    sget-object v0, Lj71;->c:Lj71;

    .line 306
    .line 307
    iput-object v0, p0, Lk22;->f0:Lj71;

    .line 308
    .line 309
    iput-boolean v4, p0, Lk22;->j0:Z

    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw p0
.end method

.method public final F(Lws4;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk22;->m:Leo3;

    .line 8
    .line 9
    iget-boolean v0, p0, Leo3;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Leo3;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Leo3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ldo3;

    .line 47
    .line 48
    iget-object v5, v4, Ldo3;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Leo3;->c:Lco3;

    .line 57
    .line 58
    iput-boolean v2, v4, Ldo3;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v4, Ldo3;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-boolean v1, v4, Ldo3;->c:Z

    .line 67
    .line 68
    iget-object v6, v4, Ldo3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, v4, Ldo3;->b:Lpj0;

    .line 71
    .line 72
    invoke-virtual {v7}, Lpj0;->b()Lob2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5, v6, v7}, Lco3;->d(Ljava/lang/Object;Lob2;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk22;->X:Lj86;

    .line 2
    .line 3
    iget-object v1, p0, Lk22;->w:Lf22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk22;->x:Lg22;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk22;->c(Liu4;)Lju4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lju4;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lju4;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lju4;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lju4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lju4;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk22;->X:Lj86;

    .line 38
    .line 39
    iget-object v0, v0, Lj86;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lk22;->X:Lj86;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lk22;->Z:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lk22;->Z:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lk22;->Z:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lk22;->W:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lk22;->W:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final H(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    move v5, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, v3

    .line 15
    :goto_0
    invoke-static {v5}, Lpo8;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lk22;->p0:Lms4;

    .line 19
    .line 20
    iget-object v5, v5, Lms4;->a:Llp6;

    .line 21
    .line 22
    invoke-virtual {v5}, Llp6;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Llp6;->o()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt p1, v6, :cond_2

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_2
    iget-object v6, p0, Lk22;->s:Lld1;

    .line 36
    .line 37
    iget-boolean v7, v6, Lld1;->q0:Z

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Lld1;->H()Lta;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-boolean v4, v6, Lld1;->q0:Z

    .line 46
    .line 47
    new-instance v8, Lgd1;

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    invoke-direct {v8, v9}, Lgd1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v2, v8}, Lld1;->M(Lta;ILbo3;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lk22;->J:I

    .line 57
    .line 58
    add-int/2addr v2, v4

    .line 59
    iput v2, p0, Lk22;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lk22;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lo22;

    .line 75
    .line 76
    iget-object v2, p0, Lk22;->p0:Lms4;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lo22;-><init>(Lms4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lo22;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lk22;->k:Ly12;

    .line 85
    .line 86
    iget-object v0, v0, Ly12;->i:Lk22;

    .line 87
    .line 88
    iget-object v2, v0, Lk22;->j:Lei6;

    .line 89
    .line 90
    new-instance v4, Lz12;

    .line 91
    .line 92
    invoke-direct {v4, v3, v0, v1}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v2, p0, Lk22;->p0:Lms4;

    .line 100
    .line 101
    iget v3, v2, Lms4;->e:I

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    if-eq v3, v4, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v3, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Llp6;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Lk22;->p0:Lms4;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3}, Lms4;->h(I)Lms4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lk22;->h()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0, v5, p1, p2, p3}, Lk22;->B(Llp6;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v5, v3}, Lk22;->A(Lms4;Llp6;Landroid/util/Pair;)Lms4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, p3}, Lg37;->E(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-object v3, p0, Lk22;->l:Lr22;

    .line 139
    .line 140
    iget-object v3, v3, Lr22;->p0:Lei6;

    .line 141
    .line 142
    new-instance v6, Lq22;

    .line 143
    .line 144
    invoke-direct {v6, v5, p1, v8, v9}, Lq22;-><init>(Llp6;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v6}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ldi6;->b()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lk22;->k(Lms4;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move v8, p4

    .line 164
    invoke-virtual/range {v0 .. v8}, Lk22;->Y(Lms4;IZIJIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk22;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lk22;->H(IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llp6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lk22;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llp6;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lk22;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lk22;->a0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lk22;->H:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lk22;->a0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lk22;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Llp6;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llp6;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lk22;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lk22;->a0()V

    .line 79
    .line 80
    .line 81
    iget v7, p0, Lk22;->H:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lk22;->a0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Lk22;->I:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7, v8}, Llp6;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lk22;->a0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lk22;->h()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lk22;->h()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, v5, v6, v3}, Lk22;->H(IJZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v0, v5, v6, v4}, Lk22;->H(IJZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, Lk22;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Llp6;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lk22;->h()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lk22;->a:Lkp6;

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, Llp6;->m(ILkp6;J)Lkp6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lkp6;->g:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lk22;->h()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0, v5, v6, v4}, Lk22;->H(IJZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Lk22;->a0()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lk22;->a0()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llp6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lk22;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llp6;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lk22;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lk22;->a0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lk22;->H:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lk22;->a0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lk22;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Llp6;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lk22;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Llp6;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lk22;->h()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lk22;->a:Lkp6;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Llp6;->m(ILkp6;J)Lkp6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lkp6;->f:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Llp6;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lk22;->h()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lk22;->a0()V

    .line 117
    .line 118
    .line 119
    iget v7, p0, Lk22;->H:I

    .line 120
    .line 121
    if-ne v7, v3, :cond_6

    .line 122
    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, Lk22;->a0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p0, Lk22;->I:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v8}, Llp6;->k(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lk22;->a0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lk22;->h()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lk22;->h()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0, v5, v6, v3}, Lk22;->H(IJZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0, v0, v5, v6, v4}, Lk22;->H(IJZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lk22;->a0()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0}, Lk22;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Lk22;->a0()V

    .line 168
    .line 169
    .line 170
    iget-wide v9, p0, Lk22;->n0:J

    .line 171
    .line 172
    cmp-long v0, v0, v9

    .line 173
    .line 174
    if-gtz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Llp6;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p0}, Lk22;->h()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Lk22;->a0()V

    .line 193
    .line 194
    .line 195
    iget v7, p0, Lk22;->H:I

    .line 196
    .line 197
    if-ne v7, v3, :cond_c

    .line 198
    .line 199
    move v7, v4

    .line 200
    :cond_c
    invoke-virtual {p0}, Lk22;->a0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, p0, Lk22;->I:Z

    .line 204
    .line 205
    invoke-virtual {v0, v1, v7, v8}, Llp6;->k(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_4
    if-ne v0, v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Lk22;->a0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    invoke-virtual {p0}, Lk22;->h()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v0, v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Lk22;->h()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v0, v5, v6, v3}, Lk22;->H(IJZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    invoke-virtual {p0, v0, v5, v6, v4}, Lk22;->H(IJZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    invoke-virtual {p0, v7, v8}, Lk22;->I(J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lk22;->a0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final L(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk22;->g:[Lx00;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Lx00;->X:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lk22;->c(Liu4;)Lju4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lju4;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lpo8;->q(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, Lju4;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Lju4;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lpo8;->q(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Lju4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lju4;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lk22;->h:[Lx00;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Lx00;->X:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lk22;->c(Liu4;)Lju4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lju4;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lpo8;->q(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, Lju4;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Lju4;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lpo8;->q(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Lju4;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lju4;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final M(Lrv3;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lk22;->a0()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget v5, v1, Lx95;->Z:I

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lx95;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lrv3;

    .line 24
    .line 25
    iget-object v6, p0, Lk22;->r:Lew3;

    .line 26
    .line 27
    invoke-interface {v6, v5}, Lew3;->c(Lrv3;)Lv00;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lk22;->a0()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lk22;->p0:Lms4;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lk22;->n(Lms4;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lk22;->j()J

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lk22;->J:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    add-int/2addr v1, v4

    .line 52
    iput v1, p0, Lk22;->J:I

    .line 53
    .line 54
    iget-object v1, p0, Lk22;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v5, v3

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v5, v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Ltw3;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lv00;

    .line 78
    .line 79
    iget-boolean v9, p0, Lk22;->q:Z

    .line 80
    .line 81
    invoke-direct {v7, v8, v9}, Ltw3;-><init>(Lv00;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v8, Lh22;

    .line 88
    .line 89
    iget-object v9, v7, Ltw3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v7, v7, Ltw3;->a:Let3;

    .line 92
    .line 93
    invoke-direct {v8, v9, v7}, Lh22;-><init>(Ljava/lang/Object;Let3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, p0, Lk22;->Q:Ly16;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, Ly16;

    .line 112
    .line 113
    new-instance v8, Ljava/util/Random;

    .line 114
    .line 115
    iget-object v2, v2, Ly16;->a:Ljava/util/Random;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v8}, Ly16;-><init>(Ljava/util/Random;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ly16;->a(I)Ly16;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Lk22;->Q:Ly16;

    .line 132
    .line 133
    new-instance v2, Lwu4;

    .line 134
    .line 135
    iget-object v5, p0, Lk22;->Q:Ly16;

    .line 136
    .line 137
    invoke-direct {v2, v1, v5}, Lwu4;-><init>(Ljava/util/ArrayList;Ly16;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Llp6;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v5, -0x1

    .line 145
    iget v7, v2, Lwu4;->d:I

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    if-ge v5, v7, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance v0, Lpq0;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lk22;->I:Z

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lwu4;->a(Z)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v1, p0, Lk22;->p0:Lms4;

    .line 165
    .line 166
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, v8, v9, v10}, Lk22;->B(Llp6;IJ)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {p0, v1, v2, v11}, Lk22;->A(Lms4;Llp6;Landroid/util/Pair;)Lms4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v11, v1, Lms4;->e:I

    .line 180
    .line 181
    if-ne v11, v4, :cond_4

    .line 182
    .line 183
    move v11, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v2}, Llp6;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v12, 0x4

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    :goto_3
    move v11, v12

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    if-ne v8, v5, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-lt v8, v7, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/4 v11, 0x2

    .line 201
    :goto_4
    invoke-static {v1, v11}, Lk22;->z(Lms4;I)Lms4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v9, v10}, Lg37;->E(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    iget-object v7, p0, Lk22;->Q:Ly16;

    .line 210
    .line 211
    iget-object v2, p0, Lk22;->l:Lr22;

    .line 212
    .line 213
    iget-object v2, v2, Lr22;->p0:Lei6;

    .line 214
    .line 215
    new-instance v5, Ln22;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v10}, Ln22;-><init>(Ljava/util/ArrayList;Ly16;IJ)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0x11

    .line 221
    .line 222
    invoke-virtual {v2, v6, v5}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ldi6;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lk22;->p0:Lms4;

    .line 230
    .line 231
    iget-object v2, v2, Lms4;->b:Lfw3;

    .line 232
    .line 233
    iget-object v2, v2, Lfw3;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v5, v1, Lms4;->b:Lfw3;

    .line 236
    .line 237
    iget-object v5, v5, Lfw3;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    iget-object v2, p0, Lk22;->p0:Lms4;

    .line 246
    .line 247
    iget-object v2, v2, Lms4;->a:Llp6;

    .line 248
    .line 249
    invoke-virtual {v2}, Llp6;->p()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_8
    invoke-virtual {p0, v1}, Lk22;->k(Lms4;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    const/4 v7, -0x1

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v4, 0x4

    .line 264
    move-object v0, p0

    .line 265
    invoke-virtual/range {v0 .. v8}, Lk22;->Y(Lms4;IZIJIZ)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final N(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk22;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, Lk22;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lk22;->w:Lf22;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk22;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lk22;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lk22;->C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lk22;->C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lk22;->X(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Lns4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget-object v0, v0, Lms4;->o:Lns4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lns4;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lms4;->g(Lns4;)Lms4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lk22;->J:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lk22;->J:I

    .line 26
    .line 27
    iget-object v0, p0, Lk22;->l:Lr22;

    .line 28
    .line 29
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ldi6;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lk22;->Y(Lms4;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Q(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk22;->q()Lns4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lns4;

    .line 6
    .line 7
    iget v0, v0, Lns4;->b:F

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lns4;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lk22;->P(Lns4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk22;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lk22;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lk22;->l:Lr22;

    .line 11
    .line 12
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lei6;->b()Ldi6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lei6;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ldi6;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldi6;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhd1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lhd1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk22;->m:Leo3;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Leo3;->c(ILbo3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lk22;->W()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Leo3;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final S(Lgs6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22;->i:Lrh1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk22;->u()Lgs6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lk22;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lgs6;->w:Lj03;

    .line 18
    .line 19
    iput-object v2, p0, Lk22;->N:Lj03;

    .line 20
    .line 21
    iget-object v2, p0, Lk22;->O:Lio5;

    .line 22
    .line 23
    iget-object v2, v2, Lio5;->a:Lj03;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgs6;->a()Lfs6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lyz2;->n()Lqz6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lfs6;->i(IZ)Lfs6;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lfs6;->a()Lgs6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Lrh1;->h()Lmh1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lgs6;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lrh1;->n(Lgs6;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Lgs6;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lr51;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lk22;->m:Leo3;

    .line 87
    .line 88
    const/16 p1, 0x13

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Leo3;->e(ILbo3;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk22;->U:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lk22;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lk22;->l:Lr22;

    .line 23
    .line 24
    iget-boolean v7, v6, Lr22;->R0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lr22;->r0:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Le01;

    .line 42
    .line 43
    iget-object v8, v6, Lr22;->x0:Lzh6;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Le01;-><init>(Lzh6;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lr22;->p0:Lei6;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ldi6;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Le01;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lk22;->U:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lk22;->V:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lk22;->V:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lk22;->U:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Liw0;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p1, v0, v1}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lr12;

    .line 99
    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Lr12;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lk22;->V(Lr12;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final U(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lg37;->f(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lk22;->d0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lk22;->d0:F

    .line 19
    .line 20
    iget-object v0, p0, Lk22;->l:Lr22;

    .line 21
    .line 22
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldi6;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, La22;

    .line 38
    .line 39
    invoke-direct {v0, p1}, La22;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lk22;->m:Leo3;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Leo3;->e(ILbo3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V(Lr12;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 2
    .line 3
    iget-object v1, v0, Lms4;->b:Lfw3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lms4;->c(Lfw3;)Lms4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lms4;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lms4;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lms4;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lk22;->z(Lms4;I)Lms4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lms4;->f(Lr12;)Lms4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lk22;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lk22;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Lk22;->l:Lr22;

    .line 35
    .line 36
    iget-object p1, p1, Lr22;->p0:Lei6;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lei6;->b()Ldi6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lei6;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Ldi6;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Ldi6;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lk22;->Y(Lms4;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final W()V
    .locals 15

    .line 1
    iget-object v0, p0, Lk22;->S:Lus4;

    .line 2
    .line 3
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lk22;->f:Lk22;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk22;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lk22;->a:Lkp6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Llp6;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lk22;->h()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Llp6;->m(ILkp6;J)Lkp6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lkp6;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Llp6;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lk22;->h()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lk22;->a0()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lk22;->H:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lk22;->a0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Lk22;->I:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Llp6;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Llp6;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lk22;->h()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lk22;->a0()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lk22;->H:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lk22;->a0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lk22;->I:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Llp6;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lk22;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Llp6;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lk22;->h()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Llp6;->m(ILkp6;J)Lkp6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lkp6;->g:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Llp6;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, Lpj0;

    .line 157
    .line 158
    invoke-direct {v6}, Lpj0;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lk22;->c:Lus4;

    .line 162
    .line 163
    iget-object v7, v7, Lus4;->a:Lob2;

    .line 164
    .line 165
    iget-object v7, v7, Lob2;->a:Landroid/util/SparseBooleanArray;

    .line 166
    .line 167
    move v12, v9

    .line 168
    :goto_6
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v12, v13, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-static {v12, v13}, Lpo8;->j(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v6, v13}, Lpj0;->a(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    if-nez v2, :cond_9

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    invoke-virtual {v6, v7}, Lpj0;->a(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz v4, :cond_a

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    move v7, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move v7, v9

    .line 204
    :goto_7
    if-eqz v7, :cond_b

    .line 205
    .line 206
    const/4 v7, 0x5

    .line 207
    invoke-virtual {v6, v7}, Lpj0;->a(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    if-eqz v5, :cond_c

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    move v7, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move v7, v9

    .line 217
    :goto_8
    if-eqz v7, :cond_d

    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    invoke-virtual {v6, v7}, Lpj0;->a(I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-nez v1, :cond_f

    .line 224
    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    :cond_e
    if-nez v2, :cond_f

    .line 232
    .line 233
    move v5, v8

    .line 234
    goto :goto_9

    .line 235
    :cond_f
    move v5, v9

    .line 236
    :goto_9
    if-eqz v5, :cond_10

    .line 237
    .line 238
    const/4 v5, 0x7

    .line 239
    invoke-virtual {v6, v5}, Lpj0;->a(I)V

    .line 240
    .line 241
    .line 242
    :cond_10
    if-eqz v10, :cond_11

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    move v5, v8

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    move v5, v9

    .line 249
    :goto_a
    if-eqz v5, :cond_12

    .line 250
    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Lpj0;->a(I)V

    .line 254
    .line 255
    .line 256
    :cond_12
    if-nez v1, :cond_14

    .line 257
    .line 258
    if-nez v10, :cond_13

    .line 259
    .line 260
    if-eqz v11, :cond_14

    .line 261
    .line 262
    if-eqz v3, :cond_14

    .line 263
    .line 264
    :cond_13
    if-nez v2, :cond_14

    .line 265
    .line 266
    move v1, v8

    .line 267
    goto :goto_b

    .line 268
    :cond_14
    move v1, v9

    .line 269
    :goto_b
    if-eqz v1, :cond_15

    .line 270
    .line 271
    const/16 v1, 0x9

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lpj0;->a(I)V

    .line 274
    .line 275
    .line 276
    :cond_15
    if-nez v2, :cond_16

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Lpj0;->a(I)V

    .line 281
    .line 282
    .line 283
    :cond_16
    if-eqz v4, :cond_17

    .line 284
    .line 285
    if-nez v2, :cond_17

    .line 286
    .line 287
    move v1, v8

    .line 288
    goto :goto_c

    .line 289
    :cond_17
    move v1, v9

    .line 290
    :goto_c
    if-eqz v1, :cond_18

    .line 291
    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lpj0;->a(I)V

    .line 295
    .line 296
    .line 297
    :cond_18
    if-eqz v4, :cond_19

    .line 298
    .line 299
    if-nez v2, :cond_19

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_19
    move v8, v9

    .line 303
    :goto_d
    if-eqz v8, :cond_1a

    .line 304
    .line 305
    const/16 v1, 0xc

    .line 306
    .line 307
    invoke-virtual {v6, v1}, Lpj0;->a(I)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    new-instance v1, Lus4;

    .line 311
    .line 312
    invoke-virtual {v6}, Lpj0;->b()Lob2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2}, Lus4;-><init>(Lob2;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lk22;->S:Lus4;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lus4;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1b

    .line 326
    .line 327
    new-instance v0, Ly12;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Ly12;-><init>(Lk22;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lk22;->m:Leo3;

    .line 333
    .line 334
    const/16 v1, 0xd

    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Leo3;->c(ILbo3;)V

    .line 337
    .line 338
    .line 339
    :cond_1b
    return-void
.end method

.method public final X(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lk22;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 10
    .line 11
    iget v0, v0, Lms4;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lk22;->p0:Lms4;

    .line 21
    .line 22
    iget-boolean v4, v3, Lms4;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lms4;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lms4;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lk22;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lk22;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lms4;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lms4;->a()Lms4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lms4;->e(IIZ)Lms4;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lk22;->l:Lr22;

    .line 55
    .line 56
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lei6;->b()Ldi6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lei6;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Ldi6;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldi6;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Lk22;->Y(Lms4;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Y(Lms4;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lk22;->p0:Lms4;

    .line 8
    .line 9
    iput-object v1, v0, Lk22;->p0:Lms4;

    .line 10
    .line 11
    iget-object v4, v3, Lms4;->a:Llp6;

    .line 12
    .line 13
    iget-object v5, v1, Lms4;->a:Llp6;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Llp6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lk22;->a:Lkp6;

    .line 20
    .line 21
    iget-object v6, v0, Lk22;->o:Ljp6;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lms4;->a:Llp6;

    .line 29
    .line 30
    iget-object v10, v3, Lms4;->b:Lfw3;

    .line 31
    .line 32
    iget-object v11, v1, Lms4;->a:Llp6;

    .line 33
    .line 34
    iget-object v12, v1, Lms4;->b:Lfw3;

    .line 35
    .line 36
    invoke-virtual {v11}, Llp6;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Llp6;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Llp6;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Llp6;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lfw3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Ljp6;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Llp6;->m(ILkp6;J)Lkp6;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lkp6;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lfw3;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Ljp6;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Llp6;->m(ILkp6;J)Lkp6;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lkp6;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Llh5;->o()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lfw3;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lfw3;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Lms4;->a:Llp6;

    .line 226
    .line 227
    invoke-virtual {v8}, Llp6;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lms4;->a:Llp6;

    .line 234
    .line 235
    iget-object v9, v1, Lms4;->b:Lfw3;

    .line 236
    .line 237
    iget-object v9, v9, Lfw3;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Lk22;->o:Ljp6;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Ljp6;->c:I

    .line 246
    .line 247
    iget-object v9, v1, Lms4;->a:Llp6;

    .line 248
    .line 249
    iget-object v10, v0, Lk22;->a:Lkp6;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Llp6;->m(ILkp6;J)Lkp6;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lkp6;->b:Lrv3;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Lvv3;->B:Lvv3;

    .line 260
    .line 261
    iput-object v9, v0, Lk22;->o0:Lvv3;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Lms4;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, Lms4;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Lk22;->o0:Lvv3;

    .line 278
    .line 279
    invoke-virtual {v9}, Lvv3;->a()Luv3;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Lms4;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lvy3;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, Lvy3;->a:[Lty3;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, Lty3;->b(Luv3;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Lvv3;

    .line 322
    .line 323
    invoke-direct {v7, v9}, Lvv3;-><init>(Luv3;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Lk22;->o0:Lvv3;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Lk22;->a()Lvv3;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Lk22;->T:Lvv3;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lvv3;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Lk22;->T:Lvv3;

    .line 339
    .line 340
    iget-boolean v7, v3, Lms4;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Lms4;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, Lms4;->e:I

    .line 351
    .line 352
    iget v11, v1, Lms4;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Lk22;->Z()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Lms4;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Lms4;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lk22;->m:Leo3;

    .line 380
    .line 381
    new-instance v12, Lu12;

    .line 382
    .line 383
    move/from16 v13, p2

    .line 384
    .line 385
    move/from16 v14, v16

    .line 386
    .line 387
    invoke-direct {v12, v13, v14, v1}, Lu12;-><init>(IILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v14, v12}, Leo3;->c(ILbo3;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 394
    .line 395
    new-instance v4, Ljp6;

    .line 396
    .line 397
    invoke-direct {v4}, Ljp6;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v12, v3, Lms4;->a:Llp6;

    .line 401
    .line 402
    invoke-virtual {v12}, Llp6;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 407
    .line 408
    iget-object v12, v3, Lms4;->b:Lfw3;

    .line 409
    .line 410
    iget-object v12, v12, Lfw3;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v13, v3, Lms4;->a:Llp6;

    .line 413
    .line 414
    invoke-virtual {v13, v12, v4}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 415
    .line 416
    .line 417
    iget v13, v4, Ljp6;->c:I

    .line 418
    .line 419
    iget-object v14, v3, Lms4;->a:Llp6;

    .line 420
    .line 421
    invoke-virtual {v14, v12}, Llp6;->b(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Lms4;->a:Llp6;

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    iget-object v6, v0, Lk22;->a:Lkp6;

    .line 430
    .line 431
    move/from16 v20, v9

    .line 432
    .line 433
    move/from16 v21, v10

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Llp6;->m(ILkp6;J)Lkp6;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lkp6;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v9, v0, Lk22;->a:Lkp6;

    .line 444
    .line 445
    iget-object v9, v9, Lkp6;->b:Lrv3;

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v26, v12

    .line 452
    .line 453
    move/from16 v24, v13

    .line 454
    .line 455
    move/from16 v27, v14

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v10

    .line 463
    .line 464
    move/from16 v24, p7

    .line 465
    .line 466
    move/from16 v27, v24

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    :goto_9
    iget-object v6, v3, Lms4;->b:Lfw3;

    .line 475
    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Lfw3;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Lms4;->b:Lfw3;

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    iget v6, v9, Lfw3;->b:I

    .line 487
    .line 488
    iget v9, v9, Lfw3;->c:I

    .line 489
    .line 490
    invoke-virtual {v4, v6, v9}, Ljp6;->a(II)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Lk22;->t(Lms4;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Lfw3;->e:I

    .line 500
    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 503
    .line 504
    iget-object v4, v0, Lk22;->p0:Lms4;

    .line 505
    .line 506
    invoke-static {v4}, Lk22;->t(Lms4;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Ljp6;->e:J

    .line 513
    .line 514
    iget-wide v12, v4, Ljp6;->d:J

    .line 515
    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Lfw3;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    iget-wide v9, v3, Lms4;->s:J

    .line 525
    .line 526
    invoke-static {v3}, Lk22;->t(Lms4;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Ljp6;->e:J

    .line 532
    .line 533
    iget-wide v12, v3, Lms4;->s:J

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Lxs4;

    .line 537
    .line 538
    invoke-static {v9, v10}, Lg37;->O(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Lg37;->O(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Lms4;->b:Lfw3;

    .line 547
    .line 548
    iget v6, v4, Lfw3;->b:I

    .line 549
    .line 550
    iget v4, v4, Lfw3;->c:I

    .line 551
    .line 552
    move/from16 v33, v4

    .line 553
    .line 554
    move/from16 v32, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v33}, Lxs4;-><init>(Ljava/lang/Object;ILrv3;Ljava/lang/Object;IJJII)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v22

    .line 560
    .line 561
    iget-object v6, v0, Lk22;->a:Lkp6;

    .line 562
    .line 563
    invoke-virtual {v0}, Lk22;->h()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-virtual {v0}, Lk22;->i()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    iget-object v12, v0, Lk22;->p0:Lms4;

    .line 572
    .line 573
    iget-object v12, v12, Lms4;->a:Llp6;

    .line 574
    .line 575
    invoke-virtual {v12}, Llp6;->p()Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_19

    .line 580
    .line 581
    iget-object v10, v0, Lk22;->p0:Lms4;

    .line 582
    .line 583
    iget-object v12, v10, Lms4;->b:Lfw3;

    .line 584
    .line 585
    iget-object v12, v12, Lfw3;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v10, v10, Lms4;->a:Llp6;

    .line 588
    .line 589
    iget-object v13, v0, Lk22;->o:Ljp6;

    .line 590
    .line 591
    invoke-virtual {v10, v12, v13}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 592
    .line 593
    .line 594
    iget-object v10, v0, Lk22;->p0:Lms4;

    .line 595
    .line 596
    iget-object v10, v10, Lms4;->a:Llp6;

    .line 597
    .line 598
    invoke-virtual {v10, v12}, Llp6;->b(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    iget-object v13, v0, Lk22;->p0:Lms4;

    .line 603
    .line 604
    iget-object v13, v13, Lms4;->a:Llp6;

    .line 605
    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    invoke-virtual {v13, v9, v6, v14, v15}, Llp6;->m(ILkp6;J)Lkp6;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    iget-object v13, v13, Lkp6;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v6, v6, Lkp6;->b:Lrv3;

    .line 615
    .line 616
    move-object/from16 v25, v6

    .line 617
    .line 618
    move-object/from16 v26, v12

    .line 619
    .line 620
    move-object/from16 v23, v13

    .line 621
    .line 622
    :goto_d
    move/from16 v27, v10

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_19
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :goto_e
    invoke-static/range {p5 .. p6}, Lg37;->O(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v28

    .line 636
    new-instance v22, Lxs4;

    .line 637
    .line 638
    iget-object v6, v0, Lk22;->p0:Lms4;

    .line 639
    .line 640
    iget-object v6, v6, Lms4;->b:Lfw3;

    .line 641
    .line 642
    invoke-virtual {v6}, Lfw3;->b()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1a

    .line 647
    .line 648
    iget-object v6, v0, Lk22;->p0:Lms4;

    .line 649
    .line 650
    invoke-static {v6}, Lk22;->t(Lms4;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    invoke-static {v12, v13}, Lg37;->O(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    move-wide/from16 v30, v12

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1a
    move-wide/from16 v30, v28

    .line 662
    .line 663
    :goto_f
    iget-object v6, v0, Lk22;->p0:Lms4;

    .line 664
    .line 665
    iget-object v6, v6, Lms4;->b:Lfw3;

    .line 666
    .line 667
    iget v10, v6, Lfw3;->b:I

    .line 668
    .line 669
    iget v6, v6, Lfw3;->c:I

    .line 670
    .line 671
    move/from16 v33, v6

    .line 672
    .line 673
    move/from16 v24, v9

    .line 674
    .line 675
    move/from16 v32, v10

    .line 676
    .line 677
    invoke-direct/range {v22 .. v33}, Lxs4;-><init>(Ljava/lang/Object;ILrv3;Ljava/lang/Object;IJJII)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v6, v22

    .line 681
    .line 682
    iget-object v9, v0, Lk22;->m:Leo3;

    .line 683
    .line 684
    new-instance v10, Lc22;

    .line 685
    .line 686
    invoke-direct {v10, v2, v4, v6}, Lc22;-><init>(ILxs4;Lxs4;)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0xb

    .line 690
    .line 691
    invoke-virtual {v9, v2, v10}, Leo3;->c(ILbo3;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1b
    move/from16 v19, v6

    .line 696
    .line 697
    move/from16 v20, v9

    .line 698
    .line 699
    move/from16 v21, v10

    .line 700
    .line 701
    :goto_10
    if-eqz v19, :cond_1c

    .line 702
    .line 703
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 704
    .line 705
    new-instance v4, Lu12;

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    invoke-direct {v4, v5, v6, v8}, Lu12;-><init>(IILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v6, v4}, Leo3;->c(ILbo3;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    iget-object v2, v3, Lms4;->f:Lr12;

    .line 715
    .line 716
    iget-object v4, v1, Lms4;->f:Lr12;

    .line 717
    .line 718
    const/4 v5, 0x7

    .line 719
    if-eq v2, v4, :cond_1d

    .line 720
    .line 721
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 722
    .line 723
    new-instance v4, Lv12;

    .line 724
    .line 725
    invoke-direct {v4, v1, v5}, Lv12;-><init>(Lms4;I)V

    .line 726
    .line 727
    .line 728
    const/16 v6, 0xa

    .line 729
    .line 730
    invoke-virtual {v2, v6, v4}, Leo3;->c(ILbo3;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lms4;->f:Lr12;

    .line 734
    .line 735
    if-eqz v2, :cond_1d

    .line 736
    .line 737
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 738
    .line 739
    new-instance v4, Lv12;

    .line 740
    .line 741
    const/16 v8, 0x8

    .line 742
    .line 743
    invoke-direct {v4, v1, v8}, Lv12;-><init>(Lms4;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v6, v4}, Leo3;->c(ILbo3;)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    iget-object v2, v3, Lms4;->i:Lhs6;

    .line 750
    .line 751
    iget-object v4, v1, Lms4;->i:Lhs6;

    .line 752
    .line 753
    if-eq v2, v4, :cond_1e

    .line 754
    .line 755
    iget-object v2, v0, Lk22;->i:Lrh1;

    .line 756
    .line 757
    iget-object v4, v4, Lhs6;->n0:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    check-cast v4, Lys3;

    .line 763
    .line 764
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 765
    .line 766
    new-instance v4, Lv12;

    .line 767
    .line 768
    const/16 v6, 0x9

    .line 769
    .line 770
    invoke-direct {v4, v1, v6}, Lv12;-><init>(Lms4;I)V

    .line 771
    .line 772
    .line 773
    move/from16 v6, v17

    .line 774
    .line 775
    invoke-virtual {v2, v6, v4}, Leo3;->c(ILbo3;)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    if-nez v20, :cond_1f

    .line 779
    .line 780
    iget-object v2, v0, Lk22;->T:Lvv3;

    .line 781
    .line 782
    iget-object v4, v0, Lk22;->m:Leo3;

    .line 783
    .line 784
    new-instance v6, Lr51;

    .line 785
    .line 786
    const/16 v8, 0xd

    .line 787
    .line 788
    invoke-direct {v6, v8, v2}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/16 v2, 0xe

    .line 792
    .line 793
    invoke-virtual {v4, v2, v6}, Leo3;->c(ILbo3;)V

    .line 794
    .line 795
    .line 796
    :cond_1f
    if-eqz v11, :cond_20

    .line 797
    .line 798
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 799
    .line 800
    new-instance v4, Lv12;

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    invoke-direct {v4, v1, v14}, Lv12;-><init>(Lms4;I)V

    .line 804
    .line 805
    .line 806
    move/from16 v6, v18

    .line 807
    .line 808
    invoke-virtual {v2, v6, v4}, Leo3;->c(ILbo3;)V

    .line 809
    .line 810
    .line 811
    :cond_20
    if-nez v21, :cond_21

    .line 812
    .line 813
    if-eqz v7, :cond_22

    .line 814
    .line 815
    :cond_21
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 816
    .line 817
    new-instance v4, Lv12;

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    invoke-direct {v4, v1, v6}, Lv12;-><init>(Lms4;I)V

    .line 821
    .line 822
    .line 823
    const/4 v9, -0x1

    .line 824
    invoke-virtual {v2, v9, v4}, Leo3;->c(ILbo3;)V

    .line 825
    .line 826
    .line 827
    :cond_22
    const/4 v2, 0x4

    .line 828
    if-eqz v21, :cond_23

    .line 829
    .line 830
    iget-object v4, v0, Lk22;->m:Leo3;

    .line 831
    .line 832
    new-instance v6, Lv12;

    .line 833
    .line 834
    const/4 v8, 0x2

    .line 835
    invoke-direct {v6, v1, v8}, Lv12;-><init>(Lms4;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v2, v6}, Leo3;->c(ILbo3;)V

    .line 839
    .line 840
    .line 841
    :cond_23
    const/4 v4, 0x5

    .line 842
    if-nez v7, :cond_24

    .line 843
    .line 844
    iget v6, v3, Lms4;->m:I

    .line 845
    .line 846
    iget v7, v1, Lms4;->m:I

    .line 847
    .line 848
    if-eq v6, v7, :cond_25

    .line 849
    .line 850
    :cond_24
    iget-object v6, v0, Lk22;->m:Leo3;

    .line 851
    .line 852
    new-instance v7, Lv12;

    .line 853
    .line 854
    const/4 v8, 0x3

    .line 855
    invoke-direct {v7, v1, v8}, Lv12;-><init>(Lms4;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v4, v7}, Leo3;->c(ILbo3;)V

    .line 859
    .line 860
    .line 861
    :cond_25
    iget v6, v3, Lms4;->n:I

    .line 862
    .line 863
    iget v7, v1, Lms4;->n:I

    .line 864
    .line 865
    const/4 v8, 0x6

    .line 866
    if-eq v6, v7, :cond_26

    .line 867
    .line 868
    iget-object v6, v0, Lk22;->m:Leo3;

    .line 869
    .line 870
    new-instance v7, Lv12;

    .line 871
    .line 872
    invoke-direct {v7, v1, v2}, Lv12;-><init>(Lms4;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v8, v7}, Leo3;->c(ILbo3;)V

    .line 876
    .line 877
    .line 878
    :cond_26
    invoke-virtual {v3}, Lms4;->m()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v1}, Lms4;->m()Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eq v2, v6, :cond_27

    .line 887
    .line 888
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 889
    .line 890
    new-instance v6, Lv12;

    .line 891
    .line 892
    invoke-direct {v6, v1, v4}, Lv12;-><init>(Lms4;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v5, v6}, Leo3;->c(ILbo3;)V

    .line 896
    .line 897
    .line 898
    :cond_27
    iget-object v2, v3, Lms4;->o:Lns4;

    .line 899
    .line 900
    iget-object v4, v1, Lms4;->o:Lns4;

    .line 901
    .line 902
    invoke-virtual {v2, v4}, Lns4;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_28

    .line 907
    .line 908
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 909
    .line 910
    new-instance v4, Lv12;

    .line 911
    .line 912
    invoke-direct {v4, v1, v8}, Lv12;-><init>(Lms4;I)V

    .line 913
    .line 914
    .line 915
    const/16 v5, 0xc

    .line 916
    .line 917
    invoke-virtual {v2, v5, v4}, Leo3;->c(ILbo3;)V

    .line 918
    .line 919
    .line 920
    :cond_28
    invoke-virtual {v0}, Lk22;->W()V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lk22;->m:Leo3;

    .line 924
    .line 925
    invoke-virtual {v2}, Leo3;->b()V

    .line 926
    .line 927
    .line 928
    iget-boolean v2, v3, Lms4;->p:Z

    .line 929
    .line 930
    iget-boolean v1, v1, Lms4;->p:Z

    .line 931
    .line 932
    if-eq v2, v1, :cond_29

    .line 933
    .line 934
    iget-object v0, v0, Lk22;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_29

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lf22;

    .line 951
    .line 952
    iget-object v1, v1, Lf22;->i:Lk22;

    .line 953
    .line 954
    invoke-virtual {v1}, Lk22;->Z()V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_29
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk22;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk22;->A:Lg13;

    .line 6
    .line 7
    iget-object v2, p0, Lk22;->z:Lif6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Llh5;->o()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 31
    .line 32
    iget-boolean v0, v0, Lms4;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lk22;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lif6;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lk22;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lg13;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lif6;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lg13;->c(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a()Lvv3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llp6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lk22;->o0:Lvv3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk22;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lk22;->a:Lkp6;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Llp6;->m(ILkp6;J)Lkp6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lkp6;->b:Lrv3;

    .line 27
    .line 28
    iget-object p0, p0, Lk22;->o0:Lvv3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvv3;->a()Luv3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lrv3;->d:Lvv3;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lvv3;->A:Lg03;

    .line 41
    .line 42
    iget-object v2, v0, Lvv3;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lvv3;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Luv3;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lvv3;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Luv3;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lvv3;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Luv3;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lvv3;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Luv3;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lvv3;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Luv3;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lvv3;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Luv3;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Luv3;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Lvv3;->B:Lvv3;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lvv3;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Luv3;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lvv3;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Luv3;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lvv3;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Luv3;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lvv3;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Luv3;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lvv3;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Luv3;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lvv3;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Luv3;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lvv3;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Luv3;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lvv3;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Luv3;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lvv3;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Luv3;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lvv3;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Luv3;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lvv3;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Luv3;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lvv3;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Luv3;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lvv3;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Luv3;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lvv3;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Luv3;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lvv3;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Luv3;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lvv3;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Luv3;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lvv3;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Luv3;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lvv3;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Luv3;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Lvv3;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, p0, Luv3;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v1}, Lg03;->t(Ljava/util/Collection;)Lg03;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Luv3;->z:Lg03;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Lvv3;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lvv3;-><init>(Luv3;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk22;->d:Le01;

    .line 2
    .line 3
    invoke-virtual {v0}, Le01;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lk22;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lj93;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lk22;->g0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lk22;->h0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Loj8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lk22;->h0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk22;->G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk22;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lk22;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Liu4;)Lju4;
    .locals 7

    .line 1
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk22;->n(Lms4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lju4;

    .line 8
    .line 9
    iget-object v2, p0, Lk22;->p0:Lms4;

    .line 10
    .line 11
    iget-object v4, v2, Lms4;->a:Llp6;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lk22;->l:Lr22;

    .line 19
    .line 20
    iget-object v6, v2, Lr22;->r0:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lju4;-><init>(Lr22;Liu4;Llp6;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 7
    .line 8
    invoke-virtual {v0}, Llp6;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lk22;->r0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 18
    .line 19
    iget-object v1, v0, Lms4;->k:Lfw3;

    .line 20
    .line 21
    iget-wide v1, v1, Lfw3;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lms4;->b:Lfw3;

    .line 24
    .line 25
    iget-wide v3, v3, Lfw3;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lk22;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lk22;->a:Lkp6;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Llp6;->m(ILkp6;J)Lkp6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lkp6;->k:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lg37;->O(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lms4;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Lk22;->p0:Lms4;

    .line 55
    .line 56
    iget-object v4, v4, Lms4;->k:Lfw3;

    .line 57
    .line 58
    invoke-virtual {v4}, Lfw3;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 65
    .line 66
    iget-object v1, v0, Lms4;->a:Llp6;

    .line 67
    .line 68
    iget-object v0, v0, Lms4;->k:Lfw3;

    .line 69
    .line 70
    iget-object v0, v0, Lfw3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lk22;->o:Ljp6;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lk22;->p0:Lms4;

    .line 79
    .line 80
    iget-object v1, v1, Lms4;->k:Lfw3;

    .line 81
    .line 82
    iget v1, v1, Lfw3;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljp6;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 90
    .line 91
    iget-object v1, v0, Lms4;->a:Llp6;

    .line 92
    .line 93
    iget-object v0, v0, Lms4;->k:Lfw3;

    .line 94
    .line 95
    iget-object v0, v0, Lfw3;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lk22;->o:Ljp6;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Ljp6;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lg37;->O(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final e(Lms4;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lms4;->b:Lfw3;

    .line 2
    .line 3
    iget-wide v1, p1, Lms4;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lms4;->a:Llp6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfw3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lms4;->b:Lfw3;

    .line 14
    .line 15
    iget-object v0, v0, Lfw3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lk22;->o:Ljp6;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk22;->n(Lms4;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lk22;->a:Lkp6;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Llp6;->m(ILkp6;J)Lkp6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lkp6;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lg37;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Ljp6;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lg37;->O(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lg37;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lk22;->k(Lms4;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lg37;->O(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk22;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 11
    .line 12
    iget-object p0, p0, Lms4;->b:Lfw3;

    .line 13
    .line 14
    iget p0, p0, Lfw3;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk22;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 11
    .line 12
    iget-object p0, p0, Lms4;->b:Lfw3;

    .line 13
    .line 14
    iget p0, p0, Lfw3;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk22;->n(Lms4;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 7
    .line 8
    invoke-virtual {v0}, Llp6;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lk22;->q0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 22
    .line 23
    iget-object v0, p0, Lms4;->a:Llp6;

    .line 24
    .line 25
    iget-object p0, p0, Lms4;->b:Lfw3;

    .line 26
    .line 27
    iget-object p0, p0, Lfw3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Llp6;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lk22;->M:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk22;->k(Lms4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lg37;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final k(Lms4;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lms4;->a:Llp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lk22;->r0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lg37;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lms4;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lms4;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lms4;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lms4;->b:Lfw3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lfw3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lms4;->a:Llp6;

    .line 37
    .line 38
    iget-object p1, p1, Lms4;->b:Lfw3;

    .line 39
    .line 40
    iget-object p1, p1, Lfw3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lk22;->o:Ljp6;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Ljp6;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final l()Llp6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget-object p0, p0, Lms4;->a:Llp6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Lns6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget-object p0, p0, Lms4;->i:Lhs6;

    .line 7
    .line 8
    iget-object p0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lns6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final n(Lms4;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lms4;->a:Llp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lk22;->q0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lms4;->a:Llp6;

    .line 13
    .line 14
    iget-object p1, p1, Lms4;->b:Lfw3;

    .line 15
    .line 16
    iget-object p1, p1, Lfw3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lk22;->o:Ljp6;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Ljp6;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk22;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk22;->p0:Lms4;

    .line 11
    .line 12
    iget-object v1, v0, Lms4;->b:Lfw3;

    .line 13
    .line 14
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 15
    .line 16
    iget-object v2, v1, Lfw3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lk22;->o:Ljp6;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lfw3;->b:I

    .line 24
    .line 25
    iget v1, v1, Lfw3;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljp6;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lg37;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llp6;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lk22;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lk22;->a:Lkp6;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Llp6;->m(ILkp6;J)Lkp6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lkp6;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lg37;->O(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget-boolean p0, p0, Lms4;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final q()Lns4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget-object p0, p0, Lms4;->o:Lns4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget p0, p0, Lms4;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget p0, p0, Lms4;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lk22;->L(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk22;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lk22;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lk22;->O:Lio5;

    .line 12
    .line 13
    iget-object v1, v0, Lio5;->a:Lj03;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lk22;->i:Lrh1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lrh1;->h()Lmh1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lgs6;->w:Lj03;

    .line 33
    .line 34
    iput-object v3, p0, Lk22;->N:Lj03;

    .line 35
    .line 36
    iget-object v0, v0, Lio5;->a:Lj03;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmh1;->a()Lfs6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lyz2;->n()Lqz6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Lfs6;->i(IZ)Lfs6;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Lfs6;->a()Lgs6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Llh1;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Llh1;-><init>(Lmh1;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lk22;->N:Lj03;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Llh1;->j(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lmh1;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lmh1;-><init>(Llh1;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lk22;->N:Lj03;

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Lgs6;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lrh1;->n(Lgs6;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lk22;->l:Lr22;

    .line 104
    .line 105
    iget-object v0, v0, Lr22;->p0:Lei6;

    .line 106
    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Lei6;->a(ILjava/lang/Object;)Ldi6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ldi6;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lk22;->p0:Lms4;

    .line 121
    .line 122
    iget-boolean v0, p1, Lms4;->l:Z

    .line 123
    .line 124
    iget p1, p1, Lms4;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lk22;->X(IZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final u()Lgs6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22;->i:Lrh1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrh1;->h()Lmh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lk22;->M:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Llh1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llh1;-><init>(Lmh1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lk22;->N:Lj03;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Llh1;->j(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lmh1;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lmh1;-><init>(Llh1;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final v(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22;->S:Lus4;

    .line 5
    .line 6
    iget-object p0, p0, Lus4;->a:Lob2;

    .line 7
    .line 8
    iget-object p0, p0, Lob2;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk22;->l()Llp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llp6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk22;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lk22;->a:Lkp6;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Llp6;->m(ILkp6;J)Lkp6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkp6;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk22;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk22;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk22;->s()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk22;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22;->p0:Lms4;

    .line 5
    .line 6
    iget-object p0, p0, Lms4;->b:Lfw3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfw3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
