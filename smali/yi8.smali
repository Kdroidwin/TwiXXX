.class public abstract Lyi8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static a()Loj1;
    .locals 2

    .line 1
    new-instance v0, Loj1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Loj1;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lcg1;Lk14;Lql4;Lo79;ILfa;Lf56;ZLrb4;Lsa;Lcl4;Llx0;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x5ecb3657

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p13, v0

    .line 22
    .line 23
    const v3, 0x365b0d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    const v3, 0x12492493

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    const v4, 0x12492492

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v12, v4, v3}, Lol2;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    invoke-virtual {v12}, Lol2;->X()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, p13, 0x1

    .line 53
    .line 54
    const v4, -0x1c00001

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v12}, Lol2;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v12}, Lol2;->V()V

    .line 67
    .line 68
    .line 69
    and-int/2addr v0, v4

    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    move-object/from16 v3, p6

    .line 77
    .line 78
    move/from16 v4, p7

    .line 79
    .line 80
    move-object/from16 v8, p8

    .line 81
    .line 82
    move-object/from16 v10, p9

    .line 83
    .line 84
    move-object/from16 v5, p10

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    :goto_2
    new-instance v3, Lul4;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v3, v7, v7, v7, v7}, Lul4;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lo79;->p0:Lo79;

    .line 95
    .line 96
    sget-object v9, Lsa;->x0:Ld20;

    .line 97
    .line 98
    and-int/lit8 v10, v0, 0xe

    .line 99
    .line 100
    const/high16 v11, 0x30000

    .line 101
    .line 102
    or-int/2addr v10, v11

    .line 103
    new-instance v11, Ljm4;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ls86;->a(Lol2;)Lxc1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lra7;->a:Ljava/util/Map;

    .line 113
    .line 114
    const/high16 v14, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/high16 v15, 0x43c80000    # 400.0f

    .line 121
    .line 122
    invoke-static {v7, v15, v14, v5}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v14, Luz0;->h:Lfv1;

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Llj1;

    .line 133
    .line 134
    sget-object v15, Luz0;->n:Lfv1;

    .line 135
    .line 136
    invoke-virtual {v12, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lrc3;

    .line 141
    .line 142
    and-int/lit8 v16, v10, 0xe

    .line 143
    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    xor-int/lit8 v4, v16, 0x6

    .line 147
    .line 148
    if-le v4, v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    :cond_4
    and-int/lit8 v4, v10, 0x6

    .line 157
    .line 158
    if-ne v4, v2, :cond_6

    .line 159
    .line 160
    :cond_5
    move v4, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v4, v6

    .line 163
    :goto_3
    invoke-virtual {v12, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    or-int/2addr v4, v10

    .line 168
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    or-int/2addr v4, v10

    .line 173
    invoke-virtual {v12, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    or-int/2addr v4, v10

    .line 178
    invoke-virtual {v12, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/2addr v4, v10

    .line 183
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v12, v10}, Lol2;->e(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    or-int/2addr v4, v10

    .line 192
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v14, Lxy0;->a:Lac9;

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    if-ne v10, v14, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v4, Lni7;

    .line 203
    .line 204
    const/16 v10, 0x8

    .line 205
    .line 206
    invoke-direct {v4, v10, v1, v15}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lr08;

    .line 210
    .line 211
    invoke-direct {v10, v1, v4, v11}, Lr08;-><init>(Lcg1;Lni7;Ljm4;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lf56;

    .line 215
    .line 216
    invoke-direct {v4, v10, v13, v7}, Lf56;-><init>(Lj56;Lxc1;Lfl;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v10, v4

    .line 223
    :cond_8
    move-object v4, v10

    .line 224
    check-cast v4, Lf56;

    .line 225
    .line 226
    and-int v7, v0, v17

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0xe

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x1b0

    .line 231
    .line 232
    and-int/lit8 v10, v0, 0xe

    .line 233
    .line 234
    xor-int/lit8 v10, v10, 0x6

    .line 235
    .line 236
    if-le v10, v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_a

    .line 243
    .line 244
    :cond_9
    and-int/lit8 v0, v0, 0x6

    .line 245
    .line 246
    if-ne v0, v2, :cond_b

    .line 247
    .line 248
    :cond_a
    move v6, v5

    .line 249
    :cond_b
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    if-ne v0, v14, :cond_d

    .line 256
    .line 257
    :cond_c
    new-instance v0, Lag1;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lag1;-><init>(Lcg1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v0, Lag1;

    .line 266
    .line 267
    sget-object v2, Lsa;->F0:Lsa;

    .line 268
    .line 269
    invoke-static {v12}, Lfl4;->b(Lol2;)Lcl4;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v10, v8

    .line 274
    move-object v8, v0

    .line 275
    move v0, v7

    .line 276
    move-object v7, v10

    .line 277
    move-object v10, v2

    .line 278
    move-object v2, v3

    .line 279
    move-object v3, v4

    .line 280
    move v4, v5

    .line 281
    move-object v5, v6

    .line 282
    :goto_4
    invoke-virtual {v12}, Lol2;->r()V

    .line 283
    .line 284
    .line 285
    shl-int/lit8 v0, v0, 0x3

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x70

    .line 288
    .line 289
    const v6, 0x36186d86

    .line 290
    .line 291
    .line 292
    or-int v13, v0, v6

    .line 293
    .line 294
    const v14, 0x1b6d86

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    move/from16 v6, p4

    .line 300
    .line 301
    move-object/from16 v11, p11

    .line 302
    .line 303
    invoke-static/range {v0 .. v14}, Lfa9;->a(Lk14;Lcg1;Lql4;Lf56;ZLcl4;ILo79;Lrb4;Lfa;Lsa;Llx0;Lol2;II)V

    .line 304
    .line 305
    .line 306
    move-object v11, v5

    .line 307
    move-object v6, v9

    .line 308
    move-object v9, v8

    .line 309
    move v8, v4

    .line 310
    move-object v4, v7

    .line 311
    move-object v7, v3

    .line 312
    move-object v3, v2

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    invoke-virtual/range {p12 .. p12}, Lol2;->V()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object/from16 v7, p6

    .line 324
    .line 325
    move/from16 v8, p7

    .line 326
    .line 327
    move-object/from16 v9, p8

    .line 328
    .line 329
    move-object/from16 v10, p9

    .line 330
    .line 331
    move-object/from16 v11, p10

    .line 332
    .line 333
    :goto_5
    invoke-virtual/range {p12 .. p12}, Lol2;->u()Ll75;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    if-eqz v14, :cond_f

    .line 338
    .line 339
    new-instance v0, Lqo0;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move/from16 v5, p4

    .line 346
    .line 347
    move-object/from16 v12, p11

    .line 348
    .line 349
    move/from16 v13, p13

    .line 350
    .line 351
    invoke-direct/range {v0 .. v13}, Lqo0;-><init>(Lcg1;Lk14;Lql4;Lo79;ILfa;Lf56;ZLrb4;Lsa;Lcl4;Llx0;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 355
    .line 356
    :cond_f
    return-void
.end method

.method public static final c(Lk14;Lz93;Ltg3;Lmj4;Z)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lwg3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lwg3;-><init>(Lsj2;Ltg3;Lmj4;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Laj8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Laj8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static e(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Laj8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lyi8;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lyi8;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Laj8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Laj8;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
