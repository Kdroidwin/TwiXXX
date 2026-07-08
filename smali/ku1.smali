.class public final Lku1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lhw4;


# instance fields
.field public final X:J

.field public final Y:Llj1;

.field public final Z:Lbx3;

.field public final i:Lz74;

.field public final m0:I

.field public final n0:Lzf;

.field public final o0:Lva;

.field public final p0:Lva;

.field public final q0:Loc7;

.field public final r0:Loc7;

.field public final s0:Lwa;

.field public final t0:Lwa;

.field public final u0:Lwa;

.field public final v0:Lpc7;

.field public final w0:Lpc7;


# direct methods
.method public constructor <init>(Lz74;JLlj1;Lzf;)V
    .locals 3

    .line 1
    sget v0, Lox3;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-interface {p4, v0}, Llj1;->N0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lku1;->i:Lz74;

    .line 13
    .line 14
    iput-wide p2, p0, Lku1;->X:J

    .line 15
    .line 16
    iput-object p4, p0, Lku1;->Y:Llj1;

    .line 17
    .line 18
    sget-object p1, Lbx3;->a:Lbx3;

    .line 19
    .line 20
    iput-object p1, p0, Lku1;->Z:Lbx3;

    .line 21
    .line 22
    iput v0, p0, Lku1;->m0:I

    .line 23
    .line 24
    iput-object p5, p0, Lku1;->n0:Lzf;

    .line 25
    .line 26
    invoke-static {p2, p3}, Liq1;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p4, p1}, Llj1;->N0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p5, Lva;

    .line 35
    .line 36
    sget-object v1, Lsa;->w0:Ld20;

    .line 37
    .line 38
    invoke-direct {p5, v1, v1, p1}, Lva;-><init>(Ld20;Ld20;I)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lku1;->o0:Lva;

    .line 42
    .line 43
    new-instance p5, Lva;

    .line 44
    .line 45
    sget-object v2, Lsa;->y0:Ld20;

    .line 46
    .line 47
    invoke-direct {p5, v2, v1, p1}, Lva;-><init>(Ld20;Ld20;I)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Lva;

    .line 51
    .line 52
    invoke-direct {p5, v2, v2, p1}, Lva;-><init>(Ld20;Ld20;I)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lku1;->p0:Lva;

    .line 56
    .line 57
    new-instance p5, Lva;

    .line 58
    .line 59
    invoke-direct {p5, v1, v2, p1}, Lva;-><init>(Ld20;Ld20;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Loc7;

    .line 63
    .line 64
    sget-object p5, Lgt;->d:Lb20;

    .line 65
    .line 66
    invoke-direct {p1, p5}, Loc7;-><init>(Lb20;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lku1;->q0:Loc7;

    .line 70
    .line 71
    new-instance p1, Loc7;

    .line 72
    .line 73
    sget-object p5, Lgt;->e:Lb20;

    .line 74
    .line 75
    invoke-direct {p1, p5}, Loc7;-><init>(Lb20;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lku1;->r0:Loc7;

    .line 79
    .line 80
    invoke-static {p2, p3}, Liq1;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p4, p1}, Llj1;->N0(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance p2, Lwa;

    .line 89
    .line 90
    sget-object p3, Lsa;->t0:Le20;

    .line 91
    .line 92
    sget-object p4, Lsa;->v0:Le20;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4, p1}, Lwa;-><init>(Le20;Le20;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lku1;->s0:Lwa;

    .line 98
    .line 99
    new-instance p2, Lwa;

    .line 100
    .line 101
    invoke-direct {p2, p3, p3, p1}, Lwa;-><init>(Le20;Le20;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lwa;

    .line 105
    .line 106
    invoke-direct {p2, p4, p3, p1}, Lwa;-><init>(Le20;Le20;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lku1;->t0:Lwa;

    .line 110
    .line 111
    new-instance p2, Lwa;

    .line 112
    .line 113
    invoke-direct {p2, p4, p4, p1}, Lwa;-><init>(Le20;Le20;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lwa;

    .line 117
    .line 118
    sget-object p5, Lsa;->u0:Le20;

    .line 119
    .line 120
    invoke-direct {p2, p5, p3, p1}, Lwa;-><init>(Le20;Le20;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lku1;->u0:Lwa;

    .line 124
    .line 125
    new-instance p1, Lpc7;

    .line 126
    .line 127
    invoke-direct {p1, p3, v0}, Lpc7;-><init>(Le20;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lku1;->v0:Lpc7;

    .line 131
    .line 132
    new-instance p1, Lpc7;

    .line 133
    .line 134
    invoke-direct {p1, p4, v0}, Lpc7;-><init>(Le20;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lku1;->w0:Lpc7;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lb53;JLrc3;J)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Lku1;->Z:Lbx3;

    .line 6
    .line 7
    instance-of v1, v1, Lbx3;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lb53;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    shr-long/2addr v1, v11

    .line 18
    long-to-int v1, v1

    .line 19
    shr-long v2, p2, v11

    .line 20
    .line 21
    long-to-int v12, v2

    .line 22
    div-int/lit8 v2, v12, 0x2

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lku1;->q0:Loc7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lku1;->r0:Loc7;

    .line 30
    .line 31
    :goto_0
    const/4 v13, 0x3

    .line 32
    new-array v2, v13, [Lwx3;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    iget-object v3, v0, Lku1;->o0:Lva;

    .line 36
    .line 37
    aput-object v3, v2, v14

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, v0, Lku1;->p0:Lva;

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/4 v15, 0x2

    .line 45
    aput-object v1, v2, v15

    .line 46
    .line 47
    invoke-static {v2}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lb53;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v16, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    long-to-int v2, v4

    .line 63
    and-long v4, p2, v16

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    div-int/lit8 v5, v4, 0x2

    .line 67
    .line 68
    if-ge v2, v5, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lku1;->v0:Lpc7;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v0, Lku1;->w0:Lpc7;

    .line 74
    .line 75
    :goto_1
    const/4 v5, 0x4

    .line 76
    new-array v5, v5, [Lxx3;

    .line 77
    .line 78
    iget-object v6, v0, Lku1;->s0:Lwa;

    .line 79
    .line 80
    aput-object v6, v5, v14

    .line 81
    .line 82
    iget-object v6, v0, Lku1;->t0:Lwa;

    .line 83
    .line 84
    aput-object v6, v5, v3

    .line 85
    .line 86
    iget-object v3, v0, Lku1;->u0:Lwa;

    .line 87
    .line 88
    aput-object v3, v5, v15

    .line 89
    .line 90
    aput-object v2, v5, v13

    .line 91
    .line 92
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    sget-object v3, Ld53;->a:[I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-array v3, v3, [I

    .line 106
    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v14

    .line 112
    move v9, v6

    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    :goto_3
    if-ge v6, v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lwx3;

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    move/from16 v21, v12

    .line 126
    .line 127
    shr-long v11, v7, v20

    .line 128
    .line 129
    long-to-int v11, v11

    .line 130
    move-object v12, v10

    .line 131
    move-object v10, v1

    .line 132
    move-object v1, v12

    .line 133
    move-object v12, v2

    .line 134
    move/from16 v22, v5

    .line 135
    .line 136
    move/from16 v23, v6

    .line 137
    .line 138
    move v5, v11

    .line 139
    move/from16 v24, v13

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    move-object/from16 v6, p4

    .line 144
    .line 145
    move-object v13, v3

    .line 146
    move v11, v4

    .line 147
    move-wide/from16 v3, p2

    .line 148
    .line 149
    invoke-interface/range {v1 .. v6}, Lwx3;->a(Lb53;JILrc3;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v5, v9, 0x1

    .line 154
    .line 155
    array-length v6, v13

    .line 156
    if-ge v6, v5, :cond_3

    .line 157
    .line 158
    array-length v6, v13

    .line 159
    mul-int/lit8 v6, v6, 0x3

    .line 160
    .line 161
    div-int/2addr v6, v15

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v13, v5

    .line 171
    :cond_3
    aput v1, v13, v9

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    add-int/lit8 v6, v23, 0x1

    .line 176
    .line 177
    move-object v1, v10

    .line 178
    move v4, v11

    .line 179
    move-object v2, v12

    .line 180
    move-object v3, v13

    .line 181
    move/from16 v11, v20

    .line 182
    .line 183
    move/from16 v12, v21

    .line 184
    .line 185
    move/from16 v5, v22

    .line 186
    .line 187
    move/from16 v13, v24

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move/from16 v20, v11

    .line 191
    .line 192
    move/from16 v21, v12

    .line 193
    .line 194
    move/from16 v24, v13

    .line 195
    .line 196
    move-object v12, v2

    .line 197
    move-object v13, v3

    .line 198
    move v11, v4

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-wide/from16 v3, p2

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    sget-object v1, Ld53;->a:[I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    new-array v1, v1, [I

    .line 213
    .line 214
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move v6, v14

    .line 219
    move v10, v6

    .line 220
    :goto_5
    if-ge v6, v5, :cond_7

    .line 221
    .line 222
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    move/from16 v23, v15

    .line 227
    .line 228
    move-object/from16 v15, v22

    .line 229
    .line 230
    check-cast v15, Lxx3;

    .line 231
    .line 232
    move/from16 p4, v5

    .line 233
    .line 234
    move/from16 v22, v6

    .line 235
    .line 236
    and-long v5, v7, v16

    .line 237
    .line 238
    long-to-int v5, v5

    .line 239
    invoke-interface {v15, v2, v3, v4, v5}, Lxx3;->a(Lb53;JI)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/lit8 v6, v10, 0x1

    .line 244
    .line 245
    array-length v15, v1

    .line 246
    if-ge v15, v6, :cond_6

    .line 247
    .line 248
    array-length v15, v1

    .line 249
    mul-int/lit8 v15, v15, 0x3

    .line 250
    .line 251
    div-int/lit8 v15, v15, 0x2

    .line 252
    .line 253
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_6
    aput v5, v1, v10

    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    add-int/lit8 v6, v22, 0x1

    .line 266
    .line 267
    move/from16 v5, p4

    .line 268
    .line 269
    move/from16 v15, v23

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-static {v14, v9}, Lrr8;->l(II)La53;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v4, v3, Ly43;->i:I

    .line 277
    .line 278
    iget v3, v3, Ly43;->X:I

    .line 279
    .line 280
    const-string v5, "Index must be between 0 and size"

    .line 281
    .line 282
    if-gt v4, v3, :cond_c

    .line 283
    .line 284
    :goto_6
    if-ltz v4, :cond_b

    .line 285
    .line 286
    if-ge v4, v9, :cond_b

    .line 287
    .line 288
    aget v6, v13, v4

    .line 289
    .line 290
    add-int/lit8 v12, v9, -0x1

    .line 291
    .line 292
    if-eq v4, v12, :cond_a

    .line 293
    .line 294
    if-ltz v6, :cond_8

    .line 295
    .line 296
    shr-long v14, v7, v20

    .line 297
    .line 298
    long-to-int v14, v14

    .line 299
    add-int/2addr v14, v6

    .line 300
    move/from16 v15, v21

    .line 301
    .line 302
    if-gt v14, v15, :cond_9

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    move/from16 v15, v21

    .line 306
    .line 307
    :cond_9
    if-eq v4, v3, :cond_c

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    move/from16 v21, v15

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    :goto_7
    const/4 v12, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_b
    invoke-static {v5}, Ljd1;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-wide v18

    .line 321
    :cond_c
    const/4 v6, 0x0

    .line 322
    goto :goto_7

    .line 323
    :goto_8
    invoke-static {v12, v10}, Lrr8;->l(II)La53;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget v4, v3, Ly43;->i:I

    .line 328
    .line 329
    iget v3, v3, Ly43;->X:I

    .line 330
    .line 331
    if-gt v4, v3, :cond_10

    .line 332
    .line 333
    :goto_9
    if-ltz v4, :cond_f

    .line 334
    .line 335
    if-ge v4, v10, :cond_f

    .line 336
    .line 337
    aget v9, v1, v4

    .line 338
    .line 339
    add-int/lit8 v13, v10, -0x1

    .line 340
    .line 341
    if-eq v4, v13, :cond_e

    .line 342
    .line 343
    iget v13, v0, Lku1;->m0:I

    .line 344
    .line 345
    if-lt v9, v13, :cond_d

    .line 346
    .line 347
    and-long v14, v7, v16

    .line 348
    .line 349
    long-to-int v14, v14

    .line 350
    add-int/2addr v14, v9

    .line 351
    sub-int v13, v11, v13

    .line 352
    .line 353
    if-gt v14, v13, :cond_d

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    if-eq v4, v3, :cond_10

    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    :goto_a
    move v14, v9

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    invoke-static {v5}, Ljd1;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-wide v18

    .line 367
    :cond_10
    move v14, v12

    .line 368
    :goto_b
    int-to-long v3, v6

    .line 369
    shl-long v3, v3, v20

    .line 370
    .line 371
    int-to-long v5, v14

    .line 372
    and-long v5, v5, v16

    .line 373
    .line 374
    or-long/2addr v3, v5

    .line 375
    iget-object v0, v0, Lku1;->n0:Lzf;

    .line 376
    .line 377
    invoke-static {v3, v4, v7, v8}, Le89;->a(JJ)Lb53;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v2, v1}, Lzf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-wide v3

    .line 385
    :cond_11
    const-wide/16 v18, 0x0

    .line 386
    .line 387
    invoke-static {}, Lxt1;->e()V

    .line 388
    .line 389
    .line 390
    return-wide v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lku1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lku1;

    .line 11
    .line 12
    iget-object v0, p0, Lku1;->i:Lz74;

    .line 13
    .line 14
    iget-object v2, p1, Lku1;->i:Lz74;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v2, p0, Lku1;->X:J

    .line 24
    .line 25
    iget-wide v4, p1, Lku1;->X:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lku1;->Y:Llj1;

    .line 32
    .line 33
    iget-object v2, p1, Lku1;->Y:Llj1;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lku1;->Z:Lbx3;

    .line 43
    .line 44
    iget-object v2, p1, Lku1;->Z:Lbx3;

    .line 45
    .line 46
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v0, p0, Lku1;->m0:I

    .line 54
    .line 55
    iget v2, p1, Lku1;->m0:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object p0, p0, Lku1;->n0:Lzf;

    .line 61
    .line 62
    iget-object p1, p1, Lku1;->n0:Lzf;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    :goto_0
    return v1

    .line 71
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lku1;->i:Lz74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lku1;->X:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lku1;->Y:Llj1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lku1;->Z:Lbx3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lku1;->m0:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lqp0;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0, v1}, Lqp0;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lku1;->n0:Lzf;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lku1;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Liq1;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DropdownMenuPositionProvider(transformOriginState="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lku1;->i:Lz74;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", contentOffset="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", density="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lku1;->Y:Llj1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", dropdownMenuAnchorPosition="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lku1;->Z:Lbx3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", verticalMargin="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lku1;->m0:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", horizontalMargin=0, onPositionCalculated="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lku1;->n0:Lzf;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
