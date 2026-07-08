.class public final Lpb6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final q0:Lqs;

.field public static final r0:Lqs;

.field public static final s0:Lqs;

.field public static final t0:Lqs;

.field public static final u0:Lqs;

.field public static final v0:Ljava/util/List;

.field public static final w0:Lob6;

.field public static final x0:Ljava/util/List;

.field public static final y0:Lob6;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final i:Lag0;

.field public final m0:Lls3;

.field public final n0:Ljava/util/List;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk79;->h(I)Lqs;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lpb6;->q0:Lqs;

    .line 7
    .line 8
    invoke-static {v0}, Lk79;->h(I)Lqs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lpb6;->r0:Lqs;

    .line 13
    .line 14
    invoke-static {v0}, Lk79;->h(I)Lqs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lpb6;->s0:Lqs;

    .line 19
    .line 20
    invoke-static {v0}, Lk79;->h(I)Lqs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lpb6;->t0:Lqs;

    .line 25
    .line 26
    invoke-static {v0}, Lk79;->h(I)Lqs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lpb6;->u0:Lqs;

    .line 31
    .line 32
    sget-object v1, Lfx8;->q0:Lfx8;

    .line 33
    .line 34
    sget-object v2, Lfx8;->r0:Lfx8;

    .line 35
    .line 36
    filled-new-array {v1, v2}, [Lfx8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lpb6;->v0:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lob6;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lob6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lpb6;->w0:Lob6;

    .line 52
    .line 53
    new-instance v1, Ljb6;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljb6;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljb6;

    .line 59
    .line 60
    const/16 v2, 0x22

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljb6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljb6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lpb6;->x0:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lob6;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lob6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lpb6;->y0:Lob6;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lah0;Lag0;Lla8;Lmi1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lpb6;->i:Lag0;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v6, v1, Lag0;->h:I

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    sget-object v6, Lah0;->h:Lzg0;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lzg0;->c(Lah0;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    check-cast v8, Lld0;

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v10, 0x1c

    .line 79
    .line 80
    if-lt v9, v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v8, 0x4

    .line 96
    if-ne v6, v8, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 102
    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lag0;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const-string v12, "Check failed."

    .line 131
    .line 132
    if-nez v11, :cond_b

    .line 133
    .line 134
    iget-object v11, v0, Lpb6;->i:Lag0;

    .line 135
    .line 136
    iget-object v11, v11, Lag0;->b:Ljava/util/List;

    .line 137
    .line 138
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lwi0;

    .line 158
    .line 159
    iget-object v14, v14, Lwi0;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v13, v14}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_5
    if-ge v15, v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_a

    .line 197
    .line 198
    sget-object v11, Lpb6;->u0:Lqs;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 204
    .line 205
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_8

    .line 218
    .line 219
    sget-object v14, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 220
    .line 221
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_5

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lwi0;

    .line 241
    .line 242
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_9

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    invoke-static {v12}, Lxt1;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v10

    .line 260
    :cond_a
    invoke-static {v11}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_b
    invoke-static {v12}, Lxt1;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v10

    .line 269
    :cond_c
    iget-object v1, v0, Lpb6;->i:Lag0;

    .line 270
    .line 271
    iget-object v1, v1, Lag0;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_12

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lwi0;

    .line 288
    .line 289
    iget-object v11, v9, Lwi0;->a:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_d

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lsk4;

    .line 306
    .line 307
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_e

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    sget-object v13, Lpb6;->t0:Lqs;

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v14, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 320
    .line 321
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    iget-object v13, v12, Lsk4;->a:Landroid/util/Size;

    .line 326
    .line 327
    iget v14, v12, Lsk4;->b:I

    .line 328
    .line 329
    iget-object v15, v12, Lsk4;->c:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v15, :cond_f

    .line 332
    .line 333
    iget-object v15, v0, Lpb6;->i:Lag0;

    .line 334
    .line 335
    iget-object v15, v15, Lag0;->a:Ljava/lang/String;

    .line 336
    .line 337
    :cond_f
    move-object/from16 v19, v15

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move-object/from16 v20, v15

    .line 344
    .line 345
    check-cast v20, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    instance-of v15, v12, Lqk4;

    .line 350
    .line 351
    if-eqz v15, :cond_10

    .line 352
    .line 353
    move-object v15, v12

    .line 354
    check-cast v15, Lqk4;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move-object v15, v10

    .line 358
    :goto_9
    if-eqz v15, :cond_11

    .line 359
    .line 360
    iget-object v15, v15, Lqk4;->i:Lfx8;

    .line 361
    .line 362
    move-object/from16 v21, v15

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    move-object/from16 v21, v10

    .line 366
    .line 367
    :goto_a
    iget-object v15, v12, Lsk4;->d:Luk4;

    .line 368
    .line 369
    iget-object v7, v12, Lsk4;->e:Ltk4;

    .line 370
    .line 371
    iget-object v10, v12, Lsk4;->f:Lvk4;

    .line 372
    .line 373
    move-object/from16 p2, v1

    .line 374
    .line 375
    iget-object v1, v12, Lsk4;->g:Lwk4;

    .line 376
    .line 377
    move-object/from16 v25, v1

    .line 378
    .line 379
    iget-object v1, v12, Lsk4;->h:Ljava/util/List;

    .line 380
    .line 381
    move-object/from16 v22, v15

    .line 382
    .line 383
    new-instance v15, Lmb6;

    .line 384
    .line 385
    move-object/from16 v26, v1

    .line 386
    .line 387
    move-object/from16 v23, v7

    .line 388
    .line 389
    move-object/from16 v24, v10

    .line 390
    .line 391
    move-object/from16 v17, v13

    .line 392
    .line 393
    move/from16 v18, v14

    .line 394
    .line 395
    invoke-direct/range {v15 .. v26}, Lmb6;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lfx8;Luk4;Ltk4;Lvk4;Lwk4;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Lpb6;->i:Lag0;

    .line 414
    .line 415
    iget-object v6, v6, Lag0;->b:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    const/4 v7, 0x0

    .line 422
    :goto_b
    iget-object v8, v0, Lpb6;->i:Lag0;

    .line 423
    .line 424
    const/16 v9, 0xa

    .line 425
    .line 426
    if-ge v7, v6, :cond_16

    .line 427
    .line 428
    iget-object v8, v8, Lag0;->b:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lwi0;

    .line 435
    .line 436
    iget-object v10, v8, Lwi0;->a:Ljava/util/List;

    .line 437
    .line 438
    new-instance v11, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v10, v9}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_13

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lsk4;

    .line 462
    .line 463
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast v10, Lmb6;

    .line 471
    .line 472
    new-instance v12, Lnb6;

    .line 473
    .line 474
    sget-object v13, Lpb6;->r0:Lqs;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v14, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 480
    .line 481
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    iget-object v14, v10, Lmb6;->b:Landroid/util/Size;

    .line 486
    .line 487
    move-object/from16 v19, v14

    .line 488
    .line 489
    iget v14, v10, Lmb6;->c:I

    .line 490
    .line 491
    iget-object v15, v10, Lmb6;->d:Ljava/lang/String;

    .line 492
    .line 493
    move/from16 p1, v6

    .line 494
    .line 495
    iget-object v6, v10, Lmb6;->g:Luk4;

    .line 496
    .line 497
    move-object/from16 v20, v15

    .line 498
    .line 499
    iget-object v15, v10, Lmb6;->h:Ltk4;

    .line 500
    .line 501
    move-object/from16 v16, v6

    .line 502
    .line 503
    iget-object v6, v10, Lmb6;->i:Lvk4;

    .line 504
    .line 505
    move-object/from16 v17, v6

    .line 506
    .line 507
    iget-object v6, v10, Lmb6;->f:Lfx8;

    .line 508
    .line 509
    move-object/from16 v21, v6

    .line 510
    .line 511
    iget-object v6, v10, Lmb6;->j:Lwk4;

    .line 512
    .line 513
    move-object/from16 v18, v6

    .line 514
    .line 515
    invoke-direct/range {v12 .. v21}, Lnb6;-><init>(IILtk4;Luk4;Lvk4;Lwk4;Landroid/util/Size;Ljava/lang/String;Lfx8;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move/from16 v6, p1

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_13
    move/from16 p1, v6

    .line 528
    .line 529
    new-instance v6, Lxi0;

    .line 530
    .line 531
    sget-object v9, Lpb6;->q0:Lqs;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v10, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 537
    .line 538
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-direct {v6, v9, v11}, Lxi0;-><init>(ILjava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    const/4 v10, 0x0

    .line 556
    :goto_d
    if-ge v10, v9, :cond_14

    .line 557
    .line 558
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    check-cast v12, Lnb6;

    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v6, v12, Lnb6;->j:Lxi0;

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_14
    iget-object v8, v8, Lwi0;->a:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_15

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lsk4;

    .line 589
    .line 590
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    check-cast v9, Lmb6;

    .line 598
    .line 599
    iget-object v9, v9, Lmb6;->l:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    move/from16 v6, p1

    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_16
    iget-object v3, v8, Lag0;->d:Ljava/util/ArrayList;

    .line 612
    .line 613
    if-eqz v3, :cond_17

    .line 614
    .line 615
    new-instance v6, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v3, v9}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/4 v8, 0x0

    .line 629
    :goto_f
    if-ge v8, v7, :cond_18

    .line 630
    .line 631
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    check-cast v10, Ly33;

    .line 638
    .line 639
    new-instance v11, Llb6;

    .line 640
    .line 641
    sget-object v12, Lpb6;->s0:Lqs;

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v13, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 647
    .line 648
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget v10, v10, Ly33;->b:I

    .line 656
    .line 657
    invoke-direct {v11, v12, v10}, Llb6;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_17
    sget-object v6, Ltx1;->i:Ltx1;

    .line 665
    .line 666
    :cond_18
    iput-object v6, v0, Lpb6;->n0:Ljava/util/List;

    .line 667
    .line 668
    new-instance v3, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v6, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    const/4 v8, 0x0

    .line 683
    :goto_10
    const-wide/16 v10, 0x1

    .line 684
    .line 685
    if-ge v8, v7, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    add-int/lit8 v8, v8, 0x1

    .line 692
    .line 693
    move-object v13, v12

    .line 694
    check-cast v13, Lxi0;

    .line 695
    .line 696
    iget-object v13, v13, Lxi0;->b:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-eqz v14, :cond_1a

    .line 703
    .line 704
    :cond_19
    move/from16 p2, v7

    .line 705
    .line 706
    move/from16 p4, v8

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    const/4 v15, 0x0

    .line 714
    :goto_11
    if-ge v15, v14, :cond_19

    .line 715
    .line 716
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    add-int/lit8 v15, v15, 0x1

    .line 721
    .line 722
    move-object/from16 v9, v16

    .line 723
    .line 724
    check-cast v9, Lnb6;

    .line 725
    .line 726
    iget-object v9, v9, Lnb6;->g:Lvk4;

    .line 727
    .line 728
    if-nez v9, :cond_1b

    .line 729
    .line 730
    move/from16 p2, v7

    .line 731
    .line 732
    move/from16 p4, v8

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    goto :goto_12

    .line 736
    :cond_1b
    move/from16 p2, v7

    .line 737
    .line 738
    move/from16 p4, v8

    .line 739
    .line 740
    iget-wide v7, v9, Lvk4;->a:J

    .line 741
    .line 742
    invoke-static {v7, v8, v10, v11}, Lvk4;->a(JJ)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    :goto_12
    if-eqz v7, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1c
    move/from16 v7, p2

    .line 753
    .line 754
    move/from16 v8, p4

    .line 755
    .line 756
    const/16 v9, 0xa

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :goto_13
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :goto_14
    move/from16 v7, p2

    .line 763
    .line 764
    move/from16 v8, p4

    .line 765
    .line 766
    const/16 v9, 0xa

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-nez v7, :cond_1e

    .line 774
    .line 775
    invoke-static {v3, v6}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    goto/16 :goto_1b

    .line 780
    .line 781
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v6, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const/4 v8, 0x0

    .line 796
    :goto_15
    if-ge v8, v7, :cond_22

    .line 797
    .line 798
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 803
    .line 804
    move-object v12, v9

    .line 805
    check-cast v12, Lxi0;

    .line 806
    .line 807
    iget-object v12, v12, Lxi0;->b:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    if-eqz v13, :cond_1f

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    const/4 v14, 0x0

    .line 821
    :goto_16
    if-ge v14, v13, :cond_21

    .line 822
    .line 823
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    add-int/lit8 v14, v14, 0x1

    .line 828
    .line 829
    check-cast v15, Lnb6;

    .line 830
    .line 831
    sget-object v10, Lpb6;->v0:Ljava/util/List;

    .line 832
    .line 833
    iget-object v11, v15, Lnb6;->h:Lfx8;

    .line 834
    .line 835
    invoke-static {v10, v11}, Lzr0;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-eqz v10, :cond_20

    .line 840
    .line 841
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_20
    const-wide/16 v10, 0x1

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_21
    :goto_17
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :goto_18
    const-wide/16 v10, 0x1

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-nez v7, :cond_23

    .line 859
    .line 860
    sget-object v4, Lpb6;->w0:Lob6;

    .line 861
    .line 862
    invoke-static {v3, v4}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v3, v6}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    goto :goto_1b

    .line 871
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v6, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    const/4 v8, 0x0

    .line 886
    :goto_19
    if-ge v8, v7, :cond_27

    .line 887
    .line 888
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    add-int/lit8 v8, v8, 0x1

    .line 893
    .line 894
    move-object v10, v9

    .line 895
    check-cast v10, Lxi0;

    .line 896
    .line 897
    iget-object v10, v10, Lxi0;->b:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-eqz v11, :cond_24

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    const/4 v12, 0x0

    .line 911
    :cond_25
    if-ge v12, v11, :cond_26

    .line 912
    .line 913
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 918
    .line 919
    check-cast v13, Lnb6;

    .line 920
    .line 921
    iget v13, v13, Lnb6;->c:I

    .line 922
    .line 923
    new-instance v14, Ljb6;

    .line 924
    .line 925
    invoke-direct {v14, v13}, Ljb6;-><init>(I)V

    .line 926
    .line 927
    .line 928
    sget-object v13, Lpb6;->x0:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-eqz v13, :cond_25

    .line 935
    .line 936
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_26
    :goto_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-nez v7, :cond_28

    .line 949
    .line 950
    sget-object v4, Lpb6;->y0:Lob6;

    .line 951
    .line 952
    invoke-static {v3, v4}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3, v6}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    :cond_28
    :goto_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    new-instance v6, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    const/4 v8, 0x0

    .line 975
    :goto_1c
    if-ge v8, v7, :cond_2d

    .line 976
    .line 977
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    add-int/lit8 v8, v8, 0x1

    .line 982
    .line 983
    move-object v10, v9

    .line 984
    check-cast v10, Lxi0;

    .line 985
    .line 986
    iget-object v10, v10, Lxi0;->b:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    if-eqz v11, :cond_2a

    .line 993
    .line 994
    :cond_29
    move/from16 p2, v7

    .line 995
    .line 996
    move/from16 p4, v8

    .line 997
    .line 998
    goto :goto_1f

    .line 999
    :cond_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    const/4 v12, 0x0

    .line 1004
    :goto_1d
    if-ge v12, v11, :cond_29

    .line 1005
    .line 1006
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    add-int/lit8 v12, v12, 0x1

    .line 1011
    .line 1012
    check-cast v13, Lnb6;

    .line 1013
    .line 1014
    iget-object v13, v13, Lnb6;->g:Lvk4;

    .line 1015
    .line 1016
    if-nez v13, :cond_2b

    .line 1017
    .line 1018
    move/from16 p2, v7

    .line 1019
    .line 1020
    move/from16 p4, v8

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    goto :goto_1e

    .line 1024
    :cond_2b
    iget-wide v13, v13, Lvk4;->a:J

    .line 1025
    .line 1026
    move/from16 p2, v7

    .line 1027
    .line 1028
    move/from16 p4, v8

    .line 1029
    .line 1030
    const-wide/16 v7, 0x3

    .line 1031
    .line 1032
    invoke-static {v13, v14, v7, v8}, Lvk4;->a(JJ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    :goto_1e
    if-eqz v7, :cond_2c

    .line 1037
    .line 1038
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_2c
    move/from16 v7, p2

    .line 1043
    .line 1044
    move/from16 v8, p4

    .line 1045
    .line 1046
    goto :goto_1d

    .line 1047
    :goto_1f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :goto_20
    move/from16 v7, p2

    .line 1051
    .line 1052
    move/from16 v8, p4

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-nez v7, :cond_2e

    .line 1060
    .line 1061
    invoke-static {v6, v3}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    goto/16 :goto_26

    .line 1066
    .line 1067
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v6, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    const/4 v8, 0x0

    .line 1082
    :goto_21
    if-ge v8, v7, :cond_33

    .line 1083
    .line 1084
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    add-int/lit8 v8, v8, 0x1

    .line 1089
    .line 1090
    move-object v10, v9

    .line 1091
    check-cast v10, Lxi0;

    .line 1092
    .line 1093
    iget-object v10, v10, Lxi0;->b:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    if-eqz v11, :cond_30

    .line 1100
    .line 1101
    :cond_2f
    move/from16 p2, v7

    .line 1102
    .line 1103
    move/from16 p4, v8

    .line 1104
    .line 1105
    const-wide/16 v7, 0x1

    .line 1106
    .line 1107
    goto :goto_24

    .line 1108
    :cond_30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    const/4 v12, 0x0

    .line 1113
    :goto_22
    if-ge v12, v11, :cond_2f

    .line 1114
    .line 1115
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    add-int/lit8 v12, v12, 0x1

    .line 1120
    .line 1121
    check-cast v13, Lnb6;

    .line 1122
    .line 1123
    iget-object v13, v13, Lnb6;->i:Lwk4;

    .line 1124
    .line 1125
    if-nez v13, :cond_31

    .line 1126
    .line 1127
    move/from16 p2, v7

    .line 1128
    .line 1129
    move/from16 p4, v8

    .line 1130
    .line 1131
    const-wide/16 v7, 0x1

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    goto :goto_23

    .line 1135
    :cond_31
    iget-wide v13, v13, Lwk4;->a:J

    .line 1136
    .line 1137
    move/from16 p2, v7

    .line 1138
    .line 1139
    move/from16 p4, v8

    .line 1140
    .line 1141
    const-wide/16 v7, 0x1

    .line 1142
    .line 1143
    invoke-static {v13, v14, v7, v8}, Lwk4;->a(JJ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    :goto_23
    if-eqz v13, :cond_32

    .line 1148
    .line 1149
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_32
    move/from16 v7, p2

    .line 1154
    .line 1155
    move/from16 v8, p4

    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :goto_24
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    :goto_25
    move/from16 v7, p2

    .line 1162
    .line 1163
    move/from16 v8, p4

    .line 1164
    .line 1165
    goto :goto_21

    .line 1166
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-nez v7, :cond_34

    .line 1171
    .line 1172
    invoke-static {v6, v3}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    :cond_34
    :goto_26
    iput-object v4, v0, Lpb6;->o0:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    new-instance v3, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    const/16 v6, 0xa

    .line 1181
    .line 1182
    invoke-static {v4, v6}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    const/4 v7, 0x0

    .line 1194
    :goto_27
    if-ge v7, v6, :cond_35

    .line 1195
    .line 1196
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    add-int/lit8 v7, v7, 0x1

    .line 1201
    .line 1202
    check-cast v8, Lxi0;

    .line 1203
    .line 1204
    iget v8, v8, Lxi0;->a:I

    .line 1205
    .line 1206
    new-instance v9, Lqb6;

    .line 1207
    .line 1208
    invoke-direct {v9, v8}, Lqb6;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :cond_35
    invoke-static {v3}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1216
    .line 1217
    .line 1218
    iput-object v5, v0, Lpb6;->X:Ljava/util/LinkedHashMap;

    .line 1219
    .line 1220
    new-instance v3, Lhc5;

    .line 1221
    .line 1222
    const/4 v4, 0x3

    .line 1223
    invoke-direct {v3, v4, v0}, Lhc5;-><init>(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iput-object v2, v0, Lpb6;->Y:Ljava/util/List;

    .line 1231
    .line 1232
    iput-object v1, v0, Lpb6;->Z:Ljava/util/LinkedHashMap;

    .line 1233
    .line 1234
    iget-object v1, v0, Lpb6;->o0:Ljava/util/ArrayList;

    .line 1235
    .line 1236
    new-instance v2, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    const/4 v7, 0x0

    .line 1246
    :goto_28
    if-ge v7, v3, :cond_36

    .line 1247
    .line 1248
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    add-int/lit8 v7, v7, 0x1

    .line 1253
    .line 1254
    check-cast v4, Lxi0;

    .line 1255
    .line 1256
    iget-object v4, v4, Lxi0;->b:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-static {v2, v4}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_28

    .line 1262
    :cond_36
    iput-object v2, v0, Lpb6;->p0:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    new-instance v1, Lls3;

    .line 1265
    .line 1266
    invoke-direct {v1}, Lls3;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v0, Lpb6;->i:Lag0;

    .line 1270
    .line 1271
    iget-object v2, v2, Lag0;->b:Ljava/util/List;

    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_37

    .line 1282
    .line 1283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, Lwi0;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :cond_37
    invoke-virtual {v1}, Lls3;->b()Lls3;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iput-object v1, v0, Lpb6;->m0:Lls3;

    .line 1298
    .line 1299
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object p0, p0, Lpb6;->m0:Lls3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lls3;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lns3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lns3;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzy2;

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lzy2;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Llh5;->e()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final d(I)Lxi0;
    .locals 4

    .line 1
    iget-object p0, p0, Lpb6;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lxi0;

    .line 18
    .line 19
    iget v3, v3, Lxi0;->a:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    check-cast v2, Lxi0;

    .line 26
    .line 27
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamGraph("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpb6;->X:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
