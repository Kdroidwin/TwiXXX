.class public abstract Lwo0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lno0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno0;

    .line 2
    .line 3
    sget v1, Lte6;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwo0;->a:Lno0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lsj2;Llx0;Lk14;ZLik2;Lmz5;Loo0;Lpo0;Lp40;Leq;Lql4;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    const v1, -0x29828264

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v15, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v15, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_5
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    and-int/lit16 v5, v0, 0x6000

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v6, 0x2000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v5, p4

    .line 97
    .line 98
    :goto_7
    const/high16 v6, 0x30000

    .line 99
    .line 100
    or-int/2addr v6, v2

    .line 101
    const/high16 v8, 0x180000

    .line 102
    .line 103
    and-int/2addr v8, v0

    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    const/high16 v6, 0xb0000

    .line 107
    .line 108
    or-int/2addr v6, v2

    .line 109
    :cond_8
    const/high16 v2, 0xc00000

    .line 110
    .line 111
    and-int/2addr v2, v0

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {v15, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const/high16 v2, 0x800000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    const/high16 v2, 0x400000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v6, v2

    .line 126
    :cond_a
    const/high16 v2, 0x6000000

    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    const/high16 v2, 0x2000000

    .line 132
    .line 133
    or-int/2addr v6, v2

    .line 134
    :cond_b
    const/high16 v2, 0x30000000

    .line 135
    .line 136
    and-int/2addr v2, v0

    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    const/high16 v2, 0x10000000

    .line 140
    .line 141
    or-int/2addr v6, v2

    .line 142
    :cond_c
    const v2, 0x12492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v6

    .line 146
    const v8, 0x12492492

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    if-ne v2, v8, :cond_d

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move v2, v9

    .line 155
    :goto_9
    and-int/lit8 v8, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v15, v8, v2}, Lol2;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    invoke-virtual {v15}, Lol2;->X()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    const v8, -0x7e380001

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-virtual {v15}, Lol2;->B()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    invoke-virtual {v15}, Lol2;->V()V

    .line 181
    .line 182
    .line 183
    and-int v2, v6, v8

    .line 184
    .line 185
    move-object/from16 v8, p5

    .line 186
    .line 187
    move-object/from16 v10, p7

    .line 188
    .line 189
    move-object/from16 v11, p8

    .line 190
    .line 191
    move-object/from16 v13, p9

    .line 192
    .line 193
    move-object/from16 v14, p10

    .line 194
    .line 195
    move v6, v2

    .line 196
    move/from16 v2, p3

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    :goto_a
    sget v2, Llr;->a:F

    .line 200
    .line 201
    sget-object v2, Lr15;->a:Loz5;

    .line 202
    .line 203
    invoke-static {v2, v15}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v10, Lpo0;

    .line 208
    .line 209
    sget v11, Lr15;->d:F

    .line 210
    .line 211
    invoke-direct {v10, v11}, Lpo0;-><init>(F)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Lr15;->g:Los0;

    .line 215
    .line 216
    invoke-static {v11, v15}, Lps0;->f(Los0;Lol2;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    sget-object v13, Lr15;->e:Los0;

    .line 221
    .line 222
    invoke-static {v13, v15}, Lps0;->f(Los0;Lol2;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    move/from16 v16, v8

    .line 227
    .line 228
    sget v8, Lr15;->f:F

    .line 229
    .line 230
    invoke-static {v8, v13, v14}, Lds0;->b(FJ)J

    .line 231
    .line 232
    .line 233
    sget v8, Lr15;->h:F

    .line 234
    .line 235
    invoke-static {v8, v11, v12}, Lf99;->a(FJ)Lp40;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    and-int v6, v6, v16

    .line 240
    .line 241
    sget-object v11, Llr;->b:Lul4;

    .line 242
    .line 243
    sget-object v12, Lwo0;->a:Lno0;

    .line 244
    .line 245
    move-object v14, v11

    .line 246
    move-object v13, v12

    .line 247
    move-object v11, v8

    .line 248
    move-object v8, v2

    .line 249
    move v2, v9

    .line 250
    :goto_b
    invoke-virtual {v15}, Lol2;->r()V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lr15;->j:Loy6;

    .line 254
    .line 255
    invoke-static {v9, v15}, Lpy6;->a(Loy6;Lol2;)Lqn6;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-wide v0, v7, Loo0;->b:J

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_10
    iget-wide v0, v7, Loo0;->f:J

    .line 265
    .line 266
    :goto_c
    sget v12, Llr;->a:F

    .line 267
    .line 268
    shr-int/lit8 v12, v6, 0x6

    .line 269
    .line 270
    and-int/lit8 v12, v12, 0xe

    .line 271
    .line 272
    shl-int/lit8 v16, v6, 0x3

    .line 273
    .line 274
    and-int/lit8 v16, v16, 0x70

    .line 275
    .line 276
    or-int v12, v12, v16

    .line 277
    .line 278
    move-wide/from16 p7, v0

    .line 279
    .line 280
    shr-int/lit8 v0, v6, 0x3

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x380

    .line 283
    .line 284
    or-int/2addr v0, v12

    .line 285
    shl-int/lit8 v1, v6, 0x6

    .line 286
    .line 287
    and-int/lit16 v6, v1, 0x1c00

    .line 288
    .line 289
    or-int/2addr v0, v6

    .line 290
    const/high16 v6, 0x380000

    .line 291
    .line 292
    and-int/2addr v6, v1

    .line 293
    or-int/2addr v0, v6

    .line 294
    const/high16 v6, 0x1c00000

    .line 295
    .line 296
    and-int/2addr v6, v1

    .line 297
    or-int/2addr v0, v6

    .line 298
    const/high16 v6, 0x70000000

    .line 299
    .line 300
    and-int/2addr v1, v6

    .line 301
    or-int v16, v0, v1

    .line 302
    .line 303
    const v17, 0x36180

    .line 304
    .line 305
    .line 306
    const/high16 v12, 0x42000000    # 32.0f

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object v0, v4

    .line 311
    move-object v4, v9

    .line 312
    move-object v9, v7

    .line 313
    move-object v7, v5

    .line 314
    move-wide/from16 v5, p7

    .line 315
    .line 316
    invoke-static/range {v0 .. v17}, Lwo0;->b(Lk14;Lsj2;ZLlx0;Lqn6;JLik2;Lmz5;Loo0;Lpo0;Lp40;FLeq;Lql4;Lol2;II)V

    .line 317
    .line 318
    .line 319
    move v4, v2

    .line 320
    move-object v6, v8

    .line 321
    move-object v8, v10

    .line 322
    move-object v9, v11

    .line 323
    move-object v10, v13

    .line 324
    move-object v11, v14

    .line 325
    goto :goto_d

    .line 326
    :cond_11
    invoke-virtual/range {p11 .. p11}, Lol2;->V()V

    .line 327
    .line 328
    .line 329
    move/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    move-object/from16 v8, p7

    .line 334
    .line 335
    move-object/from16 v9, p8

    .line 336
    .line 337
    move-object/from16 v10, p9

    .line 338
    .line 339
    move-object/from16 v11, p10

    .line 340
    .line 341
    :goto_d
    invoke-virtual/range {p11 .. p11}, Lol2;->u()Ll75;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-eqz v13, :cond_12

    .line 346
    .line 347
    new-instance v0, Lqo0;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move/from16 v12, p12

    .line 360
    .line 361
    invoke-direct/range {v0 .. v12}, Lqo0;-><init>(Lsj2;Llx0;Lk14;ZLik2;Lmz5;Loo0;Lpo0;Lp40;Leq;Lql4;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method public static final b(Lk14;Lsj2;ZLlx0;Lqn6;JLik2;Lmz5;Loo0;Lpo0;Lp40;FLeq;Lql4;Lol2;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    move-object/from16 v14, p15

    .line 10
    .line 11
    move/from16 v13, p16

    .line 12
    .line 13
    move/from16 v15, p17

    .line 14
    .line 15
    const v2, 0x74840e98

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v2}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v13, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Lol2;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 72
    .line 73
    const/16 v16, 0x400

    .line 74
    .line 75
    const/16 v17, 0x800

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v14, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_6

    .line 86
    .line 87
    move/from16 v18, v17

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move/from16 v18, v16

    .line 91
    .line 92
    :goto_4
    or-int v2, v2, v18

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v4, v13, 0x6000

    .line 98
    .line 99
    const/16 v19, 0x4000

    .line 100
    .line 101
    const/16 v20, 0x2000

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    invoke-virtual {v14, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 112
    .line 113
    move/from16 v21, v19

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move/from16 v21, v20

    .line 117
    .line 118
    :goto_6
    or-int v2, v2, v21

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v4, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v21, 0x30000

    .line 124
    .line 125
    and-int v22, v13, v21

    .line 126
    .line 127
    const/high16 v23, 0x10000

    .line 128
    .line 129
    const/high16 v24, 0x20000

    .line 130
    .line 131
    move-wide/from16 v11, p5

    .line 132
    .line 133
    if-nez v22, :cond_b

    .line 134
    .line 135
    invoke-virtual {v14, v11, v12}, Lol2;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v26

    .line 139
    if-eqz v26, :cond_a

    .line 140
    .line 141
    move/from16 v26, v24

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move/from16 v26, v23

    .line 145
    .line 146
    :goto_8
    or-int v2, v2, v26

    .line 147
    .line 148
    :cond_b
    const/high16 v26, 0x180000

    .line 149
    .line 150
    and-int v26, v13, v26

    .line 151
    .line 152
    move-object/from16 v8, p7

    .line 153
    .line 154
    if-nez v26, :cond_d

    .line 155
    .line 156
    invoke-virtual {v14, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v27

    .line 160
    if-eqz v27, :cond_c

    .line 161
    .line 162
    const/high16 v27, 0x100000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/high16 v27, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int v2, v2, v27

    .line 168
    .line 169
    :cond_d
    const/high16 v27, 0xc00000

    .line 170
    .line 171
    and-int v27, v13, v27

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-nez v27, :cond_f

    .line 175
    .line 176
    invoke-virtual {v14, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v27

    .line 180
    if-eqz v27, :cond_e

    .line 181
    .line 182
    const/high16 v27, 0x800000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/high16 v27, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int v2, v2, v27

    .line 188
    .line 189
    :cond_f
    const/high16 v27, 0x6000000

    .line 190
    .line 191
    and-int v27, v13, v27

    .line 192
    .line 193
    move-object/from16 v8, p8

    .line 194
    .line 195
    if-nez v27, :cond_11

    .line 196
    .line 197
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v27

    .line 201
    if-eqz v27, :cond_10

    .line 202
    .line 203
    const/high16 v27, 0x4000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const/high16 v27, 0x2000000

    .line 207
    .line 208
    :goto_b
    or-int v2, v2, v27

    .line 209
    .line 210
    :cond_11
    const/high16 v27, 0x30000000

    .line 211
    .line 212
    and-int v27, v13, v27

    .line 213
    .line 214
    if-nez v27, :cond_13

    .line 215
    .line 216
    invoke-virtual {v14, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v27

    .line 220
    if-eqz v27, :cond_12

    .line 221
    .line 222
    const/high16 v27, 0x20000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/high16 v27, 0x10000000

    .line 226
    .line 227
    :goto_c
    or-int v2, v2, v27

    .line 228
    .line 229
    :cond_13
    and-int/lit8 v27, v15, 0x6

    .line 230
    .line 231
    if-nez v27, :cond_15

    .line 232
    .line 233
    invoke-virtual {v14, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v27

    .line 237
    if-eqz v27, :cond_14

    .line 238
    .line 239
    const/16 v18, 0x4

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    const/16 v18, 0x2

    .line 243
    .line 244
    :goto_d
    or-int v18, v15, v18

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_15
    move/from16 v18, v15

    .line 248
    .line 249
    :goto_e
    and-int/lit8 v27, v15, 0x30

    .line 250
    .line 251
    move-object/from16 v8, p11

    .line 252
    .line 253
    if-nez v27, :cond_17

    .line 254
    .line 255
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v27

    .line 259
    if-eqz v27, :cond_16

    .line 260
    .line 261
    const/16 v26, 0x20

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    const/16 v26, 0x10

    .line 265
    .line 266
    :goto_f
    or-int v18, v18, v26

    .line 267
    .line 268
    :cond_17
    and-int/lit16 v5, v15, 0x180

    .line 269
    .line 270
    if-nez v5, :cond_19

    .line 271
    .line 272
    move/from16 v5, p12

    .line 273
    .line 274
    invoke-virtual {v14, v5}, Lol2;->d(F)Z

    .line 275
    .line 276
    .line 277
    move-result v27

    .line 278
    if-eqz v27, :cond_18

    .line 279
    .line 280
    const/16 v22, 0x100

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    const/16 v22, 0x80

    .line 284
    .line 285
    :goto_10
    or-int v18, v18, v22

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    move/from16 v5, p12

    .line 289
    .line 290
    :goto_11
    and-int/lit16 v7, v15, 0xc00

    .line 291
    .line 292
    if-nez v7, :cond_1b

    .line 293
    .line 294
    move-object/from16 v7, p13

    .line 295
    .line 296
    invoke-virtual {v14, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v25

    .line 300
    if-eqz v25, :cond_1a

    .line 301
    .line 302
    move/from16 v16, v17

    .line 303
    .line 304
    :cond_1a
    or-int v18, v18, v16

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    move-object/from16 v7, p13

    .line 308
    .line 309
    :goto_12
    move/from16 v16, v2

    .line 310
    .line 311
    and-int/lit16 v2, v15, 0x6000

    .line 312
    .line 313
    if-nez v2, :cond_1d

    .line 314
    .line 315
    move-object/from16 v2, p14

    .line 316
    .line 317
    invoke-virtual {v14, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    if-eqz v17, :cond_1c

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1c
    move/from16 v19, v20

    .line 325
    .line 326
    :goto_13
    or-int v18, v18, v19

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1d
    move-object/from16 v2, p14

    .line 330
    .line 331
    :goto_14
    and-int v17, v15, v21

    .line 332
    .line 333
    if-nez v17, :cond_1f

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v14, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_1e

    .line 341
    .line 342
    move/from16 v23, v24

    .line 343
    .line 344
    :cond_1e
    or-int v18, v18, v23

    .line 345
    .line 346
    :cond_1f
    const v2, 0x12492493

    .line 347
    .line 348
    .line 349
    and-int v2, v16, v2

    .line 350
    .line 351
    const v4, 0x12492492

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    if-ne v2, v4, :cond_21

    .line 356
    .line 357
    const v2, 0x12493

    .line 358
    .line 359
    .line 360
    and-int v2, v18, v2

    .line 361
    .line 362
    const v4, 0x12492

    .line 363
    .line 364
    .line 365
    if-eq v2, v4, :cond_20

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_20
    move v2, v8

    .line 369
    goto :goto_16

    .line 370
    :cond_21
    :goto_15
    const/4 v2, 0x1

    .line 371
    :goto_16
    and-int/lit8 v4, v16, 0x1

    .line 372
    .line 373
    invoke-virtual {v14, v4, v2}, Lol2;->S(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_36

    .line 378
    .line 379
    const v2, 0x13a8b163

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v2}, Lol2;->b0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v4, Lxy0;->a:Lac9;

    .line 390
    .line 391
    if-ne v2, v4, :cond_22

    .line 392
    .line 393
    invoke-static {v14}, Lqp0;->d(Lol2;)Lv64;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_22
    check-cast v2, Lv64;

    .line 398
    .line 399
    invoke-virtual {v14, v8}, Lol2;->q(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-ne v5, v4, :cond_23

    .line 407
    .line 408
    new-instance v5, Ld4;

    .line 409
    .line 410
    const/16 v8, 0x18

    .line 411
    .line 412
    invoke-direct {v5, v8}, Ld4;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_23
    check-cast v5, Luj2;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static {v1, v8, v5}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    if-eqz v3, :cond_24

    .line 426
    .line 427
    iget-wide v8, v10, Loo0;->a:J

    .line 428
    .line 429
    :goto_17
    move-wide/from16 v20, v8

    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_24
    iget-wide v8, v10, Loo0;->e:J

    .line 433
    .line 434
    goto :goto_17

    .line 435
    :goto_18
    if-nez v0, :cond_25

    .line 436
    .line 437
    const v4, 0x13ace33e

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v4}, Lol2;->b0(I)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-virtual {v14, v5}, Lol2;->q(Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v27, v2

    .line 448
    .line 449
    move/from16 v1, v16

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    goto/16 :goto_21

    .line 453
    .line 454
    :cond_25
    const/4 v5, 0x0

    .line 455
    const v8, 0x63bb4123

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v8}, Lol2;->b0(I)V

    .line 459
    .line 460
    .line 461
    shr-int/lit8 v8, v16, 0x6

    .line 462
    .line 463
    and-int/lit8 v8, v8, 0xe

    .line 464
    .line 465
    shl-int/lit8 v5, v18, 0x6

    .line 466
    .line 467
    and-int/lit16 v5, v5, 0x380

    .line 468
    .line 469
    or-int/2addr v5, v8

    .line 470
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-ne v8, v4, :cond_26

    .line 475
    .line 476
    new-instance v8, Ln66;

    .line 477
    .line 478
    invoke-direct {v8}, Ln66;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_26
    check-cast v8, Ln66;

    .line 485
    .line 486
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-ne v9, v4, :cond_27

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    invoke-static/range {v22 .. v22}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v14, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_27
    check-cast v9, Lz74;

    .line 502
    .line 503
    invoke-virtual {v14, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v25

    .line 507
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v25, :cond_29

    .line 512
    .line 513
    if-ne v1, v4, :cond_28

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :cond_28
    move/from16 v25, v5

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    goto :goto_1a

    .line 520
    :cond_29
    :goto_19
    new-instance v1, Lw90;

    .line 521
    .line 522
    move/from16 v25, v5

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x1

    .line 526
    invoke-direct {v1, v2, v8, v5, v6}, Lw90;-><init>(Lv64;Ln66;Lk31;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_1a
    check-cast v1, Lik2;

    .line 533
    .line 534
    invoke-static {v1, v14, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lh53;

    .line 542
    .line 543
    if-nez v3, :cond_2b

    .line 544
    .line 545
    :cond_2a
    :goto_1b
    const/4 v5, 0x0

    .line 546
    goto :goto_1c

    .line 547
    :cond_2b
    instance-of v5, v1, Lfy4;

    .line 548
    .line 549
    if-eqz v5, :cond_2c

    .line 550
    .line 551
    goto :goto_1b

    .line 552
    :cond_2c
    instance-of v5, v1, Lru2;

    .line 553
    .line 554
    if-eqz v5, :cond_2d

    .line 555
    .line 556
    goto :goto_1b

    .line 557
    :cond_2d
    instance-of v5, v1, Lne2;

    .line 558
    .line 559
    if-eqz v5, :cond_2e

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :cond_2e
    instance-of v5, v1, Lpr1;

    .line 563
    .line 564
    if-eqz v5, :cond_2a

    .line 565
    .line 566
    iget v5, v0, Lpo0;->a:F

    .line 567
    .line 568
    :goto_1c
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-ne v8, v4, :cond_2f

    .line 573
    .line 574
    new-instance v8, Luj;

    .line 575
    .line 576
    new-instance v6, Lgq1;

    .line 577
    .line 578
    invoke-direct {v6, v5}, Lgq1;-><init>(F)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Ltt8;->c:Lpw6;

    .line 582
    .line 583
    move-object/from16 v27, v2

    .line 584
    .line 585
    const/16 v2, 0xc

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-direct {v8, v6, v0, v7, v2}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_1d

    .line 595
    :cond_2f
    move-object/from16 v27, v2

    .line 596
    .line 597
    :goto_1d
    check-cast v8, Luj;

    .line 598
    .line 599
    new-instance v0, Lgq1;

    .line 600
    .line 601
    invoke-direct {v0, v5}, Lgq1;-><init>(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v14, v5}, Lol2;->d(F)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    or-int/2addr v2, v6

    .line 613
    and-int/lit8 v6, v25, 0xe

    .line 614
    .line 615
    xor-int/lit8 v6, v6, 0x6

    .line 616
    .line 617
    const/4 v7, 0x4

    .line 618
    if-le v6, v7, :cond_30

    .line 619
    .line 620
    invoke-virtual {v14, v3}, Lol2;->h(Z)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_31

    .line 625
    .line 626
    :cond_30
    and-int/lit8 v6, v25, 0x6

    .line 627
    .line 628
    if-ne v6, v7, :cond_32

    .line 629
    .line 630
    :cond_31
    const/16 v17, 0x1

    .line 631
    .line 632
    goto :goto_1e

    .line 633
    :cond_32
    const/16 v17, 0x0

    .line 634
    .line 635
    :goto_1e
    or-int v2, v2, v17

    .line 636
    .line 637
    invoke-virtual {v14, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    or-int/2addr v2, v6

    .line 642
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v2, :cond_34

    .line 647
    .line 648
    if-ne v6, v4, :cond_33

    .line 649
    .line 650
    goto :goto_1f

    .line 651
    :cond_33
    move-object v3, v8

    .line 652
    move/from16 v1, v16

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    goto :goto_20

    .line 656
    :cond_34
    :goto_1f
    new-instance v2, Lx90;

    .line 657
    .line 658
    move-object v3, v8

    .line 659
    const/4 v8, 0x0

    .line 660
    move-object v6, v1

    .line 661
    move v4, v5

    .line 662
    move-object v7, v9

    .line 663
    move/from16 v1, v16

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    move/from16 v5, p2

    .line 667
    .line 668
    invoke-direct/range {v2 .. v8}, Lx90;-><init>(Luj;FZLh53;Lz74;Lk31;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move-object v6, v2

    .line 675
    :goto_20
    check-cast v6, Lik2;

    .line 676
    .line 677
    invoke-static {v6, v14, v0}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v7, v3, Luj;->c:Lgl;

    .line 681
    .line 682
    invoke-virtual {v14, v9}, Lol2;->q(Z)V

    .line 683
    .line 684
    .line 685
    :goto_21
    if-eqz v7, :cond_35

    .line 686
    .line 687
    iget-object v0, v7, Lgl;->X:Lpn4;

    .line 688
    .line 689
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lgq1;

    .line 694
    .line 695
    iget v9, v0, Lgq1;->i:F

    .line 696
    .line 697
    move/from16 v24, v9

    .line 698
    .line 699
    goto :goto_22

    .line 700
    :cond_35
    const/16 v24, 0x0

    .line 701
    .line 702
    :goto_22
    new-instance v2, Lro0;

    .line 703
    .line 704
    move/from16 v9, p2

    .line 705
    .line 706
    move-object/from16 v3, p3

    .line 707
    .line 708
    move-object/from16 v4, p4

    .line 709
    .line 710
    move-object/from16 v7, p7

    .line 711
    .line 712
    move-object v8, v10

    .line 713
    move-wide v5, v11

    .line 714
    move/from16 v10, p12

    .line 715
    .line 716
    move-object/from16 v11, p13

    .line 717
    .line 718
    move-object/from16 v12, p14

    .line 719
    .line 720
    invoke-direct/range {v2 .. v12}, Lro0;-><init>(Llx0;Lqn6;JLik2;Loo0;ZFLeq;Lql4;)V

    .line 721
    .line 722
    .line 723
    const v0, 0x4f7d0663

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v2, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    shr-int/lit8 v2, v1, 0x3

    .line 731
    .line 732
    and-int/lit8 v2, v2, 0xe

    .line 733
    .line 734
    and-int/lit16 v3, v1, 0x380

    .line 735
    .line 736
    or-int/2addr v2, v3

    .line 737
    shr-int/lit8 v1, v1, 0xf

    .line 738
    .line 739
    and-int/lit16 v1, v1, 0x1c00

    .line 740
    .line 741
    or-int/2addr v1, v2

    .line 742
    shl-int/lit8 v2, v18, 0x15

    .line 743
    .line 744
    const/high16 v3, 0xe000000

    .line 745
    .line 746
    and-int/2addr v2, v3

    .line 747
    or-int/2addr v1, v2

    .line 748
    const/16 v16, 0x60

    .line 749
    .line 750
    const-wide/16 v8, 0x0

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    move/from16 v4, p2

    .line 755
    .line 756
    move-object/from16 v5, p8

    .line 757
    .line 758
    move-object/from16 v11, p11

    .line 759
    .line 760
    move-object v13, v0

    .line 761
    move v15, v1

    .line 762
    move-object/from16 v3, v19

    .line 763
    .line 764
    move-wide/from16 v6, v20

    .line 765
    .line 766
    move/from16 v10, v24

    .line 767
    .line 768
    move-object/from16 v12, v27

    .line 769
    .line 770
    invoke-static/range {v2 .. v16}, Llg6;->b(Lsj2;Lk14;ZLmz5;JJFLp40;Lv64;Llx0;Lol2;II)V

    .line 771
    .line 772
    .line 773
    goto :goto_23

    .line 774
    :cond_36
    invoke-virtual/range {p15 .. p15}, Lol2;->V()V

    .line 775
    .line 776
    .line 777
    :goto_23
    invoke-virtual/range {p15 .. p15}, Lol2;->u()Ll75;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_37

    .line 782
    .line 783
    move-object v1, v0

    .line 784
    new-instance v0, Lso0;

    .line 785
    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    move/from16 v3, p2

    .line 789
    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    move-object/from16 v5, p4

    .line 793
    .line 794
    move-wide/from16 v6, p5

    .line 795
    .line 796
    move-object/from16 v8, p7

    .line 797
    .line 798
    move-object/from16 v9, p8

    .line 799
    .line 800
    move-object/from16 v10, p9

    .line 801
    .line 802
    move-object/from16 v11, p10

    .line 803
    .line 804
    move-object/from16 v12, p11

    .line 805
    .line 806
    move/from16 v13, p12

    .line 807
    .line 808
    move-object/from16 v14, p13

    .line 809
    .line 810
    move-object/from16 v15, p14

    .line 811
    .line 812
    move/from16 v16, p16

    .line 813
    .line 814
    move/from16 v17, p17

    .line 815
    .line 816
    move-object/from16 v28, v1

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    invoke-direct/range {v0 .. v17}, Lso0;-><init>(Lk14;Lsj2;ZLlx0;Lqn6;JLik2;Lmz5;Loo0;Lpo0;Lp40;FLeq;Lql4;II)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v28

    .line 824
    .line 825
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 826
    .line 827
    :cond_37
    return-void
.end method

.method public static final c(Llx0;Lqn6;JLik2;JJFLeq;Lql4;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    const v1, 0x3585c180

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-virtual {v0, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p13, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v7

    .line 39
    invoke-virtual {v0, v3, v4}, Lol2;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v7

    .line 51
    move-object/from16 v9, p4

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/high16 v7, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v7, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v7

    .line 78
    move-wide/from16 v10, p5

    .line 79
    .line 80
    invoke-virtual {v0, v10, v11}, Lol2;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/high16 v7, 0x100000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v7, 0x80000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v7

    .line 92
    move-wide/from16 v13, p7

    .line 93
    .line 94
    invoke-virtual {v0, v13, v14}, Lol2;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    const/high16 v7, 0x800000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v7, 0x400000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v7

    .line 106
    move/from16 v7, p9

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lol2;->d(F)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    const/high16 v8, 0x4000000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v8, 0x2000000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v8

    .line 120
    move-object/from16 v8, p10

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_8

    .line 127
    .line 128
    const/high16 v15, 0x20000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v15, 0x10000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v1, v15

    .line 134
    move-object/from16 v15, p11

    .line 135
    .line 136
    invoke-virtual {v0, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/4 v5, 0x2

    .line 144
    :goto_9
    const v16, 0x12492493

    .line 145
    .line 146
    .line 147
    and-int v6, v1, v16

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    const v1, 0x12492492

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    if-ne v6, v1, :cond_b

    .line 157
    .line 158
    and-int/lit8 v1, v5, 0x3

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    if-eq v1, v5, :cond_a

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/4 v1, 0x0

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    :goto_a
    move/from16 v1, v17

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v5, v16, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v5, v1}, Lol2;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    sget-object v1, Le21;->a:Lfv1;

    .line 177
    .line 178
    invoke-static {v3, v4, v1}, Ls51;->g(JLfv1;)Lz15;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v5, Lym6;->a:Lfv1;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    filled-new-array {v1, v5}, [Lz15;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Lto0;

    .line 193
    .line 194
    move v6, v7

    .line 195
    move-object v7, v15

    .line 196
    invoke-direct/range {v5 .. v14}, Lto0;-><init>(FLql4;Leq;Lik2;JLlx0;J)V

    .line 197
    .line 198
    .line 199
    const v6, 0x5fab4c0

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v6, 0x38

    .line 207
    .line 208
    invoke-static {v1, v5, v0, v6}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    invoke-virtual {v0}, Lol2;->V()V

    .line 213
    .line 214
    .line 215
    :goto_c
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-eqz v14, :cond_d

    .line 220
    .line 221
    new-instance v0, Luo0;

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-wide/from16 v6, p5

    .line 228
    .line 229
    move-wide/from16 v8, p7

    .line 230
    .line 231
    move/from16 v10, p9

    .line 232
    .line 233
    move-object/from16 v11, p10

    .line 234
    .line 235
    move-object/from16 v12, p11

    .line 236
    .line 237
    move/from16 v13, p13

    .line 238
    .line 239
    invoke-direct/range {v0 .. v13}, Luo0;-><init>(Llx0;Lqn6;JLik2;JJFLeq;Lql4;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 243
    .line 244
    :cond_d
    return-void
.end method
