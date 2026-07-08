.class public final Lwx2;
.super Lz07;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final z:Lux2;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Lyx2;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lsx2;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Matrix;

.field public w:Lkt5;

.field public x:Lvz2;

.field public y:Llt5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx2;->z:Lux2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lay2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz07;-><init>(Ly17;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwx2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Lep7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx2;->y:Llt5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llt5;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwx2;->y:Llt5;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwx2;->x:Lvz2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lai1;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwx2;->x:Lvz2;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lwx2;->q:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lwx2;->r:Lyx2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lyx2;->C0:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lyx2;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwx2;->r:Lyx2;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final B(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz07;->B(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx2;->q:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwx2;->r:Lyx2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lyx2;->i(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lwx2;->v:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz07;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lwx2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwx2;->r:Lyx2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lyx2;->j(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lwx2;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final G(Lay2;Lax;)Lkt5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lep7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lax;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, Lks2;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lio6;->I:Luv;

    .line 17
    .line 18
    invoke-interface {v1, v5, v4}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lz07;->h:Ly17;

    .line 28
    .line 29
    check-cast v5, Lay2;

    .line 30
    .line 31
    sget-object v6, Lay2;->X:Luv;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v5, v6, v8}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lz07;->h:Ly17;

    .line 52
    .line 53
    check-cast v5, Lay2;

    .line 54
    .line 55
    sget-object v8, Lay2;->Y:Luv;

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v5, v8, v9}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x4

    .line 74
    :goto_0
    sget-object v8, Lay2;->Z:Luv;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {v1, v8, v9}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_10

    .line 82
    .line 83
    new-instance v8, Lb75;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v0, Lz07;->h:Ly17;

    .line 94
    .line 95
    invoke-interface {v12}, Lpy2;->k()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v10, v11, v12, v5}, Li79;->e(IIII)Lyc9;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v8, v5}, Lb75;-><init>(Lbz2;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lwx2;->q:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    invoke-virtual {v0}, Lwx2;->J()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lwx2;->r:Lyx2;

    .line 113
    .line 114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    invoke-virtual {v0}, Lz07;->d()Ltg0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lz07;->d()Ltg0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0}, Lwx2;->I()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v5, v7}, Lz07;->i(Ltg0;Z)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    rem-int/lit16 v5, v5, 0xb4

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    move v5, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v5, v7

    .line 142
    :goto_1
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    :goto_2
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_3
    invoke-virtual {v0}, Lwx2;->H()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x2

    .line 169
    const/16 v14, 0x23

    .line 170
    .line 171
    if-ne v12, v13, :cond_4

    .line 172
    .line 173
    move v12, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move v12, v14

    .line 176
    :goto_4
    iget-object v15, v0, Lz07;->h:Ly17;

    .line 177
    .line 178
    invoke-interface {v15}, Lpy2;->k()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-ne v15, v14, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lwx2;->H()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-ne v15, v13, :cond_5

    .line 189
    .line 190
    move v15, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move v15, v7

    .line 193
    :goto_5
    iget-object v6, v0, Lz07;->h:Ly17;

    .line 194
    .line 195
    invoke-interface {v6}, Lpy2;->k()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ne v6, v14, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lwx2;->H()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v13, 0x3

    .line 206
    if-ne v6, v13, :cond_6

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    move v6, v7

    .line 211
    :goto_6
    iget-object v13, v0, Lz07;->h:Ly17;

    .line 212
    .line 213
    invoke-interface {v13}, Lpy2;->k()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-ne v13, v14, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lwx2;->I()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_7

    .line 224
    .line 225
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v14, v0, Lz07;->h:Ly17;

    .line 228
    .line 229
    check-cast v14, Lay2;

    .line 230
    .line 231
    sget-object v7, Lay2;->n0:Luv;

    .line 232
    .line 233
    invoke-interface {v14, v7, v9}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v13, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    :cond_7
    const/16 v16, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_7
    if-nez v15, :cond_9

    .line 251
    .line 252
    if-eqz v16, :cond_a

    .line 253
    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v9, Lb75;

    .line 257
    .line 258
    invoke-virtual {v8}, Lb75;->t()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v11, v5, v12, v6}, Li79;->e(IIII)Lyc9;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v9, v5}, Lb75;-><init>(Lbz2;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    if-eqz v9, :cond_b

    .line 270
    .line 271
    iget-object v5, v10, Lyx2;->B0:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v5

    .line 274
    :try_start_1
    iput-object v9, v10, Lyx2;->p0:Lb75;

    .line 275
    .line 276
    monitor-exit v5

    .line 277
    goto :goto_8

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw v0

    .line 281
    :cond_b
    :goto_8
    iget-object v6, v0, Lwx2;->q:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v6

    .line 284
    :try_start_2
    invoke-virtual {v0}, Lz07;->d()Ltg0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    iget-object v7, v0, Lwx2;->r:Lyx2;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v0, v5, v11}, Lz07;->i(Ltg0;Z)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput v5, v7, Lyx2;->X:I

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    invoke-virtual {v8, v10, v4}, Lb75;->q(Laz2;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, Lax;->a:Landroid/util/Size;

    .line 307
    .line 308
    invoke-static {v1, v4}, Lkt5;->d(Ly17;Landroid/util/Size;)Lkt5;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v4, v2, Lax;->f:Lg01;

    .line 313
    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    iget-object v5, v1, Ljt5;->b:Lhs6;

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Lhs6;->f(Lg01;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v4, v0, Lwx2;->x:Lvz2;

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {v4}, Lai1;->a()V

    .line 326
    .line 327
    .line 328
    :cond_e
    new-instance v4, Lvz2;

    .line 329
    .line 330
    invoke-virtual {v8}, Lb75;->getSurface()Landroid/view/Surface;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v6, v0, Lz07;->h:Ly17;

    .line 335
    .line 336
    invoke-interface {v6}, Lpy2;->k()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-direct {v4, v5, v3, v6}, Lvz2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v0, Lwx2;->x:Lvz2;

    .line 344
    .line 345
    iget-object v3, v4, Lai1;->e:Lqc0;

    .line 346
    .line 347
    invoke-static {v3}, Luf8;->h(Lnn3;)Lnn3;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lz12;

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    invoke-direct {v4, v5, v8, v9}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v3, v4, v5}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    iget v3, v2, Lax;->d:I

    .line 365
    .line 366
    iput v3, v1, Ljt5;->h:I

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lz07;->a(Lkt5;Lax;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lwx2;->x:Lvz2;

    .line 372
    .line 373
    iget-object v2, v2, Lax;->c:Lgv1;

    .line 374
    .line 375
    const/4 v4, -0x1

    .line 376
    invoke-virtual {v1, v3, v2, v4}, Lkt5;->b(Lai1;Lgv1;I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lwx2;->y:Llt5;

    .line 380
    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    invoke-virtual {v2}, Llt5;->b()V

    .line 384
    .line 385
    .line 386
    :cond_f
    new-instance v2, Llt5;

    .line 387
    .line 388
    new-instance v3, Lrx2;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-direct {v3, v0, v10, v11}, Lrx2;-><init>(Lz07;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3}, Llt5;-><init>(Lmt5;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Lwx2;->y:Llt5;

    .line 398
    .line 399
    iput-object v2, v1, Ljt5;->f:Llt5;

    .line 400
    .line 401
    return-object v1

    .line 402
    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    throw v0

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    throw v0

    .line 407
    :cond_10
    invoke-static {}, Lur3;->a()V

    .line 408
    .line 409
    .line 410
    return-object v9
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object p0, p0, Lz07;->h:Ly17;

    .line 2
    .line 3
    check-cast p0, Lay2;

    .line 4
    .line 5
    sget-object v0, Lay2;->m0:Luv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lz07;->h:Ly17;

    .line 2
    .line 3
    check-cast p0, Lay2;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Lay2;->o0:Luv;

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwx2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz07;->h:Ly17;

    .line 5
    .line 6
    check-cast v1, Lay2;

    .line 7
    .line 8
    sget-object v2, Lay2;->X:Luv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v4}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v1, Lzx2;

    .line 29
    .line 30
    invoke-direct {v1}, Lyx2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lwx2;->r:Lyx2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v2, Ldy2;

    .line 40
    .line 41
    invoke-static {}, Lks2;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lio6;->I:Luv;

    .line 46
    .line 47
    invoke-interface {v1, v5, v4}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ldy2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lwx2;->r:Lyx2;

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Lwx2;->H()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Lyx2;->Z:I

    .line 64
    .line 65
    iget-object v1, p0, Lwx2;->r:Lyx2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwx2;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-boolean v2, v1, Lyx2;->m0:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lz07;->d()Ltg0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lz07;->h:Ly17;

    .line 78
    .line 79
    check-cast v2, Lay2;

    .line 80
    .line 81
    sget-object v4, Lay2;->n0:Luv;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface {v2, v4, v5}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ltg0;->r()Lrg0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lrg0;->u()Lx45;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lx45;->a(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v4, v3

    .line 108
    :goto_1
    iget-object v5, p0, Lwx2;->r:Lyx2;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_2
    iput-boolean v4, v5, Lyx2;->n0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lwx2;->r:Lyx2;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v3}, Lz07;->i(Ltg0;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v2, Lyx2;->X:I

    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lwx2;->u:Landroid/graphics/Rect;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lwx2;->r:Lyx2;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lyx2;->j(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lwx2;->v:Landroid/graphics/Matrix;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lwx2;->r:Lyx2;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lyx2;->i(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lwx2;->s:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Lwx2;->t:Lsx2;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lwx2;->r:Lyx2;

    .line 156
    .line 157
    iget-object v3, p0, Lyx2;->B0:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    iput-object v2, p0, Lyx2;->i:Lsx2;

    .line 161
    .line 162
    iput-object v1, p0, Lyx2;->o0:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    monitor-exit v3

    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    throw p0

    .line 169
    :cond_6
    :goto_3
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw p0
.end method

.method public final g(ZLb27;)Ly17;
    .locals 3

    .line 1
    sget-object v0, Lwx2;->z:Lux2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lux2;->a:Lay2;

    .line 7
    .line 8
    invoke-interface {v0}, Ly17;->o()La27;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lb27;->a(La27;I)Lg01;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lg01;->m(Lg01;Lg01;)Lij4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lwx2;->m(Lg01;)Lx17;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Leb5;

    .line 32
    .line 33
    new-instance p1, Lay2;

    .line 34
    .line 35
    iget-object p0, p0, Leb5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lj74;

    .line 38
    .line 39
    invoke-static {p0}, Lij4;->j(Lg01;)Lij4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lay2;-><init>(Lij4;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final m(Lg01;)Lx17;
    .locals 0

    .line 1
    new-instance p0, Leb5;

    .line 2
    .line 3
    invoke-static {p1}, Lj74;->u(Lg01;)Lj74;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Leb5;-><init>(Lj74;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz07;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lrg0;Lx17;)Ly17;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lx17;->k()Ly17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final y(Lg01;)Lax;
    .locals 3

    .line 1
    iget-object v0, p0, Lwx2;->w:Lkt5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt5;->a(Lg01;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx2;->w:Lkt5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt5;->c()Lot5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lz07;->E(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lz07;->i:Lax;

    .line 39
    .line 40
    invoke-virtual {p0}, Lax;->b()Ljx0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljx0;->a()Lax;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lax;Lax;)Lax;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageAnalysis"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lz07;->h:Ly17;

    .line 29
    .line 30
    check-cast p2, Lay2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz07;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lwx2;->G(Lay2;Lax;)Lkt5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lwx2;->w:Lkt5;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkt5;->c()Lot5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object p2, p2, v1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lz07;->E(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
