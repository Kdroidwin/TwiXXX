.class public final Lic9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lgc9;
.implements Lgd9;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Luc9;

.field public d:Ldd9;

.field public e:Lqd9;

.field public f:Lwm7;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lnf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic9;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnf5;Ljava/util/logging/Level;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lic9;->h:Lnf5;

    .line 2
    .line 3
    sget-object p1, Ltm7;->a:Lum7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lic9;->c:Luc9;

    .line 23
    .line 24
    iput-object p1, p0, Lic9;->d:Ldd9;

    .line 25
    .line 26
    iput-object p1, p0, Lic9;->e:Lqd9;

    .line 27
    .line 28
    iput-object p1, p0, Lic9;->f:Lwm7;

    .line 29
    .line 30
    iput-object p1, p0, Lic9;->g:[Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "level"

    .line 33
    .line 34
    invoke-static {p2, p1}, Llh8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lic9;->a:Ljava/util/logging/Level;

    .line 38
    .line 39
    iput-wide v0, p0, Lic9;->b:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lgd9;
    .locals 2

    .line 1
    new-instance v0, Lcd9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcd9;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lic9;->d:Ldd9;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lic9;->d:Ldd9;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lic9;->d:Ldd9;

    .line 8
    .line 9
    sget-object v4, Ldd9;->a:Lad9;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Ltm7;->a:Lum7;

    .line 14
    .line 15
    check-cast v3, Lym7;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lym7;->b:Lf14;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lic9;->d:Ldd9;

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v1, Lic9;->c:Luc9;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget v7, v4, Luc9;->c:I

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    sget-object v9, Lsc9;->f:Lpc9;

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Luc9;->e(I)Lid9;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Luc9;->f(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Lsd9;

    .line 60
    .line 61
    invoke-direct {v10, v3, v9}, Lsd9;-><init>(Led9;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v10

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :cond_3
    invoke-virtual {v1}, Lic9;->d()Lcp8;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcp8;->d()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v6

    .line 78
    :goto_1
    if-ge v8, v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lcp8;->e(I)Lid9;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v9, v9, Lid9;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v10, "eye3tag"

    .line 87
    .line 88
    if-ne v9, v10, :cond_4

    .line 89
    .line 90
    sget-object v7, Lsc9;->a:Lid9;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Lcp8;->g(Lid9;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    sget-object v7, Lsc9;->i:Lid9;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lcp8;->g(Lid9;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Ltd9;->X:Ltd9;

    .line 107
    .line 108
    invoke-virtual {v1, v7, v4}, Lic9;->e(Lid9;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    iget-object v4, v1, Lic9;->c:Luc9;

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    sget-object v8, Lqd9;->a:Lkd9;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v4, :cond_21

    .line 122
    .line 123
    if-eqz v3, :cond_13

    .line 124
    .line 125
    sget v10, Lec9;->d:I

    .line 126
    .line 127
    sget-object v10, Lsc9;->d:Lid9;

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Luc9;->g(Lid9;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_12

    .line 134
    .line 135
    iget-object v4, v1, Lic9;->c:Luc9;

    .line 136
    .line 137
    sget-object v10, Lcc9;->d:Lbc9;

    .line 138
    .line 139
    sget-object v10, Lsc9;->b:Lid9;

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Luc9;->g(Lid9;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object v11, Lcc9;->d:Lbc9;

    .line 152
    .line 153
    invoke-virtual {v11, v3, v4}, Loy0;->H(Led9;Lcp8;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcc9;

    .line 158
    .line 159
    iget-object v11, v4, Lcc9;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-long v12, v10

    .line 166
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    cmp-long v10, v10, v12

    .line 171
    .line 172
    if-ltz v10, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v4, v8

    .line 176
    :goto_3
    iget-object v10, v1, Lic9;->c:Luc9;

    .line 177
    .line 178
    sget-object v11, Lrd9;->d:Lbc9;

    .line 179
    .line 180
    sget-object v11, Lsc9;->c:Lid9;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Luc9;->g(Lid9;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-gtz v12, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    sget-object v12, Lrd9;->d:Lbc9;

    .line 198
    .line 199
    invoke-virtual {v12, v3, v10}, Loy0;->H(Led9;Lcp8;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lrd9;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    sget-object v12, Lrd9;->e:Lt7;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ljava/util/Random;

    .line 216
    .line 217
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v12, v10, Lrd9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    if-nez v11, :cond_9

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :goto_4
    if-lez v11, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object v10, v8

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    move-object v10, v5

    .line 240
    :goto_6
    if-nez v4, :cond_d

    .line 241
    .line 242
    :cond_c
    :goto_7
    move-object v4, v10

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    if-nez v10, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    if-eq v4, v8, :cond_11

    .line 248
    .line 249
    sget-object v11, Lqd9;->b:Lkd9;

    .line 250
    .line 251
    if-ne v10, v11, :cond_f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    if-eq v10, v8, :cond_c

    .line 255
    .line 256
    if-ne v4, v11, :cond_10

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    new-instance v11, Lmd9;

    .line 260
    .line 261
    invoke-direct {v11, v4, v10}, Lmd9;-><init>(Lqd9;Lqd9;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v11

    .line 265
    :cond_11
    :goto_8
    iput-object v4, v1, Lic9;->e:Lqd9;

    .line 266
    .line 267
    if-ne v4, v8, :cond_13

    .line 268
    .line 269
    move v4, v6

    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_12
    invoke-static {}, Lur3;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    iget-object v4, v1, Lic9;->c:Luc9;

    .line 277
    .line 278
    sget-object v10, Lsc9;->i:Lid9;

    .line 279
    .line 280
    invoke-virtual {v4, v10}, Luc9;->g(Lid9;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ltd9;

    .line 285
    .line 286
    if-eqz v4, :cond_21

    .line 287
    .line 288
    iget-object v11, v1, Lic9;->c:Luc9;

    .line 289
    .line 290
    if-eqz v11, :cond_16

    .line 291
    .line 292
    invoke-virtual {v11, v10}, Luc9;->i(Lid9;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ltz v12, :cond_16

    .line 297
    .line 298
    add-int/2addr v12, v12

    .line 299
    add-int/lit8 v13, v12, 0x2

    .line 300
    .line 301
    :goto_9
    iget v14, v11, Luc9;->c:I

    .line 302
    .line 303
    add-int v15, v14, v14

    .line 304
    .line 305
    if-ge v13, v15, :cond_15

    .line 306
    .line 307
    iget-object v14, v11, Luc9;->b:[Ljava/lang/Object;

    .line 308
    .line 309
    aget-object v14, v14, v13

    .line 310
    .line 311
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-nez v15, :cond_14

    .line 316
    .line 317
    iget-object v15, v11, Luc9;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v14, v15, v12

    .line 320
    .line 321
    add-int/lit8 v14, v12, 0x1

    .line 322
    .line 323
    add-int/lit8 v16, v13, 0x1

    .line 324
    .line 325
    aget-object v16, v15, v16

    .line 326
    .line 327
    aput-object v16, v15, v14

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x2

    .line 330
    .line 331
    :cond_14
    add-int/lit8 v13, v13, 0x2

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_15
    sub-int v10, v13, v12

    .line 335
    .line 336
    shr-int/2addr v10, v9

    .line 337
    sub-int/2addr v14, v10

    .line 338
    iput v14, v11, Luc9;->c:I

    .line 339
    .line 340
    :goto_a
    if-ge v12, v13, :cond_16

    .line 341
    .line 342
    iget-object v10, v11, Luc9;->b:[Ljava/lang/Object;

    .line 343
    .line 344
    add-int/lit8 v14, v12, 0x1

    .line 345
    .line 346
    aput-object v5, v10, v12

    .line 347
    .line 348
    move v12, v14

    .line 349
    goto :goto_a

    .line 350
    :cond_16
    new-instance v5, Lfd9;

    .line 351
    .line 352
    invoke-virtual {v1}, Lic9;->d()Lcp8;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v11, Lsc9;->a:Lid9;

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Lcp8;->g(Lid9;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Throwable;

    .line 363
    .line 364
    iget v12, v4, Ltd9;->i:I

    .line 365
    .line 366
    sget-object v13, Lxn7;->a:[Ljava/lang/String;

    .line 367
    .line 368
    if-gtz v12, :cond_18

    .line 369
    .line 370
    if-ne v12, v7, :cond_17

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_17
    const-string v0, "invalid maximum depth: 0"

    .line 374
    .line 375
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_18
    :goto_b
    sget-object v13, Lxn7;->b:Lzn7;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    if-eq v12, v7, :cond_19

    .line 385
    .line 386
    if-lez v12, :cond_1a

    .line 387
    .line 388
    :cond_19
    move v13, v9

    .line 389
    goto :goto_c

    .line 390
    :cond_1a
    move v13, v6

    .line 391
    :goto_c
    if-eqz v13, :cond_22

    .line 392
    .line 393
    new-instance v13, Ljava/lang/Throwable;

    .line 394
    .line 395
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const-class v14, Lic9;

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/4 v15, 0x3

    .line 409
    move/from16 v16, v6

    .line 410
    .line 411
    :goto_d
    array-length v9, v13

    .line 412
    if-ge v15, v9, :cond_1d

    .line 413
    .line 414
    aget-object v9, v13, v15

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_1b

    .line 425
    .line 426
    const/16 v16, 0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_1b
    if-eqz v16, :cond_1c

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1d
    move v15, v7

    .line 436
    :goto_f
    if-ne v15, v7, :cond_1e

    .line 437
    .line 438
    new-array v9, v6, [Ljava/lang/StackTraceElement;

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1e
    array-length v9, v13

    .line 442
    sub-int/2addr v9, v15

    .line 443
    if-lez v12, :cond_1f

    .line 444
    .line 445
    if-lt v12, v9, :cond_20

    .line 446
    .line 447
    :cond_1f
    move v12, v9

    .line 448
    :cond_20
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    .line 449
    .line 450
    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-direct {v5, v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v11, v5}, Lic9;->e(Lid9;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_21
    const/4 v4, 0x1

    .line 467
    goto :goto_11

    .line 468
    :cond_22
    const-string v0, "maxDepth must be > 0 or -1"

    .line 469
    .line 470
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :goto_11
    iget-object v5, v1, Lic9;->e:Lqd9;

    .line 475
    .line 476
    if-eqz v5, :cond_27

    .line 477
    .line 478
    iget-object v9, v1, Lic9;->c:Luc9;

    .line 479
    .line 480
    sget-object v10, Lpd9;->c:Lbc9;

    .line 481
    .line 482
    invoke-virtual {v10, v3, v9}, Loy0;->H(Led9;Lcp8;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lpd9;

    .line 487
    .line 488
    iget-object v9, v3, Lpd9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 489
    .line 490
    iget-object v3, v3, Lpd9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eq v5, v8, :cond_24

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_23

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Lqd9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    .line 511
    .line 512
    neg-int v3, v10

    .line 513
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 514
    .line 515
    .line 516
    add-int/2addr v7, v10

    .line 517
    goto :goto_12

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_24
    :goto_12
    if-eqz v4, :cond_25

    .line 524
    .line 525
    if-lez v7, :cond_25

    .line 526
    .line 527
    iget-object v3, v1, Lic9;->c:Luc9;

    .line 528
    .line 529
    if-eqz v3, :cond_25

    .line 530
    .line 531
    sget-object v5, Lsc9;->e:Lid9;

    .line 532
    .line 533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v3, v5, v8}, Luc9;->h(Lid9;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_25
    if-ltz v7, :cond_26

    .line 541
    .line 542
    const/4 v8, 0x1

    .line 543
    goto :goto_13

    .line 544
    :cond_26
    move v8, v6

    .line 545
    :goto_13
    and-int/2addr v4, v8

    .line 546
    :cond_27
    if-eqz v4, :cond_2f

    .line 547
    .line 548
    array-length v3, v2

    .line 549
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v1, Lic9;->g:[Ljava/lang/Object;

    .line 554
    .line 555
    :goto_14
    array-length v3, v2

    .line 556
    if-ge v6, v3, :cond_28

    .line 557
    .line 558
    aget-object v3, v2, v6

    .line 559
    .line 560
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_28
    sget-object v2, Lic9;->i:Ljava/lang/String;

    .line 564
    .line 565
    if-eq v0, v2, :cond_29

    .line 566
    .line 567
    new-instance v2, Lwm7;

    .line 568
    .line 569
    sget-object v3, Lvn7;->b:Lvn7;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lwm7;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-object v2, v1, Lic9;->f:Lwm7;

    .line 575
    .line 576
    :cond_29
    sget-object v0, Ltm7;->a:Lum7;

    .line 577
    .line 578
    check-cast v0, Lym7;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v0, Ldn7;->b:Ldn7;

    .line 584
    .line 585
    invoke-virtual {v0}, Ldn7;->b()Lqn7;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v0, Lqn7;->a:Lpn7;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_2c

    .line 596
    .line 597
    invoke-virtual {v1}, Lic9;->d()Lcp8;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v3, Lsc9;->h:Lpc9;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lcp8;->g(Lid9;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lqn7;

    .line 608
    .line 609
    if-eqz v2, :cond_2b

    .line 610
    .line 611
    iget-object v4, v2, Lqn7;->a:Lpn7;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_2b

    .line 618
    .line 619
    iget-object v0, v0, Lqn7;->a:Lpn7;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_2a

    .line 626
    .line 627
    :goto_15
    move-object v0, v2

    .line 628
    goto :goto_16

    .line 629
    :cond_2a
    new-instance v2, Lqn7;

    .line 630
    .line 631
    new-instance v5, Lpn7;

    .line 632
    .line 633
    invoke-direct {v5, v0, v4}, Lpn7;-><init>(Lpn7;Lpn7;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v5}, Lqn7;-><init>(Lpn7;)V

    .line 637
    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_2b
    :goto_16
    invoke-virtual {v1, v3, v0}, Lic9;->e(Lid9;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_2c
    iget-object v0, v1, Lic9;->h:Lnf5;

    .line 644
    .line 645
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v2, v0

    .line 648
    check-cast v2, Loy0;

    .line 649
    .line 650
    :try_start_1
    sget-object v0, Lyn7;->X:Lt7;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v3, v0

    .line 657
    check-cast v3, Lyn7;

    .line 658
    .line 659
    iget v0, v3, Lyn7;->i:I

    .line 660
    .line 661
    const/16 v17, 0x1

    .line 662
    .line 663
    add-int/lit8 v0, v0, 0x1

    .line 664
    .line 665
    iput v0, v3, Lyn7;->i:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 666
    .line 667
    if-eqz v0, :cond_2e

    .line 668
    .line 669
    const/16 v4, 0x64

    .line 670
    .line 671
    if-gt v0, v4, :cond_2d

    .line 672
    .line 673
    :try_start_2
    invoke-virtual {v2, v1}, Loy0;->J(Lic9;)V

    .line 674
    .line 675
    .line 676
    goto :goto_17

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    move-object v4, v0

    .line 679
    goto :goto_18

    .line 680
    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    .line 681
    .line 682
    invoke-static {v0, v1}, Lnf5;->x(Ljava/lang/String;Lic9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 683
    .line 684
    .line 685
    :goto_17
    :try_start_3
    invoke-virtual {v3}, Lyn7;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    goto :goto_1a

    .line 691
    :goto_18
    :try_start_4
    invoke-virtual {v3}, Lyn7;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 692
    .line 693
    .line 694
    goto :goto_19

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_19
    throw v4

    .line 700
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 701
    .line 702
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 703
    .line 704
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 708
    :goto_1a
    :try_start_6
    invoke-virtual {v2, v0, v1}, Loy0;->K(Ljava/lang/RuntimeException;Lic9;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 709
    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :catch_1
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    add-int/lit8 v4, v4, 0x2

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    add-int/2addr v4, v5

    .line 742
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, ": "

    .line 749
    .line 750
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2, v1}, Lnf5;->x(Ljava/lang/String;Lic9;)V

    .line 761
    .line 762
    .line 763
    :try_start_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 766
    .line 767
    .line 768
    :catch_2
    :cond_2f
    :goto_1b
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Lgd9;
    .locals 2

    .line 1
    sget-object v0, Lsc9;->a:Lid9;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llh8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lic9;->e(Lid9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final d()Lcp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lic9;->c:Luc9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lce9;->b:Lce9;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lid9;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic9;->c:Luc9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luc9;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Luc9;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Luc9;->c:I

    .line 18
    .line 19
    iput-object v0, p0, Lic9;->c:Luc9;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Luc9;->h(Lid9;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
