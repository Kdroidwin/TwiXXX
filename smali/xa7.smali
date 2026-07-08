.class public final Lxa7;
.super Lsb6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public n:Lhs6;

.field public o:I

.field public p:Z

.field public q:Lv54;

.field public r:Lgu4;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lsb6;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lxa7;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lxa7;->q:Lv54;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lv54;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lxa7;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ltn4;)J
    .locals 11

    .line 1
    iget-object v0, p1, Ltn4;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lxa7;->n:Lhs6;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lhs6;->X:I

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    ushr-int v4, v5, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lhs6;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [Lg13;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lg13;->X:Z

    .line 38
    .line 39
    iget-object v2, v2, Lhs6;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lv54;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lv54;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lv54;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lxa7;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lxa7;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Ltn4;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v7, p1, Ltn4;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v5, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v4, v5}, Ltn4;->K([BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Ltn4;->L(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Ltn4;->a:[B

    .line 82
    .line 83
    iget p1, p1, Ltn4;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v6

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v6, v9

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lxa7;->p:Z

    .line 126
    .line 127
    iput v0, p0, Lxa7;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Ltn4;JLr08;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lxa7;->n:Lhs6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lr08;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfh2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lxa7;->q:Lv54;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v12, v1, v4}, Led8;->j(ILtn4;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ltn4;->r()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ltn4;->z()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Ltn4;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Ltn4;->o()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ltn4;->o()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v9

    .line 56
    :goto_0
    invoke-virtual {v1}, Ltn4;->o()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ltn4;->z()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 64
    .line 65
    int-to-double v10, v10

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    double-to-int v10, v10

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v3, v9, 0x4

    .line 76
    .line 77
    move v9, v8

    .line 78
    int-to-double v7, v3

    .line 79
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    double-to-int v3, v7

    .line 84
    invoke-virtual {v1}, Ltn4;->z()I

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Ltn4;->a:[B

    .line 88
    .line 89
    iget v1, v1, Ltn4;->c:I

    .line 90
    .line 91
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v7, Lv54;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v7, Lv54;->a:I

    .line 101
    .line 102
    iput v6, v7, Lv54;->b:I

    .line 103
    .line 104
    iput v9, v7, Lv54;->c:I

    .line 105
    .line 106
    iput v5, v7, Lv54;->d:I

    .line 107
    .line 108
    iput v10, v7, Lv54;->e:I

    .line 109
    .line 110
    iput v3, v7, Lv54;->f:I

    .line 111
    .line 112
    iput-object v1, v7, Lv54;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object v7, v0, Lxa7;->q:Lv54;

    .line 115
    .line 116
    :goto_1
    const/4 v7, 0x0

    .line 117
    goto/16 :goto_20

    .line 118
    .line 119
    :cond_3
    iget-object v7, v0, Lxa7;->r:Lgu4;

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v12, v12}, Led8;->h(Ltn4;ZZ)Lgu4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lxa7;->r:Lgu4;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget v8, v1, Ltn4;->c:I

    .line 131
    .line 132
    new-array v9, v8, [B

    .line 133
    .line 134
    iget-object v10, v1, Ltn4;->a:[B

    .line 135
    .line 136
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget v8, v6, Lv54;->a:I

    .line 140
    .line 141
    const/4 v10, 0x5

    .line 142
    invoke-static {v10, v1, v4}, Led8;->j(ILtn4;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ltn4;->z()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/2addr v11, v12

    .line 150
    new-instance v13, Lmm0;

    .line 151
    .line 152
    iget-object v14, v1, Ltn4;->a:[B

    .line 153
    .line 154
    invoke-direct {v13, v14}, Lmm0;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Ltn4;->b:I

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    mul-int/2addr v1, v14

    .line 162
    invoke-virtual {v13, v1}, Lmm0;->o(I)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    :goto_2
    const/16 v15, 0x18

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    const/16 v5, 0x10

    .line 170
    .line 171
    if-ge v1, v11, :cond_10

    .line 172
    .line 173
    move/from16 p1, v14

    .line 174
    .line 175
    invoke-virtual {v13, v15}, Lmm0;->g(I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const v12, 0x564342

    .line 180
    .line 181
    .line 182
    if-ne v14, v12, :cond_f

    .line 183
    .line 184
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v13, v15}, Lmm0;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v13}, Lmm0;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_7

    .line 197
    .line 198
    invoke-virtual {v13}, Lmm0;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v12, :cond_9

    .line 204
    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    invoke-virtual {v13}, Lmm0;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_6

    .line 212
    .line 213
    invoke-virtual {v13, v10}, Lmm0;->o(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v13, v10}, Lmm0;->o(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v13, v10}, Lmm0;->o(I)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_5
    if-ge v14, v12, :cond_9

    .line 228
    .line 229
    sub-int v15, v12, v14

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_6
    if-lez v15, :cond_8

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    ushr-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-virtual {v13, v10}, Lmm0;->g(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int/2addr v14, v10

    .line 244
    const/4 v10, 0x5

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v13, v3}, Lmm0;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-gt v10, v4, :cond_e

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    if-eq v10, v14, :cond_a

    .line 254
    .line 255
    if-ne v10, v4, :cond_d

    .line 256
    .line 257
    :cond_a
    const/16 v4, 0x20

    .line 258
    .line 259
    invoke-virtual {v13, v4}, Lmm0;->o(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v4}, Lmm0;->o(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v3}, Lmm0;->g(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v4, v14

    .line 270
    invoke-virtual {v13, v14}, Lmm0;->o(I)V

    .line 271
    .line 272
    .line 273
    if-ne v10, v14, :cond_c

    .line 274
    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    int-to-long v14, v12

    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    int-to-long v3, v5

    .line 281
    long-to-double v14, v14

    .line 282
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    long-to-double v3, v3

    .line 285
    div-double v3, v20, v3

    .line 286
    .line 287
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    double-to-long v3, v3

    .line 296
    :goto_7
    move/from16 v5, v19

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move/from16 v19, v4

    .line 300
    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move/from16 v19, v4

    .line 305
    .line 306
    int-to-long v3, v12

    .line 307
    int-to-long v14, v5

    .line 308
    mul-long/2addr v3, v14

    .line 309
    goto :goto_7

    .line 310
    :goto_8
    int-to-long v14, v5

    .line 311
    mul-long/2addr v3, v14

    .line 312
    long-to-int v3, v3

    .line 313
    invoke-virtual {v13, v3}, Lmm0;->o(I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    move/from16 v14, p1

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v10, 0x5

    .line 323
    const/4 v12, 0x1

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_f
    const/4 v1, 0x0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v2, v13, Lmm0;->d:I

    .line 355
    .line 356
    mul-int/lit8 v2, v2, 0x8

    .line 357
    .line 358
    iget v3, v13, Lmm0;->e:I

    .line 359
    .line 360
    add-int/2addr v2, v3

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_10
    move/from16 p1, v14

    .line 374
    .line 375
    const/4 v1, 0x6

    .line 376
    invoke-virtual {v13, v1}, Lmm0;->g(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_9
    if-ge v10, v3, :cond_12

    .line 386
    .line 387
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_11

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_12
    invoke-virtual {v13, v1}, Lmm0;->g(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v14, 0x1

    .line 409
    add-int/2addr v3, v14

    .line 410
    const/4 v10, 0x0

    .line 411
    :goto_a
    const/4 v11, 0x3

    .line 412
    if-ge v10, v3, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_1a

    .line 419
    .line 420
    if-ne v12, v14, :cond_19

    .line 421
    .line 422
    const/4 v14, 0x5

    .line 423
    invoke-virtual {v13, v14}, Lmm0;->g(I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    new-array v14, v12, [I

    .line 428
    .line 429
    const/4 v1, -0x1

    .line 430
    const/4 v15, 0x0

    .line 431
    :goto_b
    if-ge v15, v12, :cond_14

    .line 432
    .line 433
    const/4 v5, 0x4

    .line 434
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    aput v4, v14, v15

    .line 439
    .line 440
    if-le v4, v1, :cond_13

    .line 441
    .line 442
    move v1, v4

    .line 443
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 444
    .line 445
    const/4 v4, 0x2

    .line 446
    const/16 v5, 0x10

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    new-array v4, v1, [I

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    :goto_c
    if-ge v5, v1, :cond_17

    .line 455
    .line 456
    invoke-virtual {v13, v11}, Lmm0;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    aput v15, v4, v5

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    invoke-virtual {v13, v15}, Lmm0;->g(I)I

    .line 468
    .line 469
    .line 470
    move-result v22

    .line 471
    move/from16 v15, p1

    .line 472
    .line 473
    if-lez v22, :cond_15

    .line 474
    .line 475
    invoke-virtual {v13, v15}, Lmm0;->o(I)V

    .line 476
    .line 477
    .line 478
    :cond_15
    move/from16 v23, v1

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    :goto_d
    shl-int v1, v17, v22

    .line 482
    .line 483
    if-ge v11, v1, :cond_16

    .line 484
    .line 485
    invoke-virtual {v13, v15}, Lmm0;->o(I)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    const/16 v15, 0x8

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    move/from16 v1, v23

    .line 498
    .line 499
    const/16 p1, 0x8

    .line 500
    .line 501
    const/4 v11, 0x3

    .line 502
    goto :goto_c

    .line 503
    :cond_17
    const/4 v15, 0x2

    .line 504
    invoke-virtual {v13, v15}, Lmm0;->o(I)V

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    :goto_e
    if-ge v5, v12, :cond_1b

    .line 516
    .line 517
    aget v22, v14, v5

    .line 518
    .line 519
    aget v22, v4, v22

    .line 520
    .line 521
    add-int v11, v11, v22

    .line 522
    .line 523
    :goto_f
    if-ge v15, v11, :cond_18

    .line 524
    .line 525
    invoke-virtual {v13, v1}, Lmm0;->o(I)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v15, v15, 0x1

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v1, "floor type greater than 1 not decodable: "

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_1a
    move/from16 v15, p1

    .line 555
    .line 556
    invoke-virtual {v13, v15}, Lmm0;->o(I)V

    .line 557
    .line 558
    .line 559
    const/16 v1, 0x10

    .line 560
    .line 561
    invoke-virtual {v13, v1}, Lmm0;->o(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v1}, Lmm0;->o(I)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x6

    .line 568
    invoke-virtual {v13, v1}, Lmm0;->o(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v15}, Lmm0;->o(I)V

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x4

    .line 575
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    :goto_10
    if-ge v4, v1, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v13, v15}, Lmm0;->o(I)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    const/16 v15, 0x8

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    const/16 p1, 0x8

    .line 597
    .line 598
    const/4 v1, 0x6

    .line 599
    const/4 v4, 0x2

    .line 600
    const/16 v5, 0x10

    .line 601
    .line 602
    const/4 v14, 0x1

    .line 603
    const/16 v15, 0x18

    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_1c
    invoke-virtual {v13, v1}, Lmm0;->g(I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/16 v17, 0x1

    .line 612
    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_11
    if-ge v4, v3, :cond_23

    .line 617
    .line 618
    const/16 v5, 0x10

    .line 619
    .line 620
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    const/4 v15, 0x2

    .line 625
    if-gt v10, v15, :cond_22

    .line 626
    .line 627
    const/16 v5, 0x18

    .line 628
    .line 629
    invoke-virtual {v13, v5}, Lmm0;->o(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v5}, Lmm0;->o(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v5}, Lmm0;->o(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v1}, Lmm0;->g(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    const/16 v15, 0x8

    .line 645
    .line 646
    invoke-virtual {v13, v15}, Lmm0;->o(I)V

    .line 647
    .line 648
    .line 649
    new-array v1, v10, [I

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    :goto_12
    if-ge v11, v10, :cond_1e

    .line 653
    .line 654
    const/4 v12, 0x3

    .line 655
    invoke-virtual {v13, v12}, Lmm0;->g(I)I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    invoke-virtual {v13}, Lmm0;->f()Z

    .line 660
    .line 661
    .line 662
    move-result v16

    .line 663
    const/4 v5, 0x5

    .line 664
    if-eqz v16, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    const/16 v16, 0x0

    .line 672
    .line 673
    :goto_13
    mul-int/lit8 v16, v16, 0x8

    .line 674
    .line 675
    add-int v16, v16, v14

    .line 676
    .line 677
    aput v16, v1, v11

    .line 678
    .line 679
    add-int/lit8 v11, v11, 0x1

    .line 680
    .line 681
    const/16 v5, 0x18

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1e
    const/4 v5, 0x5

    .line 685
    const/4 v12, 0x3

    .line 686
    const/4 v11, 0x0

    .line 687
    :goto_14
    if-ge v11, v10, :cond_21

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    :goto_15
    if-ge v14, v15, :cond_20

    .line 691
    .line 692
    aget v16, v1, v11

    .line 693
    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    shl-int v18, v17, v14

    .line 697
    .line 698
    and-int v16, v16, v18

    .line 699
    .line 700
    if-eqz v16, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v13, v15}, Lmm0;->o(I)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    const/16 v15, 0x8

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 711
    .line 712
    const/16 v15, 0x8

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    const/4 v1, 0x6

    .line 718
    const/16 v17, 0x1

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_23
    invoke-virtual {v13, v1}, Lmm0;->g(I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/16 v17, 0x1

    .line 734
    .line 735
    add-int/lit8 v3, v3, 0x1

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    :goto_16
    if-ge v1, v3, :cond_2c

    .line 739
    .line 740
    const/16 v5, 0x10

    .line 741
    .line 742
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_24

    .line 747
    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v10, "mapping type other than 0 not supported: "

    .line 751
    .line 752
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const-string v5, "VorbisUtil"

    .line 763
    .line 764
    invoke-static {v5, v4}, Loj8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v15, 0x2

    .line 768
    goto/16 :goto_1d

    .line 769
    .line 770
    :cond_24
    invoke-virtual {v13}, Lmm0;->f()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_25

    .line 775
    .line 776
    const/4 v5, 0x4

    .line 777
    invoke-virtual {v13, v5}, Lmm0;->g(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const/16 v17, 0x1

    .line 782
    .line 783
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_25
    const/16 v17, 0x1

    .line 787
    .line 788
    move/from16 v4, v17

    .line 789
    .line 790
    :goto_17
    invoke-virtual {v13}, Lmm0;->f()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_28

    .line 795
    .line 796
    const/16 v15, 0x8

    .line 797
    .line 798
    invoke-virtual {v13, v15}, Lmm0;->g(I)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    add-int/lit8 v5, v5, 0x1

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    :goto_18
    if-ge v10, v5, :cond_28

    .line 806
    .line 807
    add-int/lit8 v11, v8, -0x1

    .line 808
    .line 809
    move v12, v11

    .line 810
    const/4 v14, 0x0

    .line 811
    :goto_19
    if-lez v12, :cond_26

    .line 812
    .line 813
    add-int/lit8 v14, v14, 0x1

    .line 814
    .line 815
    ushr-int/lit8 v12, v12, 0x1

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_26
    invoke-virtual {v13, v14}, Lmm0;->o(I)V

    .line 819
    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    :goto_1a
    if-lez v11, :cond_27

    .line 823
    .line 824
    add-int/lit8 v12, v12, 0x1

    .line 825
    .line 826
    ushr-int/lit8 v11, v11, 0x1

    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_27
    invoke-virtual {v13, v12}, Lmm0;->o(I)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v10, v10, 0x1

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_28
    const/4 v15, 0x2

    .line 836
    invoke-virtual {v13, v15}, Lmm0;->g(I)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_2b

    .line 841
    .line 842
    const/4 v14, 0x1

    .line 843
    if-le v4, v14, :cond_29

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    :goto_1b
    if-ge v5, v8, :cond_29

    .line 847
    .line 848
    const/4 v10, 0x4

    .line 849
    invoke-virtual {v13, v10}, Lmm0;->o(I)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 v5, v5, 0x1

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_29
    const/4 v5, 0x0

    .line 856
    :goto_1c
    if-ge v5, v4, :cond_2a

    .line 857
    .line 858
    const/16 v10, 0x8

    .line 859
    .line 860
    invoke-virtual {v13, v10}, Lmm0;->o(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v10}, Lmm0;->o(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v10}, Lmm0;->o(I)V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_2a
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 873
    .line 874
    goto/16 :goto_16

    .line 875
    .line 876
    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_2c
    const/4 v1, 0x6

    .line 885
    invoke-virtual {v13, v1}, Lmm0;->g(I)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    add-int/lit8 v3, v1, 0x1

    .line 890
    .line 891
    move-object v8, v9

    .line 892
    new-array v9, v3, [Lg13;

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    :goto_1e
    if-ge v4, v3, :cond_2d

    .line 896
    .line 897
    invoke-virtual {v13}, Lmm0;->f()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    const/16 v10, 0x10

    .line 902
    .line 903
    invoke-virtual {v13, v10}, Lmm0;->g(I)I

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v10}, Lmm0;->g(I)I

    .line 907
    .line 908
    .line 909
    const/16 v15, 0x8

    .line 910
    .line 911
    invoke-virtual {v13, v15}, Lmm0;->g(I)I

    .line 912
    .line 913
    .line 914
    new-instance v11, Lg13;

    .line 915
    .line 916
    const/4 v12, 0x4

    .line 917
    invoke-direct {v11, v12, v5}, Lg13;-><init>(IZ)V

    .line 918
    .line 919
    .line 920
    aput-object v11, v9, v4

    .line 921
    .line 922
    add-int/lit8 v4, v4, 0x1

    .line 923
    .line 924
    goto :goto_1e

    .line 925
    :cond_2d
    invoke-virtual {v13}, Lmm0;->f()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_30

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    :goto_1f
    if-lez v1, :cond_2e

    .line 933
    .line 934
    add-int/lit8 v10, v10, 0x1

    .line 935
    .line 936
    ushr-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_2e
    new-instance v5, Lhs6;

    .line 940
    .line 941
    const/4 v11, 0x7

    .line 942
    invoke-direct/range {v5 .. v11}, Lhs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 943
    .line 944
    .line 945
    move-object v7, v5

    .line 946
    :goto_20
    iput-object v7, v0, Lxa7;->n:Lhs6;

    .line 947
    .line 948
    if-nez v7, :cond_2f

    .line 949
    .line 950
    const/16 v17, 0x1

    .line 951
    .line 952
    return v17

    .line 953
    :cond_2f
    iget-object v0, v7, Lhs6;->Y:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lv54;

    .line 956
    .line 957
    new-instance v1, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, Lv54;->g:Ljava/io/Serializable;

    .line 963
    .line 964
    check-cast v3, [B

    .line 965
    .line 966
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    iget-object v3, v7, Lhs6;->m0:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, [B

    .line 972
    .line 973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    iget-object v3, v7, Lhs6;->Z:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lgu4;

    .line 979
    .line 980
    iget-object v3, v3, Lgu4;->X:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, [Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v3}, Lg03;->u([Ljava/lang/Object;)Lx95;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3}, Led8;->g(Ljava/util/List;)Lvy3;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    new-instance v4, Leh2;

    .line 993
    .line 994
    invoke-direct {v4}, Leh2;-><init>()V

    .line 995
    .line 996
    .line 997
    const-string v5, "audio/ogg"

    .line 998
    .line 999
    invoke-static {v5}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    iput-object v5, v4, Leh2;->m:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v5, "audio/vorbis"

    .line 1006
    .line 1007
    invoke-static {v5}, Lnz3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    iput-object v5, v4, Leh2;->n:Ljava/lang/String;

    .line 1012
    .line 1013
    iget v5, v0, Lv54;->d:I

    .line 1014
    .line 1015
    iput v5, v4, Leh2;->h:I

    .line 1016
    .line 1017
    iget v5, v0, Lv54;->c:I

    .line 1018
    .line 1019
    iput v5, v4, Leh2;->i:I

    .line 1020
    .line 1021
    iget v5, v0, Lv54;->a:I

    .line 1022
    .line 1023
    iput v5, v4, Leh2;->F:I

    .line 1024
    .line 1025
    iget v0, v0, Lv54;->b:I

    .line 1026
    .line 1027
    iput v0, v4, Leh2;->G:I

    .line 1028
    .line 1029
    iput-object v1, v4, Leh2;->q:Ljava/util/List;

    .line 1030
    .line 1031
    iput-object v3, v4, Leh2;->k:Lvy3;

    .line 1032
    .line 1033
    new-instance v0, Lfh2;

    .line 1034
    .line 1035
    invoke-direct {v0, v4}, Lfh2;-><init>(Leh2;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v0, v2, Lr08;->X:Ljava/lang/Object;

    .line 1039
    .line 1040
    const/16 v17, 0x1

    .line 1041
    .line 1042
    return v17

    .line 1043
    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    invoke-static {v1, v0}, Lxn4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lxn4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsb6;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxa7;->n:Lhs6;

    .line 8
    .line 9
    iput-object p1, p0, Lxa7;->q:Lv54;

    .line 10
    .line 11
    iput-object p1, p0, Lxa7;->r:Lgu4;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lxa7;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lxa7;->p:Z

    .line 17
    .line 18
    return-void
.end method
