.class public final Lra8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldc8;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ly38;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lr88;

.field public final j:Laf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lra8;->k:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lu0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lu0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lra8;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILy38;[IIILr88;Laf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra8;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lra8;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lra8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lra8;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lra8;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lra8;->g:I

    .line 15
    .line 16
    iput p8, p0, Lra8;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lra8;->i:Lr88;

    .line 19
    .line 20
    iput-object p10, p0, Lra8;->j:Laf8;

    .line 21
    .line 22
    iput-object p5, p0, Lra8;->e:Ly38;

    .line 23
    .line 24
    return-void
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lq68;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lq68;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq68;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Lxb8;Lr88;Laf8;)Lra8;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lxb8;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    iget v1, v0, Lxb8;->c:I

    .line 8
    .line 9
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v5, 0xd800

    .line 17
    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    move v4, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x1

    .line 33
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lt v7, v5, :cond_3

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0x1fff

    .line 42
    .line 43
    const/16 v9, 0xd

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v4, v5, :cond_2

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x1fff

    .line 54
    .line 55
    shl-int/2addr v4, v9

    .line 56
    or-int/2addr v7, v4

    .line 57
    add-int/lit8 v9, v9, 0xd

    .line 58
    .line 59
    move v4, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    move v4, v10

    .line 64
    :cond_3
    if-nez v7, :cond_4

    .line 65
    .line 66
    sget-object v7, Lra8;->k:[I

    .line 67
    .line 68
    move v9, v3

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    move v12, v11

    .line 72
    move v13, v12

    .line 73
    move/from16 v16, v13

    .line 74
    .line 75
    move-object v15, v7

    .line 76
    move/from16 v7, v16

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lt v4, v5, :cond_6

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x1fff

    .line 89
    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lt v7, v5, :cond_5

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x1fff

    .line 101
    .line 102
    shl-int/2addr v7, v9

    .line 103
    or-int/2addr v4, v7

    .line 104
    add-int/lit8 v9, v9, 0xd

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    move v7, v10

    .line 111
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt v7, v5, :cond_8

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x1fff

    .line 120
    .line 121
    const/16 v10, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lt v9, v5, :cond_7

    .line 130
    .line 131
    and-int/lit16 v9, v9, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v9, v10

    .line 134
    or-int/2addr v7, v9

    .line 135
    add-int/lit8 v10, v10, 0xd

    .line 136
    .line 137
    move v9, v11

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    move v9, v11

    .line 142
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v5, :cond_a

    .line 149
    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 151
    .line 152
    const/16 v11, 0xd

    .line 153
    .line 154
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lt v10, v5, :cond_9

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x1fff

    .line 163
    .line 164
    shl-int/2addr v10, v11

    .line 165
    or-int/2addr v9, v10

    .line 166
    add-int/lit8 v11, v11, 0xd

    .line 167
    .line 168
    move v10, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    shl-int/2addr v10, v11

    .line 171
    or-int/2addr v9, v10

    .line 172
    move v10, v12

    .line 173
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-lt v10, v5, :cond_c

    .line 180
    .line 181
    and-int/lit16 v10, v10, 0x1fff

    .line 182
    .line 183
    const/16 v12, 0xd

    .line 184
    .line 185
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-lt v11, v5, :cond_b

    .line 192
    .line 193
    and-int/lit16 v11, v11, 0x1fff

    .line 194
    .line 195
    shl-int/2addr v11, v12

    .line 196
    or-int/2addr v10, v11

    .line 197
    add-int/lit8 v12, v12, 0xd

    .line 198
    .line 199
    move v11, v13

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    shl-int/2addr v11, v12

    .line 202
    or-int/2addr v10, v11

    .line 203
    move v11, v13

    .line 204
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 205
    .line 206
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-lt v11, v5, :cond_e

    .line 211
    .line 212
    and-int/lit16 v11, v11, 0x1fff

    .line 213
    .line 214
    const/16 v13, 0xd

    .line 215
    .line 216
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-lt v12, v5, :cond_d

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0x1fff

    .line 225
    .line 226
    shl-int/2addr v12, v13

    .line 227
    or-int/2addr v11, v12

    .line 228
    add-int/lit8 v13, v13, 0xd

    .line 229
    .line 230
    move v12, v14

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    shl-int/2addr v12, v13

    .line 233
    or-int/2addr v11, v12

    .line 234
    move v12, v14

    .line 235
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 236
    .line 237
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-lt v12, v5, :cond_10

    .line 242
    .line 243
    and-int/lit16 v12, v12, 0x1fff

    .line 244
    .line 245
    const/16 v14, 0xd

    .line 246
    .line 247
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lt v13, v5, :cond_f

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x1fff

    .line 256
    .line 257
    shl-int/2addr v13, v14

    .line 258
    or-int/2addr v12, v13

    .line 259
    add-int/lit8 v14, v14, 0xd

    .line 260
    .line 261
    move v13, v15

    .line 262
    goto :goto_7

    .line 263
    :cond_f
    shl-int/2addr v13, v14

    .line 264
    or-int/2addr v12, v13

    .line 265
    move v13, v15

    .line 266
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 267
    .line 268
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-lt v13, v5, :cond_12

    .line 273
    .line 274
    and-int/lit16 v13, v13, 0x1fff

    .line 275
    .line 276
    const/16 v15, 0xd

    .line 277
    .line 278
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 279
    .line 280
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-lt v14, v5, :cond_11

    .line 285
    .line 286
    and-int/lit16 v14, v14, 0x1fff

    .line 287
    .line 288
    shl-int/2addr v14, v15

    .line 289
    or-int/2addr v13, v14

    .line 290
    add-int/lit8 v15, v15, 0xd

    .line 291
    .line 292
    move/from16 v14, v16

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    move/from16 v14, v16

    .line 298
    .line 299
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 300
    .line 301
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-lt v14, v5, :cond_14

    .line 306
    .line 307
    and-int/lit16 v14, v14, 0x1fff

    .line 308
    .line 309
    const/16 v16, 0xd

    .line 310
    .line 311
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 312
    .line 313
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-lt v15, v5, :cond_13

    .line 318
    .line 319
    and-int/lit16 v15, v15, 0x1fff

    .line 320
    .line 321
    shl-int v15, v15, v16

    .line 322
    .line 323
    or-int/2addr v14, v15

    .line 324
    add-int/lit8 v16, v16, 0xd

    .line 325
    .line 326
    move/from16 v15, v17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    move/from16 v15, v17

    .line 333
    .line 334
    :cond_14
    add-int v16, v14, v12

    .line 335
    .line 336
    add-int v13, v16, v13

    .line 337
    .line 338
    add-int v16, v4, v4

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    new-array v7, v13, [I

    .line 343
    .line 344
    move-object v13, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v12

    .line 349
    move v12, v9

    .line 350
    move v9, v13

    .line 351
    move v13, v10

    .line 352
    move/from16 v10, v16

    .line 353
    .line 354
    move/from16 v16, v14

    .line 355
    .line 356
    :goto_a
    iget-object v14, v0, Lxb8;->b:[Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, v0, Lxb8;->a:Ly38;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int v9, v16, v9

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    add-int v6, v11, v11

    .line 369
    .line 370
    mul-int/lit8 v11, v11, 0x3

    .line 371
    .line 372
    new-array v11, v11, [I

    .line 373
    .line 374
    new-array v6, v6, [Ljava/lang/Object;

    .line 375
    .line 376
    move/from16 v22, v9

    .line 377
    .line 378
    move/from16 v21, v16

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    :goto_b
    const/16 v8, 0xc

    .line 385
    .line 386
    if-ge v4, v8, :cond_34

    .line 387
    .line 388
    add-int/lit8 v23, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v8, v23

    .line 399
    .line 400
    const/16 v23, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v25, v8, 0x1

    .line 403
    .line 404
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-lt v8, v5, :cond_15

    .line 409
    .line 410
    and-int/lit16 v8, v8, 0x1fff

    .line 411
    .line 412
    shl-int v8, v8, v23

    .line 413
    .line 414
    or-int/2addr v4, v8

    .line 415
    add-int/lit8 v23, v23, 0xd

    .line 416
    .line 417
    move/from16 v8, v25

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_15
    shl-int v8, v8, v23

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    move/from16 v8, v25

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_16
    move/from16 v8, v23

    .line 427
    .line 428
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 429
    .line 430
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-lt v8, v5, :cond_18

    .line 435
    .line 436
    and-int/lit16 v8, v8, 0x1fff

    .line 437
    .line 438
    move/from16 v5, v23

    .line 439
    .line 440
    const/16 v23, 0xd

    .line 441
    .line 442
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    move/from16 v27, v1

    .line 449
    .line 450
    const v1, 0xd800

    .line 451
    .line 452
    .line 453
    if-lt v5, v1, :cond_17

    .line 454
    .line 455
    and-int/lit16 v1, v5, 0x1fff

    .line 456
    .line 457
    shl-int v1, v1, v23

    .line 458
    .line 459
    or-int/2addr v8, v1

    .line 460
    add-int/lit8 v23, v23, 0xd

    .line 461
    .line 462
    move/from16 v5, v26

    .line 463
    .line 464
    move/from16 v1, v27

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v1, v5, v23

    .line 468
    .line 469
    or-int/2addr v8, v1

    .line 470
    move/from16 v1, v26

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v27, v1

    .line 474
    .line 475
    move/from16 v1, v23

    .line 476
    .line 477
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 478
    .line 479
    if-eqz v5, :cond_19

    .line 480
    .line 481
    add-int/lit8 v5, v19, 0x1

    .line 482
    .line 483
    aput v20, v15, v19

    .line 484
    .line 485
    move/from16 v19, v5

    .line 486
    .line 487
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 488
    .line 489
    move/from16 v23, v4

    .line 490
    .line 491
    sget-object v4, Lra8;->l:Lsun/misc/Unsafe;

    .line 492
    .line 493
    move-object/from16 v29, v6

    .line 494
    .line 495
    const/16 v6, 0x33

    .line 496
    .line 497
    if-lt v5, v6, :cond_22

    .line 498
    .line 499
    add-int/lit8 v6, v1, 0x1

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    move/from16 v26, v6

    .line 506
    .line 507
    const v6, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v1, v6, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v1, v1, 0x1fff

    .line 513
    .line 514
    move/from16 v6, v26

    .line 515
    .line 516
    const/16 v26, 0xd

    .line 517
    .line 518
    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    move/from16 v31, v1

    .line 525
    .line 526
    const v1, 0xd800

    .line 527
    .line 528
    .line 529
    if-lt v6, v1, :cond_1a

    .line 530
    .line 531
    and-int/lit16 v1, v6, 0x1fff

    .line 532
    .line 533
    shl-int v1, v1, v26

    .line 534
    .line 535
    or-int v1, v31, v1

    .line 536
    .line 537
    add-int/lit8 v26, v26, 0xd

    .line 538
    .line 539
    move/from16 v6, v30

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    shl-int v1, v6, v26

    .line 543
    .line 544
    or-int v1, v31, v1

    .line 545
    .line 546
    move/from16 v6, v30

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1b
    move/from16 v6, v26

    .line 550
    .line 551
    :goto_11
    move/from16 v26, v1

    .line 552
    .line 553
    add-int/lit8 v1, v5, -0x33

    .line 554
    .line 555
    move/from16 v30, v6

    .line 556
    .line 557
    const/16 v6, 0x9

    .line 558
    .line 559
    if-eq v1, v6, :cond_1e

    .line 560
    .line 561
    const/16 v6, 0x11

    .line 562
    .line 563
    if-ne v1, v6, :cond_1c

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_1c
    const/16 v6, 0xc

    .line 567
    .line 568
    if-ne v1, v6, :cond_1f

    .line 569
    .line 570
    and-int/lit8 v1, v27, 0x1

    .line 571
    .line 572
    if-eqz v1, :cond_1d

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1d
    and-int/lit16 v1, v8, 0x800

    .line 576
    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    :goto_12
    div-int/lit8 v1, v20, 0x3

    .line 580
    .line 581
    add-int/2addr v1, v1

    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    add-int/lit8 v6, v10, 0x1

    .line 585
    .line 586
    aget-object v10, v14, v10

    .line 587
    .line 588
    aput-object v10, v29, v1

    .line 589
    .line 590
    :goto_13
    move v10, v6

    .line 591
    goto :goto_15

    .line 592
    :cond_1e
    :goto_14
    div-int/lit8 v1, v20, 0x3

    .line 593
    .line 594
    add-int/2addr v1, v1

    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    add-int/lit8 v6, v10, 0x1

    .line 598
    .line 599
    aget-object v10, v14, v10

    .line 600
    .line 601
    aput-object v10, v29, v1

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1f
    :goto_15
    add-int v1, v26, v26

    .line 605
    .line 606
    aget-object v6, v14, v1

    .line 607
    .line 608
    move/from16 v24, v1

    .line 609
    .line 610
    instance-of v1, v6, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    if-eqz v1, :cond_20

    .line 613
    .line 614
    check-cast v6, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    :goto_16
    move/from16 v26, v7

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_20
    check-cast v6, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v3, v6}, Lra8;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    aput-object v6, v14, v24

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :goto_17
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    long-to-int v1, v6

    .line 633
    add-int/lit8 v6, v24, 0x1

    .line 634
    .line 635
    aget-object v7, v14, v6

    .line 636
    .line 637
    move/from16 v24, v1

    .line 638
    .line 639
    instance-of v1, v7, Ljava/lang/reflect/Field;

    .line 640
    .line 641
    if-eqz v1, :cond_21

    .line 642
    .line 643
    check-cast v7, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v3, v7}, Lra8;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    aput-object v7, v14, v6

    .line 653
    .line 654
    :goto_18
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    long-to-int v1, v6

    .line 659
    move-object/from16 v25, v2

    .line 660
    .line 661
    move/from16 v7, v30

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    move v2, v1

    .line 665
    move/from16 v1, v24

    .line 666
    .line 667
    goto/16 :goto_23

    .line 668
    .line 669
    :cond_22
    move/from16 v26, v7

    .line 670
    .line 671
    add-int/lit8 v6, v10, 0x1

    .line 672
    .line 673
    aget-object v7, v14, v10

    .line 674
    .line 675
    check-cast v7, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v3, v7}, Lra8;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    move/from16 v30, v6

    .line 682
    .line 683
    const/16 v6, 0x9

    .line 684
    .line 685
    if-eq v5, v6, :cond_2a

    .line 686
    .line 687
    const/16 v6, 0x11

    .line 688
    .line 689
    if-ne v5, v6, :cond_23

    .line 690
    .line 691
    goto :goto_1d

    .line 692
    :cond_23
    const/16 v6, 0x1b

    .line 693
    .line 694
    if-eq v5, v6, :cond_29

    .line 695
    .line 696
    const/16 v6, 0x31

    .line 697
    .line 698
    if-ne v5, v6, :cond_24

    .line 699
    .line 700
    goto :goto_1c

    .line 701
    :cond_24
    const/16 v6, 0xc

    .line 702
    .line 703
    if-eq v5, v6, :cond_27

    .line 704
    .line 705
    const/16 v6, 0x1e

    .line 706
    .line 707
    if-eq v5, v6, :cond_27

    .line 708
    .line 709
    const/16 v6, 0x2c

    .line 710
    .line 711
    if-ne v5, v6, :cond_25

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_25
    const/16 v6, 0x32

    .line 715
    .line 716
    if-ne v5, v6, :cond_2b

    .line 717
    .line 718
    add-int/lit8 v6, v21, 0x1

    .line 719
    .line 720
    aput v20, v15, v21

    .line 721
    .line 722
    div-int/lit8 v21, v20, 0x3

    .line 723
    .line 724
    add-int/lit8 v24, v10, 0x2

    .line 725
    .line 726
    aget-object v28, v14, v30

    .line 727
    .line 728
    add-int v21, v21, v21

    .line 729
    .line 730
    aput-object v28, v29, v21

    .line 731
    .line 732
    move/from16 v28, v6

    .line 733
    .line 734
    and-int/lit16 v6, v8, 0x800

    .line 735
    .line 736
    if-eqz v6, :cond_26

    .line 737
    .line 738
    add-int/lit8 v21, v21, 0x1

    .line 739
    .line 740
    add-int/lit8 v6, v10, 0x3

    .line 741
    .line 742
    aget-object v10, v14, v24

    .line 743
    .line 744
    aput-object v10, v29, v21

    .line 745
    .line 746
    move v10, v6

    .line 747
    :goto_19
    move/from16 v21, v28

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_26
    move/from16 v10, v24

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_27
    :goto_1a
    and-int/lit8 v6, v27, 0x1

    .line 754
    .line 755
    if-eqz v6, :cond_28

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_28
    and-int/lit16 v6, v8, 0x800

    .line 759
    .line 760
    if-eqz v6, :cond_2b

    .line 761
    .line 762
    :goto_1b
    div-int/lit8 v6, v20, 0x3

    .line 763
    .line 764
    add-int/2addr v6, v6

    .line 765
    add-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    add-int/lit8 v10, v10, 0x2

    .line 768
    .line 769
    aget-object v24, v14, v30

    .line 770
    .line 771
    aput-object v24, v29, v6

    .line 772
    .line 773
    goto :goto_1e

    .line 774
    :cond_29
    :goto_1c
    div-int/lit8 v6, v20, 0x3

    .line 775
    .line 776
    add-int/2addr v6, v6

    .line 777
    add-int/lit8 v6, v6, 0x1

    .line 778
    .line 779
    add-int/lit8 v10, v10, 0x2

    .line 780
    .line 781
    aget-object v24, v14, v30

    .line 782
    .line 783
    aput-object v24, v29, v6

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_2a
    :goto_1d
    div-int/lit8 v6, v20, 0x3

    .line 787
    .line 788
    add-int/2addr v6, v6

    .line 789
    add-int/lit8 v6, v6, 0x1

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    aput-object v10, v29, v6

    .line 796
    .line 797
    :cond_2b
    move/from16 v10, v30

    .line 798
    .line 799
    :goto_1e
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    long-to-int v6, v6

    .line 804
    and-int/lit16 v7, v8, 0x1000

    .line 805
    .line 806
    const v24, 0xfffff

    .line 807
    .line 808
    .line 809
    if-eqz v7, :cond_2f

    .line 810
    .line 811
    const/16 v7, 0x11

    .line 812
    .line 813
    if-gt v5, v7, :cond_2f

    .line 814
    .line 815
    add-int/lit8 v7, v1, 0x1

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    move/from16 v28, v6

    .line 822
    .line 823
    const v6, 0xd800

    .line 824
    .line 825
    .line 826
    if-lt v1, v6, :cond_2d

    .line 827
    .line 828
    and-int/lit16 v1, v1, 0x1fff

    .line 829
    .line 830
    const/16 v24, 0xd

    .line 831
    .line 832
    :goto_1f
    add-int/lit8 v25, v7, 0x1

    .line 833
    .line 834
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-lt v7, v6, :cond_2c

    .line 839
    .line 840
    and-int/lit16 v7, v7, 0x1fff

    .line 841
    .line 842
    shl-int v7, v7, v24

    .line 843
    .line 844
    or-int/2addr v1, v7

    .line 845
    add-int/lit8 v24, v24, 0xd

    .line 846
    .line 847
    move/from16 v7, v25

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_2c
    shl-int v7, v7, v24

    .line 851
    .line 852
    or-int/2addr v1, v7

    .line 853
    move/from16 v7, v25

    .line 854
    .line 855
    :cond_2d
    add-int v24, v26, v26

    .line 856
    .line 857
    div-int/lit8 v25, v1, 0x20

    .line 858
    .line 859
    add-int v25, v25, v24

    .line 860
    .line 861
    aget-object v6, v14, v25

    .line 862
    .line 863
    move/from16 v24, v1

    .line 864
    .line 865
    instance-of v1, v6, Ljava/lang/reflect/Field;

    .line 866
    .line 867
    if-eqz v1, :cond_2e

    .line 868
    .line 869
    check-cast v6, Ljava/lang/reflect/Field;

    .line 870
    .line 871
    :goto_20
    move-object/from16 v25, v2

    .line 872
    .line 873
    goto :goto_21

    .line 874
    :cond_2e
    check-cast v6, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v3, v6}, Lra8;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    aput-object v6, v14, v25

    .line 881
    .line 882
    goto :goto_20

    .line 883
    :goto_21
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    long-to-int v1, v1

    .line 888
    rem-int/lit8 v2, v24, 0x20

    .line 889
    .line 890
    goto :goto_22

    .line 891
    :cond_2f
    move-object/from16 v25, v2

    .line 892
    .line 893
    move/from16 v28, v6

    .line 894
    .line 895
    move v7, v1

    .line 896
    move/from16 v1, v24

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    :goto_22
    const/16 v4, 0x12

    .line 900
    .line 901
    if-lt v5, v4, :cond_30

    .line 902
    .line 903
    const/16 v6, 0x31

    .line 904
    .line 905
    if-gt v5, v6, :cond_30

    .line 906
    .line 907
    add-int/lit8 v4, v22, 0x1

    .line 908
    .line 909
    aput v28, v15, v22

    .line 910
    .line 911
    move/from16 v22, v4

    .line 912
    .line 913
    :cond_30
    move v4, v2

    .line 914
    move v2, v1

    .line 915
    move/from16 v1, v28

    .line 916
    .line 917
    :goto_23
    add-int/lit8 v6, v20, 0x1

    .line 918
    .line 919
    aput v23, v11, v20

    .line 920
    .line 921
    add-int/lit8 v23, v20, 0x2

    .line 922
    .line 923
    move/from16 v24, v1

    .line 924
    .line 925
    and-int/lit16 v1, v8, 0x200

    .line 926
    .line 927
    if-eqz v1, :cond_31

    .line 928
    .line 929
    const/high16 v1, 0x20000000

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_31
    const/4 v1, 0x0

    .line 933
    :goto_24
    move/from16 v28, v1

    .line 934
    .line 935
    and-int/lit16 v1, v8, 0x100

    .line 936
    .line 937
    if-eqz v1, :cond_32

    .line 938
    .line 939
    const/high16 v1, 0x10000000

    .line 940
    .line 941
    goto :goto_25

    .line 942
    :cond_32
    const/4 v1, 0x0

    .line 943
    :goto_25
    and-int/lit16 v8, v8, 0x800

    .line 944
    .line 945
    if-eqz v8, :cond_33

    .line 946
    .line 947
    const/high16 v8, -0x80000000

    .line 948
    .line 949
    goto :goto_26

    .line 950
    :cond_33
    const/4 v8, 0x0

    .line 951
    :goto_26
    shl-int/lit8 v5, v5, 0x14

    .line 952
    .line 953
    or-int v1, v28, v1

    .line 954
    .line 955
    or-int/2addr v1, v8

    .line 956
    or-int/2addr v1, v5

    .line 957
    or-int v1, v1, v24

    .line 958
    .line 959
    aput v1, v11, v6

    .line 960
    .line 961
    add-int/lit8 v20, v20, 0x3

    .line 962
    .line 963
    shl-int/lit8 v1, v4, 0x14

    .line 964
    .line 965
    or-int/2addr v1, v2

    .line 966
    aput v1, v11, v23

    .line 967
    .line 968
    move v4, v7

    .line 969
    move-object/from16 v2, v25

    .line 970
    .line 971
    move/from16 v7, v26

    .line 972
    .line 973
    move/from16 v1, v27

    .line 974
    .line 975
    move-object/from16 v6, v29

    .line 976
    .line 977
    const v5, 0xd800

    .line 978
    .line 979
    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :cond_34
    move-object/from16 v29, v6

    .line 983
    .line 984
    new-instance v1, Lra8;

    .line 985
    .line 986
    iget-object v14, v0, Lxb8;->a:Ly38;

    .line 987
    .line 988
    move-object/from16 v18, p1

    .line 989
    .line 990
    move-object/from16 v19, p2

    .line 991
    .line 992
    move/from16 v17, v9

    .line 993
    .line 994
    move-object v10, v11

    .line 995
    move-object/from16 v11, v29

    .line 996
    .line 997
    move-object v9, v1

    .line 998
    invoke-direct/range {v9 .. v19}, Lra8;-><init>([I[Ljava/lang/Object;IILy38;[IIILr88;Laf8;)V

    .line 999
    .line 1000
    .line 1001
    return-object v9

    .line 1002
    :cond_35
    invoke-static {}, Lur3;->a()V

    .line 1003
    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    return-object v0
.end method

.method public static n(Lq68;J)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Lq68;Lq68;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lra8;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lra8;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, Lra8;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_2

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Llc8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Llc8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v6, v7, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Llc8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6, v7, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Llc8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v6, v7, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v6, v7, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v6, v7, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v4, v4, v6

    .line 163
    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v6, v7, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v5, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v6, v7, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v6, v7, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v4, v5, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v6, v7, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, Llc8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v6, v7, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Llc8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_2

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v6, v7, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Llc8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    sget-object v4, Lfg8;->c:Lh07;

    .line 295
    .line 296
    invoke-virtual {v4, v6, v7, p1}, Lh07;->w(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v6, v7, p2}, Lh07;->w(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v5, v4, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_2

    .line 313
    .line 314
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v6, v7, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_2

    .line 331
    .line 332
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v6, v7, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v4, v4, v6

    .line 341
    .line 342
    if-nez v4, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_2

    .line 351
    .line 352
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v6, v7, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_2

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v6, v7, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v4, v4, v6

    .line 378
    .line 379
    if-nez v4, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v6, v7, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-nez v4, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_2

    .line 406
    .line 407
    sget-object v4, Lfg8;->c:Lh07;

    .line 408
    .line 409
    invoke-virtual {v4, v6, v7, p1}, Lh07;->m(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v4, v6, v7, p2}, Lh07;->m(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v5, v4, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lra8;->h(Lq68;Lq68;I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_2

    .line 433
    .line 434
    sget-object v4, Lfg8;->c:Lh07;

    .line 435
    .line 436
    invoke-virtual {v4, v6, v7, p1}, Lh07;->k(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v4, v6, v7, p2}, Lh07;->k(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    cmp-long v4, v8, v4

    .line 453
    .line 454
    if-nez v4, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p0, Lra8;->j:Laf8;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p0, p1, Lq68;->zzc:Lwe8;

    .line 466
    .line 467
    iget-object p1, p2, Lq68;->zzc:Lwe8;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lwe8;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-nez p0, :cond_3

    .line 474
    .line 475
    :cond_2
    :goto_3
    return v2

    .line 476
    :cond_3
    const/4 p0, 0x1

    .line 477
    return p0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lra8;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lq68;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lq68;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq68;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Ly38;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lq68;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lra8;->a:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lra8;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v5, v4

    .line 39
    invoke-static {v4}, Lra8;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v5, v5

    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    sget-object v8, Lra8;->l:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x3c

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x44

    .line 55
    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lk98;

    .line 70
    .line 71
    iput-boolean v1, v7, Lk98;->i:Z

    .line 72
    .line 73
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v4, p0, Lra8;->i:Lr88;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, p1}, Lr88;->a(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v4, v0, v3

    .line 84
    .line 85
    invoke-virtual {p0, v4, v3, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lra8;->s(I)Ldc8;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5}, Ldc8;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lra8;->i(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lra8;->s(I)Ldc8;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v4, v5}, Ldc8;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p0, p0, Lra8;->j:Laf8;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Lq68;

    .line 129
    .line 130
    iget-object p0, p1, Lq68;->zzc:Lwe8;

    .line 131
    .line 132
    iget-boolean p1, p0, Lwe8;->d:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iput-boolean v1, p0, Lwe8;->d:Z

    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILjq;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lra8;->l(Ljava/lang/Object;[BIIILjq;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lra8;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lra8;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lra8;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    aget v5, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lra8;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lra8;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lra8;->k(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lfg8;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lra8;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lra8;->k(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lfg8;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Llc8;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lm98;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk98;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lfg8;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    iget-object v1, p0, Lra8;->i:Lr88;

    .line 111
    .line 112
    invoke-virtual {v1, v8, v9, p1, p2}, Lr88;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lra8;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v8, v9, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    sget-object v1, Lfg8;->c:Lh07;

    .line 131
    .line 132
    iget-object v6, v1, Lh07;->b:Lsun/misc/Unsafe;

    .line 133
    .line 134
    move-object v7, p1

    .line 135
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_8
    move-object v7, p1

    .line 144
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-static {v8, v9, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v8, v9, v7, p1}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_9
    move-object v7, p1

    .line 163
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    invoke-static {v8, v9, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    sget-object p1, Lfg8;->c:Lh07;

    .line 174
    .line 175
    iget-object v6, p1, Lh07;->b:Lsun/misc/Unsafe;

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_a
    move-object v7, p1

    .line 186
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    invoke-static {v8, v9, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v8, v9, v7, p1}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_b
    move-object v7, p1

    .line 205
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    invoke-static {v8, v9, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v8, v9, v7, p1}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_c
    move-object v7, p1

    .line 224
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    invoke-static {v8, v9, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {v8, v9, v7, p1}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_d
    move-object v7, p1

    .line 243
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    invoke-static {v8, v9, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v8, v9, v7, p1}, Lfg8;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_e
    move-object v7, p1

    .line 262
    invoke-virtual {p0, v0, v7, p2}, Lra8;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_f
    move-object v7, p1

    .line 268
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_1

    .line 273
    .line 274
    invoke-static {v8, v9, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v8, v9, v7, p1}, Lfg8;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_10
    move-object v7, p1

    .line 287
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_1

    .line 292
    .line 293
    sget-object p1, Lfg8;->c:Lh07;

    .line 294
    .line 295
    invoke-virtual {p1, v8, v9, p2}, Lh07;->w(JLjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1, v7, v8, v9, v1}, Lh07;->o(Ljava/lang/Object;JZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_11
    move-object v7, p1

    .line 308
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_1

    .line 313
    .line 314
    invoke-static {v8, v9, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {v8, v9, v7, p1}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_12
    move-object v7, p1

    .line 327
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_1

    .line 332
    .line 333
    invoke-static {v8, v9, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    sget-object p1, Lfg8;->c:Lh07;

    .line 338
    .line 339
    iget-object v6, p1, Lh07;->b:Lsun/misc/Unsafe;

    .line 340
    .line 341
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_13
    move-object v7, p1

    .line 349
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_1

    .line 354
    .line 355
    invoke-static {v8, v9, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {v8, v9, v7, p1}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_14
    move-object v7, p1

    .line 367
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_1

    .line 372
    .line 373
    invoke-static {v8, v9, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    sget-object p1, Lfg8;->c:Lh07;

    .line 378
    .line 379
    iget-object v6, p1, Lh07;->b:Lsun/misc/Unsafe;

    .line 380
    .line 381
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_15
    move-object v7, p1

    .line 389
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_1

    .line 394
    .line 395
    invoke-static {v8, v9, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    sget-object p1, Lfg8;->c:Lh07;

    .line 400
    .line 401
    iget-object v6, p1, Lh07;->b:Lsun/misc/Unsafe;

    .line 402
    .line 403
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_16
    move-object v7, p1

    .line 411
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_1

    .line 416
    .line 417
    sget-object p1, Lfg8;->c:Lh07;

    .line 418
    .line 419
    invoke-virtual {p1, v8, v9, p2}, Lh07;->m(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {p1, v7, v8, v9, v1}, Lh07;->t(Ljava/lang/Object;JF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_17
    move-object v7, p1

    .line 431
    invoke-virtual {p0, v0, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_1

    .line 436
    .line 437
    sget-object v6, Lfg8;->c:Lh07;

    .line 438
    .line 439
    invoke-virtual {v6, v8, v9, p2}, Lh07;->k(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    invoke-virtual/range {v6 .. v11}, Lh07;->r(Ljava/lang/Object;JD)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 450
    .line 451
    move-object p1, v7

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_2
    move-object v7, p1

    .line 455
    iget-object p0, p0, Lra8;->j:Laf8;

    .line 456
    .line 457
    invoke-static {p0, v7, p2}, Llc8;->a(Laf8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_3
    move-object v7, p1

    .line 462
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    const-string p1, "Mutating immutable message: "

    .line 467
    .line 468
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lq68;
    .locals 0

    .line 1
    iget-object p0, p0, Lra8;->e:Ly38;

    .line 2
    .line 3
    check-cast p0, Lq68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq68;->b()Lq68;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lq68;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lra8;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lra8;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    invoke-static {v4}, Lra8;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    :goto_2
    ushr-long v6, v4, v11

    .line 77
    .line 78
    xor-long/2addr v4, v6

    .line 79
    long-to-int v4, v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {p1, v6, v7}, Lra8;->n(Lq68;J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x35

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    mul-int/lit8 v3, v3, 0x35

    .line 124
    .line 125
    invoke-static {p1, v6, v7}, Lra8;->n(Lq68;J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    mul-int/lit8 v3, v3, 0x35

    .line 137
    .line 138
    invoke-static {p1, v6, v7}, Lra8;->n(Lq68;J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {p1, v6, v7}, Lra8;->n(Lq68;J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    mul-int/lit8 v3, v3, 0x35

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    mul-int/lit8 v3, v3, 0x35

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    mul-int/lit8 v3, v3, 0x35

    .line 198
    .line 199
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    mul-int/lit8 v3, v3, 0x35

    .line 218
    .line 219
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sget-object v5, Li78;->a:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    if-eqz v4, :cond_0

    .line 232
    .line 233
    :goto_3
    move v8, v9

    .line 234
    :cond_0
    add-int/2addr v8, v3

    .line 235
    move v3, v8

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {p1, v6, v7}, Lra8;->n(Lq68;J)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    mul-int/lit8 v3, v3, 0x35

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    mul-int/lit8 v3, v3, 0x35

    .line 281
    .line 282
    invoke-static {p1, v6, v7}, Lra8;->n(Lq68;J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_2

    .line 315
    .line 316
    mul-int/lit8 v3, v3, 0x35

    .line 317
    .line 318
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    mul-int/lit8 v3, v3, 0x35

    .line 339
    .line 340
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_2

    .line 361
    .line 362
    mul-int/lit8 v3, v3, 0x35

    .line 363
    .line 364
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 383
    .line 384
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_14
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_1

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 417
    .line 418
    add-int/2addr v3, v10

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 422
    .line 423
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 450
    .line 451
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 458
    .line 459
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_1

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    goto :goto_4

    .line 496
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 497
    .line 498
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Lfg8;->c:Lh07;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v7, p1}, Lh07;->w(JLjava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sget-object v5, Li78;->a:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    if-eqz v4, :cond_0

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 525
    .line 526
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 533
    .line 534
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    invoke-static {v6, v7, p1}, Lfg8;->a(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 561
    .line 562
    invoke-static {v6, v7, p1}, Lfg8;->b(JLjava/lang/Object;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 571
    .line 572
    sget-object v4, Lfg8;->c:Lh07;

    .line 573
    .line 574
    invoke-virtual {v4, v6, v7, p1}, Lh07;->m(JLjava/lang/Object;)F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 585
    .line 586
    sget-object v4, Lfg8;->c:Lh07;

    .line 587
    .line 588
    invoke-virtual {v4, v6, v7, p1}, Lh07;->k(JLjava/lang/Object;)D

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    sget-object v6, Li78;->a:Ljava/nio/charset/Charset;

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 605
    .line 606
    iget-object p0, p0, Lra8;->j:Laf8;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object p0, p1, Lq68;->zzc:Lwe8;

    .line 612
    .line 613
    invoke-virtual {p0}, Lwe8;->hashCode()I

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    add-int/2addr p0, v3

    .line 618
    return p0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lra8;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lra8;->f:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lra8;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lra8;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v1

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v1, :cond_0

    .line 38
    .line 39
    int-to-long v3, v10

    .line 40
    sget-object v11, Lra8;->l:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lra8;->i(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v0

    .line 66
    :goto_1
    if-eqz v10, :cond_d

    .line 67
    .line 68
    :cond_4
    invoke-static {v9}, Lra8;->p(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0x9

    .line 73
    .line 74
    if-eq v10, v11, :cond_a

    .line 75
    .line 76
    const/16 v11, 0x11

    .line 77
    .line 78
    if-eq v10, v11, :cond_a

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    if-eq v10, v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v10, v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x31

    .line 93
    .line 94
    if-eq v10, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x32

    .line 97
    .line 98
    if-eq v10, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    and-int v6, v9, v1

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lk98;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    div-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    iget-object p0, p0, Lra8;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    add-int/2addr v5, v5

    .line 124
    aget-object p0, p0, v5

    .line 125
    .line 126
    invoke-static {p0}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lra8;->k(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lra8;->s(I)Ldc8;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    and-int v6, v9, v1

    .line 142
    .line 143
    int-to-long v6, v6

    .line 144
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5, v6}, Ldc8;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    and-int v6, v9, v1

    .line 156
    .line 157
    int-to-long v6, v6

    .line 158
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lra8;->s(I)Ldc8;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move v7, v0

    .line 175
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ge v7, v8, :cond_e

    .line 180
    .line 181
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v5, v8}, Ldc8;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    if-ne v3, v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, v5, p1}, Lra8;->i(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    and-int/2addr v7, v4

    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    move v6, v0

    .line 207
    :goto_3
    if-eqz v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lra8;->s(I)Ldc8;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    and-int v6, v9, v1

    .line 214
    .line 215
    int-to-long v6, v6

    .line 216
    invoke-static {v6, v7, p1}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v5, v6}, Ldc8;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    :cond_d
    :goto_4
    return v0

    .line 227
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    return v6
.end method

.method public final h(Lq68;Lq68;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lra8;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lra8;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lra8;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lra8;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llh5;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lf58;->Y:Lf58;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lf58;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lf58;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lf58;->Y:Lf58;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lf58;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Llh5;->e()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lfg8;->c:Lh07;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lh07;->w(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lfg8;->b(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lfg8;->c:Lh07;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lh07;->m(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lfg8;->c:Lh07;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lh07;->k(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

.method public final k(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lra8;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lfg8;->a(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final l(Ljava/lang/Object;[BIIILjq;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-static {v2}, Lra8;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6f

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-object v15, v0, Lra8;->a:[I

    .line 27
    .line 28
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    sget-object v12, Lra8;->l:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-ge v1, v5, :cond_68

    .line 34
    .line 35
    add-int/lit8 v14, v1, 0x1

    .line 36
    .line 37
    aget-byte v1, v3, v1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v3, v14, v7}, Lkk8;->j(I[BILjq;)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v1, v7, Ljq;->a:I

    .line 46
    .line 47
    :cond_0
    move/from16 v32, v14

    .line 48
    .line 49
    move v14, v1

    .line 50
    move v1, v6

    .line 51
    move/from16 v6, v32

    .line 52
    .line 53
    ushr-int/lit8 v13, v14, 0x3

    .line 54
    .line 55
    iget v11, v0, Lra8;->d:I

    .line 56
    .line 57
    move/from16 p3, v1

    .line 58
    .line 59
    const/16 v19, 0x3

    .line 60
    .line 61
    iget v1, v0, Lra8;->c:I

    .line 62
    .line 63
    if-le v13, v4, :cond_2

    .line 64
    .line 65
    div-int/lit8 v4, p3, 0x3

    .line 66
    .line 67
    if-lt v13, v1, :cond_1

    .line 68
    .line 69
    if-gt v13, v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v13, v4}, Lra8;->o(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, -0x1

    .line 77
    :goto_1
    move v11, v1

    .line 78
    :goto_2
    const/4 v1, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-lt v13, v1, :cond_3

    .line 81
    .line 82
    if-gt v13, v11, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v13, v1}, Lra8;->o(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v11, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, -0x1

    .line 92
    const/4 v11, -0x1

    .line 93
    :goto_3
    if-ne v11, v1, :cond_4

    .line 94
    .line 95
    move/from16 v10, p5

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    move v1, v6

    .line 100
    move/from16 v27, v8

    .line 101
    .line 102
    move/from16 v21, v9

    .line 103
    .line 104
    move v8, v14

    .line 105
    move-object/from16 v20, v15

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v14, v2

    .line 109
    move-object v9, v7

    .line 110
    move-object v15, v12

    .line 111
    goto/16 :goto_34

    .line 112
    .line 113
    :cond_4
    and-int/lit8 v4, v14, 0x7

    .line 114
    .line 115
    add-int/lit8 v17, v11, 0x1

    .line 116
    .line 117
    aget v1, v15, v17

    .line 118
    .line 119
    invoke-static {v1}, Lra8;->p(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int v5, v1, v16

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    int-to-long v5, v5

    .line 128
    move-wide/from16 v20, v5

    .line 129
    .line 130
    const-wide/16 v22, 0x1

    .line 131
    .line 132
    sget-object v6, Lra8;->l:Lsun/misc/Unsafe;

    .line 133
    .line 134
    const/high16 v24, 0x20000000

    .line 135
    .line 136
    const-wide/16 v25, 0x0

    .line 137
    .line 138
    const-string v5, ""

    .line 139
    .line 140
    move-object/from16 v28, v6

    .line 141
    .line 142
    const/16 v29, 0x1

    .line 143
    .line 144
    const/16 v6, 0x11

    .line 145
    .line 146
    if-gt v3, v6, :cond_23

    .line 147
    .line 148
    add-int/lit8 v6, v11, 0x2

    .line 149
    .line 150
    aget v6, v15, v6

    .line 151
    .line 152
    ushr-int/lit8 v27, v6, 0x14

    .line 153
    .line 154
    shl-int v27, v29, v27

    .line 155
    .line 156
    and-int v6, v6, v16

    .line 157
    .line 158
    if-eq v6, v8, :cond_7

    .line 159
    .line 160
    move/from16 v7, v16

    .line 161
    .line 162
    if-eq v8, v7, :cond_5

    .line 163
    .line 164
    int-to-long v7, v8

    .line 165
    invoke-virtual {v12, v2, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    const v7, 0xfffff

    .line 169
    .line 170
    .line 171
    :cond_5
    if-ne v6, v7, :cond_6

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    int-to-long v7, v6

    .line 176
    invoke-virtual {v12, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move v9, v7

    .line 181
    :goto_4
    move/from16 v30, v6

    .line 182
    .line 183
    :goto_5
    move/from16 v31, v9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move/from16 v30, v8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    packed-switch v3, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    move/from16 v3, v19

    .line 193
    .line 194
    if-ne v4, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v11, v2}, Lra8;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    shl-int/lit8 v1, v13, 0x3

    .line 201
    .line 202
    or-int/lit8 v8, v1, 0x4

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lra8;->s(I)Ldc8;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Lra8;

    .line 210
    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    move/from16 v7, p4

    .line 214
    .line 215
    move-object/from16 v9, p6

    .line 216
    .line 217
    move/from16 v6, v17

    .line 218
    .line 219
    move-object/from16 v12, v28

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lra8;->l(Ljava/lang/Object;[BIIILjq;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move-object v7, v5

    .line 226
    iput-object v4, v9, Ljq;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0, v11}, Lra8;->q(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const v16, 0xfffff

    .line 233
    .line 234
    .line 235
    and-int v3, v3, v16

    .line 236
    .line 237
    int-to-long v5, v3

    .line 238
    invoke-virtual {v12, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v11, v2}, Lra8;->y(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    or-int v3, v31, v27

    .line 245
    .line 246
    move-object v4, v9

    .line 247
    move v9, v3

    .line 248
    move-object v3, v7

    .line 249
    move-object v7, v4

    .line 250
    :goto_7
    move/from16 v5, p4

    .line 251
    .line 252
    :goto_8
    move v6, v11

    .line 253
    move v4, v13

    .line 254
    :goto_9
    move/from16 v8, v30

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    move-object/from16 v8, p2

    .line 259
    .line 260
    move-object/from16 v9, p6

    .line 261
    .line 262
    move/from16 p3, v14

    .line 263
    .line 264
    move-object/from16 v20, v15

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    move-object v15, v12

    .line 268
    move/from16 v12, v17

    .line 269
    .line 270
    const/16 v17, -0x1

    .line 271
    .line 272
    goto/16 :goto_16

    .line 273
    .line 274
    :pswitch_0
    move-object/from16 v7, p2

    .line 275
    .line 276
    move-object/from16 v9, p6

    .line 277
    .line 278
    move/from16 v6, v17

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    invoke-static {v7, v6, v9}, Lkk8;->k([BILjq;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-wide v3, v9, Ljq;->b:J

    .line 287
    .line 288
    and-long v5, v3, v22

    .line 289
    .line 290
    ushr-long v3, v3, v29

    .line 291
    .line 292
    neg-long v5, v5

    .line 293
    xor-long/2addr v5, v3

    .line 294
    move-object v1, v12

    .line 295
    move-wide/from16 v3, v20

    .line 296
    .line 297
    const/16 v17, -0x1

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 300
    .line 301
    .line 302
    move-object v1, v2

    .line 303
    or-int v2, v31, v27

    .line 304
    .line 305
    move/from16 v5, p4

    .line 306
    .line 307
    move-object v3, v7

    .line 308
    move-object v7, v9

    .line 309
    move v6, v11

    .line 310
    move v4, v13

    .line 311
    move v9, v2

    .line 312
    move-object v2, v1

    .line 313
    move v1, v8

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    move-object v1, v2

    .line 316
    const/16 v17, -0x1

    .line 317
    .line 318
    move-object v8, v7

    .line 319
    move/from16 p3, v14

    .line 320
    .line 321
    move-object/from16 v20, v15

    .line 322
    .line 323
    move-object v14, v1

    .line 324
    move-object v15, v12

    .line 325
    move v12, v6

    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :pswitch_1
    move-object/from16 v7, p2

    .line 329
    .line 330
    move-object/from16 v9, p6

    .line 331
    .line 332
    move-object v1, v2

    .line 333
    move-object v2, v12

    .line 334
    move/from16 p3, v14

    .line 335
    .line 336
    move/from16 v6, v17

    .line 337
    .line 338
    const/16 v17, -0x1

    .line 339
    .line 340
    move-wide/from16 v32, v20

    .line 341
    .line 342
    move-object/from16 v20, v15

    .line 343
    .line 344
    move-wide/from16 v14, v32

    .line 345
    .line 346
    if-nez v4, :cond_a

    .line 347
    .line 348
    invoke-static {v7, v6, v9}, Lkk8;->i([BILjq;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget v4, v9, Ljq;->a:I

    .line 353
    .line 354
    and-int/lit8 v5, v4, 0x1

    .line 355
    .line 356
    ushr-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    neg-int v5, v5

    .line 359
    xor-int/2addr v4, v5

    .line 360
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    :goto_a
    or-int v2, v31, v27

    .line 364
    .line 365
    move v4, v2

    .line 366
    move-object v2, v1

    .line 367
    move v1, v3

    .line 368
    move-object v3, v7

    .line 369
    move-object v7, v9

    .line 370
    move v9, v4

    .line 371
    move/from16 v14, p3

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move-object v14, v1

    .line 375
    move-object v15, v2

    .line 376
    move v12, v6

    .line 377
    move-object v8, v7

    .line 378
    goto/16 :goto_16

    .line 379
    .line 380
    :pswitch_2
    move-object/from16 v7, p2

    .line 381
    .line 382
    move-object/from16 v9, p6

    .line 383
    .line 384
    move-object v1, v2

    .line 385
    move-object v2, v12

    .line 386
    move/from16 p3, v14

    .line 387
    .line 388
    move/from16 v6, v17

    .line 389
    .line 390
    const/16 v17, -0x1

    .line 391
    .line 392
    move-wide/from16 v32, v20

    .line 393
    .line 394
    move-object/from16 v20, v15

    .line 395
    .line 396
    move-wide/from16 v14, v32

    .line 397
    .line 398
    if-nez v4, :cond_a

    .line 399
    .line 400
    invoke-static {v7, v6, v9}, Lkk8;->i([BILjq;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget v4, v9, Ljq;->a:I

    .line 405
    .line 406
    invoke-virtual {v0, v11}, Lra8;->r(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :pswitch_3
    move-object/from16 v7, p2

    .line 414
    .line 415
    move-object/from16 v9, p6

    .line 416
    .line 417
    move-object v1, v2

    .line 418
    move-object v2, v12

    .line 419
    move/from16 p3, v14

    .line 420
    .line 421
    move/from16 v6, v17

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    const/16 v17, -0x1

    .line 425
    .line 426
    move-wide/from16 v32, v20

    .line 427
    .line 428
    move-object/from16 v20, v15

    .line 429
    .line 430
    move-wide/from16 v14, v32

    .line 431
    .line 432
    if-ne v4, v3, :cond_a

    .line 433
    .line 434
    invoke-static {v7, v6, v9}, Lkk8;->e([BILjq;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-object v4, v9, Ljq;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :pswitch_4
    move-object/from16 v7, p2

    .line 445
    .line 446
    move-object/from16 v9, p6

    .line 447
    .line 448
    move-object v1, v2

    .line 449
    move-object v2, v12

    .line 450
    move/from16 p3, v14

    .line 451
    .line 452
    move-object/from16 v20, v15

    .line 453
    .line 454
    move/from16 v6, v17

    .line 455
    .line 456
    move-object/from16 v12, v28

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    const/16 v17, -0x1

    .line 460
    .line 461
    if-ne v4, v3, :cond_b

    .line 462
    .line 463
    move-object v3, v1

    .line 464
    invoke-virtual {v0, v11, v3}, Lra8;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v11}, Lra8;->s(I)Ldc8;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v4, v7

    .line 473
    move-object v7, v3

    .line 474
    move-object v3, v4

    .line 475
    move/from16 v5, p4

    .line 476
    .line 477
    move v4, v6

    .line 478
    move-object v6, v9

    .line 479
    invoke-static/range {v1 .. v6}, Lkk8;->l(Ljava/lang/Object;Ldc8;[BIILjq;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move-object v8, v3

    .line 484
    invoke-virtual {v0, v11}, Lra8;->q(I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const v16, 0xfffff

    .line 489
    .line 490
    .line 491
    and-int v3, v3, v16

    .line 492
    .line 493
    int-to-long v3, v3

    .line 494
    invoke-virtual {v12, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v11, v7}, Lra8;->y(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    or-int v1, v31, v27

    .line 501
    .line 502
    move-object v3, v9

    .line 503
    move v9, v1

    .line 504
    move v1, v2

    .line 505
    move-object v2, v7

    .line 506
    move-object v7, v3

    .line 507
    move/from16 v14, p3

    .line 508
    .line 509
    :goto_b
    move-object v3, v8

    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_b
    move v12, v6

    .line 513
    move-object v8, v7

    .line 514
    move-object v14, v1

    .line 515
    move-object v15, v2

    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :pswitch_5
    move-object/from16 v8, p2

    .line 519
    .line 520
    move-object/from16 v9, p6

    .line 521
    .line 522
    move-object v7, v2

    .line 523
    move-object v2, v12

    .line 524
    move/from16 p3, v14

    .line 525
    .line 526
    move/from16 v12, v17

    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    const/16 v17, -0x1

    .line 530
    .line 531
    move-wide/from16 v32, v20

    .line 532
    .line 533
    move-object/from16 v20, v15

    .line 534
    .line 535
    move-wide/from16 v14, v32

    .line 536
    .line 537
    if-ne v4, v3, :cond_1f

    .line 538
    .line 539
    and-int v1, v1, v24

    .line 540
    .line 541
    if-eqz v1, :cond_1c

    .line 542
    .line 543
    invoke-static {v8, v12, v9}, Lkk8;->i([BILjq;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget v3, v9, Ljq;->a:I

    .line 548
    .line 549
    if-ltz v3, :cond_1b

    .line 550
    .line 551
    if-nez v3, :cond_c

    .line 552
    .line 553
    iput-object v5, v9, Ljq;->c:Ljava/lang/Object;

    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :cond_c
    sget-object v4, Ltg8;->a:Ley7;

    .line 558
    .line 559
    array-length v4, v8

    .line 560
    sub-int v5, v4, v1

    .line 561
    .line 562
    or-int v6, v1, v3

    .line 563
    .line 564
    sub-int/2addr v5, v3

    .line 565
    or-int/2addr v5, v6

    .line 566
    if-ltz v5, :cond_1a

    .line 567
    .line 568
    add-int v4, v1, v3

    .line 569
    .line 570
    new-array v3, v3, [C

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_c
    if-ge v1, v4, :cond_d

    .line 574
    .line 575
    aget-byte v6, v8, v1

    .line 576
    .line 577
    if-ltz v6, :cond_d

    .line 578
    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    add-int/lit8 v12, v5, 0x1

    .line 582
    .line 583
    int-to-char v6, v6

    .line 584
    aput-char v6, v3, v5

    .line 585
    .line 586
    move v5, v12

    .line 587
    goto :goto_c

    .line 588
    :cond_d
    :goto_d
    if-ge v1, v4, :cond_19

    .line 589
    .line 590
    add-int/lit8 v6, v1, 0x1

    .line 591
    .line 592
    aget-byte v12, v8, v1

    .line 593
    .line 594
    if-ltz v12, :cond_e

    .line 595
    .line 596
    add-int/lit8 v1, v5, 0x1

    .line 597
    .line 598
    int-to-char v12, v12

    .line 599
    aput-char v12, v3, v5

    .line 600
    .line 601
    move v5, v1

    .line 602
    move v1, v6

    .line 603
    :goto_e
    if-ge v1, v4, :cond_d

    .line 604
    .line 605
    aget-byte v6, v8, v1

    .line 606
    .line 607
    if-ltz v6, :cond_d

    .line 608
    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    add-int/lit8 v12, v5, 0x1

    .line 612
    .line 613
    int-to-char v6, v6

    .line 614
    aput-char v6, v3, v5

    .line 615
    .line 616
    move v5, v12

    .line 617
    goto :goto_e

    .line 618
    :cond_e
    move/from16 v19, v1

    .line 619
    .line 620
    const/16 v1, -0x20

    .line 621
    .line 622
    if-ge v12, v1, :cond_11

    .line 623
    .line 624
    if-ge v6, v4, :cond_10

    .line 625
    .line 626
    add-int/lit8 v1, v19, 0x2

    .line 627
    .line 628
    aget-byte v6, v8, v6

    .line 629
    .line 630
    add-int/lit8 v19, v5, 0x1

    .line 631
    .line 632
    move/from16 v20, v1

    .line 633
    .line 634
    const/16 v1, -0x3e

    .line 635
    .line 636
    if-lt v12, v1, :cond_f

    .line 637
    .line 638
    invoke-static {v6}, Lpm8;->d(B)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_f

    .line 643
    .line 644
    and-int/lit8 v1, v12, 0x1f

    .line 645
    .line 646
    shl-int/lit8 v1, v1, 0x6

    .line 647
    .line 648
    and-int/lit8 v6, v6, 0x3f

    .line 649
    .line 650
    or-int/2addr v1, v6

    .line 651
    int-to-char v1, v1

    .line 652
    aput-char v1, v3, v5

    .line 653
    .line 654
    move/from16 v5, v19

    .line 655
    .line 656
    move/from16 v1, v20

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_f
    invoke-static {}, Ll78;->a()Ll78;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_10
    invoke-static {}, Ll78;->a()Ll78;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_11
    const/16 v1, -0x10

    .line 670
    .line 671
    if-ge v12, v1, :cond_16

    .line 672
    .line 673
    add-int/lit8 v1, v4, -0x1

    .line 674
    .line 675
    if-ge v6, v1, :cond_15

    .line 676
    .line 677
    add-int/lit8 v1, v19, 0x2

    .line 678
    .line 679
    aget-byte v6, v8, v6

    .line 680
    .line 681
    add-int/lit8 v19, v19, 0x3

    .line 682
    .line 683
    aget-byte v1, v8, v1

    .line 684
    .line 685
    add-int/lit8 v21, v5, 0x1

    .line 686
    .line 687
    invoke-static {v6}, Lpm8;->d(B)Z

    .line 688
    .line 689
    .line 690
    move-result v22

    .line 691
    if-nez v22, :cond_14

    .line 692
    .line 693
    move/from16 v22, v1

    .line 694
    .line 695
    const/16 v1, -0x60

    .line 696
    .line 697
    move/from16 v23, v4

    .line 698
    .line 699
    const/16 v4, -0x20

    .line 700
    .line 701
    if-ne v12, v4, :cond_12

    .line 702
    .line 703
    if-lt v6, v1, :cond_14

    .line 704
    .line 705
    move v12, v4

    .line 706
    :cond_12
    const/16 v4, -0x13

    .line 707
    .line 708
    if-ne v12, v4, :cond_13

    .line 709
    .line 710
    if-ge v6, v1, :cond_14

    .line 711
    .line 712
    move v12, v4

    .line 713
    :cond_13
    invoke-static/range {v22 .. v22}, Lpm8;->d(B)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_14

    .line 718
    .line 719
    and-int/lit8 v1, v12, 0xf

    .line 720
    .line 721
    and-int/lit8 v4, v6, 0x3f

    .line 722
    .line 723
    and-int/lit8 v6, v22, 0x3f

    .line 724
    .line 725
    shl-int/lit8 v1, v1, 0xc

    .line 726
    .line 727
    shl-int/lit8 v4, v4, 0x6

    .line 728
    .line 729
    or-int/2addr v1, v4

    .line 730
    or-int/2addr v1, v6

    .line 731
    int-to-char v1, v1

    .line 732
    aput-char v1, v3, v5

    .line 733
    .line 734
    move/from16 v1, v19

    .line 735
    .line 736
    move/from16 v5, v21

    .line 737
    .line 738
    :goto_f
    move/from16 v4, v23

    .line 739
    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :cond_14
    invoke-static {}, Ll78;->a()Ll78;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_15
    invoke-static {}, Ll78;->a()Ll78;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_16
    move/from16 v23, v4

    .line 753
    .line 754
    add-int/lit8 v4, v23, -0x2

    .line 755
    .line 756
    if-ge v6, v4, :cond_18

    .line 757
    .line 758
    add-int/lit8 v1, v19, 0x2

    .line 759
    .line 760
    aget-byte v4, v8, v6

    .line 761
    .line 762
    add-int/lit8 v6, v19, 0x3

    .line 763
    .line 764
    aget-byte v1, v8, v1

    .line 765
    .line 766
    add-int/lit8 v19, v19, 0x4

    .line 767
    .line 768
    aget-byte v6, v8, v6

    .line 769
    .line 770
    invoke-static {v4}, Lpm8;->d(B)Z

    .line 771
    .line 772
    .line 773
    move-result v20

    .line 774
    if-nez v20, :cond_17

    .line 775
    .line 776
    shl-int/lit8 v20, v12, 0x1c

    .line 777
    .line 778
    add-int/lit8 v21, v4, 0x70

    .line 779
    .line 780
    add-int v21, v21, v20

    .line 781
    .line 782
    shr-int/lit8 v20, v21, 0x1e

    .line 783
    .line 784
    if-nez v20, :cond_17

    .line 785
    .line 786
    invoke-static {v1}, Lpm8;->d(B)Z

    .line 787
    .line 788
    .line 789
    move-result v20

    .line 790
    if-nez v20, :cond_17

    .line 791
    .line 792
    invoke-static {v6}, Lpm8;->d(B)Z

    .line 793
    .line 794
    .line 795
    move-result v20

    .line 796
    if-nez v20, :cond_17

    .line 797
    .line 798
    and-int/lit8 v12, v12, 0x7

    .line 799
    .line 800
    and-int/lit8 v4, v4, 0x3f

    .line 801
    .line 802
    and-int/lit8 v1, v1, 0x3f

    .line 803
    .line 804
    and-int/lit8 v6, v6, 0x3f

    .line 805
    .line 806
    shl-int/lit8 v12, v12, 0x12

    .line 807
    .line 808
    shl-int/lit8 v4, v4, 0xc

    .line 809
    .line 810
    or-int/2addr v4, v12

    .line 811
    shl-int/lit8 v1, v1, 0x6

    .line 812
    .line 813
    or-int/2addr v1, v4

    .line 814
    or-int/2addr v1, v6

    .line 815
    ushr-int/lit8 v4, v1, 0xa

    .line 816
    .line 817
    const v6, 0xd7c0

    .line 818
    .line 819
    .line 820
    add-int/2addr v4, v6

    .line 821
    int-to-char v4, v4

    .line 822
    aput-char v4, v3, v5

    .line 823
    .line 824
    add-int/lit8 v4, v5, 0x1

    .line 825
    .line 826
    and-int/lit16 v1, v1, 0x3ff

    .line 827
    .line 828
    const v6, 0xdc00

    .line 829
    .line 830
    .line 831
    add-int/2addr v1, v6

    .line 832
    int-to-char v1, v1

    .line 833
    aput-char v1, v3, v4

    .line 834
    .line 835
    add-int/lit8 v5, v5, 0x2

    .line 836
    .line 837
    move/from16 v1, v19

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_17
    invoke-static {}, Ll78;->a()Ll78;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_18
    invoke-static {}, Ll78;->a()Ll78;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_19
    move/from16 v23, v4

    .line 851
    .line 852
    new-instance v1, Ljava/lang/String;

    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 856
    .line 857
    .line 858
    iput-object v1, v9, Ljq;->c:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v5, v1

    .line 861
    move/from16 v1, v23

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_1a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v2, "buffer length=%d, index=%d, size=%d"

    .line 883
    .line 884
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_1b
    invoke-static {}, Ll78;->b()Ll78;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_1c
    invoke-static {v8, v12, v9}, Lkk8;->i([BILjq;)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iget v3, v9, Ljq;->a:I

    .line 902
    .line 903
    if-ltz v3, :cond_1e

    .line 904
    .line 905
    if-nez v3, :cond_1d

    .line 906
    .line 907
    iput-object v5, v9, Ljq;->c:Ljava/lang/Object;

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_1d
    new-instance v5, Ljava/lang/String;

    .line 911
    .line 912
    sget-object v4, Li78;->a:Ljava/nio/charset/Charset;

    .line 913
    .line 914
    invoke-direct {v5, v8, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 915
    .line 916
    .line 917
    iput-object v5, v9, Ljq;->c:Ljava/lang/Object;

    .line 918
    .line 919
    add-int/2addr v1, v3

    .line 920
    :goto_10
    invoke-virtual {v2, v7, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_11
    or-int v2, v31, v27

    .line 924
    .line 925
    move-object v3, v9

    .line 926
    move v9, v2

    .line 927
    move-object v2, v7

    .line 928
    :goto_12
    move-object v7, v3

    .line 929
    move/from16 v14, p3

    .line 930
    .line 931
    move/from16 v5, p4

    .line 932
    .line 933
    goto/16 :goto_b

    .line 934
    .line 935
    :cond_1e
    invoke-static {}, Ll78;->b()Ll78;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_1f
    move-object v15, v2

    .line 941
    move-object v14, v7

    .line 942
    goto/16 :goto_16

    .line 943
    .line 944
    :pswitch_6
    move-object/from16 v8, p2

    .line 945
    .line 946
    move-object/from16 v9, p6

    .line 947
    .line 948
    move-object v7, v2

    .line 949
    move-object v2, v12

    .line 950
    move/from16 p3, v14

    .line 951
    .line 952
    move/from16 v12, v17

    .line 953
    .line 954
    const/16 v17, -0x1

    .line 955
    .line 956
    move-wide/from16 v32, v20

    .line 957
    .line 958
    move-object/from16 v20, v15

    .line 959
    .line 960
    move-wide/from16 v14, v32

    .line 961
    .line 962
    if-nez v4, :cond_1f

    .line 963
    .line 964
    invoke-static {v8, v12, v9}, Lkk8;->k([BILjq;)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iget-wide v2, v9, Ljq;->b:J

    .line 969
    .line 970
    cmp-long v2, v2, v25

    .line 971
    .line 972
    if-eqz v2, :cond_20

    .line 973
    .line 974
    move/from16 v2, v29

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_20
    const/4 v2, 0x0

    .line 978
    :goto_13
    sget-object v3, Lfg8;->c:Lh07;

    .line 979
    .line 980
    invoke-virtual {v3, v7, v14, v15, v2}, Lh07;->o(Ljava/lang/Object;JZ)V

    .line 981
    .line 982
    .line 983
    goto :goto_11

    .line 984
    :pswitch_7
    move-object/from16 v8, p2

    .line 985
    .line 986
    move-object/from16 v9, p6

    .line 987
    .line 988
    move-object v7, v2

    .line 989
    move-object v2, v12

    .line 990
    move/from16 p3, v14

    .line 991
    .line 992
    move/from16 v12, v17

    .line 993
    .line 994
    const/4 v1, 0x5

    .line 995
    const/16 v17, -0x1

    .line 996
    .line 997
    move-wide/from16 v32, v20

    .line 998
    .line 999
    move-object/from16 v20, v15

    .line 1000
    .line 1001
    move-wide/from16 v14, v32

    .line 1002
    .line 1003
    if-ne v4, v1, :cond_1f

    .line 1004
    .line 1005
    invoke-static {v8, v12}, Lkk8;->f([BI)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-virtual {v2, v7, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v1, v12, 0x4

    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :pswitch_8
    move-object/from16 v8, p2

    .line 1016
    .line 1017
    move-object/from16 v9, p6

    .line 1018
    .line 1019
    move-object v7, v2

    .line 1020
    move-object v2, v12

    .line 1021
    move/from16 p3, v14

    .line 1022
    .line 1023
    move/from16 v12, v17

    .line 1024
    .line 1025
    move/from16 v1, v29

    .line 1026
    .line 1027
    const/16 v17, -0x1

    .line 1028
    .line 1029
    move-wide/from16 v32, v20

    .line 1030
    .line 1031
    move-object/from16 v20, v15

    .line 1032
    .line 1033
    move-wide/from16 v14, v32

    .line 1034
    .line 1035
    if-ne v4, v1, :cond_1f

    .line 1036
    .line 1037
    invoke-static {v8, v12}, Lkk8;->m([BI)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    move-object v1, v2

    .line 1042
    move-object v2, v7

    .line 1043
    move-wide v3, v14

    .line 1044
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v1, v12, 0x8

    .line 1048
    .line 1049
    :goto_14
    or-int v3, v31, v27

    .line 1050
    .line 1051
    move/from16 v14, p3

    .line 1052
    .line 1053
    move/from16 v5, p4

    .line 1054
    .line 1055
    move-object v7, v9

    .line 1056
    move v6, v11

    .line 1057
    move v4, v13

    .line 1058
    move v9, v3

    .line 1059
    :goto_15
    move-object v3, v8

    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :pswitch_9
    move-object/from16 v8, p2

    .line 1063
    .line 1064
    move-object/from16 v9, p6

    .line 1065
    .line 1066
    move-object v1, v12

    .line 1067
    move/from16 p3, v14

    .line 1068
    .line 1069
    move/from16 v12, v17

    .line 1070
    .line 1071
    const/16 v17, -0x1

    .line 1072
    .line 1073
    move-wide/from16 v32, v20

    .line 1074
    .line 1075
    move-object/from16 v20, v15

    .line 1076
    .line 1077
    move-wide/from16 v14, v32

    .line 1078
    .line 1079
    if-nez v4, :cond_21

    .line 1080
    .line 1081
    invoke-static {v8, v12, v9}, Lkk8;->i([BILjq;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    iget v4, v9, Ljq;->a:I

    .line 1086
    .line 1087
    invoke-virtual {v1, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1088
    .line 1089
    .line 1090
    or-int v1, v31, v27

    .line 1091
    .line 1092
    move/from16 v14, p3

    .line 1093
    .line 1094
    move/from16 v5, p4

    .line 1095
    .line 1096
    move-object v7, v9

    .line 1097
    move v6, v11

    .line 1098
    move v4, v13

    .line 1099
    move v9, v1

    .line 1100
    move v1, v3

    .line 1101
    goto :goto_15

    .line 1102
    :cond_21
    move-object v15, v1

    .line 1103
    :cond_22
    move-object v14, v2

    .line 1104
    goto/16 :goto_16

    .line 1105
    .line 1106
    :pswitch_a
    move-object/from16 v8, p2

    .line 1107
    .line 1108
    move-object/from16 v9, p6

    .line 1109
    .line 1110
    move-object v1, v12

    .line 1111
    move/from16 p3, v14

    .line 1112
    .line 1113
    move/from16 v12, v17

    .line 1114
    .line 1115
    const/16 v17, -0x1

    .line 1116
    .line 1117
    move-wide/from16 v32, v20

    .line 1118
    .line 1119
    move-object/from16 v20, v15

    .line 1120
    .line 1121
    move-wide/from16 v14, v32

    .line 1122
    .line 1123
    if-nez v4, :cond_21

    .line 1124
    .line 1125
    invoke-static {v8, v12, v9}, Lkk8;->k([BILjq;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    iget-wide v5, v9, Ljq;->b:J

    .line 1130
    .line 1131
    move-wide v3, v14

    .line 1132
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1133
    .line 1134
    .line 1135
    or-int v1, v31, v27

    .line 1136
    .line 1137
    move-object v3, v9

    .line 1138
    move v9, v1

    .line 1139
    move v1, v7

    .line 1140
    goto/16 :goto_12

    .line 1141
    .line 1142
    :pswitch_b
    move-object/from16 v8, p2

    .line 1143
    .line 1144
    move-object/from16 v9, p6

    .line 1145
    .line 1146
    move/from16 p3, v14

    .line 1147
    .line 1148
    move-wide/from16 v5, v20

    .line 1149
    .line 1150
    const/4 v1, 0x5

    .line 1151
    move-object/from16 v20, v15

    .line 1152
    .line 1153
    move-object v15, v12

    .line 1154
    move/from16 v12, v17

    .line 1155
    .line 1156
    const/16 v17, -0x1

    .line 1157
    .line 1158
    if-ne v4, v1, :cond_22

    .line 1159
    .line 1160
    invoke-static {v8, v12}, Lkk8;->f([BI)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    sget-object v3, Lfg8;->c:Lh07;

    .line 1169
    .line 1170
    invoke-virtual {v3, v2, v5, v6, v1}, Lh07;->t(Ljava/lang/Object;JF)V

    .line 1171
    .line 1172
    .line 1173
    add-int/lit8 v1, v12, 0x4

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :pswitch_c
    move-object/from16 v8, p2

    .line 1177
    .line 1178
    move-object/from16 v9, p6

    .line 1179
    .line 1180
    move/from16 p3, v14

    .line 1181
    .line 1182
    move-wide/from16 v5, v20

    .line 1183
    .line 1184
    move/from16 v1, v29

    .line 1185
    .line 1186
    move-object/from16 v20, v15

    .line 1187
    .line 1188
    move-object v15, v12

    .line 1189
    move/from16 v12, v17

    .line 1190
    .line 1191
    const/16 v17, -0x1

    .line 1192
    .line 1193
    if-ne v4, v1, :cond_22

    .line 1194
    .line 1195
    invoke-static {v8, v12}, Lkk8;->m([BI)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v3

    .line 1199
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v3

    .line 1203
    sget-object v1, Lfg8;->c:Lh07;

    .line 1204
    .line 1205
    move-wide/from16 v32, v5

    .line 1206
    .line 1207
    move-wide v5, v3

    .line 1208
    move-wide/from16 v3, v32

    .line 1209
    .line 1210
    invoke-virtual/range {v1 .. v6}, Lh07;->r(Ljava/lang/Object;JD)V

    .line 1211
    .line 1212
    .line 1213
    move-object v14, v2

    .line 1214
    add-int/lit8 v1, v12, 0x8

    .line 1215
    .line 1216
    or-int v2, v31, v27

    .line 1217
    .line 1218
    move/from16 v5, p4

    .line 1219
    .line 1220
    move-object v3, v8

    .line 1221
    move-object v7, v9

    .line 1222
    move v6, v11

    .line 1223
    move v4, v13

    .line 1224
    move/from16 v8, v30

    .line 1225
    .line 1226
    move v9, v2

    .line 1227
    move-object v2, v14

    .line 1228
    move/from16 v14, p3

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :goto_16
    move/from16 v10, p5

    .line 1233
    .line 1234
    move-object v3, v8

    .line 1235
    move v1, v12

    .line 1236
    move/from16 v27, v30

    .line 1237
    .line 1238
    move/from16 v21, v31

    .line 1239
    .line 1240
    move/from16 v8, p3

    .line 1241
    .line 1242
    goto/16 :goto_34

    .line 1243
    .line 1244
    :cond_23
    move/from16 p3, v14

    .line 1245
    .line 1246
    move-wide/from16 v6, v20

    .line 1247
    .line 1248
    move-object v14, v2

    .line 1249
    move-object/from16 v20, v15

    .line 1250
    .line 1251
    move/from16 v21, v17

    .line 1252
    .line 1253
    const/16 v17, -0x1

    .line 1254
    .line 1255
    move-object v15, v12

    .line 1256
    move-object/from16 v12, v28

    .line 1257
    .line 1258
    const/16 v2, 0x1b

    .line 1259
    .line 1260
    const/16 v27, 0xa

    .line 1261
    .line 1262
    if-ne v3, v2, :cond_27

    .line 1263
    .line 1264
    const/4 v2, 0x2

    .line 1265
    if-ne v4, v2, :cond_26

    .line 1266
    .line 1267
    invoke-virtual {v15, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Ly68;

    .line 1272
    .line 1273
    move-object v2, v1

    .line 1274
    check-cast v2, Lb48;

    .line 1275
    .line 1276
    iget-boolean v2, v2, Lb48;->i:Z

    .line 1277
    .line 1278
    if-nez v2, :cond_25

    .line 1279
    .line 1280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-nez v2, :cond_24

    .line 1285
    .line 1286
    :goto_17
    move/from16 v2, v27

    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :cond_24
    add-int v27, v2, v2

    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :goto_18
    invoke-interface {v1, v2}, Ly68;->c(I)Ly68;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v15, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_25
    move-object v6, v1

    .line 1300
    invoke-virtual {v0, v11}, Lra8;->s(I)Ldc8;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    move-object/from16 v3, p2

    .line 1305
    .line 1306
    move/from16 v2, p3

    .line 1307
    .line 1308
    move/from16 v5, p4

    .line 1309
    .line 1310
    move-object/from16 v7, p6

    .line 1311
    .line 1312
    move/from16 v4, v21

    .line 1313
    .line 1314
    invoke-static/range {v1 .. v7}, Lkk8;->g(Ldc8;I[BIILy68;Ljq;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    move-object v3, v14

    .line 1319
    move v14, v2

    .line 1320
    move-object v2, v3

    .line 1321
    move-object/from16 v3, p2

    .line 1322
    .line 1323
    move v6, v11

    .line 1324
    move v4, v13

    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :cond_26
    move/from16 v10, p4

    .line 1328
    .line 1329
    move/from16 v27, v8

    .line 1330
    .line 1331
    move/from16 v2, v21

    .line 1332
    .line 1333
    move/from16 v8, p3

    .line 1334
    .line 1335
    move/from16 v21, v9

    .line 1336
    .line 1337
    move-object/from16 v9, p2

    .line 1338
    .line 1339
    goto/16 :goto_2a

    .line 1340
    .line 1341
    :cond_27
    const/16 v2, 0x31

    .line 1342
    .line 1343
    if-gt v3, v2, :cond_58

    .line 1344
    .line 1345
    int-to-long v1, v1

    .line 1346
    invoke-virtual {v15, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    check-cast v12, Ly68;

    .line 1351
    .line 1352
    move-wide/from16 v22, v1

    .line 1353
    .line 1354
    move-object v1, v12

    .line 1355
    check-cast v1, Lb48;

    .line 1356
    .line 1357
    iget-boolean v1, v1, Lb48;->i:Z

    .line 1358
    .line 1359
    if-nez v1, :cond_29

    .line 1360
    .line 1361
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_28

    .line 1366
    .line 1367
    :goto_19
    move/from16 v1, v27

    .line 1368
    .line 1369
    goto :goto_1a

    .line 1370
    :cond_28
    add-int v27, v1, v1

    .line 1371
    .line 1372
    goto :goto_19

    .line 1373
    :goto_1a
    invoke-interface {v12, v1}, Ly68;->c(I)Ly68;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v12

    .line 1377
    invoke-virtual {v15, v14, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_29
    packed-switch v3, :pswitch_data_1

    .line 1381
    .line 1382
    .line 1383
    const/4 v3, 0x3

    .line 1384
    if-ne v4, v3, :cond_2d

    .line 1385
    .line 1386
    invoke-virtual {v0, v11}, Lra8;->s(I)Ldc8;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    and-int/lit8 v2, p3, -0x8

    .line 1391
    .line 1392
    or-int/lit8 v6, v2, 0x4

    .line 1393
    .line 1394
    invoke-interface {v1}, Ldc8;->e()Lq68;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    move-object v3, v1

    .line 1399
    move-object v1, v3

    .line 1400
    check-cast v1, Lra8;

    .line 1401
    .line 1402
    move/from16 v5, p4

    .line 1403
    .line 1404
    move-object/from16 v7, p6

    .line 1405
    .line 1406
    move/from16 v27, v8

    .line 1407
    .line 1408
    move/from16 v4, v21

    .line 1409
    .line 1410
    move/from16 v8, p3

    .line 1411
    .line 1412
    move/from16 v21, v9

    .line 1413
    .line 1414
    move-object v9, v3

    .line 1415
    move-object/from16 v3, p2

    .line 1416
    .line 1417
    invoke-virtual/range {v1 .. v7}, Lra8;->l(Ljava/lang/Object;[BIIILjq;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v19

    .line 1421
    iput-object v2, v7, Ljq;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    invoke-interface {v9, v2}, Ldc8;->b(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iput-object v2, v7, Ljq;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move/from16 v2, v19

    .line 1432
    .line 1433
    :goto_1b
    if-ge v2, v5, :cond_2b

    .line 1434
    .line 1435
    move/from16 v19, v4

    .line 1436
    .line 1437
    invoke-static {v3, v2, v7}, Lkk8;->i([BILjq;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    move-object/from16 p3, v1

    .line 1442
    .line 1443
    iget v1, v7, Ljq;->a:I

    .line 1444
    .line 1445
    if-ne v8, v1, :cond_2a

    .line 1446
    .line 1447
    invoke-interface {v9}, Ldc8;->e()Lq68;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    move-object/from16 v1, p3

    .line 1452
    .line 1453
    move/from16 v10, v19

    .line 1454
    .line 1455
    invoke-virtual/range {v1 .. v7}, Lra8;->l(Ljava/lang/Object;[BIIILjq;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    iput-object v2, v7, Ljq;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-interface {v9, v2}, Ldc8;->b(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v2, v7, Ljq;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move v2, v4

    .line 1470
    move v4, v10

    .line 1471
    goto :goto_1b

    .line 1472
    :cond_2a
    move/from16 v10, v19

    .line 1473
    .line 1474
    goto :goto_1c

    .line 1475
    :cond_2b
    move v10, v4

    .line 1476
    :goto_1c
    move v1, v2

    .line 1477
    :cond_2c
    move-object v9, v3

    .line 1478
    move v6, v10

    .line 1479
    const/16 v18, 0x0

    .line 1480
    .line 1481
    move v10, v5

    .line 1482
    goto/16 :goto_26

    .line 1483
    .line 1484
    :cond_2d
    move-object/from16 v7, p6

    .line 1485
    .line 1486
    move/from16 v27, v8

    .line 1487
    .line 1488
    move/from16 v10, v21

    .line 1489
    .line 1490
    move/from16 v21, v9

    .line 1491
    .line 1492
    move-object/from16 v9, p2

    .line 1493
    .line 1494
    move/from16 v8, p3

    .line 1495
    .line 1496
    move v6, v10

    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    move/from16 v10, p4

    .line 1500
    .line 1501
    goto/16 :goto_25

    .line 1502
    .line 1503
    :pswitch_d
    move-object/from16 v3, p2

    .line 1504
    .line 1505
    move/from16 v5, p4

    .line 1506
    .line 1507
    move-object/from16 v7, p6

    .line 1508
    .line 1509
    move/from16 v27, v8

    .line 1510
    .line 1511
    move/from16 v10, v21

    .line 1512
    .line 1513
    const/4 v2, 0x2

    .line 1514
    move/from16 v8, p3

    .line 1515
    .line 1516
    move/from16 v21, v9

    .line 1517
    .line 1518
    if-eq v4, v2, :cond_30

    .line 1519
    .line 1520
    if-eqz v4, :cond_2f

    .line 1521
    .line 1522
    :cond_2e
    move-object v9, v3

    .line 1523
    move v6, v10

    .line 1524
    const/16 v18, 0x0

    .line 1525
    .line 1526
    :goto_1d
    move v10, v5

    .line 1527
    goto/16 :goto_25

    .line 1528
    .line 1529
    :cond_2f
    invoke-static {}, Lur3;->a()V

    .line 1530
    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    return v18

    .line 1535
    :cond_30
    const/16 v18, 0x0

    .line 1536
    .line 1537
    invoke-static {}, Lur3;->a()V

    .line 1538
    .line 1539
    .line 1540
    return v18

    .line 1541
    :pswitch_e
    move-object/from16 v3, p2

    .line 1542
    .line 1543
    move/from16 v5, p4

    .line 1544
    .line 1545
    move-object/from16 v7, p6

    .line 1546
    .line 1547
    move/from16 v27, v8

    .line 1548
    .line 1549
    move/from16 v10, v21

    .line 1550
    .line 1551
    const/4 v2, 0x2

    .line 1552
    const/16 v18, 0x0

    .line 1553
    .line 1554
    move/from16 v8, p3

    .line 1555
    .line 1556
    move/from16 v21, v9

    .line 1557
    .line 1558
    if-eq v4, v2, :cond_32

    .line 1559
    .line 1560
    if-eqz v4, :cond_31

    .line 1561
    .line 1562
    :goto_1e
    move-object v9, v3

    .line 1563
    move v6, v10

    .line 1564
    goto :goto_1d

    .line 1565
    :cond_31
    invoke-static {}, Lur3;->a()V

    .line 1566
    .line 1567
    .line 1568
    return v18

    .line 1569
    :cond_32
    invoke-static {}, Lur3;->a()V

    .line 1570
    .line 1571
    .line 1572
    return v18

    .line 1573
    :pswitch_f
    move-object/from16 v3, p2

    .line 1574
    .line 1575
    move/from16 v5, p4

    .line 1576
    .line 1577
    move-object/from16 v7, p6

    .line 1578
    .line 1579
    move/from16 v27, v8

    .line 1580
    .line 1581
    move/from16 v10, v21

    .line 1582
    .line 1583
    const/4 v2, 0x2

    .line 1584
    const/16 v18, 0x0

    .line 1585
    .line 1586
    move/from16 v8, p3

    .line 1587
    .line 1588
    move/from16 v21, v9

    .line 1589
    .line 1590
    if-eq v4, v2, :cond_34

    .line 1591
    .line 1592
    if-eqz v4, :cond_33

    .line 1593
    .line 1594
    goto :goto_1e

    .line 1595
    :cond_33
    invoke-static {}, Lur3;->a()V

    .line 1596
    .line 1597
    .line 1598
    return v18

    .line 1599
    :cond_34
    invoke-static {}, Lur3;->a()V

    .line 1600
    .line 1601
    .line 1602
    return v18

    .line 1603
    :pswitch_10
    move-object/from16 v3, p2

    .line 1604
    .line 1605
    move/from16 v5, p4

    .line 1606
    .line 1607
    move-object/from16 v7, p6

    .line 1608
    .line 1609
    move/from16 v27, v8

    .line 1610
    .line 1611
    move/from16 v10, v21

    .line 1612
    .line 1613
    const/4 v2, 0x2

    .line 1614
    move/from16 v8, p3

    .line 1615
    .line 1616
    move/from16 v21, v9

    .line 1617
    .line 1618
    if-ne v4, v2, :cond_2e

    .line 1619
    .line 1620
    invoke-static {v3, v10, v7}, Lkk8;->i([BILjq;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    iget v2, v7, Ljq;->a:I

    .line 1625
    .line 1626
    if-ltz v2, :cond_3a

    .line 1627
    .line 1628
    array-length v4, v3

    .line 1629
    sub-int/2addr v4, v1

    .line 1630
    if-gt v2, v4, :cond_39

    .line 1631
    .line 1632
    if-nez v2, :cond_35

    .line 1633
    .line 1634
    sget-object v2, Lf58;->Y:Lf58;

    .line 1635
    .line 1636
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_20

    .line 1640
    :cond_35
    invoke-static {v3, v1, v2}, Lf58;->i([BII)Lf58;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    :goto_1f
    add-int/2addr v1, v2

    .line 1648
    :goto_20
    if-ge v1, v5, :cond_2c

    .line 1649
    .line 1650
    invoke-static {v3, v1, v7}, Lkk8;->i([BILjq;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    iget v4, v7, Ljq;->a:I

    .line 1655
    .line 1656
    if-ne v8, v4, :cond_2c

    .line 1657
    .line 1658
    invoke-static {v3, v2, v7}, Lkk8;->i([BILjq;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    iget v2, v7, Ljq;->a:I

    .line 1663
    .line 1664
    if-ltz v2, :cond_38

    .line 1665
    .line 1666
    array-length v4, v3

    .line 1667
    sub-int/2addr v4, v1

    .line 1668
    if-gt v2, v4, :cond_37

    .line 1669
    .line 1670
    if-nez v2, :cond_36

    .line 1671
    .line 1672
    sget-object v2, Lf58;->Y:Lf58;

    .line 1673
    .line 1674
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_20

    .line 1678
    :cond_36
    invoke-static {v3, v1, v2}, Lf58;->i([BII)Lf58;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1f

    .line 1686
    :cond_37
    invoke-static {}, Ll78;->c()Ll78;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    :cond_38
    invoke-static {}, Ll78;->b()Ll78;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_39
    invoke-static {}, Ll78;->c()Ll78;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_3a
    invoke-static {}, Ll78;->b()Ll78;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :pswitch_11
    move-object/from16 v3, p2

    .line 1707
    .line 1708
    move/from16 v5, p4

    .line 1709
    .line 1710
    move-object/from16 v7, p6

    .line 1711
    .line 1712
    move/from16 v27, v8

    .line 1713
    .line 1714
    move/from16 v10, v21

    .line 1715
    .line 1716
    const/4 v2, 0x2

    .line 1717
    move/from16 v8, p3

    .line 1718
    .line 1719
    move/from16 v21, v9

    .line 1720
    .line 1721
    if-ne v4, v2, :cond_3c

    .line 1722
    .line 1723
    invoke-virtual {v0, v11}, Lra8;->s(I)Ldc8;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move v2, v8

    .line 1728
    move v4, v10

    .line 1729
    move-object v6, v12

    .line 1730
    invoke-static/range {v1 .. v7}, Lkk8;->g(Ldc8;I[BIILy68;Ljq;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    move-object v9, v3

    .line 1735
    move v6, v4

    .line 1736
    move v10, v5

    .line 1737
    move-object v3, v7

    .line 1738
    :cond_3b
    const/16 v18, 0x0

    .line 1739
    .line 1740
    goto/16 :goto_26

    .line 1741
    .line 1742
    :cond_3c
    move-object v9, v3

    .line 1743
    move-object v3, v7

    .line 1744
    move v6, v10

    .line 1745
    move v10, v5

    .line 1746
    :cond_3d
    :goto_21
    const/16 v18, 0x0

    .line 1747
    .line 1748
    goto/16 :goto_25

    .line 1749
    .line 1750
    :pswitch_12
    move/from16 v10, p4

    .line 1751
    .line 1752
    move-object/from16 v3, p6

    .line 1753
    .line 1754
    move/from16 v27, v8

    .line 1755
    .line 1756
    move/from16 v6, v21

    .line 1757
    .line 1758
    const/4 v2, 0x2

    .line 1759
    move/from16 v8, p3

    .line 1760
    .line 1761
    move/from16 v21, v9

    .line 1762
    .line 1763
    move-object/from16 v9, p2

    .line 1764
    .line 1765
    if-ne v4, v2, :cond_3d

    .line 1766
    .line 1767
    const-wide/32 v1, 0x20000000

    .line 1768
    .line 1769
    .line 1770
    and-long v1, v22, v1

    .line 1771
    .line 1772
    cmp-long v1, v1, v25

    .line 1773
    .line 1774
    if-nez v1, :cond_42

    .line 1775
    .line 1776
    invoke-static {v9, v6, v3}, Lkk8;->i([BILjq;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    iget v2, v3, Ljq;->a:I

    .line 1781
    .line 1782
    if-ltz v2, :cond_41

    .line 1783
    .line 1784
    if-nez v2, :cond_3e

    .line 1785
    .line 1786
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    goto :goto_23

    .line 1790
    :cond_3e
    new-instance v4, Ljava/lang/String;

    .line 1791
    .line 1792
    sget-object v7, Li78;->a:Ljava/nio/charset/Charset;

    .line 1793
    .line 1794
    invoke-direct {v4, v9, v1, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    :goto_22
    add-int/2addr v1, v2

    .line 1801
    :goto_23
    if-ge v1, v10, :cond_3b

    .line 1802
    .line 1803
    invoke-static {v9, v1, v3}, Lkk8;->i([BILjq;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    iget v4, v3, Ljq;->a:I

    .line 1808
    .line 1809
    if-ne v8, v4, :cond_3b

    .line 1810
    .line 1811
    invoke-static {v9, v2, v3}, Lkk8;->i([BILjq;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    iget v2, v3, Ljq;->a:I

    .line 1816
    .line 1817
    if-ltz v2, :cond_40

    .line 1818
    .line 1819
    if-nez v2, :cond_3f

    .line 1820
    .line 1821
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    goto :goto_23

    .line 1825
    :cond_3f
    new-instance v4, Ljava/lang/String;

    .line 1826
    .line 1827
    sget-object v7, Li78;->a:Ljava/nio/charset/Charset;

    .line 1828
    .line 1829
    invoke-direct {v4, v9, v1, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    goto :goto_22

    .line 1836
    :cond_40
    invoke-static {}, Ll78;->b()Ll78;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    throw v0

    .line 1841
    :cond_41
    invoke-static {}, Ll78;->b()Ll78;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    throw v0

    .line 1846
    :cond_42
    invoke-static {v9, v6, v3}, Lkk8;->i([BILjq;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    iget v2, v3, Ljq;->a:I

    .line 1851
    .line 1852
    if-ltz v2, :cond_48

    .line 1853
    .line 1854
    if-nez v2, :cond_43

    .line 1855
    .line 1856
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    goto :goto_24

    .line 1860
    :cond_43
    add-int v4, v1, v2

    .line 1861
    .line 1862
    sget-object v7, Ltg8;->a:Ley7;

    .line 1863
    .line 1864
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v9, v1, v4}, Ley7;->d([BII)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v7

    .line 1871
    if-eqz v7, :cond_47

    .line 1872
    .line 1873
    new-instance v7, Ljava/lang/String;

    .line 1874
    .line 1875
    move/from16 p3, v4

    .line 1876
    .line 1877
    sget-object v4, Li78;->a:Ljava/nio/charset/Charset;

    .line 1878
    .line 1879
    invoke-direct {v7, v9, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move/from16 v1, p3

    .line 1886
    .line 1887
    :goto_24
    if-ge v1, v10, :cond_3b

    .line 1888
    .line 1889
    invoke-static {v9, v1, v3}, Lkk8;->i([BILjq;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    iget v4, v3, Ljq;->a:I

    .line 1894
    .line 1895
    if-ne v8, v4, :cond_3b

    .line 1896
    .line 1897
    invoke-static {v9, v2, v3}, Lkk8;->i([BILjq;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    iget v2, v3, Ljq;->a:I

    .line 1902
    .line 1903
    if-ltz v2, :cond_46

    .line 1904
    .line 1905
    if-nez v2, :cond_44

    .line 1906
    .line 1907
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    goto :goto_24

    .line 1911
    :cond_44
    add-int v4, v1, v2

    .line 1912
    .line 1913
    sget-object v7, Ltg8;->a:Ley7;

    .line 1914
    .line 1915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v9, v1, v4}, Ley7;->d([BII)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v7

    .line 1922
    if-eqz v7, :cond_45

    .line 1923
    .line 1924
    new-instance v7, Ljava/lang/String;

    .line 1925
    .line 1926
    sget-object v3, Li78;->a:Ljava/nio/charset/Charset;

    .line 1927
    .line 1928
    invoke-direct {v7, v9, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v3, p6

    .line 1935
    .line 1936
    move v1, v4

    .line 1937
    goto :goto_24

    .line 1938
    :cond_45
    invoke-static {}, Ll78;->a()Ll78;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    throw v0

    .line 1943
    :cond_46
    invoke-static {}, Ll78;->b()Ll78;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :cond_47
    invoke-static {}, Ll78;->a()Ll78;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :cond_48
    invoke-static {}, Ll78;->b()Ll78;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :pswitch_13
    move/from16 v10, p4

    .line 1959
    .line 1960
    move/from16 v27, v8

    .line 1961
    .line 1962
    move/from16 v6, v21

    .line 1963
    .line 1964
    const/4 v2, 0x2

    .line 1965
    move/from16 v8, p3

    .line 1966
    .line 1967
    move/from16 v21, v9

    .line 1968
    .line 1969
    move-object/from16 v9, p2

    .line 1970
    .line 1971
    if-eq v4, v2, :cond_4a

    .line 1972
    .line 1973
    if-eqz v4, :cond_49

    .line 1974
    .line 1975
    goto/16 :goto_21

    .line 1976
    .line 1977
    :cond_49
    invoke-static {}, Lur3;->a()V

    .line 1978
    .line 1979
    .line 1980
    const/16 v18, 0x0

    .line 1981
    .line 1982
    return v18

    .line 1983
    :cond_4a
    const/16 v18, 0x0

    .line 1984
    .line 1985
    invoke-static {}, Lur3;->a()V

    .line 1986
    .line 1987
    .line 1988
    return v18

    .line 1989
    :pswitch_14
    move/from16 v10, p4

    .line 1990
    .line 1991
    move/from16 v27, v8

    .line 1992
    .line 1993
    move/from16 v6, v21

    .line 1994
    .line 1995
    const/4 v2, 0x2

    .line 1996
    const/16 v18, 0x0

    .line 1997
    .line 1998
    move/from16 v8, p3

    .line 1999
    .line 2000
    move/from16 v21, v9

    .line 2001
    .line 2002
    move-object/from16 v9, p2

    .line 2003
    .line 2004
    if-eq v4, v2, :cond_4c

    .line 2005
    .line 2006
    const/4 v1, 0x5

    .line 2007
    if-eq v4, v1, :cond_4b

    .line 2008
    .line 2009
    goto/16 :goto_25

    .line 2010
    .line 2011
    :cond_4b
    invoke-static {}, Lur3;->a()V

    .line 2012
    .line 2013
    .line 2014
    return v18

    .line 2015
    :cond_4c
    invoke-static {}, Lur3;->a()V

    .line 2016
    .line 2017
    .line 2018
    return v18

    .line 2019
    :pswitch_15
    move/from16 v10, p4

    .line 2020
    .line 2021
    move/from16 v27, v8

    .line 2022
    .line 2023
    move/from16 v6, v21

    .line 2024
    .line 2025
    const/4 v2, 0x2

    .line 2026
    const/16 v18, 0x0

    .line 2027
    .line 2028
    move/from16 v8, p3

    .line 2029
    .line 2030
    move/from16 v21, v9

    .line 2031
    .line 2032
    move-object/from16 v9, p2

    .line 2033
    .line 2034
    if-eq v4, v2, :cond_4e

    .line 2035
    .line 2036
    const/4 v1, 0x1

    .line 2037
    if-eq v4, v1, :cond_4d

    .line 2038
    .line 2039
    goto/16 :goto_25

    .line 2040
    .line 2041
    :cond_4d
    invoke-static {}, Lur3;->a()V

    .line 2042
    .line 2043
    .line 2044
    return v18

    .line 2045
    :cond_4e
    invoke-static {}, Lur3;->a()V

    .line 2046
    .line 2047
    .line 2048
    return v18

    .line 2049
    :pswitch_16
    move/from16 v10, p4

    .line 2050
    .line 2051
    move/from16 v27, v8

    .line 2052
    .line 2053
    move/from16 v6, v21

    .line 2054
    .line 2055
    const/4 v2, 0x2

    .line 2056
    const/16 v18, 0x0

    .line 2057
    .line 2058
    move/from16 v8, p3

    .line 2059
    .line 2060
    move/from16 v21, v9

    .line 2061
    .line 2062
    move-object/from16 v9, p2

    .line 2063
    .line 2064
    if-eq v4, v2, :cond_50

    .line 2065
    .line 2066
    if-eqz v4, :cond_4f

    .line 2067
    .line 2068
    goto :goto_25

    .line 2069
    :cond_4f
    invoke-static {}, Lur3;->a()V

    .line 2070
    .line 2071
    .line 2072
    return v18

    .line 2073
    :cond_50
    invoke-static {}, Lur3;->a()V

    .line 2074
    .line 2075
    .line 2076
    return v18

    .line 2077
    :pswitch_17
    move/from16 v10, p4

    .line 2078
    .line 2079
    move/from16 v27, v8

    .line 2080
    .line 2081
    move/from16 v6, v21

    .line 2082
    .line 2083
    const/4 v2, 0x2

    .line 2084
    const/16 v18, 0x0

    .line 2085
    .line 2086
    move/from16 v8, p3

    .line 2087
    .line 2088
    move/from16 v21, v9

    .line 2089
    .line 2090
    move-object/from16 v9, p2

    .line 2091
    .line 2092
    if-eq v4, v2, :cond_52

    .line 2093
    .line 2094
    if-eqz v4, :cond_51

    .line 2095
    .line 2096
    goto :goto_25

    .line 2097
    :cond_51
    invoke-static {}, Lur3;->a()V

    .line 2098
    .line 2099
    .line 2100
    return v18

    .line 2101
    :cond_52
    invoke-static {}, Lur3;->a()V

    .line 2102
    .line 2103
    .line 2104
    return v18

    .line 2105
    :pswitch_18
    move/from16 v10, p4

    .line 2106
    .line 2107
    move/from16 v27, v8

    .line 2108
    .line 2109
    move/from16 v6, v21

    .line 2110
    .line 2111
    const/4 v2, 0x2

    .line 2112
    const/16 v18, 0x0

    .line 2113
    .line 2114
    move/from16 v8, p3

    .line 2115
    .line 2116
    move/from16 v21, v9

    .line 2117
    .line 2118
    move-object/from16 v9, p2

    .line 2119
    .line 2120
    if-eq v4, v2, :cond_54

    .line 2121
    .line 2122
    const/4 v1, 0x5

    .line 2123
    if-eq v4, v1, :cond_53

    .line 2124
    .line 2125
    goto :goto_25

    .line 2126
    :cond_53
    invoke-static {}, Lur3;->a()V

    .line 2127
    .line 2128
    .line 2129
    return v18

    .line 2130
    :cond_54
    invoke-static {}, Lur3;->a()V

    .line 2131
    .line 2132
    .line 2133
    return v18

    .line 2134
    :pswitch_19
    move/from16 v10, p4

    .line 2135
    .line 2136
    move/from16 v27, v8

    .line 2137
    .line 2138
    move/from16 v6, v21

    .line 2139
    .line 2140
    const/4 v2, 0x2

    .line 2141
    const/16 v18, 0x0

    .line 2142
    .line 2143
    move/from16 v8, p3

    .line 2144
    .line 2145
    move/from16 v21, v9

    .line 2146
    .line 2147
    move-object/from16 v9, p2

    .line 2148
    .line 2149
    if-eq v4, v2, :cond_57

    .line 2150
    .line 2151
    const/4 v1, 0x1

    .line 2152
    if-eq v4, v1, :cond_56

    .line 2153
    .line 2154
    :goto_25
    move v1, v6

    .line 2155
    :goto_26
    if-eq v1, v6, :cond_55

    .line 2156
    .line 2157
    move-object/from16 v7, p6

    .line 2158
    .line 2159
    move-object v3, v9

    .line 2160
    move v5, v10

    .line 2161
    move v6, v11

    .line 2162
    move v4, v13

    .line 2163
    move-object v2, v14

    .line 2164
    :goto_27
    move/from16 v9, v21

    .line 2165
    .line 2166
    move v14, v8

    .line 2167
    move/from16 v8, v27

    .line 2168
    .line 2169
    goto/16 :goto_0

    .line 2170
    .line 2171
    :cond_55
    move/from16 v10, p5

    .line 2172
    .line 2173
    :goto_28
    move-object v3, v9

    .line 2174
    move-object/from16 v9, p6

    .line 2175
    .line 2176
    goto/16 :goto_34

    .line 2177
    .line 2178
    :cond_56
    invoke-static {}, Lur3;->a()V

    .line 2179
    .line 2180
    .line 2181
    return v18

    .line 2182
    :cond_57
    invoke-static {}, Lur3;->a()V

    .line 2183
    .line 2184
    .line 2185
    return v18

    .line 2186
    :cond_58
    move/from16 v10, p4

    .line 2187
    .line 2188
    move/from16 v27, v8

    .line 2189
    .line 2190
    move/from16 v2, v21

    .line 2191
    .line 2192
    move/from16 v8, p3

    .line 2193
    .line 2194
    move/from16 p3, v1

    .line 2195
    .line 2196
    move/from16 v21, v9

    .line 2197
    .line 2198
    move-object/from16 v9, p2

    .line 2199
    .line 2200
    const/16 v1, 0x32

    .line 2201
    .line 2202
    if-ne v3, v1, :cond_5c

    .line 2203
    .line 2204
    const/4 v1, 0x2

    .line 2205
    if-ne v4, v1, :cond_5b

    .line 2206
    .line 2207
    const/16 v19, 0x3

    .line 2208
    .line 2209
    div-int/lit8 v11, v11, 0x3

    .line 2210
    .line 2211
    iget-object v0, v0, Lra8;->b:[Ljava/lang/Object;

    .line 2212
    .line 2213
    add-int/2addr v11, v11

    .line 2214
    aget-object v0, v0, v11

    .line 2215
    .line 2216
    invoke-virtual {v15, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    move-object v2, v1

    .line 2221
    check-cast v2, Lk98;

    .line 2222
    .line 2223
    iget-boolean v2, v2, Lk98;->i:Z

    .line 2224
    .line 2225
    if-nez v2, :cond_5a

    .line 2226
    .line 2227
    sget-object v2, Lk98;->X:Lk98;

    .line 2228
    .line 2229
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v3

    .line 2233
    if-eqz v3, :cond_59

    .line 2234
    .line 2235
    new-instance v2, Lk98;

    .line 2236
    .line 2237
    invoke-direct {v2}, Lk98;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_29

    .line 2241
    :cond_59
    new-instance v3, Lk98;

    .line 2242
    .line 2243
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2244
    .line 2245
    .line 2246
    const/4 v2, 0x1

    .line 2247
    iput-boolean v2, v3, Lk98;->i:Z

    .line 2248
    .line 2249
    move-object v2, v3

    .line 2250
    :goto_29
    invoke-static {v2, v1}, Lm98;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk98;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v15, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_5a
    invoke-static {v0}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    throw v0

    .line 2261
    :cond_5b
    :goto_2a
    move/from16 v10, p5

    .line 2262
    .line 2263
    move v1, v2

    .line 2264
    goto :goto_28

    .line 2265
    :cond_5c
    add-int/lit8 v28, v11, 0x2

    .line 2266
    .line 2267
    aget v1, v20, v28

    .line 2268
    .line 2269
    const v16, 0xfffff

    .line 2270
    .line 2271
    .line 2272
    and-int v1, v1, v16

    .line 2273
    .line 2274
    move/from16 v30, v2

    .line 2275
    .line 2276
    int-to-long v1, v1

    .line 2277
    packed-switch v3, :pswitch_data_2

    .line 2278
    .line 2279
    .line 2280
    move-object v3, v9

    .line 2281
    move/from16 v19, v11

    .line 2282
    .line 2283
    move/from16 v10, v30

    .line 2284
    .line 2285
    move-object/from16 v9, p6

    .line 2286
    .line 2287
    goto/16 :goto_32

    .line 2288
    .line 2289
    :pswitch_1a
    const/4 v3, 0x3

    .line 2290
    if-ne v4, v3, :cond_5d

    .line 2291
    .line 2292
    invoke-virtual {v0, v13, v11, v14}, Lra8;->u(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    and-int/lit8 v1, v8, -0x8

    .line 2297
    .line 2298
    or-int/lit8 v6, v1, 0x4

    .line 2299
    .line 2300
    invoke-virtual {v0, v11}, Lra8;->s(I)Ldc8;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    check-cast v1, Lra8;

    .line 2305
    .line 2306
    move-object/from16 v7, p6

    .line 2307
    .line 2308
    move-object v3, v9

    .line 2309
    move v5, v10

    .line 2310
    move/from16 v4, v30

    .line 2311
    .line 2312
    invoke-virtual/range {v1 .. v7}, Lra8;->l(Ljava/lang/Object;[BIIILjq;)I

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    move v10, v4

    .line 2317
    move-object v9, v7

    .line 2318
    iput-object v2, v9, Ljq;->c:Ljava/lang/Object;

    .line 2319
    .line 2320
    invoke-virtual {v0, v11}, Lra8;->q(I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    const v16, 0xfffff

    .line 2325
    .line 2326
    .line 2327
    and-int v4, v4, v16

    .line 2328
    .line 2329
    int-to-long v4, v4

    .line 2330
    invoke-virtual {v12, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    aget v2, v20, v28

    .line 2334
    .line 2335
    and-int v2, v2, v16

    .line 2336
    .line 2337
    int-to-long v4, v2

    .line 2338
    invoke-static {v4, v5, v14, v13}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    :goto_2b
    move/from16 v19, v11

    .line 2342
    .line 2343
    goto/16 :goto_33

    .line 2344
    .line 2345
    :cond_5d
    move-object v3, v9

    .line 2346
    move-object/from16 v9, p6

    .line 2347
    .line 2348
    move/from16 v19, v11

    .line 2349
    .line 2350
    move/from16 v10, v30

    .line 2351
    .line 2352
    goto/16 :goto_32

    .line 2353
    .line 2354
    :pswitch_1b
    move-object v3, v9

    .line 2355
    move/from16 v10, v30

    .line 2356
    .line 2357
    move-object/from16 v9, p6

    .line 2358
    .line 2359
    if-nez v4, :cond_5e

    .line 2360
    .line 2361
    invoke-static {v3, v10, v9}, Lkk8;->k([BILjq;)I

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    move/from16 p3, v4

    .line 2366
    .line 2367
    iget-wide v4, v9, Ljq;->b:J

    .line 2368
    .line 2369
    move-wide/from16 v24, v4

    .line 2370
    .line 2371
    and-long v4, v24, v22

    .line 2372
    .line 2373
    const/16 v29, 0x1

    .line 2374
    .line 2375
    ushr-long v22, v24, v29

    .line 2376
    .line 2377
    neg-long v4, v4

    .line 2378
    xor-long v4, v22, v4

    .line 2379
    .line 2380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2388
    .line 2389
    .line 2390
    move/from16 v1, p3

    .line 2391
    .line 2392
    goto :goto_2b

    .line 2393
    :cond_5e
    move/from16 v19, v11

    .line 2394
    .line 2395
    goto/16 :goto_32

    .line 2396
    .line 2397
    :pswitch_1c
    move-object v3, v9

    .line 2398
    move/from16 v10, v30

    .line 2399
    .line 2400
    move-object/from16 v9, p6

    .line 2401
    .line 2402
    if-nez v4, :cond_5e

    .line 2403
    .line 2404
    invoke-static {v3, v10, v9}, Lkk8;->i([BILjq;)I

    .line 2405
    .line 2406
    .line 2407
    move-result v4

    .line 2408
    iget v5, v9, Ljq;->a:I

    .line 2409
    .line 2410
    and-int/lit8 v12, v5, 0x1

    .line 2411
    .line 2412
    const/16 v29, 0x1

    .line 2413
    .line 2414
    ushr-int/lit8 v5, v5, 0x1

    .line 2415
    .line 2416
    neg-int v12, v12

    .line 2417
    xor-int/2addr v5, v12

    .line 2418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    invoke-virtual {v15, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2426
    .line 2427
    .line 2428
    :goto_2c
    move v1, v4

    .line 2429
    goto :goto_2b

    .line 2430
    :pswitch_1d
    move-object v3, v9

    .line 2431
    move/from16 v10, v30

    .line 2432
    .line 2433
    move-object/from16 v9, p6

    .line 2434
    .line 2435
    if-nez v4, :cond_5e

    .line 2436
    .line 2437
    invoke-static {v3, v10, v9}, Lkk8;->i([BILjq;)I

    .line 2438
    .line 2439
    .line 2440
    move-result v4

    .line 2441
    iget v5, v9, Ljq;->a:I

    .line 2442
    .line 2443
    invoke-virtual {v0, v11}, Lra8;->r(I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    invoke-virtual {v15, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_2c

    .line 2457
    :pswitch_1e
    move-object v3, v9

    .line 2458
    move/from16 v10, v30

    .line 2459
    .line 2460
    const/4 v5, 0x2

    .line 2461
    move-object/from16 v9, p6

    .line 2462
    .line 2463
    if-ne v4, v5, :cond_5e

    .line 2464
    .line 2465
    invoke-static {v3, v10, v9}, Lkk8;->e([BILjq;)I

    .line 2466
    .line 2467
    .line 2468
    move-result v4

    .line 2469
    iget-object v5, v9, Ljq;->c:Ljava/lang/Object;

    .line 2470
    .line 2471
    invoke-virtual {v15, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_2c

    .line 2478
    :pswitch_1f
    move-object v3, v9

    .line 2479
    move/from16 v10, v30

    .line 2480
    .line 2481
    const/4 v5, 0x2

    .line 2482
    move-object/from16 v9, p6

    .line 2483
    .line 2484
    if-ne v4, v5, :cond_5e

    .line 2485
    .line 2486
    invoke-virtual {v0, v13, v11, v14}, Lra8;->u(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-virtual {v0, v11}, Lra8;->s(I)Ldc8;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    move/from16 v5, p4

    .line 2495
    .line 2496
    move-object v6, v9

    .line 2497
    move v4, v10

    .line 2498
    invoke-static/range {v1 .. v6}, Lkk8;->l(Ljava/lang/Object;Ldc8;[BIILjq;)I

    .line 2499
    .line 2500
    .line 2501
    move-result v2

    .line 2502
    invoke-virtual {v0, v11}, Lra8;->q(I)I

    .line 2503
    .line 2504
    .line 2505
    move-result v4

    .line 2506
    const v16, 0xfffff

    .line 2507
    .line 2508
    .line 2509
    and-int v4, v4, v16

    .line 2510
    .line 2511
    int-to-long v4, v4

    .line 2512
    invoke-virtual {v12, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    aget v1, v20, v28

    .line 2516
    .line 2517
    and-int v1, v1, v16

    .line 2518
    .line 2519
    int-to-long v4, v1

    .line 2520
    invoke-static {v4, v5, v14, v13}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 2521
    .line 2522
    .line 2523
    move v1, v2

    .line 2524
    goto/16 :goto_2b

    .line 2525
    .line 2526
    :pswitch_20
    move-object v3, v9

    .line 2527
    move/from16 v10, v30

    .line 2528
    .line 2529
    const/4 v12, 0x2

    .line 2530
    move-object/from16 v9, p6

    .line 2531
    .line 2532
    if-ne v4, v12, :cond_5e

    .line 2533
    .line 2534
    invoke-static {v3, v10, v9}, Lkk8;->i([BILjq;)I

    .line 2535
    .line 2536
    .line 2537
    move-result v4

    .line 2538
    iget v12, v9, Ljq;->a:I

    .line 2539
    .line 2540
    if-nez v12, :cond_5f

    .line 2541
    .line 2542
    invoke-virtual {v15, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    move/from16 v19, v11

    .line 2546
    .line 2547
    goto :goto_2e

    .line 2548
    :cond_5f
    and-int v5, p3, v24

    .line 2549
    .line 2550
    if-eqz v5, :cond_61

    .line 2551
    .line 2552
    add-int v5, v4, v12

    .line 2553
    .line 2554
    sget-object v19, Ltg8;->a:Ley7;

    .line 2555
    .line 2556
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v3, v4, v5}, Ley7;->d([BII)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v5

    .line 2563
    if-eqz v5, :cond_60

    .line 2564
    .line 2565
    goto :goto_2d

    .line 2566
    :cond_60
    invoke-static {}, Ll78;->a()Ll78;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    :cond_61
    :goto_2d
    new-instance v5, Ljava/lang/String;

    .line 2572
    .line 2573
    move/from16 v19, v11

    .line 2574
    .line 2575
    sget-object v11, Li78;->a:Ljava/nio/charset/Charset;

    .line 2576
    .line 2577
    invoke-direct {v5, v3, v4, v12, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v15, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    add-int/2addr v4, v12

    .line 2584
    :goto_2e
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2585
    .line 2586
    .line 2587
    :goto_2f
    move v1, v4

    .line 2588
    goto/16 :goto_33

    .line 2589
    .line 2590
    :pswitch_21
    move-object v3, v9

    .line 2591
    move/from16 v19, v11

    .line 2592
    .line 2593
    move/from16 v10, v30

    .line 2594
    .line 2595
    move-object/from16 v9, p6

    .line 2596
    .line 2597
    if-nez v4, :cond_63

    .line 2598
    .line 2599
    invoke-static {v3, v10, v9}, Lkk8;->k([BILjq;)I

    .line 2600
    .line 2601
    .line 2602
    move-result v4

    .line 2603
    iget-wide v11, v9, Ljq;->b:J

    .line 2604
    .line 2605
    cmp-long v5, v11, v25

    .line 2606
    .line 2607
    if-eqz v5, :cond_62

    .line 2608
    .line 2609
    const/16 v29, 0x1

    .line 2610
    .line 2611
    goto :goto_30

    .line 2612
    :cond_62
    const/16 v29, 0x0

    .line 2613
    .line 2614
    :goto_30
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    invoke-virtual {v15, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_2f

    .line 2625
    :pswitch_22
    move-object v3, v9

    .line 2626
    move/from16 v19, v11

    .line 2627
    .line 2628
    move/from16 v10, v30

    .line 2629
    .line 2630
    const/4 v5, 0x5

    .line 2631
    move-object/from16 v9, p6

    .line 2632
    .line 2633
    if-ne v4, v5, :cond_63

    .line 2634
    .line 2635
    invoke-static {v3, v10}, Lkk8;->f([BI)I

    .line 2636
    .line 2637
    .line 2638
    move-result v4

    .line 2639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    add-int/lit8 v6, v10, 0x4

    .line 2647
    .line 2648
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2649
    .line 2650
    .line 2651
    :goto_31
    move v1, v6

    .line 2652
    goto/16 :goto_33

    .line 2653
    .line 2654
    :pswitch_23
    move-object v3, v9

    .line 2655
    move/from16 v19, v11

    .line 2656
    .line 2657
    move/from16 v10, v30

    .line 2658
    .line 2659
    const/4 v5, 0x1

    .line 2660
    move-object/from16 v9, p6

    .line 2661
    .line 2662
    if-ne v4, v5, :cond_63

    .line 2663
    .line 2664
    invoke-static {v3, v10}, Lkk8;->m([BI)J

    .line 2665
    .line 2666
    .line 2667
    move-result-wide v4

    .line 2668
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v4

    .line 2672
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    add-int/lit8 v6, v10, 0x8

    .line 2676
    .line 2677
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_31

    .line 2681
    :pswitch_24
    move-object v3, v9

    .line 2682
    move/from16 v19, v11

    .line 2683
    .line 2684
    move/from16 v10, v30

    .line 2685
    .line 2686
    move-object/from16 v9, p6

    .line 2687
    .line 2688
    if-nez v4, :cond_63

    .line 2689
    .line 2690
    invoke-static {v3, v10, v9}, Lkk8;->i([BILjq;)I

    .line 2691
    .line 2692
    .line 2693
    move-result v4

    .line 2694
    iget v5, v9, Ljq;->a:I

    .line 2695
    .line 2696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    invoke-virtual {v15, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2704
    .line 2705
    .line 2706
    goto :goto_2f

    .line 2707
    :pswitch_25
    move-object v3, v9

    .line 2708
    move/from16 v19, v11

    .line 2709
    .line 2710
    move/from16 v10, v30

    .line 2711
    .line 2712
    move-object/from16 v9, p6

    .line 2713
    .line 2714
    if-nez v4, :cond_63

    .line 2715
    .line 2716
    invoke-static {v3, v10, v9}, Lkk8;->k([BILjq;)I

    .line 2717
    .line 2718
    .line 2719
    move-result v4

    .line 2720
    iget-wide v11, v9, Ljq;->b:J

    .line 2721
    .line 2722
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    invoke-virtual {v15, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2730
    .line 2731
    .line 2732
    goto/16 :goto_2f

    .line 2733
    .line 2734
    :pswitch_26
    move-object v3, v9

    .line 2735
    move/from16 v19, v11

    .line 2736
    .line 2737
    move/from16 v10, v30

    .line 2738
    .line 2739
    const/4 v5, 0x5

    .line 2740
    move-object/from16 v9, p6

    .line 2741
    .line 2742
    if-ne v4, v5, :cond_63

    .line 2743
    .line 2744
    invoke-static {v3, v10}, Lkk8;->f([BI)I

    .line 2745
    .line 2746
    .line 2747
    move-result v4

    .line 2748
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2749
    .line 2750
    .line 2751
    move-result v4

    .line 2752
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v4

    .line 2756
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    add-int/lit8 v6, v10, 0x4

    .line 2760
    .line 2761
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_31

    .line 2765
    :pswitch_27
    move-object v3, v9

    .line 2766
    move/from16 v19, v11

    .line 2767
    .line 2768
    move/from16 v10, v30

    .line 2769
    .line 2770
    const/4 v5, 0x1

    .line 2771
    move-object/from16 v9, p6

    .line 2772
    .line 2773
    if-ne v4, v5, :cond_63

    .line 2774
    .line 2775
    invoke-static {v3, v10}, Lkk8;->m([BI)J

    .line 2776
    .line 2777
    .line 2778
    move-result-wide v4

    .line 2779
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v4

    .line 2783
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v4

    .line 2787
    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    add-int/lit8 v6, v10, 0x8

    .line 2791
    .line 2792
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2793
    .line 2794
    .line 2795
    goto/16 :goto_31

    .line 2796
    .line 2797
    :cond_63
    :goto_32
    move v1, v10

    .line 2798
    :goto_33
    if-eq v1, v10, :cond_64

    .line 2799
    .line 2800
    move/from16 v5, p4

    .line 2801
    .line 2802
    move-object v7, v9

    .line 2803
    move v4, v13

    .line 2804
    move-object v2, v14

    .line 2805
    move/from16 v6, v19

    .line 2806
    .line 2807
    goto/16 :goto_27

    .line 2808
    .line 2809
    :cond_64
    move/from16 v10, p5

    .line 2810
    .line 2811
    move/from16 v11, v19

    .line 2812
    .line 2813
    :goto_34
    if-ne v8, v10, :cond_66

    .line 2814
    .line 2815
    if-nez v10, :cond_65

    .line 2816
    .line 2817
    goto :goto_35

    .line 2818
    :cond_65
    move/from16 v5, p4

    .line 2819
    .line 2820
    move-object v2, v14

    .line 2821
    move v14, v8

    .line 2822
    move/from16 v9, v21

    .line 2823
    .line 2824
    const v7, 0xfffff

    .line 2825
    .line 2826
    .line 2827
    move/from16 v8, v27

    .line 2828
    .line 2829
    goto :goto_36

    .line 2830
    :cond_66
    :goto_35
    move-object v2, v14

    .line 2831
    check-cast v2, Lq68;

    .line 2832
    .line 2833
    iget-object v4, v2, Lq68;->zzc:Lwe8;

    .line 2834
    .line 2835
    sget-object v5, Lwe8;->e:Lwe8;

    .line 2836
    .line 2837
    if-ne v4, v5, :cond_67

    .line 2838
    .line 2839
    invoke-static {}, Lwe8;->a()Lwe8;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    iput-object v4, v2, Lq68;->zzc:Lwe8;

    .line 2844
    .line 2845
    :cond_67
    move-object v2, v3

    .line 2846
    move-object v5, v4

    .line 2847
    move-object v6, v9

    .line 2848
    move/from16 v4, p4

    .line 2849
    .line 2850
    move v3, v1

    .line 2851
    move v1, v8

    .line 2852
    invoke-static/range {v1 .. v6}, Lkk8;->h(I[BIILwe8;Ljq;)I

    .line 2853
    .line 2854
    .line 2855
    move-result v3

    .line 2856
    move v2, v1

    .line 2857
    move-object v1, v14

    .line 2858
    move v14, v2

    .line 2859
    move-object v2, v1

    .line 2860
    move-object/from16 v7, p6

    .line 2861
    .line 2862
    move v1, v3

    .line 2863
    move v5, v4

    .line 2864
    move v6, v11

    .line 2865
    move v4, v13

    .line 2866
    move/from16 v9, v21

    .line 2867
    .line 2868
    move/from16 v8, v27

    .line 2869
    .line 2870
    move-object/from16 v3, p2

    .line 2871
    .line 2872
    goto/16 :goto_0

    .line 2873
    .line 2874
    :cond_68
    move/from16 v10, p5

    .line 2875
    .line 2876
    move/from16 v27, v8

    .line 2877
    .line 2878
    move/from16 v21, v9

    .line 2879
    .line 2880
    move-object/from16 v20, v15

    .line 2881
    .line 2882
    move-object v15, v12

    .line 2883
    const v7, 0xfffff

    .line 2884
    .line 2885
    .line 2886
    :goto_36
    if-eq v8, v7, :cond_69

    .line 2887
    .line 2888
    int-to-long v3, v8

    .line 2889
    invoke-virtual {v15, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2890
    .line 2891
    .line 2892
    :cond_69
    iget v3, v0, Lra8;->g:I

    .line 2893
    .line 2894
    :goto_37
    iget v4, v0, Lra8;->h:I

    .line 2895
    .line 2896
    if-ge v3, v4, :cond_6b

    .line 2897
    .line 2898
    iget-object v4, v0, Lra8;->f:[I

    .line 2899
    .line 2900
    aget v4, v4, v3

    .line 2901
    .line 2902
    aget v6, v20, v4

    .line 2903
    .line 2904
    invoke-virtual {v0, v4}, Lra8;->q(I)I

    .line 2905
    .line 2906
    .line 2907
    move-result v6

    .line 2908
    const v16, 0xfffff

    .line 2909
    .line 2910
    .line 2911
    and-int v6, v6, v16

    .line 2912
    .line 2913
    int-to-long v6, v6

    .line 2914
    invoke-static {v6, v7, v2}, Lfg8;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v6

    .line 2918
    if-nez v6, :cond_6a

    .line 2919
    .line 2920
    goto :goto_38

    .line 2921
    :cond_6a
    invoke-virtual {v0, v4}, Lra8;->r(I)V

    .line 2922
    .line 2923
    .line 2924
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 2925
    .line 2926
    goto :goto_37

    .line 2927
    :cond_6b
    const-string v0, "Failed to parse the message."

    .line 2928
    .line 2929
    if-nez v10, :cond_6d

    .line 2930
    .line 2931
    if-ne v1, v5, :cond_6c

    .line 2932
    .line 2933
    goto :goto_39

    .line 2934
    :cond_6c
    new-instance v1, Ll78;

    .line 2935
    .line 2936
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    throw v1

    .line 2940
    :cond_6d
    if-gt v1, v5, :cond_6e

    .line 2941
    .line 2942
    if-ne v14, v10, :cond_6e

    .line 2943
    .line 2944
    :goto_39
    return v1

    .line 2945
    :cond_6e
    new-instance v1, Ll78;

    .line 2946
    .line 2947
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    throw v1

    .line 2951
    :cond_6f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    const-string v1, "Mutating immutable message: "

    .line 2956
    .line 2957
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    const/16 v18, 0x0

    .line 2965
    .line 2966
    return v18

    .line 2967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final o(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lra8;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final q(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lra8;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lra8;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lur3;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(I)Ldc8;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lra8;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Ldc8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lnb8;->c:Lnb8;

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnb8;->a(Ljava/lang/Class;)Ldc8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lra8;->s(I)Ldc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lra8;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ldc8;->e()Lq68;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lra8;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lra8;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ldc8;->e()Lq68;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ldc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final u(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lra8;->s(I)Ldc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lra8;->k(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldc8;->e()Lq68;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lra8;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lra8;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lra8;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ldc8;->e()Lq68;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ldc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lra8;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lra8;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lra8;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lra8;->s(I)Ldc8;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lra8;->i(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lra8;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ldc8;->e()Lq68;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ldc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lra8;->y(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lra8;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ldc8;->e()Lq68;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ldc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Ldc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lra8;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Ld58;->b(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lra8;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lra8;->k(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lra8;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lra8;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lra8;->s(I)Ldc8;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lra8;->k(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lra8;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ldc8;->e()Lq68;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Ldc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, p2, v1}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lra8;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ldc8;->e()Lq68;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Ldc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Ldc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Ld58;->b(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lra8;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lfg8;->a(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lfg8;->f(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
