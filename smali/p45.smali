.class public final Lp45;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsx2;


# instance fields
.field public final X:Lpe8;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Luj2;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp45;->i:Luj2;

    .line 8
    .line 9
    new-instance p1, Lvz;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lvz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq04;->c()Lq04;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lma8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq04;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lma8;

    .line 27
    .line 28
    iget-object v1, v0, Lma8;->a:Lvi8;

    .line 29
    .line 30
    new-instance v2, Lpe8;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Loy0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Las8;

    .line 37
    .line 38
    iget-object v0, v0, Lma8;->b:Lc12;

    .line 39
    .line 40
    iget-object v0, v0, Lc12;->a:Lb25;

    .line 41
    .line 42
    invoke-interface {v0}, Lb25;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {}, Lew7;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    const-string v3, "play-services-mlkit-barcode-scanning"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v3, "barcode-scanning"

    .line 59
    .line 60
    :goto_0
    invoke-static {v3}, Lyb9;->f(Ljava/lang/String;)Lsb9;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, p1, v1, v0, v3}, Lpe8;-><init>(Lvz;Las8;Ljava/util/concurrent/Executor;Lsb9;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lp45;->X:Lpe8;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp45;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp45;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f(Lhu5;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkh2;->X:Lyy2;

    .line 6
    .line 7
    invoke-interface {v2}, Lyy2;->R()Landroid/media/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    iget-object v3, v0, Lp45;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_14

    .line 20
    .line 21
    iget-object v3, v0, Lp45;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    iget-object v3, v1, Lhu5;->m0:Loy2;

    .line 34
    .line 35
    invoke-interface {v3}, Loy2;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v3}, Lp33;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v9, 0x23

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    if-eq v8, v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    :cond_1
    move v8, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v4

    .line 65
    :goto_0
    const-string v11, "Only JPEG and YUV_420_888 are supported now"

    .line 66
    .line 67
    invoke-static {v11, v8}, Llo8;->b(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ne v11, v10, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aget-object v8, v8, v4

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-instance v11, Lp33;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ne v13, v10, :cond_3

    .line 101
    .line 102
    move v10, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v10, v4

    .line 105
    :goto_1
    const-string v13, "Only JPEG is supported now"

    .line 106
    .line 107
    invoke-static {v13, v10}, Llo8;->b(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    array-length v13, v10

    .line 117
    if-ne v13, v5, :cond_5

    .line 118
    .line 119
    aget-object v10, v10, v4

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    new-array v14, v13, [B

    .line 133
    .line 134
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v4, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    invoke-static {v15, v4, v4, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v22, 0x3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v14, Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v22, 0x3

    .line 164
    .line 165
    int-to-float v12, v3

    .line 166
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 167
    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move/from16 v18, v10

    .line 176
    .line 177
    move/from16 v19, v13

    .line 178
    .line 179
    move-object/from16 v20, v14

    .line 180
    .line 181
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_2
    invoke-direct {v11, v10}, Lp33;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const-string v0, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 190
    .line 191
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    const/16 v22, 0x3

    .line 196
    .line 197
    array-length v10, v8

    .line 198
    move v11, v4

    .line 199
    :goto_3
    if-ge v11, v10, :cond_8

    .line 200
    .line 201
    aget-object v12, v8, v11

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    new-instance v11, Lp33;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-direct {v11, v2, v8, v10, v3}, Lp33;-><init>(Landroid/media/Image;III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aget-object v8, v8, v4

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    mul-int/lit8 v8, v8, 0x3

    .line 247
    .line 248
    div-int/lit8 v8, v8, 0x2

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const-class v13, Lyw8;

    .line 263
    .line 264
    monitor-enter v13

    .line 265
    :try_start_0
    new-instance v14, Lcv8;

    .line 266
    .line 267
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 271
    :try_start_1
    sget-object v15, Lyw8;->a:Lww8;

    .line 272
    .line 273
    if-nez v15, :cond_9

    .line 274
    .line 275
    new-instance v15, Lww8;

    .line 276
    .line 277
    invoke-direct {v15, v4}, Lww8;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sput-object v15, Lyw8;->a:Lww8;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_9
    :goto_5
    invoke-virtual {v15, v14}, Loy0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Ldw8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    monitor-exit v13

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    sub-long/2addr v15, v6

    .line 299
    sget-object v6, Lil8;->X:Lil8;

    .line 300
    .line 301
    iget-object v7, v14, Ldw8;->e:Lcb9;

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v17

    .line 307
    iget-object v13, v14, Ldw8;->i:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    if-nez v19, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    check-cast v19, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v19

    .line 326
    sub-long v19, v17, v19

    .line 327
    .line 328
    const-wide/16 v23, 0x7530

    .line 329
    .line 330
    cmp-long v19, v19, v23

    .line 331
    .line 332
    if-gtz v19, :cond_b

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_b
    :goto_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v5, Ljx0;

    .line 344
    .line 345
    const/16 v6, 0x8

    .line 346
    .line 347
    invoke-direct {v5, v6}, Ljx0;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const/4 v6, -0x1

    .line 351
    const/16 v13, 0x10

    .line 352
    .line 353
    if-eq v10, v6, :cond_10

    .line 354
    .line 355
    if-eq v10, v9, :cond_f

    .line 356
    .line 357
    const v6, 0x32315659

    .line 358
    .line 359
    .line 360
    if-eq v10, v6, :cond_e

    .line 361
    .line 362
    if-eq v10, v13, :cond_d

    .line 363
    .line 364
    const/16 v6, 0x11

    .line 365
    .line 366
    if-eq v10, v6, :cond_c

    .line 367
    .line 368
    sget-object v6, Lzj8;->X:Lzj8;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    sget-object v6, Lzj8;->Z:Lzj8;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    sget-object v6, Lzj8;->Y:Lzj8;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    sget-object v6, Lzj8;->m0:Lzj8;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    sget-object v6, Lzj8;->n0:Lzj8;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    sget-object v6, Lzj8;->o0:Lzj8;

    .line 384
    .line 385
    :goto_7
    iput-object v6, v5, Ljx0;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v6, Lrk8;->X:Lrk8;

    .line 388
    .line 389
    iput-object v6, v5, Ljx0;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    const v6, 0x7fffffff

    .line 392
    .line 393
    .line 394
    and-int/2addr v8, v6

    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iput-object v8, v5, Ljx0;->m0:Ljava/lang/Object;

    .line 400
    .line 401
    and-int v8, v12, v6

    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iput-object v8, v5, Ljx0;->o0:Ljava/lang/Object;

    .line 408
    .line 409
    and-int/2addr v2, v6

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v5, Ljx0;->n0:Ljava/lang/Object;

    .line 415
    .line 416
    const-wide v8, 0x7fffffffffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long/2addr v8, v15

    .line 422
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v5, Ljx0;->X:Ljava/lang/Object;

    .line 427
    .line 428
    and-int v2, v3, v6

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v5, Ljx0;->p0:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v2, Luk8;

    .line 437
    .line 438
    invoke-direct {v2, v5}, Luk8;-><init>(Ljx0;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Ls66;

    .line 442
    .line 443
    invoke-direct {v3, v13, v4}, Ls66;-><init>(IZ)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v3, Ls66;->Z:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v2, Lmk5;

    .line 449
    .line 450
    invoke-direct {v2, v3}, Lmk5;-><init>(Ls66;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lcb9;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_11

    .line 458
    .line 459
    invoke-virtual {v7}, Lcb9;->d()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    sget-object v3, Lli3;->c:Lli3;

    .line 467
    .line 468
    iget-object v5, v14, Ldw8;->g:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v3, v5}, Lli3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_8
    new-instance v5, Lig1;

    .line 475
    .line 476
    invoke-direct {v5, v14, v2, v3}, Lig1;-><init>(Ldw8;Lmk5;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    invoke-static {v2, v5}, Loq6;->b(ILjava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    :goto_9
    iget-object v2, v0, Lp45;->X:Lpe8;

    .line 484
    .line 485
    monitor-enter v2

    .line 486
    :try_start_3
    iget-object v3, v2, Lv04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_12

    .line 493
    .line 494
    new-instance v3, Lr04;

    .line 495
    .line 496
    const-string v5, "This detector is already closed!"

    .line 497
    .line 498
    const/16 v6, 0xe

    .line 499
    .line 500
    invoke-direct {v3, v5, v6}, Lr04;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lcb9;

    .line 504
    .line 505
    invoke-direct {v5}, Lcb9;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v3}, Lcb9;->j(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    .line 510
    .line 511
    monitor-exit v2

    .line 512
    goto :goto_a

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    goto :goto_b

    .line 515
    :cond_12
    :try_start_4
    iget v3, v11, Lp33;->c:I

    .line 516
    .line 517
    const/16 v5, 0x20

    .line 518
    .line 519
    if-lt v3, v5, :cond_13

    .line 520
    .line 521
    iget v3, v11, Lp33;->d:I

    .line 522
    .line 523
    if-lt v3, v5, :cond_13

    .line 524
    .line 525
    iget-object v3, v2, Lv04;->X:Las8;

    .line 526
    .line 527
    iget-object v5, v2, Lv04;->Z:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    new-instance v6, Llm7;

    .line 530
    .line 531
    invoke-direct {v6, v4, v2, v11}, Llm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v2, Lv04;->Y:Leb5;

    .line 535
    .line 536
    iget-object v7, v7, Leb5;->X:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, Lv55;

    .line 539
    .line 540
    invoke-virtual {v3, v5, v6, v7}, Las8;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lv55;)Lcb9;

    .line 541
    .line 542
    .line 543
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 544
    monitor-exit v2

    .line 545
    goto :goto_a

    .line 546
    :cond_13
    :try_start_5
    new-instance v3, Lr04;

    .line 547
    .line 548
    const-string v5, "InputImage width and height should be at least 32!"

    .line 549
    .line 550
    move/from16 v6, v22

    .line 551
    .line 552
    invoke-direct {v3, v5, v6}, Lr04;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lcb9;

    .line 556
    .line 557
    invoke-direct {v5}, Lcb9;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3}, Lcb9;->j(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 561
    .line 562
    .line 563
    monitor-exit v2

    .line 564
    :goto_a
    iget v3, v11, Lp33;->c:I

    .line 565
    .line 566
    iget v6, v11, Lp33;->d:I

    .line 567
    .line 568
    new-instance v7, Lmx7;

    .line 569
    .line 570
    invoke-direct {v7, v2, v3, v6}, Lmx7;-><init>(Lpe8;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v2, Lrj6;->a:Lks2;

    .line 577
    .line 578
    new-instance v3, Lcb9;

    .line 579
    .line 580
    invoke-direct {v3}, Lcb9;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v6, Le28;

    .line 584
    .line 585
    invoke-direct {v6, v2, v7, v3}, Le28;-><init>(Ljava/util/concurrent/Executor;Lmx7;Lcb9;)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v5, Lcb9;->b:Lyc9;

    .line 589
    .line 590
    invoke-virtual {v7, v6}, Lyc9;->w(Lo39;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lcb9;->m()V

    .line 594
    .line 595
    .line 596
    new-instance v5, Lri3;

    .line 597
    .line 598
    const/16 v6, 0x12

    .line 599
    .line 600
    invoke-direct {v5, v6, v0}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v6, Lo45;

    .line 604
    .line 605
    invoke-direct {v6, v4, v5}, Lo45;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2, v6}, Lcb9;->b(Ljava/util/concurrent/Executor;Leh4;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lel0;

    .line 612
    .line 613
    const/16 v5, 0xb

    .line 614
    .line 615
    invoke-direct {v4, v5, v0, v1}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lre8;

    .line 619
    .line 620
    invoke-direct {v0, v2, v4}, Lre8;-><init>(Ljava/util/concurrent/Executor;Lug4;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v3, Lcb9;->b:Lyc9;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lyc9;->w(Lo39;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcb9;->m()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 633
    throw v0

    .line 634
    :goto_c
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 635
    :try_start_8
    throw v0

    .line 636
    :goto_d
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 637
    throw v0

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    goto :goto_d

    .line 640
    :cond_14
    :goto_e
    invoke-virtual {v1}, Lkh2;->close()V

    .line 641
    .line 642
    .line 643
    return-void
.end method
