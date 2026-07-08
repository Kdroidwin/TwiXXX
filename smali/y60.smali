.class public abstract Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly60;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly60;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly60;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly60;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Ly60;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Ly60;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static final a(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V
    .locals 18

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x699a167

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v0}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v8, 0x6

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Lol2;->d(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p5

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v3, p3

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual/range {p6 .. p7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 91
    .line 92
    move/from16 v5, p1

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Lol2;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v8

    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v4, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v4

    .line 127
    :cond_b
    const/high16 v4, 0x180000

    .line 128
    .line 129
    and-int/2addr v4, v8

    .line 130
    move/from16 v7, p8

    .line 131
    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v15, v7}, Lol2;->h(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    const/high16 v4, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v4, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v0, v4

    .line 146
    :cond_d
    const v4, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v0

    .line 150
    const v9, 0x92492

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eq v4, v9, :cond_e

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move v4, v10

    .line 159
    :goto_a
    and-int/lit8 v9, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v15, v9, v4}, Lol2;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_11

    .line 166
    .line 167
    sget-object v4, Leo6;->a:Lfv1;

    .line 168
    .line 169
    invoke-virtual {v15, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ly24;

    .line 174
    .line 175
    sget-object v4, Ls24;->a:Lfv1;

    .line 176
    .line 177
    invoke-virtual {v15, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lyy;

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    const v9, 0x39494cf3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lol2;->b0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v15}, Ldz;->h(Lyy;Lol2;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v15, v10}, Lol2;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    const v9, -0x101fa9be

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v9}, Lol2;->b0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v10}, Lol2;->q(Z)V

    .line 206
    .line 207
    .line 208
    move v9, v10

    .line 209
    :goto_b
    if-nez v9, :cond_10

    .line 210
    .line 211
    const v4, -0x101ebd3a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v4}, Lol2;->b0(I)V

    .line 215
    .line 216
    .line 217
    const v4, 0x3ffffe

    .line 218
    .line 219
    .line 220
    and-int v11, v0, v4

    .line 221
    .line 222
    move-object/from16 v16, p7

    .line 223
    .line 224
    move v9, v1

    .line 225
    move-object v14, v2

    .line 226
    move-object v12, v3

    .line 227
    move-object v13, v6

    .line 228
    move/from16 v17, v7

    .line 229
    .line 230
    move v1, v10

    .line 231
    move v10, v5

    .line 232
    invoke-static/range {v9 .. v17}, Ly60;->b(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v1}, Lol2;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Lol2;->u()Ll75;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_12

    .line 243
    .line 244
    new-instance v0, Lbn2;

    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    move/from16 v1, p0

    .line 248
    .line 249
    move/from16 v5, p1

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    move-object/from16 v6, p4

    .line 254
    .line 255
    move-object/from16 v2, p5

    .line 256
    .line 257
    move-object/from16 v4, p7

    .line 258
    .line 259
    move/from16 v7, p8

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lbn2;-><init>(FLuj2;Llq0;Lk14;ILsj2;ZII)V

    .line 262
    .line 263
    .line 264
    :goto_c
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    move v1, v10

    .line 268
    const v2, -0x101a00b7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v2}, Lol2;->b0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v1}, Lol2;->q(Z)V

    .line 275
    .line 276
    .line 277
    and-int/lit16 v1, v0, 0x3fe

    .line 278
    .line 279
    shl-int/lit8 v0, v0, 0x3

    .line 280
    .line 281
    const v2, 0xe000

    .line 282
    .line 283
    .line 284
    and-int/2addr v2, v0

    .line 285
    or-int/2addr v1, v2

    .line 286
    const/high16 v2, 0x70000

    .line 287
    .line 288
    and-int/2addr v2, v0

    .line 289
    or-int/2addr v1, v2

    .line 290
    const/high16 v2, 0x380000

    .line 291
    .line 292
    and-int/2addr v2, v0

    .line 293
    or-int/2addr v1, v2

    .line 294
    const/high16 v2, 0x1c00000

    .line 295
    .line 296
    and-int/2addr v0, v2

    .line 297
    or-int v9, v1, v0

    .line 298
    .line 299
    move/from16 v0, p0

    .line 300
    .line 301
    move/from16 v5, p1

    .line 302
    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    move-object/from16 v6, p4

    .line 306
    .line 307
    move-object/from16 v1, p5

    .line 308
    .line 309
    move/from16 v7, p8

    .line 310
    .line 311
    move-object v3, v4

    .line 312
    move-object v8, v15

    .line 313
    move-object/from16 v4, p7

    .line 314
    .line 315
    invoke-static/range {v0 .. v9}, Ly60;->c(FLuj2;Llq0;Lyy;Lk14;ILsj2;ZLol2;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 320
    .line 321
    .line 322
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_12

    .line 327
    .line 328
    new-instance v0, Lbn2;

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    move/from16 v1, p0

    .line 332
    .line 333
    move/from16 v5, p1

    .line 334
    .line 335
    move/from16 v8, p2

    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    move-object/from16 v6, p4

    .line 340
    .line 341
    move-object/from16 v2, p5

    .line 342
    .line 343
    move-object/from16 v4, p7

    .line 344
    .line 345
    move/from16 v7, p8

    .line 346
    .line 347
    invoke-direct/range {v0 .. v9}, Lbn2;-><init>(FLuj2;Llq0;Lk14;ILsj2;ZII)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    return-void
.end method

.method public static final b(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V
    .locals 15

    .line 1
    move/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v0, 0x5a1fdc57

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p0}, Lol2;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p6 .. p7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 85
    .line 86
    move/from16 v8, p1

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Lol2;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v10

    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v3

    .line 121
    :cond_b
    const/high16 v3, 0x180000

    .line 122
    .line 123
    and-int/2addr v3, v10

    .line 124
    if-nez v3, :cond_d

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Lol2;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    const/high16 v3, 0x100000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/high16 v3, 0x80000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v3

    .line 138
    :cond_d
    const v3, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v3, v0

    .line 142
    const v4, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    if-eq v3, v4, :cond_e

    .line 147
    .line 148
    move v3, v5

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/4 v3, 0x0

    .line 151
    :goto_9
    and-int/2addr v0, v5

    .line 152
    invoke-virtual {v11, v0, v3}, Lol2;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    sget-object v0, Leo6;->a:Lfv1;

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ly24;

    .line 165
    .line 166
    iget v3, v7, Llq0;->X:F

    .line 167
    .line 168
    iget v4, v7, Llq0;->i:F

    .line 169
    .line 170
    sub-float/2addr v3, v4

    .line 171
    const/4 v5, 0x0

    .line 172
    cmpg-float v12, v3, v5

    .line 173
    .line 174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-nez v12, :cond_f

    .line 177
    .line 178
    move v3, v13

    .line 179
    :cond_f
    sub-float v4, p0, v4

    .line 180
    .line 181
    div-float/2addr v4, v3

    .line 182
    cmpg-float v3, v4, v5

    .line 183
    .line 184
    if-gez v3, :cond_10

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v5, v4

    .line 188
    :goto_a
    cmpl-float v3, v5, v13

    .line 189
    .line 190
    if-lez v3, :cond_11

    .line 191
    .line 192
    move v3, v13

    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move v3, v5

    .line 195
    :goto_b
    invoke-static {}, Lag5;->a()Lyf5;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v12, p7

    .line 200
    .line 201
    invoke-static {v12, v13}, Le36;->e(Lk14;F)Lk14;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/high16 v5, 0x42300000    # 44.0f

    .line 206
    .line 207
    invoke-static {v4, v5}, Le36;->f(Lk14;F)Lk14;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v9, :cond_12

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const v13, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    :goto_c
    invoke-static {v4, v13}, Lg49;->c(Lk14;F)Lk14;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    sget-object v14, Lsa;->n0:Lf20;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    new-instance v0, Lil3;

    .line 225
    .line 226
    move v4, p0

    .line 227
    move-object/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v9}, Lil3;-><init>(Lyf5;Ly24;FFLuj2;Lsj2;Llq0;IZ)V

    .line 230
    .line 231
    .line 232
    const v1, 0x4d775c2d    # 2.59375824E8f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v5, 0xc30

    .line 240
    .line 241
    const/4 v6, 0x4

    .line 242
    const/4 v2, 0x0

    .line 243
    move-object v4, v11

    .line 244
    move-object v0, v13

    .line 245
    move-object v1, v14

    .line 246
    invoke-static/range {v0 .. v6}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_13
    move-object/from16 v12, p7

    .line 251
    .line 252
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 253
    .line 254
    .line 255
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_14

    .line 260
    .line 261
    new-instance v0, Lbn2;

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    move v1, p0

    .line 265
    move/from16 v5, p1

    .line 266
    .line 267
    move-object/from16 v3, p3

    .line 268
    .line 269
    move-object/from16 v6, p4

    .line 270
    .line 271
    move-object/from16 v2, p5

    .line 272
    .line 273
    move/from16 v7, p8

    .line 274
    .line 275
    move v8, v10

    .line 276
    move-object v4, v12

    .line 277
    invoke-direct/range {v0 .. v9}, Lbn2;-><init>(FLuj2;Llq0;Lk14;ILsj2;ZII)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 281
    .line 282
    :cond_14
    return-void
.end method

.method public static final c(FLuj2;Llq0;Lyy;Lk14;ILsj2;ZLol2;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    const v4, -0x461df9c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    move/from16 v5, p0

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lol2;->d(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v6

    .line 101
    :cond_9
    const/high16 v6, 0x30000

    .line 102
    .line 103
    and-int/2addr v6, v3

    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lol2;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const/high16 v8, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v8, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move/from16 v6, p5

    .line 122
    .line 123
    :goto_7
    const/high16 v8, 0x180000

    .line 124
    .line 125
    and-int/2addr v8, v3

    .line 126
    if-nez v8, :cond_d

    .line 127
    .line 128
    move-object/from16 v8, p6

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/high16 v9, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v9, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v9

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v8, p6

    .line 144
    .line 145
    :goto_9
    const/high16 v9, 0xc00000

    .line 146
    .line 147
    and-int/2addr v9, v3

    .line 148
    if-nez v9, :cond_f

    .line 149
    .line 150
    move/from16 v9, p7

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Lol2;->h(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_e

    .line 157
    .line 158
    const/high16 v11, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v11, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v4, v11

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move/from16 v9, p7

    .line 166
    .line 167
    :goto_b
    const v11, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v4

    .line 171
    const v12, 0x492492

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    if-eq v11, v12, :cond_10

    .line 176
    .line 177
    move v11, v14

    .line 178
    goto :goto_c

    .line 179
    :cond_10
    const/4 v11, 0x0

    .line 180
    :goto_c
    and-int/2addr v4, v14

    .line 181
    invoke-virtual {v1, v4, v11}, Lol2;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_15

    .line 186
    .line 187
    sget-object v4, Leo6;->a:Lfv1;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v11, v4

    .line 194
    check-cast v11, Ly24;

    .line 195
    .line 196
    iget-wide v13, v11, Ly24;->i:J

    .line 197
    .line 198
    const v15, 0x3f0f5c29    # 0.56f

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v13, v14}, Lds0;->b(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    iget-wide v13, v11, Ly24;->c:J

    .line 206
    .line 207
    iget v4, v2, Llq0;->X:F

    .line 208
    .line 209
    iget v12, v2, Llq0;->i:F

    .line 210
    .line 211
    sub-float/2addr v4, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    cmpg-float v12, v4, v12

    .line 214
    .line 215
    if-nez v12, :cond_11

    .line 216
    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_11
    move v12, v4

    .line 221
    :goto_d
    invoke-static {v1}, Lhh8;->b(Lol2;)Ljc3;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v2, Luz0;->n:Lfv1;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Lrc3;->i:Lrc3;

    .line 232
    .line 233
    if-ne v2, v3, :cond_12

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_e

    .line 237
    :cond_12
    const/4 v3, 0x0

    .line 238
    :goto_e
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move/from16 v17, v3

    .line 243
    .line 244
    sget-object v3, Lxy0;->a:Lac9;

    .line 245
    .line 246
    if-ne v2, v3, :cond_13

    .line 247
    .line 248
    invoke-static {v1}, Lmd8;->j(Lol2;)Le61;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    check-cast v2, Le61;

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v2, v3, :cond_14

    .line 264
    .line 265
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    check-cast v2, Lz74;

    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v0, v3}, Le36;->e(Lk14;F)Lk14;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/high16 v0, 0x42200000    # 40.0f

    .line 283
    .line 284
    invoke-static {v3, v0}, Le36;->f(Lk14;F)Lk14;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    sget-object v20, Lsa;->n0:Lf20;

    .line 289
    .line 290
    new-instance v0, Lgl3;

    .line 291
    .line 292
    move/from16 v3, v17

    .line 293
    .line 294
    move-object/from16 v1, v18

    .line 295
    .line 296
    move-wide/from16 v17, v13

    .line 297
    .line 298
    move-object v13, v2

    .line 299
    move v14, v4

    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    move/from16 v4, p5

    .line 303
    .line 304
    invoke-direct/range {v0 .. v18}, Lgl3;-><init>(Le61;Llq0;ZIFLjc3;Luj2;Lsj2;ZLyy;Ly24;FLz74;FJJ)V

    .line 305
    .line 306
    .line 307
    const v1, 0x698efc27

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, p8

    .line 311
    .line 312
    invoke-static {v1, v0, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v5, 0xc30

    .line 317
    .line 318
    const/4 v6, 0x4

    .line 319
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, v19

    .line 321
    .line 322
    move-object/from16 v1, v20

    .line 323
    .line 324
    invoke-static/range {v0 .. v6}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_15
    invoke-virtual/range {p8 .. p8}, Lol2;->V()V

    .line 329
    .line 330
    .line 331
    :goto_f
    invoke-virtual/range {p8 .. p8}, Lol2;->u()Ll75;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_16

    .line 336
    .line 337
    new-instance v0, Lhl3;

    .line 338
    .line 339
    move/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    move/from16 v6, p5

    .line 350
    .line 351
    move-object/from16 v7, p6

    .line 352
    .line 353
    move/from16 v8, p7

    .line 354
    .line 355
    move/from16 v9, p9

    .line 356
    .line 357
    invoke-direct/range {v0 .. v9}, Lhl3;-><init>(FLuj2;Llq0;Lyy;Lk14;ILsj2;ZI)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 361
    .line 362
    :cond_16
    return-void
.end method

.method public static final d(ZLuj2;Lk14;ZLol2;I)V
    .locals 10

    .line 1
    const v0, -0x69eeb80c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lol2;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p5

    .line 23
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v3

    .line 39
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v5

    .line 55
    :cond_5
    and-int/lit16 v5, p5, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lol2;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v7

    .line 71
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 72
    .line 73
    const/16 v8, 0x492

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v7, v8, :cond_8

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v7, v9

    .line 81
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {p4, v8, v7}, Lol2;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    sget-object v7, Leo6;->a:Lfv1;

    .line 90
    .line 91
    invoke-virtual {p4, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ly24;

    .line 96
    .line 97
    sget-object v7, Ls24;->a:Lfv1;

    .line 98
    .line 99
    invoke-virtual {p4, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lyy;

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const v8, 0x56df3e2e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v8}, Lol2;->b0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, p4}, Ldz;->h(Lyy;Lol2;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const v8, -0x7af77399

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v8}, Lol2;->b0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 128
    .line 129
    .line 130
    move v8, v9

    .line 131
    :goto_6
    if-nez v8, :cond_a

    .line 132
    .line 133
    const v7, -0x7af69502

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v7}, Lol2;->b0(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v5, v1, 0x1ffe

    .line 140
    .line 141
    move v0, p0

    .line 142
    move-object v1, p1

    .line 143
    move-object v2, p2

    .line 144
    move v3, p3

    .line 145
    move-object v4, p4

    .line 146
    invoke-static/range {v0 .. v5}, Ly60;->e(ZLuj2;Lk14;ZLol2;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    new-instance v0, Lzm2;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    move v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move v4, p3

    .line 165
    move v5, p5

    .line 166
    invoke-direct/range {v0 .. v6}, Lzm2;-><init>(ZLuj2;Lk14;ZII)V

    .line 167
    .line 168
    .line 169
    :goto_7
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    const v0, -0x7af38832

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v0}, Lol2;->b0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v9}, Lol2;->q(Z)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v0, v1, 0x7e

    .line 182
    .line 183
    shl-int/lit8 v1, v1, 0x3

    .line 184
    .line 185
    and-int/lit16 v2, v1, 0x1c00

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    const v2, 0xe000

    .line 189
    .line 190
    .line 191
    and-int/2addr v1, v2

    .line 192
    or-int v6, v0, v1

    .line 193
    .line 194
    move v0, p0

    .line 195
    move-object v1, p1

    .line 196
    move-object v3, p2

    .line 197
    move v4, p3

    .line 198
    move-object v5, p4

    .line 199
    move-object v2, v7

    .line 200
    invoke-static/range {v0 .. v6}, Ly60;->f(ZLuj2;Lyy;Lk14;ZLol2;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    invoke-virtual {p4}, Lol2;->V()V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    new-instance v0, Lzm2;

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    move v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move v4, p3

    .line 220
    move v5, p5

    .line 221
    invoke-direct/range {v0 .. v6}, Lzm2;-><init>(ZLuj2;Lk14;ZII)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    return-void
.end method

.method public static final e(ZLuj2;Lk14;ZLol2;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x7d1d0f8a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lol2;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Lol2;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v6

    .line 85
    :cond_7
    move v14, v5

    .line 86
    and-int/lit16 v5, v14, 0x493

    .line 87
    .line 88
    const/16 v6, 0x492

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v5, v6, :cond_8

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v5, 0x0

    .line 96
    :goto_5
    and-int/lit8 v6, v14, 0x1

    .line 97
    .line 98
    invoke-virtual {v9, v6, v5}, Lol2;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_16

    .line 103
    .line 104
    sget-object v5, Leo6;->a:Lfv1;

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ly24;

    .line 111
    .line 112
    const/high16 v16, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    move/from16 v6, v16

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v6, 0x0

    .line 120
    :goto_6
    const/16 v10, 0xc00

    .line 121
    .line 122
    const/16 v11, 0x16

    .line 123
    .line 124
    move-object v8, v5

    .line 125
    move v5, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    const-string v7, "glass-switch-fallback-progress"

    .line 130
    .line 131
    move-object/from16 v18, v8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v15, v18

    .line 135
    .line 136
    invoke-static/range {v5 .. v11}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Luz0;->h:Lfv1;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Llj1;

    .line 147
    .line 148
    const/high16 v7, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-interface {v6, v7}, Llj1;->C0(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/high16 v8, 0x41c00000    # 24.0f

    .line 155
    .line 156
    invoke-interface {v6, v8}, Llj1;->C0(F)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/high16 v10, 0x42600000    # 56.0f

    .line 161
    .line 162
    const/high16 v11, 0x42000000    # 32.0f

    .line 163
    .line 164
    invoke-static {v3, v10, v11}, Le36;->l(Lk14;FF)Lk14;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    :goto_7
    move/from16 v11, v16

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    const v16, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_8
    invoke-static {v10, v11}, Lg49;->c(Lk14;F)Lk14;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {}, Lag5;->a()Lyf5;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v10, v11}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-wide v8, v15, Ly24;->c:J

    .line 192
    .line 193
    const v11, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v8, v9}, Lds0;->b(FJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    iget-wide v8, v15, Ly24;->i:J

    .line 202
    .line 203
    const v11, 0x3f147ae1    # 0.58f

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v8, v9}, Lds0;->b(FJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    :goto_9
    sget-object v11, Lyo8;->a:Lnu2;

    .line 211
    .line 212
    invoke-static {v10, v8, v9, v11}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    const/16 v20, 0x0

    .line 224
    .line 225
    :goto_a
    and-int/lit8 v8, v14, 0x70

    .line 226
    .line 227
    if-ne v8, v13, :cond_d

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_b

    .line 231
    :cond_d
    const/4 v8, 0x0

    .line 232
    :goto_b
    const/16 v9, 0xe

    .line 233
    .line 234
    and-int/lit8 v10, v14, 0xe

    .line 235
    .line 236
    if-ne v10, v12, :cond_e

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_e
    const/4 v10, 0x0

    .line 241
    :goto_c
    or-int/2addr v8, v10

    .line 242
    invoke-virtual/range {p4 .. p4}, Lol2;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v12, Lxy0;->a:Lac9;

    .line 247
    .line 248
    if-nez v8, :cond_10

    .line 249
    .line 250
    if-ne v10, v12, :cond_f

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_f
    move-object/from16 v8, p4

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_10
    :goto_d
    new-instance v10, Lll3;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-direct {v10, v2, v1, v8}, Lll3;-><init>(Luj2;ZI)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, p4

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_e
    move-object/from16 v24, v10

    .line 268
    .line 269
    check-cast v24, Lsj2;

    .line 270
    .line 271
    const/16 v25, 0xe

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    invoke-static/range {v19 .. v25}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-ne v13, v12, :cond_11

    .line 288
    .line 289
    new-instance v13, Laf3;

    .line 290
    .line 291
    invoke-direct {v13, v9}, Laf3;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    check-cast v13, Luj2;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v10, v9, v13}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    sget-object v13, Lsa;->n0:Lf20;

    .line 305
    .line 306
    invoke-static {v13, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    iget-wide v0, v8, Lol2;->T:J

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v8, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v10, Lry0;->l:Lqy0;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v10, Lqy0;->b:Lsz0;

    .line 330
    .line 331
    invoke-virtual {v8}, Lol2;->f0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v14, v8, Lol2;->S:Z

    .line 335
    .line 336
    if-eqz v14, :cond_12

    .line 337
    .line 338
    invoke-virtual {v8, v10}, Lol2;->l(Lsj2;)V

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_12
    invoke-virtual {v8}, Lol2;->o0()V

    .line 343
    .line 344
    .line 345
    :goto_f
    sget-object v10, Lqy0;->f:Lkj;

    .line 346
    .line 347
    invoke-static {v10, v8, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v10, Lqy0;->e:Lkj;

    .line 351
    .line 352
    invoke-static {v10, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v1, Lqy0;->g:Lkj;

    .line 360
    .line 361
    invoke-static {v1, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lqy0;->h:Lad;

    .line 365
    .line 366
    invoke-static {v0, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lqy0;->d:Lkj;

    .line 370
    .line 371
    invoke-static {v0, v8, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v7}, Lol2;->d(F)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v8, v6}, Lol2;->d(F)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    or-int/2addr v0, v1

    .line 383
    invoke-virtual {v8, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    or-int/2addr v0, v1

    .line 388
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v0, :cond_13

    .line 393
    .line 394
    if-ne v1, v12, :cond_14

    .line 395
    .line 396
    :cond_13
    new-instance v1, Lpl3;

    .line 397
    .line 398
    invoke-direct {v1, v7, v6, v5}, Lpl3;-><init>(FFLga6;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    check-cast v1, Luj2;

    .line 405
    .line 406
    sget-object v0, Lh14;->i:Lh14;

    .line 407
    .line 408
    invoke-static {v0, v1}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/high16 v1, 0x41c00000    # 24.0f

    .line 413
    .line 414
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lag5;->a:Lyf5;

    .line 419
    .line 420
    invoke-static {v0, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz p0, :cond_15

    .line 425
    .line 426
    iget-wide v5, v15, Ly24;->g:J

    .line 427
    .line 428
    const v1, 0x3f3851ec    # 0.72f

    .line 429
    .line 430
    .line 431
    :goto_10
    invoke-static {v1, v5, v6}, Lds0;->b(FJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    goto :goto_11

    .line 436
    :cond_15
    iget-wide v5, v15, Ly24;->e:J

    .line 437
    .line 438
    const v1, 0x3f1eb852    # 0.62f

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :goto_11
    invoke-static {v0, v5, v6, v11}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-static {v0, v8, v9}, Lh70;->a(Lk14;Lol2;I)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_16
    move-object v8, v9

    .line 456
    invoke-virtual {v8}, Lol2;->V()V

    .line 457
    .line 458
    .line 459
    :goto_12
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_17

    .line 464
    .line 465
    new-instance v0, Lzm2;

    .line 466
    .line 467
    const/4 v6, 0x3

    .line 468
    move/from16 v1, p0

    .line 469
    .line 470
    move/from16 v5, p5

    .line 471
    .line 472
    invoke-direct/range {v0 .. v6}, Lzm2;-><init>(ZLuj2;Lk14;ZII)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 476
    .line 477
    :cond_17
    return-void
.end method

.method public static final f(ZLuj2;Lyy;Lk14;ZLol2;I)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    const v0, -0x2439e900

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Lol2;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v12

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v3, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v4, v11, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Lol2;->h(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v4

    .line 105
    :cond_9
    and-int/lit16 v4, v0, 0x2493

    .line 106
    .line 107
    const/16 v5, 0x2492

    .line 108
    .line 109
    if-eq v4, v5, :cond_a

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 v4, 0x0

    .line 114
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v5, v4}, Lol2;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_32

    .line 121
    .line 122
    sget-object v4, Leo6;->a:Lfv1;

    .line 123
    .line 124
    invoke-virtual {v10, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ly24;

    .line 129
    .line 130
    sget-object v5, Luz0;->h:Lfv1;

    .line 131
    .line 132
    invoke-virtual {v10, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Llj1;

    .line 137
    .line 138
    sget-object v6, Luz0;->n:Lfv1;

    .line 139
    .line 140
    invoke-virtual {v10, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v15, Lrc3;->i:Lrc3;

    .line 145
    .line 146
    if-ne v6, v15, :cond_b

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/16 v21, 0x0

    .line 152
    .line 153
    :goto_8
    const/high16 v6, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-interface {v5, v6}, Llj1;->C0(F)F

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v15, Lxy0;->a:Lac9;

    .line 164
    .line 165
    if-ne v5, v15, :cond_c

    .line 166
    .line 167
    invoke-static {v10}, Lmd8;->j(Lol2;)Le61;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    check-cast v5, Le61;

    .line 175
    .line 176
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v15, :cond_d

    .line 181
    .line 182
    invoke-static {v10}, Lqp0;->d(Lol2;)Lv64;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_d
    move-object/from16 v31, v6

    .line 187
    .line 188
    check-cast v31, Lv64;

    .line 189
    .line 190
    if-eqz v9, :cond_e

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    const/16 v19, 0x0

    .line 198
    .line 199
    :goto_9
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v15, :cond_f

    .line 204
    .line 205
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v6}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    move-object/from16 v22, v6

    .line 215
    .line 216
    check-cast v22, Lz74;

    .line 217
    .line 218
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v13, 0x0

    .line 223
    const/high16 v14, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-ne v6, v15, :cond_11

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    move v6, v14

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    move v6, v13

    .line 232
    :goto_a
    invoke-static {v6, v10}, Lj93;->j(FLol2;)Lln4;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_11
    check-cast v6, Lln4;

    .line 237
    .line 238
    invoke-virtual {v10, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v18, :cond_13

    .line 247
    .line 248
    if-ne v7, v15, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    move-object v14, v4

    .line 252
    move-object v3, v6

    .line 253
    move-object v6, v2

    .line 254
    move-object v2, v7

    .line 255
    move/from16 v7, v21

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_13
    :goto_b
    new-instance v24, Lva1;

    .line 259
    .line 260
    move-object/from16 v25, v24

    .line 261
    .line 262
    invoke-virtual {v6}, Lln4;->e()F

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    new-instance v7, Llq0;

    .line 267
    .line 268
    invoke-direct {v7, v13, v14}, Llq0;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Lpk3;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-direct {v13, v12, v14}, Lpk3;-><init>(IB)V

    .line 275
    .line 276
    .line 277
    new-instance v29, Lph;

    .line 278
    .line 279
    move-object/from16 v18, v7

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    move-object v14, v4

    .line 283
    move-object/from16 v16, v5

    .line 284
    .line 285
    move/from16 v3, v19

    .line 286
    .line 287
    move-object/from16 v5, v22

    .line 288
    .line 289
    move-object/from16 v26, v25

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    move-object/from16 v25, v18

    .line 293
    .line 294
    move-object/from16 v2, v29

    .line 295
    .line 296
    invoke-direct/range {v2 .. v7}, Lph;-><init>(ZLjava/lang/Object;Lz74;Lz74;I)V

    .line 297
    .line 298
    .line 299
    move-object v3, v6

    .line 300
    move-object v6, v4

    .line 301
    new-instance v30, Lel3;

    .line 302
    .line 303
    move-object/from16 v23, v3

    .line 304
    .line 305
    move-object/from16 v18, v30

    .line 306
    .line 307
    invoke-direct/range {v18 .. v23}, Lel3;-><init>(ZFZLz74;Lln4;)V

    .line 308
    .line 309
    .line 310
    move/from16 v7, v21

    .line 311
    .line 312
    move-object/from16 v22, v26

    .line 313
    .line 314
    const v26, 0x3a83126f    # 0.001f

    .line 315
    .line 316
    .line 317
    const/high16 v27, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    move-object/from16 v28, v13

    .line 320
    .line 321
    move-object/from16 v23, v16

    .line 322
    .line 323
    invoke-direct/range {v22 .. v30}, Lva1;-><init>(Le61;FLmq0;FFLik2;Luj2;Lkk2;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v22

    .line 327
    .line 328
    invoke-virtual {v10, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_c
    check-cast v2, Lva1;

    .line 332
    .line 333
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move v13, v4

    .line 342
    const/4 v4, 0x0

    .line 343
    if-nez v13, :cond_14

    .line 344
    .line 345
    if-ne v5, v15, :cond_15

    .line 346
    .line 347
    :cond_14
    new-instance v5, Lfe1;

    .line 348
    .line 349
    const/16 v13, 0x10

    .line 350
    .line 351
    invoke-direct {v5, v3, v2, v4, v13}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    check-cast v5, Lik2;

    .line 358
    .line 359
    invoke-static {v5, v10, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    and-int/lit8 v5, v0, 0xe

    .line 367
    .line 368
    const/4 v4, 0x4

    .line 369
    if-ne v5, v4, :cond_16

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_16
    const/4 v4, 0x0

    .line 374
    :goto_d
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    or-int v4, v4, v18

    .line 379
    .line 380
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    if-nez v4, :cond_17

    .line 385
    .line 386
    if-ne v12, v15, :cond_18

    .line 387
    .line 388
    :cond_17
    move v4, v0

    .line 389
    goto :goto_e

    .line 390
    :cond_18
    move-object v9, v12

    .line 391
    move v12, v0

    .line 392
    move-object v0, v9

    .line 393
    move v11, v5

    .line 394
    move/from16 v9, v20

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :goto_e
    new-instance v0, Lmp;

    .line 398
    .line 399
    move v12, v5

    .line 400
    const/4 v5, 0x2

    .line 401
    move v11, v12

    .line 402
    move/from16 v9, v20

    .line 403
    .line 404
    move v12, v4

    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-direct/range {v0 .. v5}, Lmp;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_f
    check-cast v0, Lik2;

    .line 413
    .line 414
    invoke-static {v0, v10, v13}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Lhh8;->b(Lol2;)Ljc3;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v4, Lbf5;

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    invoke-direct {v4, v5}, Lbf5;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x4

    .line 428
    if-ne v11, v5, :cond_19

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    goto :goto_10

    .line 432
    :cond_19
    const/4 v5, 0x0

    .line 433
    :goto_10
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    or-int/2addr v5, v11

    .line 438
    and-int/lit8 v11, v12, 0x70

    .line 439
    .line 440
    const/16 v13, 0x20

    .line 441
    .line 442
    if-ne v11, v13, :cond_1a

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_1a
    const/4 v11, 0x0

    .line 447
    :goto_11
    or-int/2addr v5, v11

    .line 448
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v5, :cond_1b

    .line 453
    .line 454
    if-ne v11, v15, :cond_1c

    .line 455
    .line 456
    :cond_1b
    new-instance v11, Lj72;

    .line 457
    .line 458
    invoke-direct {v11, v1, v2, v6, v3}, Lj72;-><init>(ZLva1;Luj2;Lln4;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    move-object/from16 v21, v11

    .line 465
    .line 466
    check-cast v21, Lsj2;

    .line 467
    .line 468
    const/16 v22, 0x8

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    move-object/from16 v16, p3

    .line 473
    .line 474
    move-object/from16 v20, v4

    .line 475
    .line 476
    move-object/from16 v17, v31

    .line 477
    .line 478
    invoke-static/range {v16 .. v22}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, Lsa;->n0:Lf20;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-static {v4, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-wide v5, v10, Lol2;->T:J

    .line 490
    .line 491
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v10, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v11, Lry0;->l:Lqy0;

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v11, Lqy0;->b:Lsz0;

    .line 509
    .line 510
    invoke-virtual {v10}, Lol2;->f0()V

    .line 511
    .line 512
    .line 513
    iget-boolean v13, v10, Lol2;->S:Z

    .line 514
    .line 515
    if-eqz v13, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Lol2;->l(Lsj2;)V

    .line 518
    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1d
    invoke-virtual {v10}, Lol2;->o0()V

    .line 522
    .line 523
    .line 524
    :goto_12
    sget-object v11, Lqy0;->f:Lkj;

    .line 525
    .line 526
    invoke-static {v11, v10, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v4, Lqy0;->e:Lkj;

    .line 530
    .line 531
    invoke-static {v4, v10, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    sget-object v5, Lqy0;->g:Lkj;

    .line 539
    .line 540
    invoke-static {v5, v10, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v4, Lqy0;->h:Lad;

    .line 544
    .line 545
    invoke-static {v4, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 546
    .line 547
    .line 548
    sget-object v4, Lqy0;->d:Lkj;

    .line 549
    .line 550
    invoke-static {v4, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Lh14;->i:Lh14;

    .line 554
    .line 555
    invoke-static {v3, v0}, Llh8;->b(Lk14;Ljc3;)Lk14;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {}, Lag5;->a()Lyf5;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v4, v5}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v10, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    or-int/2addr v5, v6

    .line 576
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-nez v5, :cond_1e

    .line 581
    .line 582
    if-ne v6, v15, :cond_1f

    .line 583
    .line 584
    :cond_1e
    new-instance v6, Ldl3;

    .line 585
    .line 586
    invoke-direct {v6, v14, v2}, Ldl3;-><init>(Ly24;Lva1;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    check-cast v6, Luj2;

    .line 593
    .line 594
    invoke-static {v4, v6}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/high16 v5, 0x42800000    # 64.0f

    .line 599
    .line 600
    const/high16 v6, 0x41e00000    # 28.0f

    .line 601
    .line 602
    invoke-static {v4, v5, v6}, Le36;->l(Lk14;FF)Lk14;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v4, v10, v5}, Lh70;->a(Lk14;Lol2;I)V

    .line 608
    .line 609
    .line 610
    if-eqz p4, :cond_20

    .line 611
    .line 612
    const/high16 v4, 0x3f800000    # 1.0f

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_20
    const v4, 0x3f19999a    # 0.6f

    .line 616
    .line 617
    .line 618
    :goto_13
    invoke-static {v3, v4}, Lg49;->c(Lk14;F)Lk14;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v10, v7}, Lol2;->h(Z)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    or-int/2addr v5, v6

    .line 631
    invoke-virtual {v10, v9}, Lol2;->d(F)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    or-int/2addr v5, v6

    .line 636
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-nez v5, :cond_21

    .line 641
    .line 642
    if-ne v6, v15, :cond_22

    .line 643
    .line 644
    :cond_21
    new-instance v6, Lfl3;

    .line 645
    .line 646
    invoke-direct {v6, v2, v7, v9}, Lfl3;-><init>(Lva1;ZF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_22
    check-cast v6, Luj2;

    .line 653
    .line 654
    invoke-static {v4, v6}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v19, :cond_23

    .line 659
    .line 660
    iget-object v3, v2, Lva1;->s:Lk14;

    .line 661
    .line 662
    :cond_23
    invoke-interface {v4, v3}, Lk14;->c(Lk14;)Lk14;

    .line 663
    .line 664
    .line 665
    move-result-object v24

    .line 666
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v3, :cond_24

    .line 675
    .line 676
    if-ne v4, v15, :cond_25

    .line 677
    .line 678
    :cond_24
    new-instance v4, Lkg;

    .line 679
    .line 680
    const/16 v3, 0x16

    .line 681
    .line 682
    invoke-direct {v4, v3, v2}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_25
    check-cast v4, Lik2;

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-static {v0, v4, v10, v5}, Lc89;->d(Lyy;Lik2;Lol2;I)Lxy;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v3, 0x6

    .line 696
    shr-int/lit8 v4, v12, 0x6

    .line 697
    .line 698
    and-int/lit8 v4, v4, 0xe

    .line 699
    .line 700
    invoke-static {v8, v0, v10, v4}, Lzx7;->d(Lyy;Lyy;Lol2;I)Lit0;

    .line 701
    .line 702
    .line 703
    move-result-object v25

    .line 704
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-ne v0, v15, :cond_26

    .line 709
    .line 710
    new-instance v0, Lff3;

    .line 711
    .line 712
    const/16 v4, 0x9

    .line 713
    .line 714
    invoke-direct {v0, v4}, Lff3;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_26
    move-object/from16 v26, v0

    .line 721
    .line 722
    check-cast v26, Lsj2;

    .line 723
    .line 724
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const/4 v5, 0x7

    .line 733
    if-nez v0, :cond_27

    .line 734
    .line 735
    if-ne v4, v15, :cond_28

    .line 736
    .line 737
    :cond_27
    new-instance v4, Lpa1;

    .line 738
    .line 739
    invoke-direct {v4, v2, v5}, Lpa1;-><init>(Lva1;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_28
    move-object/from16 v27, v4

    .line 746
    .line 747
    check-cast v27, Luj2;

    .line 748
    .line 749
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-nez v0, :cond_29

    .line 758
    .line 759
    if-ne v4, v15, :cond_2a

    .line 760
    .line 761
    :cond_29
    new-instance v4, Lqa1;

    .line 762
    .line 763
    const/16 v0, 0x8

    .line 764
    .line 765
    invoke-direct {v4, v2, v0}, Lqa1;-><init>(Lva1;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_2a
    move-object/from16 v28, v4

    .line 772
    .line 773
    check-cast v28, Lsj2;

    .line 774
    .line 775
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-ne v0, v15, :cond_2b

    .line 780
    .line 781
    new-instance v0, Lff3;

    .line 782
    .line 783
    const/16 v4, 0xc

    .line 784
    .line 785
    invoke-direct {v0, v4}, Lff3;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_2b
    move-object/from16 v29, v0

    .line 792
    .line 793
    check-cast v29, Lsj2;

    .line 794
    .line 795
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-nez v0, :cond_2c

    .line 804
    .line 805
    if-ne v4, v15, :cond_2d

    .line 806
    .line 807
    :cond_2c
    new-instance v4, Lqa1;

    .line 808
    .line 809
    invoke-direct {v4, v2, v5}, Lqa1;-><init>(Lva1;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_2d
    move-object/from16 v30, v4

    .line 816
    .line 817
    check-cast v30, Lsj2;

    .line 818
    .line 819
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-nez v0, :cond_2e

    .line 828
    .line 829
    if-ne v4, v15, :cond_2f

    .line 830
    .line 831
    :cond_2e
    new-instance v4, Lpa1;

    .line 832
    .line 833
    invoke-direct {v4, v2, v3}, Lpa1;-><init>(Lva1;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_2f
    move-object/from16 v31, v4

    .line 840
    .line 841
    check-cast v31, Luj2;

    .line 842
    .line 843
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v10, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    or-int/2addr v0, v3

    .line 852
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-nez v0, :cond_31

    .line 857
    .line 858
    if-ne v3, v15, :cond_30

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_30
    const/4 v5, 0x0

    .line 862
    goto :goto_15

    .line 863
    :cond_31
    :goto_14
    new-instance v3, Ldl3;

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-direct {v3, v2, v14, v5}, Ldl3;-><init>(Lva1;Ly24;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :goto_15
    move-object/from16 v32, v3

    .line 873
    .line 874
    check-cast v32, Luj2;

    .line 875
    .line 876
    const/16 v33, 0x0

    .line 877
    .line 878
    const/16 v34, 0xb80

    .line 879
    .line 880
    invoke-static/range {v24 .. v34}, Lzc8;->a(Lk14;Lyy;Lsj2;Luj2;Lsj2;Lsj2;Lsj2;Luj2;Luj2;Luj2;I)Lk14;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/high16 v2, 0x42200000    # 40.0f

    .line 885
    .line 886
    const/high16 v3, 0x41c00000    # 24.0f

    .line 887
    .line 888
    invoke-static {v0, v2, v3}, Le36;->l(Lk14;FF)Lk14;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v10, v5}, Lh70;->a(Lk14;Lol2;I)V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_32
    invoke-virtual {v10}, Lol2;->V()V

    .line 901
    .line 902
    .line 903
    :goto_16
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-eqz v7, :cond_33

    .line 908
    .line 909
    new-instance v0, Lt41;

    .line 910
    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    move-object/from16 v4, p3

    .line 914
    .line 915
    move/from16 v5, p4

    .line 916
    .line 917
    move/from16 v6, p6

    .line 918
    .line 919
    move-object v3, v8

    .line 920
    invoke-direct/range {v0 .. v6}, Lt41;-><init>(ZLuj2;Lyy;Lk14;ZI)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 924
    .line 925
    :cond_33
    return-void
.end method

.method public static final g(FLuj2;Lsj2;Llq0;IZFLk14;Lol2;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    const v0, -0x242cc755

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    move/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v11, v9}, Lol2;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v11, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v11, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {v11, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    move/from16 v2, p4

    .line 65
    .line 66
    invoke-virtual {v11, v2}, Lol2;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v10, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v10

    .line 78
    move/from16 v10, p5

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Lol2;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    const/high16 v13, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v13, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v13

    .line 92
    move/from16 v13, p6

    .line 93
    .line 94
    invoke-virtual {v11, v13}, Lol2;->d(F)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    const/high16 v15, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v15, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v15

    .line 106
    const v15, 0x492493

    .line 107
    .line 108
    .line 109
    and-int/2addr v15, v0

    .line 110
    const v1, 0x492492

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    if-eq v15, v1, :cond_7

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v15, v1}, Lol2;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_13

    .line 128
    .line 129
    sget-object v1, Luz0;->n:Lfv1;

    .line 130
    .line 131
    invoke-virtual {v11, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v15, Lrc3;->i:Lrc3;

    .line 136
    .line 137
    if-ne v1, v15, :cond_8

    .line 138
    .line 139
    move/from16 v1, v16

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/4 v1, 0x0

    .line 143
    :goto_8
    iget v15, v8, Llq0;->X:F

    .line 144
    .line 145
    iget v6, v8, Llq0;->i:F

    .line 146
    .line 147
    sub-float/2addr v15, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    cmpg-float v6, v15, v6

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move v6, v15

    .line 157
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    filled-new-array {v3, v12, v8, v5, v14}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/high16 v3, 0x70000

    .line 178
    .line 179
    and-int/2addr v3, v0

    .line 180
    const/high16 v5, 0x20000

    .line 181
    .line 182
    if-ne v3, v5, :cond_a

    .line 183
    .line 184
    move/from16 v3, v16

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const/4 v3, 0x0

    .line 188
    :goto_a
    const/high16 v5, 0x380000

    .line 189
    .line 190
    and-int/2addr v5, v0

    .line 191
    const/high16 v14, 0x100000

    .line 192
    .line 193
    if-ne v5, v14, :cond_b

    .line 194
    .line 195
    move/from16 v5, v16

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_b
    const/4 v5, 0x0

    .line 199
    :goto_b
    or-int/2addr v3, v5

    .line 200
    invoke-virtual {v11, v1}, Lol2;->h(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v3, v5

    .line 205
    invoke-virtual {v11, v15}, Lol2;->d(F)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    or-int/2addr v3, v5

    .line 210
    const v5, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v5, v0

    .line 214
    const/16 v14, 0x4000

    .line 215
    .line 216
    if-ne v5, v14, :cond_c

    .line 217
    .line 218
    move/from16 v5, v16

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    const/4 v5, 0x0

    .line 222
    :goto_c
    or-int/2addr v3, v5

    .line 223
    and-int/lit8 v5, v0, 0x70

    .line 224
    .line 225
    const/16 v14, 0x20

    .line 226
    .line 227
    if-ne v5, v14, :cond_d

    .line 228
    .line 229
    move/from16 v5, v16

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_d
    const/4 v5, 0x0

    .line 233
    :goto_d
    or-int/2addr v3, v5

    .line 234
    and-int/lit16 v5, v0, 0x1c00

    .line 235
    .line 236
    const/16 v14, 0x800

    .line 237
    .line 238
    if-ne v5, v14, :cond_e

    .line 239
    .line 240
    move/from16 v5, v16

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_e
    const/4 v5, 0x0

    .line 244
    :goto_e
    or-int/2addr v3, v5

    .line 245
    and-int/lit8 v5, v0, 0xe

    .line 246
    .line 247
    const/4 v14, 0x4

    .line 248
    if-ne v5, v14, :cond_f

    .line 249
    .line 250
    move/from16 v5, v16

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_f
    const/4 v5, 0x0

    .line 254
    :goto_f
    or-int/2addr v3, v5

    .line 255
    invoke-virtual {v11, v6}, Lol2;->d(F)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    or-int/2addr v3, v5

    .line 260
    and-int/lit16 v0, v0, 0x380

    .line 261
    .line 262
    const/16 v5, 0x100

    .line 263
    .line 264
    if-ne v0, v5, :cond_10

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_10
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_10
    or-int v0, v3, v16

    .line 270
    .line 271
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    sget-object v0, Lxy0;->a:Lac9;

    .line 278
    .line 279
    if-ne v3, v0, :cond_11

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_11
    const/4 v13, 0x0

    .line 283
    goto :goto_12

    .line 284
    :cond_12
    :goto_11
    new-instance v0, Lul3;

    .line 285
    .line 286
    move v3, v1

    .line 287
    move v1, v10

    .line 288
    move v5, v15

    .line 289
    move v10, v6

    .line 290
    move v6, v2

    .line 291
    move v2, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-direct/range {v0 .. v10}, Lul3;-><init>(ZFZLsj2;FILuj2;Llq0;FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v0

    .line 300
    :goto_12
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 301
    .line 302
    move-object/from16 v8, p7

    .line 303
    .line 304
    invoke-static {v8, v12, v3}, Ldh6;->b(Lk14;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v11, v13}, Lh70;->a(Lk14;Lol2;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_13
    move-object/from16 v8, p7

    .line 313
    .line 314
    invoke-virtual {v11}, Lol2;->V()V

    .line 315
    .line 316
    .line 317
    :goto_13
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_14

    .line 322
    .line 323
    new-instance v0, Lol3;

    .line 324
    .line 325
    move/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move/from16 v5, p4

    .line 334
    .line 335
    move/from16 v6, p5

    .line 336
    .line 337
    move/from16 v7, p6

    .line 338
    .line 339
    move/from16 v9, p9

    .line 340
    .line 341
    invoke-direct/range {v0 .. v9}, Lol3;-><init>(FLuj2;Lsj2;Llq0;IZFLk14;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public static final h(FILuj2;Llq0;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    cmpg-float v1, p4, v0

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p4, v0

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    move p4, v0

    .line 19
    :cond_2
    if-lez p1, :cond_3

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr p4, p1

    .line 25
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p4, p4

    .line 30
    div-float/2addr p4, p1

    .line 31
    :cond_3
    iget p1, p3, Llq0;->i:F

    .line 32
    .line 33
    mul-float/2addr p0, p4

    .line 34
    add-float/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static i(Luf0;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Lho1; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-static {v2}, Lmg0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Luf0;->b(Ljava/lang/String;)Lah0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lld0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v3, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lmg0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Luf0;->b(Ljava/lang/String;)Lah0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p0, Lld0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_1
    .catch Lho1; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    const/4 p0, 0x6

    .line 82
    const-string p1, "CXCP"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static j(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge p0, v1, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Ly60;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Ly60;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, Ly60;->e:[I

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    const/16 v0, 0x7d00

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static final k(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lds0;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lds0;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method
