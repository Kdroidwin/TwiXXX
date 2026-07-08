.class public abstract Lir6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lul4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lul4;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lul4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir6;->a:Lul4;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lkr6;Lk14;FLmz5;JJLlx0;Lol2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v2, p10

    .line 12
    .line 13
    const v4, -0x147d586e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v2, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lol2;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v2, 0x6000

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v7

    .line 113
    :cond_a
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v2

    .line 116
    if-nez v7, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v5, v6}, Lol2;->f(J)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    const/high16 v7, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v7, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v4, v7

    .line 130
    :cond_c
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v2

    .line 133
    if-nez v7, :cond_e

    .line 134
    .line 135
    move-wide/from16 v7, p6

    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Lol2;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_d

    .line 142
    .line 143
    const/high16 v12, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/high16 v12, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v7, p6

    .line 151
    .line 152
    :goto_9
    const/high16 v12, 0xc00000

    .line 153
    .line 154
    and-int v13, v2, v12

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    if-nez v13, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Lol2;->d(F)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    const/high16 v13, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v13, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v4, v13

    .line 171
    :cond_10
    const/high16 v13, 0x6000000

    .line 172
    .line 173
    and-int/2addr v13, v2

    .line 174
    if-nez v13, :cond_12

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lol2;->d(F)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_11

    .line 181
    .line 182
    const/high16 v13, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    const/high16 v13, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v4, v13

    .line 188
    :cond_12
    const/high16 v13, 0x30000000

    .line 189
    .line 190
    and-int/2addr v13, v2

    .line 191
    if-nez v13, :cond_14

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_13

    .line 198
    .line 199
    const/high16 v13, 0x20000000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v13, 0x10000000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v4, v13

    .line 205
    :cond_14
    const v13, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int/2addr v13, v4

    .line 209
    const v14, 0x12492492

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    if-eq v13, v14, :cond_15

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_d

    .line 217
    :cond_15
    move v13, v15

    .line 218
    :goto_d
    and-int/lit8 v14, v4, 0x1

    .line 219
    .line 220
    invoke-virtual {v0, v14, v13}, Lol2;->S(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_18

    .line 225
    .line 226
    invoke-virtual {v0}, Lol2;->X()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v13, v2, 0x1

    .line 230
    .line 231
    if-eqz v13, :cond_17

    .line 232
    .line 233
    invoke-virtual {v0}, Lol2;->B()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_16

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    invoke-virtual {v0}, Lol2;->V()V

    .line 241
    .line 242
    .line 243
    :cond_17
    :goto_e
    invoke-virtual {v0}, Lol2;->r()V

    .line 244
    .line 245
    .line 246
    const v13, -0x66821d57

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v13}, Lol2;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v15}, Lol2;->q(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Ler6;

    .line 256
    .line 257
    invoke-direct {v13, v3, v5, v6, v9}, Ler6;-><init>(FJLlx0;)V

    .line 258
    .line 259
    .line 260
    const v14, -0x5dd15193

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v13, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    shr-int/lit8 v13, v4, 0xc

    .line 268
    .line 269
    and-int/lit16 v13, v13, 0x380

    .line 270
    .line 271
    or-int/2addr v12, v13

    .line 272
    shr-int/lit8 v4, v4, 0x9

    .line 273
    .line 274
    const v13, 0xe000

    .line 275
    .line 276
    .line 277
    and-int/2addr v13, v4

    .line 278
    or-int/2addr v12, v13

    .line 279
    const/high16 v13, 0x70000

    .line 280
    .line 281
    and-int/2addr v4, v13

    .line 282
    or-int v21, v12, v4

    .line 283
    .line 284
    const/16 v22, 0x48

    .line 285
    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    move-wide v12, v7

    .line 297
    invoke-static/range {v10 .. v22}, Llg6;->a(Lk14;Lmz5;JJFFLp40;Llx0;Lol2;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_18
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 302
    .line 303
    .line 304
    :goto_f
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-eqz v11, :cond_19

    .line 309
    .line 310
    new-instance v0, Lfr6;

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-wide/from16 v7, p6

    .line 315
    .line 316
    move v10, v2

    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    invoke-direct/range {v0 .. v10}, Lfr6;-><init>(Lkr6;Lk14;FLmz5;JJLlx0;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 323
    .line 324
    :cond_19
    return-void
.end method

.method public static final b(Lkr6;Ljava/lang/String;Lk14;FLmz5;JJLlx0;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    const v1, 0x7320b75a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p11, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int v1, p11, v1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v1, p11

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v2, p11, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_4
    or-int/lit16 v2, v1, 0x6d80

    .line 58
    .line 59
    const/high16 v4, 0x30000

    .line 60
    .line 61
    and-int v4, p11, v4

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    const v2, 0x16d80

    .line 66
    .line 67
    .line 68
    or-int/2addr v2, v1

    .line 69
    :cond_5
    const/high16 v1, 0x180000

    .line 70
    .line 71
    and-int v1, p11, v1

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const/high16 v1, 0x80000

    .line 76
    .line 77
    or-int/2addr v2, v1

    .line 78
    :cond_6
    const/high16 v1, 0xc00000

    .line 79
    .line 80
    and-int v1, p11, v1

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    const/high16 v1, 0x400000

    .line 85
    .line 86
    or-int/2addr v2, v1

    .line 87
    :cond_7
    const/high16 v1, 0x36000000

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    const v2, 0x12492493

    .line 91
    .line 92
    .line 93
    and-int/2addr v2, v1

    .line 94
    const v4, 0x12492492

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    if-ne v2, v4, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move v2, v6

    .line 104
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v4, v2}, Lol2;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-virtual {v9}, Lol2;->X()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p11, 0x1

    .line 116
    .line 117
    sget-object v4, Lh14;->i:Lh14;

    .line 118
    .line 119
    const v7, -0x1ff0001

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v9}, Lol2;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {v9}, Lol2;->V()V

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v7

    .line 135
    move-object/from16 v12, p2

    .line 136
    .line 137
    move/from16 v2, p3

    .line 138
    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    move-wide/from16 v13, p5

    .line 142
    .line 143
    move v10, v6

    .line 144
    move-wide/from16 v6, p7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    :goto_5
    sget v2, Ldr6;->a:F

    .line 148
    .line 149
    sget-object v8, Lbn8;->b:Loz5;

    .line 150
    .line 151
    invoke-static {v8, v9}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v10, Lbn8;->c:Los0;

    .line 156
    .line 157
    invoke-static {v10, v9}, Lps0;->f(Los0;Lol2;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sget-object v10, Lbn8;->a:Los0;

    .line 162
    .line 163
    invoke-static {v10, v9}, Lps0;->f(Los0;Lol2;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    and-int/2addr v1, v7

    .line 168
    move v10, v6

    .line 169
    move-wide v6, v14

    .line 170
    move-wide v13, v12

    .line 171
    move-object v12, v4

    .line 172
    :goto_6
    invoke-virtual {v9}, Lol2;->r()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v15, v1, 0x70

    .line 176
    .line 177
    if-ne v15, v3, :cond_b

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move v10, v5

    .line 181
    :goto_7
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v10, :cond_c

    .line 186
    .line 187
    sget-object v10, Lxy0;->a:Lac9;

    .line 188
    .line 189
    if-ne v3, v10, :cond_d

    .line 190
    .line 191
    :cond_c
    new-instance v3, Lkp5;

    .line 192
    .line 193
    const/16 v10, 0xb

    .line 194
    .line 195
    invoke-direct {v3, v11, v10}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v3, Luj2;

    .line 202
    .line 203
    invoke-static {v4, v5, v3}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v12}, Lk14;->c(Lk14;)Lk14;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    and-int/lit8 v4, v1, 0xe

    .line 212
    .line 213
    shr-int/lit8 v1, v1, 0x3

    .line 214
    .line 215
    and-int/lit16 v5, v1, 0x380

    .line 216
    .line 217
    or-int/2addr v4, v5

    .line 218
    and-int/lit16 v5, v1, 0x1c00

    .line 219
    .line 220
    or-int/2addr v4, v5

    .line 221
    const/high16 v5, 0x1c00000

    .line 222
    .line 223
    and-int/2addr v5, v1

    .line 224
    or-int/2addr v4, v5

    .line 225
    const/high16 v5, 0xe000000

    .line 226
    .line 227
    and-int/2addr v1, v5

    .line 228
    or-int/2addr v1, v4

    .line 229
    const/high16 v4, 0x30000000

    .line 230
    .line 231
    or-int v10, v1, v4

    .line 232
    .line 233
    move-object v1, v3

    .line 234
    move-object v3, v8

    .line 235
    move-wide v4, v13

    .line 236
    move-object/from16 v8, p9

    .line 237
    .line 238
    invoke-static/range {v0 .. v10}, Lir6;->a(Lkr6;Lk14;FLmz5;JJLlx0;Lol2;I)V

    .line 239
    .line 240
    .line 241
    move-wide v8, v6

    .line 242
    move-wide v6, v4

    .line 243
    move v4, v2

    .line 244
    move-object v5, v3

    .line 245
    move-object v3, v12

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-virtual/range {p10 .. p10}, Lol2;->V()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move-wide/from16 v6, p5

    .line 257
    .line 258
    move-wide/from16 v8, p7

    .line 259
    .line 260
    :goto_8
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    new-instance v0, Lhr6;

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v10, p9

    .line 271
    .line 272
    move-object v2, v11

    .line 273
    move/from16 v11, p11

    .line 274
    .line 275
    invoke-direct/range {v0 .. v11}, Lhr6;-><init>(Lkr6;Ljava/lang/String;Lk14;FLmz5;JJLlx0;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 279
    .line 280
    :cond_f
    return-void
.end method

.method public static final c(Lhw4;Llx0;Llr6;Lk14;ZLik2;Lol2;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    const v0, -0x11825480

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v15, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v15

    .line 35
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    and-int/lit16 v4, v15, 0x200

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v13, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v1, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v15, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v1, v5

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object/from16 v4, p3

    .line 101
    .line 102
    :goto_7
    const v5, 0xdb6000

    .line 103
    .line 104
    .line 105
    or-int/2addr v1, v5

    .line 106
    const/high16 v5, 0x6000000

    .line 107
    .line 108
    and-int/2addr v5, v15

    .line 109
    if-nez v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/high16 v5, 0x4000000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    const/high16 v5, 0x2000000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v1, v5

    .line 123
    :cond_a
    const v5, 0x2492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v5, v1

    .line 127
    const v6, 0x2492492

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-eq v5, v6, :cond_b

    .line 133
    .line 134
    move/from16 v5, v16

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    const/4 v5, 0x0

    .line 138
    :goto_9
    and-int/lit8 v6, v1, 0x1

    .line 139
    .line 140
    invoke-virtual {v13, v6, v5}, Lol2;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_24

    .line 145
    .line 146
    iget-object v5, v2, Llr6;->b:Ld84;

    .line 147
    .line 148
    const-string v6, "tooltip transition"

    .line 149
    .line 150
    const/16 v9, 0x30

    .line 151
    .line 152
    invoke-static {v5, v6, v13, v9}, Lot8;->e(Loy0;Ljava/lang/String;Lol2;I)Lgt6;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    sget-object v9, Lxy0;->a:Lac9;

    .line 163
    .line 164
    if-ne v6, v9, :cond_c

    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v13, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    check-cast v6, Lz74;

    .line 174
    .line 175
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-ne v10, v9, :cond_d

    .line 180
    .line 181
    new-instance v10, Lkr6;

    .line 182
    .line 183
    new-instance v11, Lwi5;

    .line 184
    .line 185
    const/16 v12, 0x19

    .line 186
    .line 187
    invoke-direct {v11, v6, v12}, Lwi5;-><init>(Lz74;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    move-object/from16 v18, v10

    .line 197
    .line 198
    check-cast v18, Lkr6;

    .line 199
    .line 200
    new-instance v10, Ljv5;

    .line 201
    .line 202
    const/16 v11, 0x9

    .line 203
    .line 204
    invoke-direct {v10, v11, v6, v7}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v12, -0x16cb6ae

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v10, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-ne v10, v9, :cond_e

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v13, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    check-cast v10, Lz74;

    .line 228
    .line 229
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-ne v12, v9, :cond_f

    .line 234
    .line 235
    new-instance v12, Lz71;

    .line 236
    .line 237
    invoke-direct {v12, v6, v10, v11}, Lz71;-><init>(Lz74;Lz74;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lk66;->b(Lsj2;)Lyj1;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v13, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    move-object v6, v12

    .line 248
    check-cast v6, Lga6;

    .line 249
    .line 250
    sget-object v11, Lz44;->i:Lz44;

    .line 251
    .line 252
    invoke-static {v11, v13}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Lz44;->Y:Lz44;

    .line 257
    .line 258
    invoke-static {v12, v13}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    invoke-virtual {v5}, Lgt6;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iget-object v14, v5, Lgt6;->a:Loy0;

    .line 267
    .line 268
    move-object/from16 p4, v14

    .line 269
    .line 270
    const v14, 0x6355e4b0

    .line 271
    .line 272
    .line 273
    if-nez v12, :cond_13

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Lol2;->b0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v12, :cond_11

    .line 287
    .line 288
    if-ne v14, v9, :cond_10

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    :goto_a
    const/4 v0, 0x0

    .line 292
    goto :goto_d

    .line 293
    :cond_11
    :goto_b
    invoke-static {}, Lsa;->r()Ll56;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-eqz v12, :cond_12

    .line 298
    .line 299
    invoke-virtual {v12}, Ll56;->e()Luj2;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    goto :goto_c

    .line 304
    :cond_12
    move-object/from16 v14, v17

    .line 305
    .line 306
    :goto_c
    invoke-static {v12}, Lsa;->s(Ll56;)Ll56;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Loy0;->t()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {v12, v8, v14}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v14, v0

    .line 321
    goto :goto_a

    .line 322
    :goto_d
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 323
    .line 324
    .line 325
    const v8, 0x6359c50d

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    invoke-static {v12, v8, v14}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_13
    const/4 v0, 0x0

    .line 335
    const v8, 0x6359c50d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v8}, Lol2;->b0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p4 .. p4}, Loy0;->t()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    :goto_e
    check-cast v14, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const v12, 0x31f7739c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v12}, Lol2;->b0(I)V

    .line 358
    .line 359
    .line 360
    const/high16 v21, 0x3f800000    # 1.0f

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    move/from16 v0, v21

    .line 365
    .line 366
    :goto_f
    const/4 v8, 0x0

    .line 367
    goto :goto_10

    .line 368
    :cond_14
    const v0, 0x3f4ccccd    # 0.8f

    .line 369
    .line 370
    .line 371
    goto :goto_f

    .line 372
    :goto_10
    invoke-virtual {v13, v8}, Lol2;->q(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v13, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v8, :cond_15

    .line 388
    .line 389
    if-ne v14, v9, :cond_16

    .line 390
    .line 391
    :cond_15
    new-instance v8, Lz61;

    .line 392
    .line 393
    const/16 v14, 0x12

    .line 394
    .line 395
    invoke-direct {v8, v5, v14}, Lz61;-><init>(Lgt6;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lk66;->b(Lsj2;)Lyj1;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v13, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    check-cast v14, Lga6;

    .line 406
    .line 407
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v13, v12}, Lol2;->b0(I)V

    .line 418
    .line 419
    .line 420
    if-eqz v8, :cond_17

    .line 421
    .line 422
    move/from16 v14, v21

    .line 423
    .line 424
    :goto_11
    const/4 v8, 0x0

    .line 425
    goto :goto_12

    .line 426
    :cond_17
    const v14, 0x3f4ccccd    # 0.8f

    .line 427
    .line 428
    .line 429
    goto :goto_11

    .line 430
    :goto_12
    invoke-virtual {v13, v8}, Lol2;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v13, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    if-nez v12, :cond_18

    .line 446
    .line 447
    if-ne v14, v9, :cond_19

    .line 448
    .line 449
    :cond_18
    new-instance v12, Lz61;

    .line 450
    .line 451
    const/16 v14, 0x13

    .line 452
    .line 453
    invoke-direct {v12, v5, v14}, Lz61;-><init>(Lgt6;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v12}, Lk66;->b(Lsj2;)Lyj1;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v13, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_19
    check-cast v14, Lga6;

    .line 464
    .line 465
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    check-cast v12, Lct6;

    .line 470
    .line 471
    const v12, -0x633633c9

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v12}, Lol2;->b0(I)V

    .line 475
    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 479
    .line 480
    .line 481
    move/from16 v23, v12

    .line 482
    .line 483
    sget-object v12, Ltt8;->a:Lpw6;

    .line 484
    .line 485
    const/high16 v14, 0x30000

    .line 486
    .line 487
    move-object/from16 v24, v5

    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move-object/from16 p4, v10

    .line 492
    .line 493
    move-object v10, v8

    .line 494
    move-object/from16 v8, v24

    .line 495
    .line 496
    move-object/from16 v24, v9

    .line 497
    .line 498
    move-object v9, v0

    .line 499
    const v0, 0x6355e4b0

    .line 500
    .line 501
    .line 502
    invoke-static/range {v8 .. v14}, Lot8;->c(Lgt6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lpw6;Lol2;I)Let6;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    invoke-virtual {v8}, Lgt6;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-nez v0, :cond_1b

    .line 524
    .line 525
    move-object/from16 v0, v24

    .line 526
    .line 527
    if-ne v9, v0, :cond_1a

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_1a
    :goto_13
    const/4 v5, 0x0

    .line 531
    goto :goto_15

    .line 532
    :cond_1b
    move-object/from16 v0, v24

    .line 533
    .line 534
    :goto_14
    invoke-static {}, Lsa;->r()Ll56;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v9}, Ll56;->e()Luj2;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    :cond_1c
    move-object/from16 v10, v17

    .line 545
    .line 546
    invoke-static {v9}, Lsa;->s(Ll56;)Ll56;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    :try_start_1
    invoke-virtual {v5}, Loy0;->t()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 554
    invoke-static {v9, v11, v10}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object v9, v5

    .line 561
    goto :goto_13

    .line 562
    :goto_15
    invoke-virtual {v13, v5}, Lol2;->q(Z)V

    .line 563
    .line 564
    .line 565
    move v10, v5

    .line 566
    goto :goto_16

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    invoke-static {v9, v11, v10}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1d
    move-object/from16 v0, v24

    .line 573
    .line 574
    const v9, 0x6359c50d

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v13, v9}, Lol2;->b0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v10}, Lol2;->q(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Loy0;->t()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    :goto_16
    check-cast v9, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    const v9, -0x71737950

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v9}, Lol2;->b0(I)V

    .line 598
    .line 599
    .line 600
    if-eqz v5, :cond_1e

    .line 601
    .line 602
    move/from16 v5, v21

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_1e
    const/4 v5, 0x0

    .line 606
    :goto_17
    invoke-virtual {v13, v10}, Lol2;->q(Z)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v13, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v17

    .line 617
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-nez v17, :cond_1f

    .line 622
    .line 623
    if-ne v11, v0, :cond_20

    .line 624
    .line 625
    :cond_1f
    new-instance v11, Lz61;

    .line 626
    .line 627
    const/16 v14, 0x14

    .line 628
    .line 629
    invoke-direct {v11, v8, v14}, Lz61;-><init>(Lgt6;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v11}, Lk66;->b(Lsj2;)Lyj1;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v13, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_20
    check-cast v11, Lga6;

    .line 640
    .line 641
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    invoke-virtual {v13, v9}, Lol2;->b0(I)V

    .line 652
    .line 653
    .line 654
    if-eqz v11, :cond_21

    .line 655
    .line 656
    goto :goto_18

    .line 657
    :cond_21
    const/16 v21, 0x0

    .line 658
    .line 659
    :goto_18
    invoke-virtual {v13, v10}, Lol2;->q(Z)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v13, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    if-nez v11, :cond_22

    .line 675
    .line 676
    if-ne v14, v0, :cond_23

    .line 677
    .line 678
    :cond_22
    new-instance v0, Lz61;

    .line 679
    .line 680
    const/16 v11, 0x15

    .line 681
    .line 682
    invoke-direct {v0, v8, v11}, Lz61;-><init>(Lgt6;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lk66;->b(Lsj2;)Lyj1;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-virtual {v13, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_23
    check-cast v14, Lga6;

    .line 693
    .line 694
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lct6;

    .line 699
    .line 700
    const v0, -0x6a120b5

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v10}, Lol2;->q(Z)V

    .line 707
    .line 708
    .line 709
    move-object v10, v9

    .line 710
    move-object/from16 v11, v20

    .line 711
    .line 712
    const/high16 v14, 0x30000

    .line 713
    .line 714
    move-object v9, v5

    .line 715
    invoke-static/range {v8 .. v14}, Lot8;->c(Lgt6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lpw6;Lol2;I)Let6;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    move-object v5, v13

    .line 720
    new-instance v8, Lap1;

    .line 721
    .line 722
    move-object/from16 v9, p4

    .line 723
    .line 724
    move-object v13, v3

    .line 725
    move-object v12, v6

    .line 726
    move-object/from16 v14, v18

    .line 727
    .line 728
    move-object/from16 v10, v22

    .line 729
    .line 730
    invoke-direct/range {v8 .. v14}, Lap1;-><init>(Lz74;Let6;Let6;Lga6;Llx0;Lkr6;)V

    .line 731
    .line 732
    .line 733
    const v0, -0x1f6f824a

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v8, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    and-int/lit8 v3, v1, 0xe

    .line 741
    .line 742
    const v6, 0x6000030

    .line 743
    .line 744
    .line 745
    or-int/2addr v3, v6

    .line 746
    and-int/lit16 v6, v1, 0x380

    .line 747
    .line 748
    or-int/2addr v3, v6

    .line 749
    and-int/lit16 v6, v1, 0x1c00

    .line 750
    .line 751
    or-int/2addr v3, v6

    .line 752
    const v6, 0xe000

    .line 753
    .line 754
    .line 755
    and-int/2addr v6, v1

    .line 756
    or-int/2addr v3, v6

    .line 757
    const/high16 v6, 0x70000

    .line 758
    .line 759
    and-int/2addr v6, v1

    .line 760
    or-int/2addr v3, v6

    .line 761
    const/high16 v6, 0x380000

    .line 762
    .line 763
    and-int/2addr v6, v1

    .line 764
    or-int/2addr v3, v6

    .line 765
    const/high16 v6, 0x1c00000

    .line 766
    .line 767
    and-int/2addr v1, v6

    .line 768
    or-int v6, v3, v1

    .line 769
    .line 770
    move-object v1, v0

    .line 771
    move-object v3, v4

    .line 772
    move-object/from16 v4, v19

    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    invoke-static/range {v0 .. v6}, Li89;->a(Lhw4;Llx0;Llr6;Lk14;Llx0;Lol2;I)V

    .line 777
    .line 778
    .line 779
    move/from16 v5, v16

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_24
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 783
    .line 784
    .line 785
    move/from16 v5, p4

    .line 786
    .line 787
    :goto_19
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-eqz v8, :cond_25

    .line 792
    .line 793
    new-instance v0, Ll10;

    .line 794
    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object/from16 v3, p2

    .line 800
    .line 801
    move-object/from16 v4, p3

    .line 802
    .line 803
    move-object v6, v7

    .line 804
    move v7, v15

    .line 805
    invoke-direct/range {v0 .. v7}, Ll10;-><init>(Lhw4;Llx0;Llr6;Lk14;ZLik2;I)V

    .line 806
    .line 807
    .line 808
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 809
    .line 810
    :cond_25
    return-void
.end method
