.class public final Lmu;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lqt;

.field public final c:Lnf5;

.field public d:Liu;

.field public final e:Lou;

.field public final f:Z

.field public final g:I

.field public final h:Lgp;

.field public final i:Leo3;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmu;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lqt;Lnf5;Lzh6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lmu;->b:Lqt;

    .line 7
    .line 8
    iput-object p3, p0, Lmu;->c:Lnf5;

    .line 9
    .line 10
    new-instance v0, Leo3;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Leo3;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmu;->i:Leo3;

    .line 20
    .line 21
    iget v0, p2, Lqt;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lg37;->B(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lmu;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lqt;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lg37;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lmu;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lmu;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lou;

    .line 51
    .line 52
    new-instance v2, Loy7;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {v2, v0, p0}, Loy7;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v5, p2, Lqt;->a:I

    .line 59
    .line 60
    iget v7, p2, Lqt;->f:I

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v3, p4

    .line 64
    invoke-direct/range {v1 .. v7}, Lou;-><init>(Loy7;Lzh6;Landroid/media/AudioTrack;III)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lmu;->e:Lou;

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    new-instance p1, Liu;

    .line 72
    .line 73
    invoke-direct {p1, v4, p3}, Liu;-><init>(Landroid/media/AudioTrack;Lnf5;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lmu;->d:Liu;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lmu;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lgp;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lgp;-><init>(Lmu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_2
    iput-object p1, p0, Lmu;->h:Lgp;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmu;->e:Lou;

    .line 4
    .line 5
    iget-object v1, v0, Lou;->b:Lzh6;

    .line 6
    .line 7
    iget-object v2, v0, Lou;->h:Lgu;

    .line 8
    .line 9
    iget-object v3, v0, Lou;->d:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x3

    .line 21
    if-ne v4, v12, :cond_1b

    .line 22
    .line 23
    iget-object v4, v0, Lou;->c:[J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    div-long/2addr v13, v6

    .line 33
    move-wide v15, v6

    .line 34
    iget-wide v6, v0, Lou;->l:J

    .line 35
    .line 36
    sub-long v6, v13, v6

    .line 37
    .line 38
    const-wide/16 v17, 0x7530

    .line 39
    .line 40
    cmp-long v6, v6, v17

    .line 41
    .line 42
    if-ltz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lou;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    move-wide/from16 v17, v15

    .line 49
    .line 50
    iget v15, v0, Lou;->e:I

    .line 51
    .line 52
    invoke-static {v15, v6, v7}, Lg37;->I(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v15, v6, v8

    .line 57
    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    iget v15, v0, Lou;->s:I

    .line 63
    .line 64
    iget v12, v0, Lou;->i:F

    .line 65
    .line 66
    const/high16 v16, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v16, v12, v16

    .line 69
    .line 70
    if-nez v16, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    long-to-double v6, v6

    .line 74
    move-wide/from16 v19, v6

    .line 75
    .line 76
    float-to-double v5, v12

    .line 77
    div-double v6, v19, v5

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    :goto_0
    sub-long/2addr v6, v13

    .line 84
    aput-wide v6, v4, v15

    .line 85
    .line 86
    iget v5, v0, Lou;->s:I

    .line 87
    .line 88
    add-int/2addr v5, v11

    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    rem-int/2addr v5, v6

    .line 92
    iput v5, v0, Lou;->s:I

    .line 93
    .line 94
    iget v5, v0, Lou;->t:I

    .line 95
    .line 96
    if-ge v5, v6, :cond_2

    .line 97
    .line 98
    add-int/2addr v5, v11

    .line 99
    iput v5, v0, Lou;->t:I

    .line 100
    .line 101
    :cond_2
    iput-wide v13, v0, Lou;->l:J

    .line 102
    .line 103
    iput-wide v8, v0, Lou;->k:J

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    iget v6, v0, Lou;->t:I

    .line 107
    .line 108
    if-ge v5, v6, :cond_4

    .line 109
    .line 110
    iget-wide v11, v0, Lou;->k:J

    .line 111
    .line 112
    aget-wide v19, v4, v5

    .line 113
    .line 114
    move-wide/from16 v21, v11

    .line 115
    .line 116
    int-to-long v10, v6

    .line 117
    div-long v19, v19, v10

    .line 118
    .line 119
    add-long v10, v19, v21

    .line 120
    .line 121
    iput-wide v10, v0, Lou;->k:J

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-wide/from16 v17, v15

    .line 128
    .line 129
    :cond_4
    iget-wide v4, v0, Lou;->n:J

    .line 130
    .line 131
    iget-boolean v6, v0, Lou;->g:Z

    .line 132
    .line 133
    const-string v10, "AudioTrackAudioOutput"

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v6, v0, Lou;->m:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const-wide/32 v19, 0x7a120

    .line 142
    .line 143
    .line 144
    iget-wide v11, v0, Lou;->o:J

    .line 145
    .line 146
    sub-long v11, v13, v11

    .line 147
    .line 148
    cmp-long v11, v11, v19

    .line 149
    .line 150
    if-ltz v11, :cond_7

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v12, Lg37;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    int-to-long v11, v6

    .line 166
    mul-long v11, v11, v17

    .line 167
    .line 168
    :try_start_1
    iget-wide v7, v0, Lou;->f:J

    .line 169
    .line 170
    sub-long/2addr v11, v7

    .line 171
    iput-wide v11, v0, Lou;->n:J

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iput-wide v11, v0, Lou;->n:J

    .line 180
    .line 181
    const-wide/32 v7, 0x989680

    .line 182
    .line 183
    .line 184
    cmp-long v7, v11, v7

    .line 185
    .line 186
    if-lez v7, :cond_5

    .line 187
    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 191
    .line 192
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v10, v7}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    iput-wide v7, v0, Lou;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    const/4 v7, 0x0

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-object v7, v11

    .line 213
    :goto_2
    iput-object v7, v0, Lou;->m:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    :cond_5
    :goto_3
    iput-wide v13, v0, Lou;->o:J

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const-wide/32 v19, 0x7a120

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_4
    iget-wide v7, v0, Lou;->n:J

    .line 222
    .line 223
    cmp-long v4, v4, v7

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 v7, 0x0

    .line 230
    :goto_5
    iget v4, v0, Lou;->i:F

    .line 231
    .line 232
    invoke-virtual {v0, v13, v14}, Lou;->b(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-object v5, v2, Lgu;->a:Lfu;

    .line 237
    .line 238
    iget-object v11, v2, Lgu;->a:Lfu;

    .line 239
    .line 240
    iget v12, v2, Lgu;->b:I

    .line 241
    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    iget-wide v6, v2, Lgu;->g:J

    .line 245
    .line 246
    sub-long v6, v13, v6

    .line 247
    .line 248
    move-wide/from16 v24, v6

    .line 249
    .line 250
    iget-wide v6, v2, Lgu;->f:J

    .line 251
    .line 252
    cmp-long v6, v24, v6

    .line 253
    .line 254
    if-gez v6, :cond_9

    .line 255
    .line 256
    :goto_6
    move-object/from16 v24, v0

    .line 257
    .line 258
    move-object/from16 v25, v1

    .line 259
    .line 260
    move-object/from16 v27, v3

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_9
    iput-wide v13, v2, Lgu;->g:J

    .line 265
    .line 266
    iget-object v6, v5, Lfu;->a:Landroid/media/AudioTrack;

    .line 267
    .line 268
    iget-object v7, v5, Lfu;->b:Landroid/media/AudioTimestamp;

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    move-object/from16 v24, v0

    .line 277
    .line 278
    move-object/from16 v25, v1

    .line 279
    .line 280
    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 281
    .line 282
    move-wide/from16 v26, v8

    .line 283
    .line 284
    iget-wide v8, v5, Lfu;->d:J

    .line 285
    .line 286
    cmp-long v28, v8, v0

    .line 287
    .line 288
    if-lez v28, :cond_b

    .line 289
    .line 290
    iget-boolean v15, v5, Lfu;->f:Z

    .line 291
    .line 292
    if-eqz v15, :cond_a

    .line 293
    .line 294
    move-wide/from16 v29, v8

    .line 295
    .line 296
    iget-wide v8, v5, Lfu;->g:J

    .line 297
    .line 298
    add-long v8, v8, v29

    .line 299
    .line 300
    iput-wide v8, v5, Lfu;->g:J

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    iput-boolean v15, v5, Lfu;->f:Z

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    iget-wide v8, v5, Lfu;->c:J

    .line 307
    .line 308
    const-wide/16 v28, 0x1

    .line 309
    .line 310
    add-long v8, v8, v28

    .line 311
    .line 312
    iput-wide v8, v5, Lfu;->c:J

    .line 313
    .line 314
    :cond_b
    :goto_7
    iput-wide v0, v5, Lfu;->d:J

    .line 315
    .line 316
    iget-wide v8, v5, Lfu;->g:J

    .line 317
    .line 318
    add-long/2addr v0, v8

    .line 319
    iget-wide v8, v5, Lfu;->c:J

    .line 320
    .line 321
    const/16 v28, 0x20

    .line 322
    .line 323
    shl-long v8, v8, v28

    .line 324
    .line 325
    add-long/2addr v0, v8

    .line 326
    iput-wide v0, v5, Lfu;->e:J

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    move-object/from16 v24, v0

    .line 330
    .line 331
    move-object/from16 v25, v1

    .line 332
    .line 333
    move-wide/from16 v26, v8

    .line 334
    .line 335
    :goto_8
    if-eqz v6, :cond_f

    .line 336
    .line 337
    iget-object v1, v2, Lgu;->c:Loy7;

    .line 338
    .line 339
    iget-wide v8, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 340
    .line 341
    div-long v8, v8, v17

    .line 342
    .line 343
    move-object/from16 v29, v1

    .line 344
    .line 345
    iget-wide v0, v11, Lfu;->e:J

    .line 346
    .line 347
    iget-object v15, v11, Lfu;->b:Landroid/media/AudioTimestamp;

    .line 348
    .line 349
    move/from16 v32, v6

    .line 350
    .line 351
    move-object/from16 v31, v7

    .line 352
    .line 353
    iget-wide v6, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 354
    .line 355
    div-long v6, v6, v17

    .line 356
    .line 357
    invoke-static {v12, v0, v1}, Lg37;->I(IJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    sub-long v6, v13, v6

    .line 362
    .line 363
    invoke-static {v4, v6, v7}, Lg37;->r(FJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    add-long/2addr v6, v0

    .line 368
    sub-long v0, v8, v13

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    const-wide/32 v33, 0x4c4b40

    .line 375
    .line 376
    .line 377
    cmp-long v0, v0, v33

    .line 378
    .line 379
    const-string v1, ", "

    .line 380
    .line 381
    if-lez v0, :cond_d

    .line 382
    .line 383
    iget-wide v6, v5, Lfu;->e:J

    .line 384
    .line 385
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 391
    .line 392
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-wide/from16 v6, v26

    .line 414
    .line 415
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 v15, v29

    .line 422
    .line 423
    iget-object v1, v15, Loy7;->X:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lmu;

    .line 426
    .line 427
    invoke-virtual {v1}, Lmu;->b()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v10, v0}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    invoke-virtual {v2, v0}, Lgu;->a(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v27, v3

    .line 446
    .line 447
    move/from16 v26, v4

    .line 448
    .line 449
    move-object/from16 v29, v11

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_d
    move-wide/from16 v35, v26

    .line 454
    .line 455
    move-wide/from16 v26, v6

    .line 456
    .line 457
    move-wide/from16 v6, v35

    .line 458
    .line 459
    move-object/from16 v15, v29

    .line 460
    .line 461
    sub-long v26, v26, v6

    .line 462
    .line 463
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v26

    .line 467
    cmp-long v0, v26, v33

    .line 468
    .line 469
    if-lez v0, :cond_e

    .line 470
    .line 471
    move-object v0, v3

    .line 472
    move/from16 v26, v4

    .line 473
    .line 474
    iget-wide v3, v5, Lfu;->e:J

    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-object/from16 v27, v0

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    move-object/from16 v29, v11

    .line 484
    .line 485
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 486
    .line 487
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v1, v15, Loy7;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lmu;

    .line 517
    .line 518
    invoke-virtual {v1}, Lmu;->b()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v10, v0}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x4

    .line 533
    invoke-virtual {v2, v0}, Lgu;->a(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_e
    move-object/from16 v27, v3

    .line 538
    .line 539
    move/from16 v26, v4

    .line 540
    .line 541
    move-object/from16 v29, v11

    .line 542
    .line 543
    const/4 v0, 0x4

    .line 544
    iget v1, v2, Lgu;->d:I

    .line 545
    .line 546
    if-ne v1, v0, :cond_10

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-virtual {v2, v15}, Lgu;->a(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    move-object/from16 v27, v3

    .line 554
    .line 555
    move/from16 v26, v4

    .line 556
    .line 557
    move/from16 v32, v6

    .line 558
    .line 559
    move-object/from16 v31, v7

    .line 560
    .line 561
    move-object/from16 v29, v11

    .line 562
    .line 563
    const/4 v0, 0x4

    .line 564
    :cond_10
    :goto_9
    iget v1, v2, Lgu;->d:I

    .line 565
    .line 566
    if-eqz v1, :cond_19

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    if-eq v1, v7, :cond_14

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    if-eq v1, v4, :cond_13

    .line 573
    .line 574
    const/4 v3, 0x3

    .line 575
    if-eq v1, v3, :cond_12

    .line 576
    .line 577
    if-ne v1, v0, :cond_11

    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_11
    invoke-static {}, Llh5;->o()V

    .line 582
    .line 583
    .line 584
    const-wide/16 v22, 0x0

    .line 585
    .line 586
    return-wide v22

    .line 587
    :cond_12
    if-eqz v32, :cond_1c

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-virtual {v2, v15}, Lgu;->a(I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :cond_13
    const/4 v15, 0x0

    .line 596
    if-nez v32, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v2, v15}, Lgu;->a(I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_14
    move-object/from16 v3, v31

    .line 604
    .line 605
    if-eqz v32, :cond_18

    .line 606
    .line 607
    iget-wide v0, v5, Lfu;->e:J

    .line 608
    .line 609
    iget-wide v8, v2, Lgu;->h:J

    .line 610
    .line 611
    cmp-long v0, v0, v8

    .line 612
    .line 613
    if-gtz v0, :cond_15

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_15
    iget-wide v0, v2, Lgu;->i:J

    .line 617
    .line 618
    invoke-static {v12, v8, v9}, Lg37;->I(IJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    sub-long v0, v13, v0

    .line 623
    .line 624
    move/from16 v4, v26

    .line 625
    .line 626
    invoke-static {v4, v0, v1}, Lg37;->r(FJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    add-long/2addr v0, v8

    .line 631
    move-object/from16 v6, v29

    .line 632
    .line 633
    iget-wide v8, v6, Lfu;->e:J

    .line 634
    .line 635
    iget-object v6, v6, Lfu;->b:Landroid/media/AudioTimestamp;

    .line 636
    .line 637
    iget-wide v10, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 638
    .line 639
    div-long v10, v10, v17

    .line 640
    .line 641
    invoke-static {v12, v8, v9}, Lg37;->I(IJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    sub-long v10, v13, v10

    .line 646
    .line 647
    invoke-static {v4, v10, v11}, Lg37;->r(FJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    add-long/2addr v10, v8

    .line 652
    sub-long/2addr v10, v0

    .line 653
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    cmp-long v0, v0, v17

    .line 658
    .line 659
    if-gez v0, :cond_16

    .line 660
    .line 661
    const/4 v4, 0x2

    .line 662
    invoke-virtual {v2, v4}, Lgu;->a(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_16
    :goto_a
    iget-wide v0, v2, Lgu;->e:J

    .line 667
    .line 668
    sub-long/2addr v13, v0

    .line 669
    const-wide/32 v0, 0x1e8480

    .line 670
    .line 671
    .line 672
    cmp-long v0, v13, v0

    .line 673
    .line 674
    if-lez v0, :cond_17

    .line 675
    .line 676
    const/4 v0, 0x3

    .line 677
    invoke-virtual {v2, v0}, Lgu;->a(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_17
    iget-wide v0, v5, Lfu;->e:J

    .line 682
    .line 683
    iput-wide v0, v2, Lgu;->h:J

    .line 684
    .line 685
    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 686
    .line 687
    div-long v0, v0, v17

    .line 688
    .line 689
    iput-wide v0, v2, Lgu;->i:J

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_18
    const/4 v15, 0x0

    .line 693
    invoke-virtual {v2, v15}, Lgu;->a(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_19
    move-object/from16 v3, v31

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    if-eqz v32, :cond_1a

    .line 701
    .line 702
    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 703
    .line 704
    div-long v3, v0, v17

    .line 705
    .line 706
    iget-wide v8, v2, Lgu;->e:J

    .line 707
    .line 708
    cmp-long v3, v3, v8

    .line 709
    .line 710
    if-ltz v3, :cond_1d

    .line 711
    .line 712
    iget-wide v3, v5, Lfu;->e:J

    .line 713
    .line 714
    iput-wide v3, v2, Lgu;->h:J

    .line 715
    .line 716
    div-long v0, v0, v17

    .line 717
    .line 718
    iput-wide v0, v2, Lgu;->i:J

    .line 719
    .line 720
    const/4 v7, 0x1

    .line 721
    invoke-virtual {v2, v7}, Lgu;->a(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1a
    iget-wide v0, v2, Lgu;->e:J

    .line 726
    .line 727
    sub-long/2addr v13, v0

    .line 728
    cmp-long v0, v13, v19

    .line 729
    .line 730
    if-lez v0, :cond_1d

    .line 731
    .line 732
    const/4 v0, 0x3

    .line 733
    invoke-virtual {v2, v0}, Lgu;->a(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_1b
    move-object/from16 v24, v0

    .line 738
    .line 739
    move-object/from16 v25, v1

    .line 740
    .line 741
    move-object/from16 v27, v3

    .line 742
    .line 743
    move-wide/from16 v17, v6

    .line 744
    .line 745
    :cond_1c
    :goto_b
    const/4 v15, 0x0

    .line 746
    :cond_1d
    :goto_c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    div-long v0, v0, v17

    .line 754
    .line 755
    iget v3, v2, Lgu;->d:I

    .line 756
    .line 757
    const/4 v4, 0x2

    .line 758
    if-ne v3, v4, :cond_1e

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    goto :goto_d

    .line 762
    :cond_1e
    move v10, v15

    .line 763
    :goto_d
    if-eqz v10, :cond_1f

    .line 764
    .line 765
    move-object/from16 v3, v24

    .line 766
    .line 767
    iget v4, v3, Lou;->i:F

    .line 768
    .line 769
    iget-object v5, v2, Lgu;->a:Lfu;

    .line 770
    .line 771
    iget-wide v8, v5, Lfu;->e:J

    .line 772
    .line 773
    iget-object v5, v5, Lfu;->b:Landroid/media/AudioTimestamp;

    .line 774
    .line 775
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 776
    .line 777
    div-long v5, v5, v17

    .line 778
    .line 779
    iget v11, v2, Lgu;->b:I

    .line 780
    .line 781
    invoke-static {v11, v8, v9}, Lg37;->I(IJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    sub-long v5, v0, v5

    .line 786
    .line 787
    invoke-static {v4, v5, v6}, Lg37;->r(FJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    add-long/2addr v4, v8

    .line 792
    :goto_e
    move-wide v11, v4

    .line 793
    goto :goto_f

    .line 794
    :cond_1f
    move-object/from16 v3, v24

    .line 795
    .line 796
    invoke-virtual {v3, v0, v1}, Lou;->b(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    goto :goto_e

    .line 801
    :goto_f
    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->getPlayState()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const/4 v5, 0x3

    .line 806
    if-ne v4, v5, :cond_23

    .line 807
    .line 808
    if-nez v10, :cond_20

    .line 809
    .line 810
    iget v2, v2, Lgu;->d:I

    .line 811
    .line 812
    if-eqz v2, :cond_21

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    if-ne v2, v7, :cond_20

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_20
    invoke-virtual {v3, v11, v12}, Lou;->d(J)V

    .line 819
    .line 820
    .line 821
    :cond_21
    :goto_10
    iget-wide v4, v3, Lou;->z:J

    .line 822
    .line 823
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    cmp-long v2, v4, v6

    .line 829
    .line 830
    if-eqz v2, :cond_22

    .line 831
    .line 832
    sub-long v4, v0, v4

    .line 833
    .line 834
    iget-wide v6, v3, Lou;->y:J

    .line 835
    .line 836
    sub-long v6, v11, v6

    .line 837
    .line 838
    iget v2, v3, Lou;->i:F

    .line 839
    .line 840
    invoke-static {v2, v4, v5}, Lg37;->r(FJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    iget-wide v8, v3, Lou;->y:J

    .line 845
    .line 846
    add-long/2addr v8, v4

    .line 847
    sub-long v13, v8, v11

    .line 848
    .line 849
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v13

    .line 853
    const-wide/16 v22, 0x0

    .line 854
    .line 855
    cmp-long v2, v6, v22

    .line 856
    .line 857
    if-eqz v2, :cond_22

    .line 858
    .line 859
    const-wide/32 v6, 0xf4240

    .line 860
    .line 861
    .line 862
    cmp-long v2, v13, v6

    .line 863
    .line 864
    if-gez v2, :cond_22

    .line 865
    .line 866
    const-wide/16 v6, 0xa

    .line 867
    .line 868
    mul-long/2addr v4, v6

    .line 869
    const-wide/16 v6, 0x64

    .line 870
    .line 871
    div-long/2addr v4, v6

    .line 872
    sub-long v13, v8, v4

    .line 873
    .line 874
    add-long v15, v8, v4

    .line 875
    .line 876
    invoke-static/range {v11 .. v16}, Lg37;->h(JJJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v11

    .line 880
    :cond_22
    iput-wide v0, v3, Lou;->z:J

    .line 881
    .line 882
    iput-wide v11, v3, Lou;->y:J

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_23
    const/4 v7, 0x1

    .line 886
    if-ne v4, v7, :cond_24

    .line 887
    .line 888
    invoke-virtual {v3, v11, v12}, Lou;->d(J)V

    .line 889
    .line 890
    .line 891
    :cond_24
    :goto_11
    return-wide v11
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lmu;->k:J

    .line 6
    .line 7
    iget p0, p0, Lmu;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lg37;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lmu;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lzb;->u(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(IJLjava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmu;->b:Lqt;

    .line 2
    .line 3
    iget-boolean v6, p0, Lmu;->f:Z

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lmu;->n:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lqt;->a:I

    .line 12
    .line 13
    invoke-static {v2, p4}, Lsd1;->i(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lmu;->n:I

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lmu;->i:Leo3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Leo3;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v5, p0, Lmu;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lmu;->b()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lmu;->o:I

    .line 44
    .line 45
    if-le v3, v4, :cond_1

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v7

    .line 50
    :goto_0
    iput v3, p0, Lmu;->o:I

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v3, Lxt1;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2, v4, v3}, Leo3;->e(ILbo3;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-boolean v0, v0, Lqt;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-wide/high16 v2, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long v0, p2, v2

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-wide p2, p0, Lmu;->m:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-wide p2, p0, Lmu;->m:J

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-wide/16 v3, 0x3e8

    .line 89
    .line 90
    mul-long/2addr p2, v3

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object v1, p4

    .line 93
    move-object v0, v5

    .line 94
    move-wide v4, p2

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v5

    .line 101
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p4, p2, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :goto_2
    if-gez p2, :cond_8

    .line 110
    .line 111
    const/4 p1, -0x6

    .line 112
    if-eq p2, p1, :cond_5

    .line 113
    .line 114
    const/16 p1, -0x20

    .line 115
    .line 116
    if-ne p2, p1, :cond_6

    .line 117
    .line 118
    :cond_5
    move v7, v8

    .line 119
    :cond_6
    if-eqz v7, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lmu;->c:Lnf5;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lnu;

    .line 128
    .line 129
    iget-object p1, p0, Lnu;->h:Lnu6;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget-object p3, Lys;->f:Lys;

    .line 134
    .line 135
    iput-object p3, p0, Lnu;->g:Lys;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lnu6;->d(Lys;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    new-instance p0, Lkt;

    .line 141
    .line 142
    invoke-direct {p0, p2, v7}, Lkt;-><init>(IZ)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    if-ne p2, v9, :cond_9

    .line 147
    .line 148
    move v7, v8

    .line 149
    :cond_9
    if-eqz v6, :cond_a

    .line 150
    .line 151
    iget-wide v0, p0, Lmu;->k:J

    .line 152
    .line 153
    int-to-long p1, p2

    .line 154
    add-long/2addr v0, p1

    .line 155
    iput-wide v0, p0, Lmu;->k:J

    .line 156
    .line 157
    return v7

    .line 158
    :cond_a
    if-eqz v7, :cond_b

    .line 159
    .line 160
    iget-wide p2, p0, Lmu;->l:J

    .line 161
    .line 162
    iget v0, p0, Lmu;->n:I

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    int-to-long v2, p1

    .line 166
    mul-long/2addr v0, v2

    .line 167
    add-long/2addr v0, p2

    .line 168
    iput-wide v0, p0, Lmu;->l:J

    .line 169
    .line 170
    :cond_b
    return v7
.end method
