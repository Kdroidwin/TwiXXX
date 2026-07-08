.class public final Lux;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lc42;


# instance fields
.field public final a:Ltn4;

.field public final b:Lb3;

.field public final c:Z

.field public final d:Lg65;

.field public e:I

.field public f:Le42;

.field public g:Lvx;

.field public h:J

.field public i:[Lzo0;

.field public j:J

.field public k:Lzo0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILg65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lux;->d:Lg65;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lux;->c:Z

    .line 14
    .line 15
    new-instance p1, Ltn4;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ltn4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lux;->a:Ltn4;

    .line 23
    .line 24
    new-instance p1, Lb3;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lux;->b:Lb3;

    .line 30
    .line 31
    new-instance p1, Lsa;

    .line 32
    .line 33
    const/16 p2, 0x16

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lsa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lux;->f:Le42;

    .line 39
    .line 40
    new-array p1, v0, [Lzo0;

    .line 41
    .line 42
    iput-object p1, p0, Lux;->i:[Lzo0;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lux;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Lux;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lux;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lux;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld42;Llb2;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lux;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lux;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Ld42;->l(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Llb2;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lux;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Lux;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const v11, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v9, v0, Lux;->b:Lb3;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v12, v0, Lux;->a:Ltn4;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-wide v9, v0, Lux;->n:J

    .line 97
    .line 98
    cmp-long v2, v7, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_4
    iget-object v2, v0, Lux;->k:Lzo0;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v5, v2, Lzo0;->b:Lbs6;

    .line 109
    .line 110
    iget v7, v2, Lzo0;->h:I

    .line 111
    .line 112
    invoke-interface {v5, v1, v7, v6}, Lbs6;->c(Lfb1;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v7, v1

    .line 117
    iput v7, v2, Lzo0;->h:I

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, v6

    .line 124
    :goto_3
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v7, v2, Lzo0;->g:I

    .line 127
    .line 128
    if-lez v7, :cond_7

    .line 129
    .line 130
    iget v7, v2, Lzo0;->i:I

    .line 131
    .line 132
    iget-wide v8, v2, Lzo0;->e:J

    .line 133
    .line 134
    int-to-long v10, v7

    .line 135
    mul-long/2addr v8, v10

    .line 136
    iget v10, v2, Lzo0;->f:I

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    div-long v19, v8, v10

    .line 140
    .line 141
    iget-object v8, v2, Lzo0;->n:[I

    .line 142
    .line 143
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ltz v7, :cond_6

    .line 148
    .line 149
    move/from16 v21, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move/from16 v21, v6

    .line 153
    .line 154
    :goto_4
    iget v7, v2, Lzo0;->g:I

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    move/from16 v22, v7

    .line 163
    .line 164
    invoke-interface/range {v18 .. v24}, Lbs6;->a(JIIILas6;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v5, v2, Lzo0;->i:I

    .line 168
    .line 169
    add-int/2addr v5, v3

    .line 170
    iput v5, v2, Lzo0;->i:I

    .line 171
    .line 172
    :cond_8
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iput-object v4, v0, Lux;->k:Lzo0;

    .line 175
    .line 176
    :cond_9
    return v6

    .line 177
    :cond_a
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    const-wide/16 v9, 0x1

    .line 182
    .line 183
    and-long/2addr v7, v9

    .line 184
    cmp-long v2, v7, v9

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    invoke-interface {v1, v3}, Ld42;->l(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v2, v12, Ltn4;->a:[B

    .line 192
    .line 193
    invoke-interface {v1, v2, v6, v5}, Ld42;->o([BII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v6}, Ltn4;->M(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ltn4;->o()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v14, :cond_d

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Ltn4;->M(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ltn4;->o()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v11, :cond_c

    .line 213
    .line 214
    move v15, v5

    .line 215
    :cond_c
    invoke-interface {v1, v15}, Ld42;->l(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ld42;->k()V

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :cond_d
    invoke-virtual {v12}, Ltn4;->o()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 227
    .line 228
    .line 229
    if-ne v2, v5, :cond_e

    .line 230
    .line 231
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    int-to-long v3, v3

    .line 236
    add-long/2addr v1, v3

    .line 237
    add-long v1, v1, v16

    .line 238
    .line 239
    iput-wide v1, v0, Lux;->j:J

    .line 240
    .line 241
    return v6

    .line 242
    :cond_e
    invoke-interface {v1, v15}, Ld42;->l(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ld42;->k()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lux;->i:[Lzo0;

    .line 249
    .line 250
    array-length v7, v5

    .line 251
    move v8, v6

    .line 252
    :goto_5
    if-ge v8, v7, :cond_11

    .line 253
    .line 254
    aget-object v9, v5, v8

    .line 255
    .line 256
    iget v10, v9, Lzo0;->c:I

    .line 257
    .line 258
    if-eq v10, v2, :cond_10

    .line 259
    .line 260
    iget v10, v9, Lzo0;->d:I

    .line 261
    .line 262
    if-ne v10, v2, :cond_f

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    :goto_6
    move-object v4, v9

    .line 269
    :cond_11
    if-nez v4, :cond_12

    .line 270
    .line 271
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    int-to-long v3, v3

    .line 276
    add-long/2addr v1, v3

    .line 277
    iput-wide v1, v0, Lux;->j:J

    .line 278
    .line 279
    return v6

    .line 280
    :cond_12
    iput v3, v4, Lzo0;->g:I

    .line 281
    .line 282
    iput v3, v4, Lzo0;->h:I

    .line 283
    .line 284
    iput-object v4, v0, Lux;->k:Lzo0;

    .line 285
    .line 286
    return v6

    .line 287
    :pswitch_1
    new-instance v2, Ltn4;

    .line 288
    .line 289
    iget v5, v0, Lux;->o:I

    .line 290
    .line 291
    invoke-direct {v2, v5}, Ltn4;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v2, Ltn4;->a:[B

    .line 295
    .line 296
    iget v7, v0, Lux;->o:I

    .line 297
    .line 298
    invoke-interface {v1, v5, v6, v7}, Ld42;->readFully([BII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ltn4;->a()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v1, v10, :cond_13

    .line 306
    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_13
    iget v1, v2, Ltn4;->b:I

    .line 311
    .line 312
    invoke-virtual {v2, v15}, Ltn4;->N(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ltn4;->o()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-long v14, v5

    .line 320
    iget-wide v11, v0, Lux;->m:J

    .line 321
    .line 322
    cmp-long v5, v14, v11

    .line 323
    .line 324
    if-lez v5, :cond_14

    .line 325
    .line 326
    const-wide/16 v11, 0x0

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_14
    add-long v11, v11, v16

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v2, v1}, Ltn4;->M(I)V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v2}, Ltn4;->a()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lt v1, v10, :cond_1d

    .line 339
    .line 340
    invoke-virtual {v2}, Ltn4;->o()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v2}, Ltn4;->o()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v2}, Ltn4;->o()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    int-to-long v14, v7

    .line 353
    add-long/2addr v14, v11

    .line 354
    invoke-virtual {v2, v13}, Ltn4;->N(I)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v0, Lux;->i:[Lzo0;

    .line 358
    .line 359
    array-length v9, v7

    .line 360
    move v4, v6

    .line 361
    :goto_9
    if-ge v4, v9, :cond_16

    .line 362
    .line 363
    aget-object v13, v7, v4

    .line 364
    .line 365
    iget v8, v13, Lzo0;->c:I

    .line 366
    .line 367
    if-eq v8, v1, :cond_17

    .line 368
    .line 369
    iget v8, v13, Lzo0;->d:I

    .line 370
    .line 371
    if-ne v8, v1, :cond_15

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    const/4 v13, 0x4

    .line 377
    goto :goto_9

    .line 378
    :cond_16
    const/4 v13, 0x0

    .line 379
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 380
    .line 381
    :goto_b
    const/4 v4, 0x0

    .line 382
    const/4 v13, 0x4

    .line 383
    goto :goto_8

    .line 384
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 385
    .line 386
    if-ne v1, v10, :cond_19

    .line 387
    .line 388
    move v1, v3

    .line 389
    goto :goto_c

    .line 390
    :cond_19
    move v1, v6

    .line 391
    :goto_c
    iget-wide v4, v13, Lzo0;->l:J

    .line 392
    .line 393
    cmp-long v4, v4, v18

    .line 394
    .line 395
    if-nez v4, :cond_1a

    .line 396
    .line 397
    iput-wide v14, v13, Lzo0;->l:J

    .line 398
    .line 399
    :cond_1a
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    iget v1, v13, Lzo0;->k:I

    .line 402
    .line 403
    iget-object v4, v13, Lzo0;->n:[I

    .line 404
    .line 405
    array-length v5, v4

    .line 406
    if-ne v1, v5, :cond_1b

    .line 407
    .line 408
    iget-object v1, v13, Lzo0;->m:[J

    .line 409
    .line 410
    array-length v4, v1

    .line 411
    mul-int/lit8 v4, v4, 0x3

    .line 412
    .line 413
    div-int/lit8 v4, v4, 0x2

    .line 414
    .line 415
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v13, Lzo0;->m:[J

    .line 420
    .line 421
    iget-object v1, v13, Lzo0;->n:[I

    .line 422
    .line 423
    array-length v4, v1

    .line 424
    mul-int/lit8 v4, v4, 0x3

    .line 425
    .line 426
    div-int/lit8 v4, v4, 0x2

    .line 427
    .line 428
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v13, Lzo0;->n:[I

    .line 433
    .line 434
    :cond_1b
    iget-object v1, v13, Lzo0;->m:[J

    .line 435
    .line 436
    iget v5, v13, Lzo0;->k:I

    .line 437
    .line 438
    aput-wide v14, v1, v5

    .line 439
    .line 440
    iget v1, v13, Lzo0;->j:I

    .line 441
    .line 442
    aput v1, v4, v5

    .line 443
    .line 444
    add-int/2addr v5, v3

    .line 445
    iput v5, v13, Lzo0;->k:I

    .line 446
    .line 447
    :cond_1c
    iget v1, v13, Lzo0;->j:I

    .line 448
    .line 449
    add-int/2addr v1, v3

    .line 450
    iput v1, v13, Lzo0;->j:I

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1d
    iget-object v1, v0, Lux;->i:[Lzo0;

    .line 454
    .line 455
    array-length v2, v1

    .line 456
    move v4, v6

    .line 457
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 458
    .line 459
    aget-object v5, v1, v4

    .line 460
    .line 461
    iget-object v7, v5, Lzo0;->m:[J

    .line 462
    .line 463
    iget v8, v5, Lzo0;->k:I

    .line 464
    .line 465
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v5, Lzo0;->m:[J

    .line 470
    .line 471
    iget-object v7, v5, Lzo0;->n:[I

    .line 472
    .line 473
    iget v8, v5, Lzo0;->k:I

    .line 474
    .line 475
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v5, Lzo0;->n:[I

    .line 480
    .line 481
    iget v7, v5, Lzo0;->c:I

    .line 482
    .line 483
    const/high16 v8, 0x62770000

    .line 484
    .line 485
    and-int/2addr v7, v8

    .line 486
    if-ne v7, v8, :cond_1e

    .line 487
    .line 488
    iget-object v7, v5, Lzo0;->a:Lwx;

    .line 489
    .line 490
    iget v7, v7, Lwx;->f:I

    .line 491
    .line 492
    if-eqz v7, :cond_1e

    .line 493
    .line 494
    iget v7, v5, Lzo0;->k:I

    .line 495
    .line 496
    if-lez v7, :cond_1e

    .line 497
    .line 498
    iput v7, v5, Lzo0;->f:I

    .line 499
    .line 500
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1f
    iput-boolean v3, v0, Lux;->p:Z

    .line 504
    .line 505
    iget-object v1, v0, Lux;->i:[Lzo0;

    .line 506
    .line 507
    array-length v1, v1

    .line 508
    iget-object v2, v0, Lux;->f:Le42;

    .line 509
    .line 510
    iget-wide v3, v0, Lux;->h:J

    .line 511
    .line 512
    if-nez v1, :cond_20

    .line 513
    .line 514
    new-instance v1, Ltx;

    .line 515
    .line 516
    invoke-direct {v1, v3, v4}, Ltx;-><init>(J)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v1}, Le42;->q(Lup5;)V

    .line 520
    .line 521
    .line 522
    :goto_e
    const/4 v1, 0x6

    .line 523
    goto :goto_f

    .line 524
    :cond_20
    new-instance v1, Ltx;

    .line 525
    .line 526
    invoke-direct {v1, v0, v3, v4, v6}, Ltx;-><init>(Ljava/lang/Object;JI)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v1}, Le42;->q(Lup5;)V

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :goto_f
    iput v1, v0, Lux;->e:I

    .line 534
    .line 535
    iget-wide v1, v0, Lux;->m:J

    .line 536
    .line 537
    iput-wide v1, v0, Lux;->j:J

    .line 538
    .line 539
    return v6

    .line 540
    :pswitch_2
    iget-object v2, v12, Ltn4;->a:[B

    .line 541
    .line 542
    invoke-interface {v1, v2, v6, v15}, Ld42;->readFully([BII)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v6}, Ltn4;->M(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Ltn4;->o()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v12}, Ltn4;->o()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const v4, 0x31786469

    .line 557
    .line 558
    .line 559
    if-ne v2, v4, :cond_21

    .line 560
    .line 561
    const/4 v1, 0x5

    .line 562
    iput v1, v0, Lux;->e:I

    .line 563
    .line 564
    iput v3, v0, Lux;->o:I

    .line 565
    .line 566
    return v6

    .line 567
    :cond_21
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    int-to-long v3, v3

    .line 572
    add-long/2addr v1, v3

    .line 573
    iput-wide v1, v0, Lux;->j:J

    .line 574
    .line 575
    return v6

    .line 576
    :pswitch_3
    iget-wide v7, v0, Lux;->m:J

    .line 577
    .line 578
    cmp-long v2, v7, v18

    .line 579
    .line 580
    if-eqz v2, :cond_22

    .line 581
    .line 582
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    iget-wide v3, v0, Lux;->m:J

    .line 587
    .line 588
    cmp-long v7, v7, v3

    .line 589
    .line 590
    if-eqz v7, :cond_22

    .line 591
    .line 592
    iput-wide v3, v0, Lux;->j:J

    .line 593
    .line 594
    return v6

    .line 595
    :cond_22
    iget-object v3, v12, Ltn4;->a:[B

    .line 596
    .line 597
    invoke-interface {v1, v3, v6, v5}, Ld42;->o([BII)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Ld42;->k()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v6}, Ltn4;->M(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12}, Ltn4;->o()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iput v3, v9, Lb3;->a:I

    .line 611
    .line 612
    invoke-virtual {v12}, Ltn4;->o()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iput v3, v9, Lb3;->b:I

    .line 617
    .line 618
    iput v6, v9, Lb3;->c:I

    .line 619
    .line 620
    invoke-virtual {v12}, Ltn4;->o()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    iget v4, v9, Lb3;->a:I

    .line 625
    .line 626
    const v7, 0x46464952

    .line 627
    .line 628
    .line 629
    if-ne v4, v7, :cond_23

    .line 630
    .line 631
    invoke-interface {v1, v5}, Ld42;->l(I)V

    .line 632
    .line 633
    .line 634
    return v6

    .line 635
    :cond_23
    if-ne v4, v14, :cond_27

    .line 636
    .line 637
    if-eq v3, v11, :cond_24

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_24
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    iput-wide v3, v0, Lux;->m:J

    .line 645
    .line 646
    iget v5, v9, Lb3;->b:I

    .line 647
    .line 648
    int-to-long v7, v5

    .line 649
    add-long/2addr v3, v7

    .line 650
    add-long v3, v3, v16

    .line 651
    .line 652
    iput-wide v3, v0, Lux;->n:J

    .line 653
    .line 654
    iget-boolean v3, v0, Lux;->p:Z

    .line 655
    .line 656
    if-nez v3, :cond_26

    .line 657
    .line 658
    iget-object v3, v0, Lux;->g:Lvx;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget v3, v3, Lvx;->b:I

    .line 664
    .line 665
    and-int/2addr v3, v10

    .line 666
    if-ne v3, v10, :cond_25

    .line 667
    .line 668
    const/4 v3, 0x4

    .line 669
    iput v3, v0, Lux;->e:I

    .line 670
    .line 671
    iget-wide v1, v0, Lux;->n:J

    .line 672
    .line 673
    iput-wide v1, v0, Lux;->j:J

    .line 674
    .line 675
    return v6

    .line 676
    :cond_25
    iget-object v3, v0, Lux;->f:Le42;

    .line 677
    .line 678
    new-instance v4, Ltx;

    .line 679
    .line 680
    iget-wide v7, v0, Lux;->h:J

    .line 681
    .line 682
    invoke-direct {v4, v7, v8}, Ltx;-><init>(J)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3, v4}, Le42;->q(Lup5;)V

    .line 686
    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    iput-boolean v2, v0, Lux;->p:Z

    .line 690
    .line 691
    :cond_26
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    const-wide/16 v3, 0xc

    .line 696
    .line 697
    add-long/2addr v1, v3

    .line 698
    iput-wide v1, v0, Lux;->j:J

    .line 699
    .line 700
    const/4 v1, 0x6

    .line 701
    iput v1, v0, Lux;->e:I

    .line 702
    .line 703
    return v6

    .line 704
    :cond_27
    :goto_10
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    iget v3, v9, Lb3;->b:I

    .line 709
    .line 710
    int-to-long v3, v3

    .line 711
    add-long/2addr v1, v3

    .line 712
    add-long v1, v1, v16

    .line 713
    .line 714
    iput-wide v1, v0, Lux;->j:J

    .line 715
    .line 716
    return v6

    .line 717
    :pswitch_4
    iget v3, v0, Lux;->l:I

    .line 718
    .line 719
    const/16 v22, 0x4

    .line 720
    .line 721
    add-int/lit8 v3, v3, -0x4

    .line 722
    .line 723
    new-instance v4, Ltn4;

    .line 724
    .line 725
    invoke-direct {v4, v3}, Ltn4;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v5, v4, Ltn4;->a:[B

    .line 729
    .line 730
    invoke-interface {v1, v5, v6, v3}, Ld42;->readFully([BII)V

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v4}, Lim3;->b(ILtn4;)Lim3;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget v3, v1, Lim3;->b:I

    .line 738
    .line 739
    if-ne v3, v7, :cond_32

    .line 740
    .line 741
    const-class v3, Lvx;

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Lim3;->a(Ljava/lang/Class;)Lsx;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lvx;

    .line 748
    .line 749
    if-eqz v3, :cond_31

    .line 750
    .line 751
    iput-object v3, v0, Lux;->g:Lvx;

    .line 752
    .line 753
    iget v4, v3, Lvx;->c:I

    .line 754
    .line 755
    int-to-long v4, v4

    .line 756
    iget v3, v3, Lvx;->a:I

    .line 757
    .line 758
    int-to-long v7, v3

    .line 759
    mul-long/2addr v4, v7

    .line 760
    iput-wide v4, v0, Lux;->h:J

    .line 761
    .line 762
    new-instance v3, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, Lim3;->a:Lg03;

    .line 768
    .line 769
    invoke-virtual {v1, v6}, Lg03;->v(I)Lc03;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move v4, v6

    .line 774
    :goto_11
    invoke-virtual {v1}, Lc03;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_30

    .line 779
    .line 780
    invoke-virtual {v1}, Lc03;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lsx;

    .line 785
    .line 786
    invoke-interface {v5}, Lsx;->getType()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    const v8, 0x6c727473

    .line 791
    .line 792
    .line 793
    if-ne v7, v8, :cond_2f

    .line 794
    .line 795
    check-cast v5, Lim3;

    .line 796
    .line 797
    add-int/lit8 v7, v4, 0x1

    .line 798
    .line 799
    const-class v8, Lwx;

    .line 800
    .line 801
    invoke-virtual {v5, v8}, Lim3;->a(Ljava/lang/Class;)Lsx;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Lwx;

    .line 806
    .line 807
    const-class v9, Lkb6;

    .line 808
    .line 809
    invoke-virtual {v5, v9}, Lim3;->a(Ljava/lang/Class;)Lsx;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Lkb6;

    .line 814
    .line 815
    const-string v10, "AviExtractor"

    .line 816
    .line 817
    if-nez v8, :cond_29

    .line 818
    .line 819
    const-string v4, "Missing Stream Header"

    .line 820
    .line 821
    invoke-static {v10, v4}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_12
    move/from16 p1, v7

    .line 825
    .line 826
    :cond_28
    const/4 v6, 0x0

    .line 827
    goto :goto_13

    .line 828
    :cond_29
    if-nez v9, :cond_2a

    .line 829
    .line 830
    const-string v4, "Missing Stream Format"

    .line 831
    .line 832
    invoke-static {v10, v4}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_2a
    iget v10, v8, Lwx;->d:I

    .line 837
    .line 838
    int-to-long v11, v10

    .line 839
    iget v10, v8, Lwx;->b:I

    .line 840
    .line 841
    int-to-long v13, v10

    .line 842
    const-wide/32 v15, 0xf4240

    .line 843
    .line 844
    .line 845
    mul-long/2addr v13, v15

    .line 846
    iget v10, v8, Lwx;->c:I

    .line 847
    .line 848
    move/from16 p1, v7

    .line 849
    .line 850
    int-to-long v6, v10

    .line 851
    sget-object v10, Lg37;->a:Ljava/lang/String;

    .line 852
    .line 853
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 854
    .line 855
    move-wide v15, v6

    .line 856
    invoke-static/range {v11 .. v17}, Lg37;->K(JJJLjava/math/RoundingMode;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    iget-object v9, v9, Lkb6;->a:Lfh2;

    .line 861
    .line 862
    invoke-virtual {v9}, Lfh2;->a()Leh2;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    iput-object v11, v10, Leh2;->a:Ljava/lang/String;

    .line 871
    .line 872
    iget v11, v8, Lwx;->e:I

    .line 873
    .line 874
    if-eqz v11, :cond_2b

    .line 875
    .line 876
    iput v11, v10, Leh2;->o:I

    .line 877
    .line 878
    :cond_2b
    const-class v11, Lrb6;

    .line 879
    .line 880
    invoke-virtual {v5, v11}, Lim3;->a(Ljava/lang/Class;)Lsx;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lrb6;

    .line 885
    .line 886
    if-eqz v5, :cond_2c

    .line 887
    .line 888
    iget-object v5, v5, Lrb6;->a:Ljava/lang/String;

    .line 889
    .line 890
    iput-object v5, v10, Leh2;->b:Ljava/lang/String;

    .line 891
    .line 892
    :cond_2c
    iget-object v5, v9, Lfh2;->o:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v5}, Lnz3;->g(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    const/4 v2, 0x1

    .line 899
    if-eq v5, v2, :cond_2d

    .line 900
    .line 901
    move/from16 v9, v20

    .line 902
    .line 903
    if-ne v5, v9, :cond_28

    .line 904
    .line 905
    :cond_2d
    iget-object v9, v0, Lux;->f:Le42;

    .line 906
    .line 907
    invoke-interface {v9, v4, v5}, Le42;->n(II)Lbs6;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    new-instance v9, Lfh2;

    .line 912
    .line 913
    invoke-direct {v9, v10}, Lfh2;-><init>(Leh2;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v5, v9}, Lbs6;->g(Lfh2;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v5, v6, v7}, Lbs6;->d(J)V

    .line 920
    .line 921
    .line 922
    iget-wide v9, v0, Lux;->h:J

    .line 923
    .line 924
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v6

    .line 928
    iput-wide v6, v0, Lux;->h:J

    .line 929
    .line 930
    new-instance v6, Lzo0;

    .line 931
    .line 932
    invoke-direct {v6, v4, v8, v5}, Lzo0;-><init>(ILwx;Lbs6;)V

    .line 933
    .line 934
    .line 935
    :goto_13
    if-eqz v6, :cond_2e

    .line 936
    .line 937
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_2e
    move/from16 v4, p1

    .line 941
    .line 942
    :cond_2f
    const/4 v6, 0x0

    .line 943
    const/16 v20, 0x2

    .line 944
    .line 945
    goto/16 :goto_11

    .line 946
    .line 947
    :cond_30
    move v4, v6

    .line 948
    new-array v1, v4, [Lzo0;

    .line 949
    .line 950
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, [Lzo0;

    .line 955
    .line 956
    iput-object v1, v0, Lux;->i:[Lzo0;

    .line 957
    .line 958
    iget-object v1, v0, Lux;->f:Le42;

    .line 959
    .line 960
    invoke-interface {v1}, Le42;->j()V

    .line 961
    .line 962
    .line 963
    move/from16 v1, p2

    .line 964
    .line 965
    iput v1, v0, Lux;->e:I

    .line 966
    .line 967
    return v4

    .line 968
    :cond_31
    const-string v0, "AviHeader not found"

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_32
    const/4 v1, 0x0

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v2, "Unexpected header list type "

    .line 980
    .line 981
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :pswitch_5
    iget-object v2, v12, Ltn4;->a:[B

    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    invoke-interface {v1, v2, v4, v5}, Ld42;->readFully([BII)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v12, v4}, Ltn4;->M(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12}, Ltn4;->o()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    iput v1, v9, Lb3;->a:I

    .line 1010
    .line 1011
    invoke-virtual {v12}, Ltn4;->o()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    iput v1, v9, Lb3;->b:I

    .line 1016
    .line 1017
    iput v4, v9, Lb3;->c:I

    .line 1018
    .line 1019
    iget v1, v9, Lb3;->a:I

    .line 1020
    .line 1021
    if-ne v1, v14, :cond_34

    .line 1022
    .line 1023
    invoke-virtual {v12}, Ltn4;->o()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    iput v1, v9, Lb3;->c:I

    .line 1028
    .line 1029
    if-ne v1, v7, :cond_33

    .line 1030
    .line 1031
    iget v1, v9, Lb3;->b:I

    .line 1032
    .line 1033
    iput v1, v0, Lux;->l:I

    .line 1034
    .line 1035
    const/4 v9, 0x2

    .line 1036
    iput v9, v0, Lux;->e:I

    .line 1037
    .line 1038
    return v4

    .line 1039
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v1, "hdrl expected, found: "

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget v1, v9, Lb3;->c:I

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-static {v3, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_34
    const/4 v3, 0x0

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    const-string v1, "LIST expected, found: "

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget v1, v9, Lb3;->a:I

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v3, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_6
    move-object v3, v4

    .line 1084
    invoke-virtual/range {p0 .. p1}, Lux;->c(Ld42;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_35

    .line 1089
    .line 1090
    invoke-interface {v1, v5}, Ld42;->l(I)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v2, 0x1

    .line 1094
    iput v2, v0, Lux;->e:I

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    return v18

    .line 1099
    :cond_35
    const-string v0, "AVI Header List not found"

    .line 1100
    .line 1101
    invoke-static {v3, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld42;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lux;->a:Ltn4;

    .line 2
    .line 3
    iget-object v0, p0, Ltn4;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ld42;->o([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ltn4;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltn4;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Ltn4;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltn4;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lux;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lux;->k:Lzo0;

    .line 7
    .line 8
    iget-object p3, p0, Lux;->i:[Lzo0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lzo0;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lzo0;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lzo0;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lg37;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lzo0;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lzo0;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lux;->i:[Lzo0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lux;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lux;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lux;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final f(Le42;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lux;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lws;

    .line 9
    .line 10
    iget-object v1, p0, Lux;->d:Lg65;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lws;-><init>(Le42;Lne6;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lux;->f:Le42;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lux;->j:J

    .line 21
    .line 22
    return-void
.end method
