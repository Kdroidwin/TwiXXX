.class public abstract Lom;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ls5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lom;->a:Lfv1;

    .line 14
    .line 15
    new-instance v0, Ls5;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ls5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxh3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lxh3;-><init>(Lsj2;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lg71;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    const v3, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v3, v2}, Lg71;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    sput v0, Lom;->b:F

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    sput v0, Lom;->c:F

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Llx0;Llx0;Llx0;FLdd7;Lmr6;Lql4;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, -0x42273dca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lh14;->i:Lh14;

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v2, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v13, 0xc00

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_7
    or-int/lit16 v4, v1, 0x6000

    .line 90
    .line 91
    const/high16 v6, 0x30000

    .line 92
    .line 93
    and-int/2addr v6, v13

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    const v4, 0x16000

    .line 97
    .line 98
    .line 99
    or-int/2addr v4, v1

    .line 100
    :cond_8
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v13

    .line 103
    move-object/from16 v9, p5

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v1

    .line 119
    :cond_a
    const/high16 v1, 0xc00000

    .line 120
    .line 121
    and-int/2addr v1, v13

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const/high16 v1, 0x800000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v1, 0x400000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v4, v1

    .line 137
    :cond_c
    const/high16 v1, 0x6000000

    .line 138
    .line 139
    or-int/2addr v1, v4

    .line 140
    const v4, 0x2492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v1

    .line 144
    const v6, 0x2492492

    .line 145
    .line 146
    .line 147
    if-eq v4, v6, :cond_d

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/4 v4, 0x0

    .line 152
    :goto_8
    and-int/lit8 v6, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v10, v6, v4}, Lol2;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_12

    .line 159
    .line 160
    invoke-virtual {v10}, Lol2;->X()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v4, v13, 0x1

    .line 164
    .line 165
    const/16 v6, 0xf

    .line 166
    .line 167
    const v7, -0x70001

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    invoke-virtual {v10}, Lol2;->B()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    invoke-virtual {v10}, Lol2;->V()V

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v7

    .line 183
    move/from16 v14, p3

    .line 184
    .line 185
    move-object/from16 v8, p4

    .line 186
    .line 187
    move-object/from16 v7, p6

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    :goto_9
    sget v4, Lnr6;->b:F

    .line 191
    .line 192
    invoke-static {v10}, Lma9;->b(Lol2;)Lhz6;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    or-int/2addr v3, v6

    .line 197
    new-instance v11, Lpj3;

    .line 198
    .line 199
    invoke-direct {v11, v8, v3}, Lpj3;-><init>(Ldd7;I)V

    .line 200
    .line 201
    .line 202
    and-int/2addr v1, v7

    .line 203
    sget-object v3, Lnr6;->a:Lul4;

    .line 204
    .line 205
    move-object v7, v3

    .line 206
    move v14, v4

    .line 207
    move-object v8, v11

    .line 208
    :goto_a
    invoke-virtual {v10}, Lol2;->r()V

    .line 209
    .line 210
    .line 211
    sget-object v3, Las3;->b:Loy6;

    .line 212
    .line 213
    invoke-static {v3, v10}, Lpy6;->a(Loy6;Lol2;)Lqn6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v2, Lqn6;->d:Lqn6;

    .line 218
    .line 219
    move v4, v1

    .line 220
    move-object v1, v3

    .line 221
    sget-object v3, Lsa;->x0:Ld20;

    .line 222
    .line 223
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 224
    .line 225
    invoke-static {v14, v11}, Lgq1;->b(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_11

    .line 230
    .line 231
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 232
    .line 233
    invoke-static {v14, v11}, Lgq1;->b(FF)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_10

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_10
    move v11, v14

    .line 241
    goto :goto_c

    .line 242
    :cond_11
    :goto_b
    sget v11, Lnr6;->b:F

    .line 243
    .line 244
    :goto_c
    shr-int/lit8 v12, v4, 0x3

    .line 245
    .line 246
    and-int/lit8 v12, v12, 0xe

    .line 247
    .line 248
    const v15, 0x36c00

    .line 249
    .line 250
    .line 251
    or-int/2addr v12, v15

    .line 252
    shl-int/lit8 v15, v4, 0x3

    .line 253
    .line 254
    and-int/lit8 v16, v15, 0x70

    .line 255
    .line 256
    or-int v12, v12, v16

    .line 257
    .line 258
    shl-int/lit8 v16, v4, 0xc

    .line 259
    .line 260
    const/high16 v17, 0x380000

    .line 261
    .line 262
    and-int v17, v16, v17

    .line 263
    .line 264
    or-int v12, v12, v17

    .line 265
    .line 266
    const/high16 v17, 0x1c00000

    .line 267
    .line 268
    and-int v16, v16, v17

    .line 269
    .line 270
    or-int v12, v12, v16

    .line 271
    .line 272
    const/high16 v16, 0x70000000

    .line 273
    .line 274
    and-int v15, v15, v16

    .line 275
    .line 276
    or-int/2addr v12, v15

    .line 277
    shr-int/2addr v4, v6

    .line 278
    and-int/lit16 v4, v4, 0x3fe

    .line 279
    .line 280
    move v6, v11

    .line 281
    move v11, v12

    .line 282
    move v12, v4

    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    invoke-static/range {v0 .. v12}, Lom;->b(Llx0;Lqn6;Lqn6;Ld20;Lik2;Lkk2;FLql4;Ldd7;Lmr6;Lol2;II)V

    .line 286
    .line 287
    .line 288
    move-object v5, v8

    .line 289
    move v4, v14

    .line 290
    goto :goto_d

    .line 291
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 292
    .line 293
    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-object/from16 v7, p6

    .line 299
    .line 300
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    new-instance v0, Lkm;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move v8, v13

    .line 317
    invoke-direct/range {v0 .. v8}, Lkm;-><init>(Llx0;Llx0;Llx0;FLdd7;Lmr6;Lql4;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 321
    .line 322
    :cond_13
    return-void
.end method

.method public static final b(Llx0;Lqn6;Lqn6;Ld20;Lik2;Lkk2;FLql4;Ldd7;Lmr6;Lol2;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v1, 0x29f527d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v11, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lh14;->i:Lh14;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v11

    .line 31
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p0

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v4, p2

    .line 104
    .line 105
    :goto_6
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v11

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    const/high16 v13, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v13, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v13

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v10, p3

    .line 126
    .line 127
    :goto_8
    const/high16 v13, 0x180000

    .line 128
    .line 129
    and-int/2addr v13, v11

    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    move-object/from16 v13, p4

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/high16 v16, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v16, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int v1, v1, v16

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v13, p4

    .line 149
    .line 150
    :goto_a
    const/high16 v16, 0xc00000

    .line 151
    .line 152
    and-int v16, v11, v16

    .line 153
    .line 154
    move-object/from16 v2, p5

    .line 155
    .line 156
    if-nez v16, :cond_f

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_e

    .line 163
    .line 164
    const/high16 v17, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v17, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int v1, v1, v17

    .line 170
    .line 171
    :cond_f
    const/high16 v17, 0x6000000

    .line 172
    .line 173
    and-int v17, v11, v17

    .line 174
    .line 175
    move/from16 v3, p6

    .line 176
    .line 177
    if-nez v17, :cond_11

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lol2;->d(F)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_10

    .line 184
    .line 185
    const/high16 v18, 0x4000000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/high16 v18, 0x2000000

    .line 189
    .line 190
    :goto_c
    or-int v1, v1, v18

    .line 191
    .line 192
    :cond_11
    const/high16 v18, 0x30000000

    .line 193
    .line 194
    and-int v18, v11, v18

    .line 195
    .line 196
    move-object/from16 v5, p7

    .line 197
    .line 198
    if-nez v18, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_12

    .line 205
    .line 206
    const/high16 v19, 0x20000000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    const/high16 v19, 0x10000000

    .line 210
    .line 211
    :goto_d
    or-int v1, v1, v19

    .line 212
    .line 213
    :cond_13
    and-int/lit8 v19, v12, 0x6

    .line 214
    .line 215
    move-object/from16 v6, p8

    .line 216
    .line 217
    if-nez v19, :cond_15

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    if-eqz v20, :cond_14

    .line 224
    .line 225
    const/16 v16, 0x4

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    const/16 v16, 0x2

    .line 229
    .line 230
    :goto_e
    or-int v16, v12, v16

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    move/from16 v16, v12

    .line 234
    .line 235
    :goto_f
    and-int/lit8 v17, v12, 0x30

    .line 236
    .line 237
    move-object/from16 v7, p9

    .line 238
    .line 239
    if-nez v17, :cond_17

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-eqz v20, :cond_16

    .line 246
    .line 247
    const/16 v19, 0x20

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    const/16 v19, 0x10

    .line 251
    .line 252
    :goto_10
    or-int v16, v16, v19

    .line 253
    .line 254
    :cond_17
    and-int/lit16 v8, v12, 0x180

    .line 255
    .line 256
    if-nez v8, :cond_19

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_18

    .line 263
    .line 264
    const/16 v17, 0x100

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    const/16 v17, 0x80

    .line 268
    .line 269
    :goto_11
    or-int v16, v16, v17

    .line 270
    .line 271
    :cond_19
    move/from16 v8, v16

    .line 272
    .line 273
    const v9, 0x12492493

    .line 274
    .line 275
    .line 276
    and-int/2addr v9, v1

    .line 277
    move/from16 v16, v1

    .line 278
    .line 279
    const v1, 0x12492492

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    if-ne v9, v1, :cond_1b

    .line 286
    .line 287
    and-int/lit16 v1, v8, 0x93

    .line 288
    .line 289
    const/16 v8, 0x92

    .line 290
    .line 291
    if-eq v1, v8, :cond_1a

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1a
    move v1, v2

    .line 295
    goto :goto_13

    .line 296
    :cond_1b
    :goto_12
    move/from16 v1, v17

    .line 297
    .line 298
    :goto_13
    and-int/lit8 v8, v16, 0x1

    .line 299
    .line 300
    invoke-virtual {v0, v8, v1}, Lol2;->S(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_1c

    .line 305
    .line 306
    new-instance v13, Lr26;

    .line 307
    .line 308
    move-object/from16 v18, p4

    .line 309
    .line 310
    move-object/from16 v19, p5

    .line 311
    .line 312
    move/from16 v20, v3

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    move-object/from16 v21, v5

    .line 317
    .line 318
    move-object/from16 v22, v6

    .line 319
    .line 320
    move-object/from16 v23, v7

    .line 321
    .line 322
    move-object/from16 v17, v10

    .line 323
    .line 324
    invoke-direct/range {v13 .. v23}, Lr26;-><init>(Llx0;Lqn6;Lqn6;Ld20;Lik2;Lkk2;FLql4;Ldd7;Lmr6;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lom;->a:Lfv1;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lrg1;

    .line 334
    .line 335
    invoke-virtual {v1, v13, v0, v2}, Lrg1;->a(Lr26;Lol2;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1c
    invoke-virtual {v0}, Lol2;->V()V

    .line 340
    .line 341
    .line 342
    :goto_14
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_1d

    .line 347
    .line 348
    new-instance v0, Llm;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move/from16 v7, p6

    .line 363
    .line 364
    move-object/from16 v8, p7

    .line 365
    .line 366
    move-object/from16 v9, p8

    .line 367
    .line 368
    move-object/from16 v10, p9

    .line 369
    .line 370
    invoke-direct/range {v0 .. v12}, Llm;-><init>(Llx0;Lqn6;Lqn6;Ld20;Lik2;Lkk2;FLql4;Ldd7;Lmr6;II)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 374
    .line 375
    :cond_1d
    return-void
.end method

.method public static final c(Llx0;Lik2;Lkk2;FLdd7;Lmr6;Lql4;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, 0x275fc769

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lh14;->i:Lh14;

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v2, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v13, 0xc00

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_7
    or-int/lit16 v4, v1, 0x6000

    .line 90
    .line 91
    const/high16 v6, 0x30000

    .line 92
    .line 93
    and-int/2addr v6, v13

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    const v4, 0x16000

    .line 97
    .line 98
    .line 99
    or-int/2addr v4, v1

    .line 100
    :cond_8
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v13

    .line 103
    move-object/from16 v9, p5

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v1

    .line 119
    :cond_a
    const/high16 v1, 0xc00000

    .line 120
    .line 121
    and-int/2addr v1, v13

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const/high16 v1, 0x800000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v1, 0x400000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v4, v1

    .line 137
    :cond_c
    const/high16 v1, 0x6000000

    .line 138
    .line 139
    or-int/2addr v1, v4

    .line 140
    const v4, 0x2492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v1

    .line 144
    const v6, 0x2492492

    .line 145
    .line 146
    .line 147
    if-eq v4, v6, :cond_d

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/4 v4, 0x0

    .line 152
    :goto_8
    and-int/lit8 v6, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v10, v6, v4}, Lol2;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_12

    .line 159
    .line 160
    invoke-virtual {v10}, Lol2;->X()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v4, v13, 0x1

    .line 164
    .line 165
    const/16 v6, 0xf

    .line 166
    .line 167
    const v7, -0x70001

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    invoke-virtual {v10}, Lol2;->B()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    invoke-virtual {v10}, Lol2;->V()V

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v7

    .line 183
    move/from16 v14, p3

    .line 184
    .line 185
    move-object/from16 v8, p4

    .line 186
    .line 187
    move-object/from16 v7, p6

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    :goto_9
    sget v4, Lnr6;->b:F

    .line 191
    .line 192
    invoke-static {v10}, Lma9;->b(Lol2;)Lhz6;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    or-int/2addr v3, v6

    .line 197
    new-instance v11, Lpj3;

    .line 198
    .line 199
    invoke-direct {v11, v8, v3}, Lpj3;-><init>(Ldd7;I)V

    .line 200
    .line 201
    .line 202
    and-int/2addr v1, v7

    .line 203
    sget-object v3, Lnr6;->a:Lul4;

    .line 204
    .line 205
    move-object v7, v3

    .line 206
    move v14, v4

    .line 207
    move-object v8, v11

    .line 208
    :goto_a
    invoke-virtual {v10}, Lol2;->r()V

    .line 209
    .line 210
    .line 211
    sget-object v3, Las3;->b:Loy6;

    .line 212
    .line 213
    invoke-static {v3, v10}, Lpy6;->a(Loy6;Lol2;)Lqn6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v2, Lqn6;->d:Lqn6;

    .line 218
    .line 219
    move v4, v1

    .line 220
    move-object v1, v3

    .line 221
    sget-object v3, Lsa;->w0:Ld20;

    .line 222
    .line 223
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 224
    .line 225
    invoke-static {v14, v11}, Lgq1;->b(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_11

    .line 230
    .line 231
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 232
    .line 233
    invoke-static {v14, v11}, Lgq1;->b(FF)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_10

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_10
    move v11, v14

    .line 241
    goto :goto_c

    .line 242
    :cond_11
    :goto_b
    sget v11, Lnr6;->b:F

    .line 243
    .line 244
    :goto_c
    shr-int/lit8 v12, v4, 0x3

    .line 245
    .line 246
    and-int/lit8 v12, v12, 0xe

    .line 247
    .line 248
    const v15, 0x36c00

    .line 249
    .line 250
    .line 251
    or-int/2addr v12, v15

    .line 252
    shl-int/lit8 v15, v4, 0x3

    .line 253
    .line 254
    and-int/lit8 v16, v15, 0x70

    .line 255
    .line 256
    or-int v12, v12, v16

    .line 257
    .line 258
    shl-int/lit8 v16, v4, 0xc

    .line 259
    .line 260
    const/high16 v17, 0x380000

    .line 261
    .line 262
    and-int v17, v16, v17

    .line 263
    .line 264
    or-int v12, v12, v17

    .line 265
    .line 266
    const/high16 v17, 0x1c00000

    .line 267
    .line 268
    and-int v16, v16, v17

    .line 269
    .line 270
    or-int v12, v12, v16

    .line 271
    .line 272
    const/high16 v16, 0x70000000

    .line 273
    .line 274
    and-int v15, v15, v16

    .line 275
    .line 276
    or-int/2addr v12, v15

    .line 277
    shr-int/2addr v4, v6

    .line 278
    and-int/lit16 v4, v4, 0x3fe

    .line 279
    .line 280
    move v6, v11

    .line 281
    move v11, v12

    .line 282
    move v12, v4

    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    invoke-static/range {v0 .. v12}, Lom;->b(Llx0;Lqn6;Lqn6;Ld20;Lik2;Lkk2;FLql4;Ldd7;Lmr6;Lol2;II)V

    .line 286
    .line 287
    .line 288
    move-object v5, v8

    .line 289
    move v4, v14

    .line 290
    goto :goto_d

    .line 291
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 292
    .line 293
    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-object/from16 v7, p6

    .line 299
    .line 300
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    new-instance v0, Lkm;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move v8, v13

    .line 317
    invoke-direct/range {v0 .. v8}, Lkm;-><init>(Llx0;Lik2;Lkk2;FLdd7;Lmr6;Lql4;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 321
    .line 322
    :cond_13
    return-void
.end method

.method public static final d(Lk14;Ldc2;JJJJLlx0;Lqn6;Lqn6;Lsj2;Ld20;Lik2;Llx0;FLql4;Lol2;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p14

    .line 10
    .line 11
    move-object/from16 v0, p15

    .line 12
    .line 13
    move/from16 v5, p17

    .line 14
    .line 15
    move-object/from16 v6, p18

    .line 16
    .line 17
    move-object/from16 v7, p19

    .line 18
    .line 19
    const v8, 0xe474a75

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lol2;->d0(I)Lol2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int v8, p20, v8

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v12, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v8, v12

    .line 48
    invoke-virtual {v7, v3, v4}, Lol2;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    const/16 v12, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v12, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v8, v12

    .line 60
    move-wide/from16 v11, p4

    .line 61
    .line 62
    invoke-virtual {v7, v11, v12}, Lol2;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    if-eqz v18, :cond_3

    .line 67
    .line 68
    const/16 v18, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v18, 0x400

    .line 72
    .line 73
    :goto_3
    or-int v8, v8, v18

    .line 74
    .line 75
    move-wide/from16 v13, p6

    .line 76
    .line 77
    invoke-virtual {v7, v13, v14}, Lol2;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    if-eqz v20, :cond_4

    .line 82
    .line 83
    const/16 v20, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v20, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int v8, v8, v20

    .line 89
    .line 90
    invoke-virtual {v7, v9, v10}, Lol2;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    const/high16 v21, 0x10000

    .line 95
    .line 96
    const/high16 v22, 0x20000

    .line 97
    .line 98
    if-eqz v20, :cond_5

    .line 99
    .line 100
    move/from16 v20, v22

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move/from16 v20, v21

    .line 104
    .line 105
    :goto_5
    or-int v8, v8, v20

    .line 106
    .line 107
    move/from16 v20, v8

    .line 108
    .line 109
    move-object/from16 v8, p10

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    if-eqz v23, :cond_6

    .line 116
    .line 117
    const/high16 v23, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v23, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int v20, v20, v23

    .line 123
    .line 124
    move-object/from16 v8, p11

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    const/high16 v24, 0x400000

    .line 131
    .line 132
    if-eqz v23, :cond_7

    .line 133
    .line 134
    const/high16 v23, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move/from16 v23, v24

    .line 138
    .line 139
    :goto_7
    or-int v20, v20, v23

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual {v7, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/high16 v25, 0x2000000

    .line 147
    .line 148
    const/high16 v26, 0x4000000

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    move/from16 v8, v26

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move/from16 v8, v25

    .line 156
    .line 157
    :goto_8
    or-int v8, v20, v8

    .line 158
    .line 159
    move/from16 v20, v8

    .line 160
    .line 161
    move-object/from16 v8, p12

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v27

    .line 167
    if-eqz v27, :cond_9

    .line 168
    .line 169
    const/high16 v27, 0x20000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/high16 v27, 0x10000000

    .line 173
    .line 174
    :goto_9
    or-int v20, v20, v27

    .line 175
    .line 176
    invoke-virtual {v7, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v27

    .line 180
    if-eqz v27, :cond_a

    .line 181
    .line 182
    const/16 v16, 0x100

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    const/16 v16, 0x80

    .line 186
    .line 187
    :goto_a
    const v27, 0x186c36

    .line 188
    .line 189
    .line 190
    or-int v16, v27, v16

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v27

    .line 196
    if-eqz v27, :cond_b

    .line 197
    .line 198
    move/from16 v21, v22

    .line 199
    .line 200
    :cond_b
    or-int v16, v16, v21

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Lol2;->d(F)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_c

    .line 207
    .line 208
    const/high16 v24, 0x800000

    .line 209
    .line 210
    :cond_c
    or-int v16, v16, v24

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    if-eqz v21, :cond_d

    .line 217
    .line 218
    move/from16 v25, v26

    .line 219
    .line 220
    :cond_d
    or-int v8, v16, v25

    .line 221
    .line 222
    const v16, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v11, v20, v16

    .line 226
    .line 227
    const v12, 0x12492492

    .line 228
    .line 229
    .line 230
    if-ne v11, v12, :cond_f

    .line 231
    .line 232
    const v11, 0x2492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v11, v8

    .line 236
    const v12, 0x2492492

    .line 237
    .line 238
    .line 239
    if-eq v11, v12, :cond_e

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    const/4 v11, 0x0

    .line 243
    goto :goto_c

    .line 244
    :cond_f
    :goto_b
    const/4 v11, 0x1

    .line 245
    :goto_c
    and-int/lit8 v12, v20, 0x1

    .line 246
    .line 247
    invoke-virtual {v7, v12, v11}, Lol2;->S(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_1a

    .line 252
    .line 253
    and-int/lit8 v11, v20, 0x70

    .line 254
    .line 255
    const/16 v12, 0x20

    .line 256
    .line 257
    if-eq v11, v12, :cond_10

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    goto :goto_d

    .line 261
    :cond_10
    const/4 v11, 0x1

    .line 262
    :goto_d
    and-int/lit16 v12, v8, 0x380

    .line 263
    .line 264
    const/16 v13, 0x100

    .line 265
    .line 266
    if-ne v12, v13, :cond_11

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    goto :goto_e

    .line 270
    :cond_11
    const/4 v12, 0x0

    .line 271
    :goto_e
    or-int/2addr v11, v12

    .line 272
    const/high16 v12, 0x1c00000

    .line 273
    .line 274
    and-int/2addr v12, v8

    .line 275
    const/high16 v13, 0x800000

    .line 276
    .line 277
    if-ne v12, v13, :cond_12

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_f

    .line 281
    :cond_12
    const/4 v12, 0x0

    .line 282
    :goto_f
    or-int/2addr v11, v12

    .line 283
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-object v13, Lxy0;->a:Lac9;

    .line 288
    .line 289
    if-nez v11, :cond_13

    .line 290
    .line 291
    if-ne v12, v13, :cond_14

    .line 292
    .line 293
    :cond_13
    new-instance v12, Lpr6;

    .line 294
    .line 295
    invoke-direct {v12, v2, v15, v5, v6}, Lpr6;-><init>(Ldc2;Ld20;FLql4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    check-cast v12, Lpr6;

    .line 302
    .line 303
    iget-wide v14, v7, Lol2;->T:J

    .line 304
    .line 305
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v7, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v18, Lry0;->l:Lqy0;

    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v1, Lqy0;->b:Lsz0;

    .line 323
    .line 324
    invoke-virtual {v7}, Lol2;->f0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v2, v7, Lol2;->S:Z

    .line 328
    .line 329
    if-eqz v2, :cond_15

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Lol2;->l(Lsj2;)V

    .line 332
    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_15
    invoke-virtual {v7}, Lol2;->o0()V

    .line 336
    .line 337
    .line 338
    :goto_10
    sget-object v2, Lqy0;->f:Lkj;

    .line 339
    .line 340
    invoke-static {v2, v7, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v12, Lqy0;->e:Lkj;

    .line 344
    .line 345
    invoke-static {v12, v7, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    sget-object v15, Lqy0;->g:Lkj;

    .line 353
    .line 354
    invoke-static {v15, v7, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v14, Lqy0;->h:Lad;

    .line 358
    .line 359
    invoke-static {v14, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lqy0;->d:Lkj;

    .line 363
    .line 364
    invoke-static {v5, v7, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v11, "navigationIcon"

    .line 368
    .line 369
    sget-object v6, Lh14;->i:Lh14;

    .line 370
    .line 371
    invoke-static {v6, v11}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0xe

    .line 378
    .line 379
    sget v32, Lom;->b:F

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    move/from16 v24, v32

    .line 386
    .line 387
    invoke-static/range {v23 .. v28}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move/from16 v18, v8

    .line 392
    .line 393
    move-object/from16 v19, v11

    .line 394
    .line 395
    move/from16 v8, v24

    .line 396
    .line 397
    sget-object v11, Lsa;->Y:Lf20;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v11, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    move-object/from16 v9, v19

    .line 405
    .line 406
    iget-wide v3, v7, Lol2;->T:J

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v7, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v7}, Lol2;->f0()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v23, v11

    .line 424
    .line 425
    iget-boolean v11, v7, Lol2;->S:Z

    .line 426
    .line 427
    if-eqz v11, :cond_16

    .line 428
    .line 429
    invoke-virtual {v7, v1}, Lol2;->l(Lsj2;)V

    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_16
    invoke-virtual {v7}, Lol2;->o0()V

    .line 434
    .line 435
    .line 436
    :goto_11
    invoke-static {v2, v7, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v7, v15, v7, v14}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v7, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Le21;->a:Lfv1;

    .line 449
    .line 450
    move-wide/from16 v9, p2

    .line 451
    .line 452
    invoke-static {v9, v10, v3}, Ls51;->g(JLfv1;)Lz15;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    shr-int/lit8 v11, v18, 0xc

    .line 457
    .line 458
    and-int/lit8 v11, v11, 0x70

    .line 459
    .line 460
    const/16 v18, 0x8

    .line 461
    .line 462
    or-int v11, v18, v11

    .line 463
    .line 464
    invoke-static {v4, v0, v7, v11}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    invoke-virtual {v7, v4}, Lol2;->q(Z)V

    .line 469
    .line 470
    .line 471
    const v4, 0x18598674

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 475
    .line 476
    .line 477
    const-string v4, "title"

    .line 478
    .line 479
    invoke-static {v6, v4}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-static {v4, v8, v11, v0}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v4, -0x17fced5a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 493
    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-virtual {v7, v11}, Lol2;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v6}, Lk14;->c(Lk14;)Lk14;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-ne v4, v13, :cond_17

    .line 508
    .line 509
    new-instance v4, Lmm;

    .line 510
    .line 511
    move-object/from16 v13, p13

    .line 512
    .line 513
    invoke-direct {v4, v11, v13}, Lmm;-><init>(ILsj2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_17
    move-object/from16 v13, p13

    .line 521
    .line 522
    :goto_12
    check-cast v4, Luj2;

    .line 523
    .line 524
    invoke-static {v0, v4}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move/from16 v24, v8

    .line 529
    .line 530
    move-object/from16 v4, v23

    .line 531
    .line 532
    invoke-static {v4, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    move-object/from16 v23, v12

    .line 537
    .line 538
    iget-wide v11, v7, Lol2;->T:J

    .line 539
    .line 540
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v7, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v7}, Lol2;->f0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v9, v7, Lol2;->S:Z

    .line 556
    .line 557
    if-eqz v9, :cond_18

    .line 558
    .line 559
    invoke-virtual {v7, v1}, Lol2;->l(Lsj2;)V

    .line 560
    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    invoke-virtual {v7}, Lol2;->o0()V

    .line 564
    .line 565
    .line 566
    :goto_13
    invoke-static {v2, v7, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v8, v23

    .line 570
    .line 571
    invoke-static {v8, v7, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v7, v15, v7, v14}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    shr-int/lit8 v0, v20, 0x9

    .line 581
    .line 582
    and-int/lit8 v0, v0, 0xe

    .line 583
    .line 584
    shr-int/lit8 v9, v20, 0x12

    .line 585
    .line 586
    and-int/lit8 v9, v9, 0x70

    .line 587
    .line 588
    or-int/2addr v0, v9

    .line 589
    shr-int/lit8 v9, v20, 0xc

    .line 590
    .line 591
    and-int/lit16 v9, v9, 0x380

    .line 592
    .line 593
    or-int v21, v0, v9

    .line 594
    .line 595
    move-wide/from16 v16, p4

    .line 596
    .line 597
    move-object/from16 v19, p10

    .line 598
    .line 599
    move-object/from16 v18, p11

    .line 600
    .line 601
    move-object/from16 v20, v7

    .line 602
    .line 603
    invoke-static/range {v16 .. v21}, Lqq8;->a(JLqn6;Lik2;Lol2;I)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 608
    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-virtual {v7, v11}, Lol2;->q(Z)V

    .line 612
    .line 613
    .line 614
    const-string v0, "actionIcons"

    .line 615
    .line 616
    invoke-static {v6, v0}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    .line 617
    .line 618
    .line 619
    move-result-object v29

    .line 620
    const/16 v33, 0x0

    .line 621
    .line 622
    const/16 v34, 0xb

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    move/from16 v32, v24

    .line 629
    .line 630
    invoke-static/range {v29 .. v34}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v4, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-wide v9, v7, Lol2;->T:J

    .line 639
    .line 640
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v7, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v7}, Lol2;->f0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v10, v7, Lol2;->S:Z

    .line 656
    .line 657
    if-eqz v10, :cond_19

    .line 658
    .line 659
    invoke-virtual {v7, v1}, Lol2;->l(Lsj2;)V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_19
    invoke-virtual {v7}, Lol2;->o0()V

    .line 664
    .line 665
    .line 666
    :goto_14
    invoke-static {v2, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v8, v7, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v6, v7, v15, v7, v14}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lds0;

    .line 679
    .line 680
    move-wide/from16 v9, p8

    .line 681
    .line 682
    invoke-direct {v0, v9, v10}, Lds0;-><init>(J)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/16 v1, 0x38

    .line 690
    .line 691
    move-object/from16 v2, p16

    .line 692
    .line 693
    invoke-static {v0, v2, v7, v1}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_1a
    move-object/from16 v13, p13

    .line 705
    .line 706
    move-object/from16 v2, p16

    .line 707
    .line 708
    invoke-virtual {v7}, Lol2;->V()V

    .line 709
    .line 710
    .line 711
    :goto_15
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_1b

    .line 716
    .line 717
    move-object v1, v0

    .line 718
    new-instance v0, Lnm;

    .line 719
    .line 720
    move-wide/from16 v3, p2

    .line 721
    .line 722
    move-wide/from16 v5, p4

    .line 723
    .line 724
    move-wide/from16 v7, p6

    .line 725
    .line 726
    move-object/from16 v11, p10

    .line 727
    .line 728
    move-object/from16 v12, p11

    .line 729
    .line 730
    move-object/from16 v15, p14

    .line 731
    .line 732
    move-object/from16 v16, p15

    .line 733
    .line 734
    move/from16 v18, p17

    .line 735
    .line 736
    move-object/from16 v19, p18

    .line 737
    .line 738
    move/from16 v20, p20

    .line 739
    .line 740
    move-object/from16 v35, v1

    .line 741
    .line 742
    move-object/from16 v17, v2

    .line 743
    .line 744
    move-object v14, v13

    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v13, p12

    .line 750
    .line 751
    invoke-direct/range {v0 .. v20}, Lnm;-><init>(Lk14;Ldc2;JJJJLlx0;Lqn6;Lqn6;Lsj2;Ld20;Lik2;Llx0;FLql4;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v35

    .line 755
    .line 756
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 757
    .line 758
    :cond_1b
    return-void
.end method
