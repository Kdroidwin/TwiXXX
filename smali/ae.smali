.class public final Lae;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lof1;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lwc;

.field public Y:Lfm7;

.field public final Z:Li74;

.field public final i:Lhd;

.field public m0:Lwd;

.field public n0:Z

.field public o0:J

.field public p0:Lt64;

.field public q0:J

.field public final r0:Lt64;

.field public s0:Lcs5;

.field public t0:Z


# direct methods
.method public constructor <init>(Lhd;Lwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae;->i:Lhd;

    .line 5
    .line 6
    iput-object p2, p0, Lae;->X:Lwc;

    .line 7
    .line 8
    new-instance p2, Li74;

    .line 9
    .line 10
    invoke-direct {p2}, Li74;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lae;->Z:Li74;

    .line 14
    .line 15
    sget-object p2, Lwd;->i:Lwd;

    .line 16
    .line 17
    iput-object p2, p0, Lae;->m0:Lwd;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lae;->n0:Z

    .line 21
    .line 22
    new-instance p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lw43;->a:Lt64;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lae;->p0:Lt64;

    .line 37
    .line 38
    new-instance v0, Lt64;

    .line 39
    .line 40
    invoke-direct {v0}, Lt64;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lae;->r0:Lt64;

    .line 44
    .line 45
    new-instance v0, Lcs5;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhd;->getSemanticsOwner()Les5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Les5;->a()Lbs5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1, p2}, Lcs5;-><init>(Lbs5;Lv43;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lae;->s0:Lcs5;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lv43;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv43;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lv43;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lae;->r0:Lt64;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lv43;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lcs5;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lv43;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lds5;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lds5;->a:Lbs5;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lbs5;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Lbs5;->d:Lwr5;

    .line 91
    .line 92
    iget-object v5, v5, Lwr5;->i:Ls74;

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v5, Ls74;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Ls74;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Ljs5;

    .line 153
    .line 154
    sget-object v2, Lgs5;->C:Ljs5;

    .line 155
    .line 156
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lrl;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lae;->g(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Ls74;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v5, Ls74;->a:[J

    .line 225
    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_f

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Ljs5;

    .line 278
    .line 279
    sget-object v2, Lgs5;->C:Ljs5;

    .line 280
    .line 281
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v11, Lcs5;->a:Lwr5;

    .line 288
    .line 289
    iget-object v1, v1, Lwr5;->i:Ls74;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lrl;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lrl;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 332
    .line 333
    :goto_a
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Lae;->g(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final b(Lbs5;Lik2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lbs5;->j(ILbs5;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lbs5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lae;->c()Lv43;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Lbs5;->f:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lv43;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c()Lv43;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lae;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lae;->n0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lae;->i:Lhd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhd;->getSemanticsOwner()Les5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lad;->m0:Lad;

    .line 15
    .line 16
    invoke-static {v0, v1}, Liq8;->b(Les5;Luj2;)Lt64;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lae;->p0:Lt64;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lae;->q0:J

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lae;->p0:Lt64;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lae;->Y:Lfm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lfm7;->X:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p0, p0, Lae;->Z:Li74;

    .line 17
    .line 18
    invoke-virtual {p0}, Li74;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v2, p0, Li74;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Li74;->b:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    const/4 v7, 0x1

    .line 31
    if-ge v6, v4, :cond_5

    .line 32
    .line 33
    aget-object v8, v2, v6

    .line 34
    .line 35
    check-cast v8, Lb21;

    .line 36
    .line 37
    iget-object v9, v8, Lb21;->c:Lc21;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-ne v9, v7, :cond_2

    .line 46
    .line 47
    iget v7, v8, Lb21;->a:I

    .line 48
    .line 49
    int-to-long v7, v7

    .line 50
    invoke-virtual {v0, v7, v8}, Lfm7;->G(J)Landroid/view/autofill/AutofillId;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v8, v3, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lmk0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v7}, Ltp;->k(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lxt1;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v7, v8, Lb21;->d:Lx83;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v7, v7, Lx83;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroid/view/ViewStructure;

    .line 79
    .line 80
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v8, v3, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lmk0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v7}, Ltp;->j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt v2, v3, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lmk0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v2, v7, [J

    .line 111
    .line 112
    const-wide/high16 v3, -0x8000000000000000L

    .line 113
    .line 114
    aput-wide v3, v2, v5

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Ltp;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Li74;->d()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae;->i:Lhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lae;->Y:Lfm7;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lae;->t0:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lae;->t0:Z

    .line 20
    .line 21
    iget-wide v1, p0, Lae;->o0:J

    .line 22
    .line 23
    const-wide/16 v3, 0x64

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lbs5;Lcs5;)V
    .locals 5

    .line 1
    new-instance v0, Lzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lae;->b(Lbs5;Lik2;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lbs5;->j(ILbs5;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbs5;

    .line 26
    .line 27
    invoke-virtual {p0}, Lae;->c()Lv43;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v0, Lbs5;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lv43;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lae;->r0:Lt64;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lv43;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lv43;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v2, Lcs5;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lae;->f(Lbs5;Lcs5;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 60
    .line 61
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lae;->Y:Lfm7;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v2, p1

    .line 14
    invoke-virtual {p0, v2, v3}, Lfm7;->G(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Lmk0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, p2}, Ltp;->l(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p0, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final h(ILbs5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lae;->Y:Lfm7;

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    iget-object v2, v1, Lbs5;->d:Lwr5;

    .line 10
    .line 11
    iget-object v2, v2, Lwr5;->i:Ls74;

    .line 12
    .line 13
    sget-object v3, Lgs5;->E:Ljs5;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v5, v0, Lae;->m0:Lwd;

    .line 26
    .line 27
    sget-object v6, Lwd;->i:Lwd;

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v3, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v3, Lvr5;->m:Ljs5;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_1
    check-cast v2, Lc3;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v2, Lc3;->b:Ljk2;

    .line 53
    .line 54
    check-cast v2, Luj2;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v5, v0, Lae;->m0:Lwd;

    .line 68
    .line 69
    sget-object v6, Lwd;->X:Lwd;

    .line 70
    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lvr5;->m:Ljs5;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :cond_3
    check-cast v2, Lc3;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Lc3;->b:Ljk2;

    .line 95
    .line 96
    check-cast v2, Luj2;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_4
    :goto_0
    iget v6, v1, Lbs5;->f:I

    .line 109
    .line 110
    iget-object v2, v0, Lae;->Y:Lfm7;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :goto_1
    move-object v10, v4

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v5, 0x1d

    .line 120
    .line 121
    if-ge v3, v5, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v7, v0, Lae;->i:Lhd;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1}, Lbs5;->l()Lbs5;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget v9, v1, Lbs5;->f:I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    iget v7, v8, Lbs5;->f:I

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    invoke-virtual {v2, v7, v8}, Lfm7;->G(J)Landroid/view/autofill/AutofillId;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    int-to-long v10, v9

    .line 149
    if-lt v3, v5, :cond_8

    .line 150
    .line 151
    iget-object v2, v2, Lfm7;->X:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2}, Lmk0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v7, v10, v11}, Ltp;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lx83;

    .line 162
    .line 163
    const/16 v5, 0x17

    .line 164
    .line 165
    invoke-direct {v3, v5, v2}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v3, v4

    .line 170
    :goto_2
    if-nez v3, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-object v2, v3, Lx83;->X:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    check-cast v10, Landroid/view/ViewStructure;

    .line 177
    .line 178
    iget-object v2, v1, Lbs5;->d:Lwr5;

    .line 179
    .line 180
    sget-object v5, Lgs5;->L:Ljs5;

    .line 181
    .line 182
    iget-object v7, v2, Lwr5;->i:Ls74;

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ls74;->c(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 198
    .line 199
    iget-wide v11, v0, Lae;->q0:J

    .line 200
    .line 201
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 205
    .line 206
    move/from16 v11, p1

    .line 207
    .line 208
    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object v5, Lgs5;->A:Ljs5;

    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_c

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    invoke-virtual {v10, v9, v4, v4, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    sget-object v5, Lgs5;->n:Ljs5;

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_e

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    :cond_e
    check-cast v5, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    const-string v5, "android.widget.ViewGroup"

    .line 241
    .line 242
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    sget-object v5, Lgs5;->C:Ljs5;

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_10

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 255
    .line 256
    const/16 v8, 0x3e

    .line 257
    .line 258
    const-string v9, "\n"

    .line 259
    .line 260
    if-eqz v5, :cond_11

    .line 261
    .line 262
    const-string v11, "android.widget.TextView"

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v9, v4, v8}, Lln3;->a(Ljava/util/List;Ljava/lang/String;Le24;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    sget-object v5, Lgs5;->G:Ljs5;

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_12

    .line 281
    .line 282
    move-object v5, v4

    .line 283
    :cond_12
    check-cast v5, Lrl;

    .line 284
    .line 285
    if-eqz v5, :cond_13

    .line 286
    .line 287
    const-string v11, "android.widget.EditText"

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    sget-object v5, Lgs5;->a:Ljs5;

    .line 296
    .line 297
    invoke-virtual {v7, v5}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_14

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    :cond_14
    check-cast v5, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    invoke-static {v5, v9, v4, v8}, Lln3;->a(Ljava/util/List;Ljava/lang/String;Le24;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    sget-object v5, Lgs5;->z:Ljs5;

    .line 316
    .line 317
    invoke-virtual {v7, v5}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_16

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    :cond_16
    check-cast v5, Lbf5;

    .line 325
    .line 326
    if-eqz v5, :cond_17

    .line 327
    .line 328
    iget v5, v5, Lbf5;->a:I

    .line 329
    .line 330
    invoke-static {v5}, Lv69;->d(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_17

    .line 335
    .line 336
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    invoke-static {v2}, Lv69;->b(Lwr5;)Lbn6;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_18

    .line 344
    .line 345
    iget-object v2, v2, Lbn6;->a:Lan6;

    .line 346
    .line 347
    iget-object v5, v2, Lan6;->b:Lqn6;

    .line 348
    .line 349
    iget-object v2, v2, Lan6;->g:Llj1;

    .line 350
    .line 351
    iget-object v5, v5, Lqn6;->a:Lw76;

    .line 352
    .line 353
    iget-wide v7, v5, Lw76;->b:J

    .line 354
    .line 355
    invoke-static {v7, v8}, Lvn6;->c(J)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-interface {v2}, Llj1;->e()F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    mul-float/2addr v7, v5

    .line 364
    invoke-interface {v2}, Llj1;->v0()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    mul-float/2addr v2, v7

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v10, v2, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 371
    .line 372
    .line 373
    :cond_18
    invoke-virtual {v1}, Lbs5;->d()Lkd4;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_1a

    .line 378
    .line 379
    invoke-virtual {v2}, Lkd4;->A1()Lj14;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-boolean v5, v5, Lj14;->v0:Z

    .line 384
    .line 385
    if-eqz v5, :cond_19

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    :cond_19
    if-eqz v4, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Lbs5;->a(Lkd4;)Lw75;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_3

    .line 395
    :cond_1a
    sget-object v2, Lw75;->e:Lw75;

    .line 396
    .line 397
    :goto_3
    iget v4, v2, Lw75;->a:F

    .line 398
    .line 399
    float-to-int v11, v4

    .line 400
    iget v5, v2, Lw75;->b:F

    .line 401
    .line 402
    float-to-int v12, v5

    .line 403
    iget v7, v2, Lw75;->c:F

    .line 404
    .line 405
    sub-float/2addr v7, v4

    .line 406
    float-to-int v15, v7

    .line 407
    iget v2, v2, Lw75;->d:F

    .line 408
    .line 409
    sub-float/2addr v2, v5

    .line 410
    float-to-int v2, v2

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    move/from16 v16, v2

    .line 414
    .line 415
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 416
    .line 417
    .line 418
    move-object v10, v3

    .line 419
    :goto_4
    if-nez v10, :cond_1b

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_1b
    new-instance v5, Lb21;

    .line 423
    .line 424
    iget-wide v7, v0, Lae;->q0:J

    .line 425
    .line 426
    sget-object v9, Lc21;->i:Lc21;

    .line 427
    .line 428
    invoke-direct/range {v5 .. v10}, Lb21;-><init>(IJLc21;Lx83;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lae;->Z:Li74;

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Li74;->a(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    new-instance v2, Lg0;

    .line 437
    .line 438
    const/4 v3, 0x2

    .line 439
    invoke-direct {v2, v3, v0}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lae;->b(Lbs5;Lik2;)V

    .line 443
    .line 444
    .line 445
    :cond_1c
    return-void
.end method

.method public final i(Lbs5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lae;->Y:Lfm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lbs5;->f:I

    .line 6
    .line 7
    new-instance v1, Lb21;

    .line 8
    .line 9
    iget-wide v3, p0, Lae;->q0:J

    .line 10
    .line 11
    sget-object v5, Lc21;->X:Lc21;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lb21;-><init>(IJLc21;Lx83;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lae;->Z:Li74;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li74;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, p1}, Lbs5;->j(ILbs5;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbs5;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lae;->i(Lbs5;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lae;->r0:Lt64;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt64;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lae;->c()Lv43;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lv43;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lv43;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lv43;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lds5;

    .line 69
    .line 70
    new-instance v15, Lcs5;

    .line 71
    .line 72
    iget-object v13, v13, Lds5;->a:Lbs5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lae;->c()Lv43;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lcs5;-><init>(Lbs5;Lv43;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lt64;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lcs5;

    .line 96
    .line 97
    iget-object v2, v0, Lae;->i:Lhd;

    .line 98
    .line 99
    invoke-virtual {v2}, Lhd;->getSemanticsOwner()Les5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Les5;->a()Lbs5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lae;->c()Lv43;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lcs5;-><init>(Lbs5;Lv43;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lae;->s0:Lcs5;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Lej3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lae;->X:Lwc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfm7;

    .line 8
    .line 9
    iput-object p1, p0, Lae;->Y:Lfm7;

    .line 10
    .line 11
    iget-object p1, p0, Lae;->i:Lhd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhd;->getSemanticsOwner()Les5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Les5;->a()Lbs5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lae;->h(ILbs5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lae;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lej3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae;->i:Lhd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhd;->getSemanticsOwner()Les5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Les5;->a()Lbs5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lae;->i(Lbs5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lae;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lae;->Y:Lfm7;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae;->i:Lhd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lae;->Y:Lfm7;

    .line 14
    .line 15
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lae;->i:Lhd;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lae;->o0:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lae;->t0:Z

    .line 13
    .line 14
    iget-object v3, v0, Lae;->Y:Lfm7;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lae;->d()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ContentCapture:changeChecker"

    .line 22
    .line 23
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v1, v3}, Lhd;->r(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lae;->r0:Lt64;

    .line 31
    .line 32
    iget-object v4, v3, Lv43;->b:[I

    .line 33
    .line 34
    iget-object v3, v3, Lv43;->a:[J

    .line 35
    .line 36
    array-length v5, v3

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_3

    .line 40
    .line 41
    move v6, v2

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v9, v9, v11

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sub-int v9, v6, v5

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    move v11, v2

    .line 68
    :goto_1
    if-ge v11, v9, :cond_1

    .line 69
    .line 70
    const-wide/16 v12, 0xff

    .line 71
    .line 72
    and-long/2addr v12, v7

    .line 73
    const-wide/16 v14, 0x80

    .line 74
    .line 75
    cmp-long v12, v12, v14

    .line 76
    .line 77
    if-gez v12, :cond_0

    .line 78
    .line 79
    shl-int/lit8 v12, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    aget v14, v4, v12

    .line 83
    .line 84
    invoke-virtual {v0}, Lae;->c()Lv43;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12, v14}, Lv43;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    iget-object v12, v0, Lae;->Z:Li74;

    .line 95
    .line 96
    new-instance v13, Lb21;

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    iget-wide v2, v0, Lae;->q0:J

    .line 101
    .line 102
    sget-object v17, Lc21;->X:Lc21;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-wide v15, v2

    .line 107
    invoke-direct/range {v13 .. v18}, Lb21;-><init>(IJLc21;Lx83;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13}, Li74;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lae;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move-object/from16 v19, v3

    .line 118
    .line 119
    :goto_2
    shr-long/2addr v7, v10

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move-object/from16 v3, v19

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v19, v3

    .line 127
    .line 128
    if-ne v9, v10, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object/from16 v19, v3

    .line 132
    .line 133
    :goto_3
    if-eq v6, v5, :cond_3

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    move-object/from16 v3, v19

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 142
    .line 143
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v1}, Lhd;->getSemanticsOwner()Les5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Les5;->a()Lbs5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, Lae;->s0:Lcs5;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lae;->f(Lbs5;Lcs5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lae;->c()Lv43;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lae;->a(Lv43;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lae;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    return-void
.end method
