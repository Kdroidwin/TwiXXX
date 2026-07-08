.class public final Lmc5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llj1;
.implements Loz0;


# instance fields
.field public X:Lid6;

.field public Y:Ljd6;

.field public Z:Ljd6;

.field public i:F

.field public m0:Ljd6;

.field public n0:Ljd6;

.field public o0:Lt64;

.field public p0:Lt64;

.field public q0:Lt64;

.field public r0:J

.field public s0:I

.field public t0:Lfl;

.field public u0:Lfl;

.field public v0:Ln86;


# virtual methods
.method public final E0(Lx15;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc5;->X:Lid6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lmc5;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc5;->t0:Lfl;

    .line 2
    .line 3
    iget-object v1, p0, Lmc5;->u0:Lfl;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lmc5;->t(BLfl;Lfl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmc5;->t0:Lfl;

    .line 11
    .line 12
    iget-object v1, p0, Lmc5;->u0:Lfl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x33

    .line 16
    .line 17
    sget-object v4, Ln07;->a:Ln07;

    .line 18
    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lmc5;->s0:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmc5;->o0:Lt64;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lv43;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfl;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lnc5;->a:Lz86;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :cond_2
    :goto_0
    if-ne v1, v4, :cond_5

    .line 44
    .line 45
    iget v1, p0, Lmc5;->s0:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lmc5;->p0:Lt64;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lv43;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfl;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lnc5;->a:Lz86;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget v2, p0, Lmc5;->s0:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget v2, p0, Lmc5;->s0:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, -0x3

    .line 79
    .line 80
    :goto_2
    iput v2, p0, Lmc5;->s0:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0, v1}, Lmc5;->y(ILfl;Lfl;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lmc5;->Y:Ljd6;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ljd6;->b(J)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final l()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmc5;->X:Lid6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lmc5;->X:Lid6;

    .line 10
    .line 11
    iget-object v3, v0, Lmc5;->v0:Ln86;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v8, v3, Ln86;->X:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v8

    .line 20
    :try_start_0
    iget-object v3, v3, Ln86;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lt64;

    .line 23
    .line 24
    iget v3, v3, Lv43;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    monitor-exit v8

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v8

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_1
    iget-wide v8, v0, Lmc5;->r0:J

    .line 39
    .line 40
    cmp-long v3, v8, v6

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, Lmc5;->s0:I

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lmc5;->Y:Ljd6;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_3
    iget-object v8, v0, Lmc5;->Z:Ljd6;

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_4
    iget-wide v9, v0, Lmc5;->r0:J

    .line 63
    .line 64
    iget v11, v0, Lmc5;->s0:I

    .line 65
    .line 66
    invoke-static {v11, v9, v10}, Lkd6;->h(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-wide v10, v0, Lmc5;->r0:J

    .line 71
    .line 72
    iget v12, v0, Lmc5;->s0:I

    .line 73
    .line 74
    invoke-static {v12, v10, v11}, Lkd6;->i(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v8, v9, v3}, Ljd6;->h(ILjd6;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v8, v3, v10, v11}, Ljd6;->i(Ljd6;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    cmp-long v3, v13, v6

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_5
    iget-object v3, v0, Lmc5;->v0:Ln86;

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v3, Ln86;

    .line 100
    .line 101
    invoke-direct {v3, v15}, Ln86;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lmc5;->v0:Ln86;

    .line 105
    .line 106
    :cond_6
    const-wide v16, -0x3c00000001L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v16, v13, v16

    .line 112
    .line 113
    invoke-static {v12, v13, v14}, Lkd6;->h(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    int-to-long v12, v12

    .line 118
    const/16 v14, 0x32

    .line 119
    .line 120
    shl-long/2addr v12, v14

    .line 121
    or-long v12, v16, v12

    .line 122
    .line 123
    move-wide/from16 v16, v6

    .line 124
    .line 125
    int-to-long v6, v9

    .line 126
    shl-long/2addr v6, v14

    .line 127
    or-long/2addr v6, v10

    .line 128
    iget-object v9, v0, Lmc5;->o0:Lt64;

    .line 129
    .line 130
    iget-object v10, v0, Lmc5;->p0:Lt64;

    .line 131
    .line 132
    iget-object v11, v0, Lmc5;->q0:Lt64;

    .line 133
    .line 134
    iget-object v4, v3, Ln86;->X:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v4

    .line 137
    move/from16 v18, v14

    .line 138
    .line 139
    :try_start_1
    iget-object v14, v3, Ln86;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Lt64;

    .line 142
    .line 143
    iget-object v2, v14, Lv43;->b:[I

    .line 144
    .line 145
    move/from16 v19, v15

    .line 146
    .line 147
    iget-object v15, v14, Lv43;->c:[Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v14, v14, Lv43;->a:[J

    .line 150
    .line 151
    array-length v5, v14

    .line 152
    add-int/lit8 v5, v5, -0x2

    .line 153
    .line 154
    if-ltz v5, :cond_b

    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    move-wide/from16 v21, v6

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_2
    aget-wide v6, v14, v2

    .line 162
    .line 163
    move-wide/from16 v23, v12

    .line 164
    .line 165
    not-long v12, v6

    .line 166
    const/16 v25, 0x7

    .line 167
    .line 168
    shl-long v12, v12, v25

    .line 169
    .line 170
    and-long/2addr v12, v6

    .line 171
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long v12, v12, v25

    .line 177
    .line 178
    cmp-long v12, v12, v25

    .line 179
    .line 180
    if-eqz v12, :cond_a

    .line 181
    .line 182
    sub-int v12, v2, v5

    .line 183
    .line 184
    not-int v12, v12

    .line 185
    ushr-int/lit8 v12, v12, 0x1f

    .line 186
    .line 187
    const/16 v13, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v12, v12, 0x8

    .line 190
    .line 191
    move/from16 v25, v13

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    :goto_3
    if-ge v13, v12, :cond_9

    .line 195
    .line 196
    const-wide/16 v26, 0xff

    .line 197
    .line 198
    and-long v26, v6, v26

    .line 199
    .line 200
    const-wide/16 v28, 0x80

    .line 201
    .line 202
    cmp-long v26, v26, v28

    .line 203
    .line 204
    if-gez v26, :cond_8

    .line 205
    .line 206
    shl-int/lit8 v26, v2, 0x3

    .line 207
    .line 208
    add-int v26, v26, v13

    .line 209
    .line 210
    aget v27, v20, v26

    .line 211
    .line 212
    aget-object v26, v15, v26

    .line 213
    .line 214
    move-wide/from16 v27, v6

    .line 215
    .line 216
    move-object/from16 v6, v26

    .line 217
    .line 218
    check-cast v6, Lbd6;

    .line 219
    .line 220
    iget-object v7, v6, Lbd6;->c:Lcd6;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move/from16 v26, v13

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    if-eq v7, v13, :cond_7

    .line 230
    .line 231
    move/from16 v13, v19

    .line 232
    .line 233
    if-eq v7, v13, :cond_7

    .line 234
    .line 235
    const/4 v13, 0x3

    .line 236
    if-eq v7, v13, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    sget-object v7, Lcd6;->i:Lcd6;

    .line 240
    .line 241
    iput-object v7, v6, Lbd6;->c:Lcd6;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-wide/from16 v27, v6

    .line 245
    .line 246
    move/from16 v26, v13

    .line 247
    .line 248
    :goto_4
    shr-long v6, v27, v25

    .line 249
    .line 250
    add-int/lit8 v13, v26, 0x1

    .line 251
    .line 252
    const/16 v19, 0x2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move/from16 v6, v25

    .line 256
    .line 257
    if-ne v12, v6, :cond_c

    .line 258
    .line 259
    :cond_a
    if-eq v2, v5, :cond_c

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-wide/from16 v12, v23

    .line 264
    .line 265
    const/16 v19, 0x2

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    move-wide/from16 v21, v6

    .line 269
    .line 270
    move-wide/from16 v23, v12

    .line 271
    .line 272
    :cond_c
    cmp-long v2, v21, v16

    .line 273
    .line 274
    move-wide/from16 v12, v16

    .line 275
    .line 276
    if-eqz v2, :cond_16

    .line 277
    .line 278
    move-wide/from16 v6, v21

    .line 279
    .line 280
    :goto_5
    cmp-long v2, v6, v16

    .line 281
    .line 282
    if-eqz v2, :cond_16

    .line 283
    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v9, :cond_d

    .line 289
    .line 290
    invoke-virtual {v9, v2}, Lv43;->b(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lfl;

    .line 295
    .line 296
    if-nez v5, :cond_10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_d
    :goto_6
    if-eqz v11, :cond_e

    .line 303
    .line 304
    invoke-virtual {v11, v2}, Lv43;->b(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lfl;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    const/4 v5, 0x0

    .line 312
    :goto_7
    if-nez v5, :cond_10

    .line 313
    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    invoke-virtual {v10, v2}, Lv43;->b(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lfl;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    const/4 v5, 0x0

    .line 324
    :goto_8
    if-nez v5, :cond_10

    .line 325
    .line 326
    sget-object v5, Lnc5;->a:Lz86;

    .line 327
    .line 328
    :cond_10
    const-wide/16 v14, 0x1

    .line 329
    .line 330
    shl-long/2addr v14, v2

    .line 331
    and-long v20, v23, v14

    .line 332
    .line 333
    cmp-long v19, v20, v16

    .line 334
    .line 335
    if-eqz v19, :cond_11

    .line 336
    .line 337
    const/16 v19, 0x1

    .line 338
    .line 339
    :goto_9
    move-wide/from16 v20, v6

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    const/16 v19, 0x0

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_a
    iget-object v6, v3, Ln86;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lt64;

    .line 348
    .line 349
    invoke-virtual {v6, v2}, Lv43;->b(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lbd6;

    .line 354
    .line 355
    if-eqz v7, :cond_14

    .line 356
    .line 357
    if-nez v19, :cond_13

    .line 358
    .line 359
    iget-object v2, v7, Lbd6;->a:Lfl;

    .line 360
    .line 361
    invoke-static {v2, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_12
    sget-object v2, Lcd6;->X:Lcd6;

    .line 369
    .line 370
    iput-object v2, v7, Lbd6;->c:Lcd6;

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_13
    :goto_b
    iput-object v5, v7, Lbd6;->a:Lfl;

    .line 374
    .line 375
    sget-object v2, Lcd6;->Y:Lcd6;

    .line 376
    .line 377
    iput-object v2, v7, Lbd6;->c:Lcd6;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    if-eqz v19, :cond_15

    .line 381
    .line 382
    new-instance v7, Lbd6;

    .line 383
    .line 384
    invoke-direct {v7, v3, v5}, Lbd6;-><init>(Ln86;Lfl;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2, v7}, Lt64;->i(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_c
    or-long/2addr v12, v14

    .line 391
    :goto_d
    xor-long v6, v20, v14

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_16
    invoke-virtual {v3, v1}, Ln86;->f(Lid6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    .line 397
    monitor-exit v4

    .line 398
    cmp-long v1, v12, v16

    .line 399
    .line 400
    if-eqz v1, :cond_19

    .line 401
    .line 402
    iget-object v1, v0, Lmc5;->n0:Ljd6;

    .line 403
    .line 404
    if-nez v1, :cond_17

    .line 405
    .line 406
    new-instance v1, Ljd6;

    .line 407
    .line 408
    invoke-direct {v1}, Ljd6;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lmc5;->n0:Ljd6;

    .line 412
    .line 413
    :cond_17
    const-wide v4, 0x7ffffffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    and-long/2addr v4, v12

    .line 419
    shr-long v6, v12, v18

    .line 420
    .line 421
    long-to-int v2, v6

    .line 422
    invoke-static {v2, v4, v5}, Lkd6;->i(IJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-static {v2, v4, v5}, Lkd6;->h(IJ)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v8, v1, v6, v7, v2}, Ljd6;->g(Ljd6;JI)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lmc5;->m0:Ljd6;

    .line 434
    .line 435
    if-eqz v4, :cond_18

    .line 436
    .line 437
    invoke-virtual {v4, v1, v6, v7, v2}, Ljd6;->g(Ljd6;JI)V

    .line 438
    .line 439
    .line 440
    :cond_18
    const/4 v1, 0x0

    .line 441
    iput-object v1, v0, Lmc5;->m0:Ljd6;

    .line 442
    .line 443
    :cond_19
    iget-object v1, v3, Ln86;->X:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v1

    .line 446
    :try_start_2
    iget-object v2, v3, Ln86;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lt64;

    .line 449
    .line 450
    iget v2, v2, Lv43;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 451
    .line 452
    if-nez v2, :cond_1a

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    goto :goto_e

    .line 456
    :cond_1a
    const/4 v4, 0x0

    .line 457
    :goto_e
    monitor-exit v1

    .line 458
    if-eqz v4, :cond_1b

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    iput-object v1, v0, Lmc5;->v0:Ln86;

    .line 462
    .line 463
    :cond_1b
    :goto_f
    return-void

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    monitor-exit v1

    .line 466
    throw v0

    .line 467
    :goto_10
    monitor-exit v4

    .line 468
    throw v0
.end method

.method public final m()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmc5;->v0:Ln86;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt64;

    .line 11
    .line 12
    iget-object v2, v0, Lv43;->b:[I

    .line 13
    .line 14
    iget-object v3, v0, Lv43;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lv43;->a:[J

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-ltz v4, :cond_5

    .line 24
    .line 25
    move v7, v1

    .line 26
    move v8, v7

    .line 27
    :goto_0
    aget-wide v9, v0, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    sub-int v11, v7, v4

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    move v13, v1

    .line 53
    :goto_1
    if-ge v13, v11, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    aget v15, v2, v14

    .line 68
    .line 69
    aget-object v14, v3, v14

    .line 70
    .line 71
    check-cast v14, Lbd6;

    .line 72
    .line 73
    const/16 v14, 0x32

    .line 74
    .line 75
    if-ge v15, v14, :cond_0

    .line 76
    .line 77
    int-to-byte v14, v15

    .line 78
    const-wide/16 v15, 0x1

    .line 79
    .line 80
    shl-long v14, v15, v14

    .line 81
    .line 82
    or-long/2addr v5, v14

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    add-int/lit8 v15, v15, -0x32

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    shl-int/2addr v14, v15

    .line 88
    or-int/2addr v8, v14

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_3
    if-eq v7, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v1, v8

    .line 101
    :cond_5
    move v8, v1

    .line 102
    :cond_6
    invoke-static {v8}, Lkd6;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v5, v6}, Lkd6;->g(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    return v0

    .line 112
    :cond_7
    return v1
.end method

.method public final t(BLfl;Lfl;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/16 v3, 0x32

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    sget-object v6, Ln07;->a:Ln07;

    .line 9
    .line 10
    if-ne p2, v6, :cond_2

    .line 11
    .line 12
    iget-wide v7, p0, Lmc5;->r0:J

    .line 13
    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    shl-long v9, v4, p1

    .line 17
    .line 18
    and-long/2addr v7, v9

    .line 19
    cmp-long p2, v7, v1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lmc5;->o0:Lt64;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lfl;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    :cond_0
    sget-object p2, Lnc5;->a:Lz86;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v0

    .line 39
    :cond_2
    :goto_0
    if-ne p3, v6, :cond_5

    .line 40
    .line 41
    iget-wide v6, p0, Lmc5;->r0:J

    .line 42
    .line 43
    if-ge p1, v3, :cond_4

    .line 44
    .line 45
    shl-long v8, v4, p1

    .line 46
    .line 47
    and-long/2addr v6, v8

    .line 48
    cmp-long p3, v6, v1

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, Lmc5;->p0:Lt64;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lfl;

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    :cond_3
    sget-object p3, Lnc5;->a:Lz86;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p3, v0

    .line 68
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iget-wide v0, p0, Lmc5;->r0:J

    .line 73
    .line 74
    shl-long v2, v4, p1

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-wide v0, p0, Lmc5;->r0:J

    .line 79
    .line 80
    shl-long v2, v4, p1

    .line 81
    .line 82
    not-long v2, v2

    .line 83
    and-long/2addr v0, v2

    .line 84
    :goto_2
    iput-wide v0, p0, Lmc5;->r0:J

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lmc5;->y(ILfl;Lfl;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final v0()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final y(ILfl;Lfl;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lnc5;->a:Lz86;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmc5;->o0:Lt64;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lw43;->a:Lt64;

    .line 16
    .line 17
    new-instance v0, Lt64;

    .line 18
    .line 19
    invoke-direct {v0}, Lt64;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmc5;->o0:Lt64;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Lt64;->i(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lmc5;->o0:Lt64;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lt64;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lfl;

    .line 37
    .line 38
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 39
    .line 40
    sget-object p2, Lnc5;->a:Lz86;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lmc5;->p0:Lt64;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lw43;->a:Lt64;

    .line 53
    .line 54
    new-instance p2, Lt64;

    .line 55
    .line 56
    invoke-direct {p2}, Lt64;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lmc5;->p0:Lt64;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, p1, p3}, Lt64;->i(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p2, p0, Lmc5;->p0:Lt64;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lfl;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lt64;->g(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lmc5;->q0:Lt64;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lw43;->a:Lt64;

    .line 85
    .line 86
    new-instance p2, Lt64;

    .line 87
    .line 88
    invoke-direct {p2}, Lt64;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lmc5;->q0:Lt64;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2, p1, p3}, Lt64;->i(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final z(ILjd6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmc5;->Y:Ljd6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkd6;->n:Ljd6;

    .line 8
    .line 9
    :cond_0
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    invoke-virtual {v3, v8}, Ljd6;->f(Ljd6;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lmc5;->v0:Ln86;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lmc5;->n0:Ljd6;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lmc5;->Z:Ljd6;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    iget-object v1, v4, Ln86;->X:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v5, v4, Ln86;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lt64;

    .line 38
    .line 39
    iget v5, v5, Lv43;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v5, v6

    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lmc5;->n0:Ljd6;

    .line 52
    .line 53
    iput-object v1, v0, Lmc5;->v0:Ln86;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    and-int/lit8 v0, p1, 0x1

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-wide v11, Lkd6;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-wide v11, v9

    .line 66
    :goto_1
    and-int/lit8 v1, p1, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-wide v13, Lkd6;->c:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-wide v13, v9

    .line 74
    :goto_2
    or-long/2addr v11, v13

    .line 75
    and-int/lit8 v5, p1, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    sget-wide v13, Lkd6;->d:J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move-wide v13, v9

    .line 83
    :goto_3
    or-long/2addr v11, v13

    .line 84
    and-int/lit8 v7, p1, 0x4

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    sget-wide v13, Lkd6;->e:J

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move-wide v13, v9

    .line 92
    :goto_4
    or-long/2addr v11, v13

    .line 93
    and-int/lit8 v13, p1, 0x20

    .line 94
    .line 95
    if-eqz v13, :cond_9

    .line 96
    .line 97
    sget-wide v14, Lkd6;->f:J

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    move-wide v14, v9

    .line 101
    :goto_5
    or-long/2addr v11, v14

    .line 102
    and-int/lit8 v14, p1, 0x10

    .line 103
    .line 104
    if-eqz v14, :cond_a

    .line 105
    .line 106
    sget-wide v15, Lkd6;->g:J

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move-wide v15, v9

    .line 110
    :goto_6
    or-long/2addr v11, v15

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    sget v0, Lkd6;->h:I

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move v0, v6

    .line 117
    :goto_7
    if-eqz v1, :cond_c

    .line 118
    .line 119
    sget v1, Lkd6;->i:I

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    move v1, v6

    .line 123
    :goto_8
    or-int/2addr v0, v1

    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    sget v1, Lkd6;->j:I

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    move v1, v6

    .line 130
    :goto_9
    or-int/2addr v0, v1

    .line 131
    if-eqz v7, :cond_e

    .line 132
    .line 133
    sget v1, Lkd6;->k:I

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    move v1, v6

    .line 137
    :goto_a
    or-int/2addr v0, v1

    .line 138
    if-eqz v13, :cond_f

    .line 139
    .line 140
    sget v1, Lkd6;->l:I

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_f
    move v1, v6

    .line 144
    :goto_b
    or-int/2addr v0, v1

    .line 145
    if-eqz v14, :cond_10

    .line 146
    .line 147
    sget v6, Lkd6;->m:I

    .line 148
    .line 149
    :cond_10
    or-int/2addr v0, v6

    .line 150
    invoke-virtual {v4}, Ln86;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const-wide v13, 0x7ffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v13, v5

    .line 160
    const/16 v1, 0x32

    .line 161
    .line 162
    shr-long/2addr v5, v1

    .line 163
    long-to-int v1, v5

    .line 164
    invoke-static {v1, v13, v14}, Lkd6;->i(IJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    and-long/2addr v5, v11

    .line 169
    invoke-static {v1, v5, v6}, Lkd6;->h(IJ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int v7, v1, v0

    .line 174
    .line 175
    cmp-long v0, v5, v9

    .line 176
    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    if-nez v7, :cond_11

    .line 180
    .line 181
    :goto_c
    return-void

    .line 182
    :cond_11
    invoke-static/range {v2 .. v8}, Lkd6;->a(Ljd6;Ljd6;Ln86;JILjd6;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    throw v0
.end method
