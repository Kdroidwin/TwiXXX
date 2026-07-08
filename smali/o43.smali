.class public abstract Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Lhl;

.field public static final d:Lil;

.field public static final e:Ljl;

.field public static final f:Lkl;

.field public static final g:Lhl;

.field public static final h:Lil;

.field public static final i:Ljl;

.field public static final j:Lkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhl;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo43;->c:Lhl;

    .line 9
    .line 10
    new-instance v0, Lil;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lil;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo43;->d:Lil;

    .line 16
    .line 17
    new-instance v0, Ljl;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Ljl;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo43;->e:Ljl;

    .line 23
    .line 24
    new-instance v0, Lkl;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lkl;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo43;->f:Lkl;

    .line 30
    .line 31
    new-instance v0, Lhl;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lhl;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo43;->g:Lhl;

    .line 39
    .line 40
    new-instance v0, Lil;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lil;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo43;->h:Lil;

    .line 46
    .line 47
    new-instance v0, Ljl;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Ljl;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lo43;->i:Ljl;

    .line 53
    .line 54
    new-instance v0, Lkl;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lkl;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo43;->j:Lkl;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(FF)Luj;
    .locals 3

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    sget-object v2, Ltt8;->a:Lpw6;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, p1, v1}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lk14;Luj2;Lol2;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_3
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {p2, v0, v1}, Lol2;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0, p1}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p2}, Lol2;->V()V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance v0, La50;

    .line 70
    .line 71
    invoke-direct {v0, p3, v3, p0, p1}, La50;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final c(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;Lol2;I)V
    .locals 47

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p8

    .line 10
    .line 11
    move/from16 v13, p9

    .line 12
    .line 13
    const v0, 0x4c881851    # 7.1352968E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lol2;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v13

    .line 35
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v9}, Lol2;->i(Ljava/lang/Object;)Z

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
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 52
    .line 53
    sget-object v5, Lh14;->i:Lh14;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v12, v2}, Lol2;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v13

    .line 108
    move/from16 v7, p4

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v7}, Lol2;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v13

    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v12, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v13

    .line 144
    const/4 v8, 0x0

    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v12, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    and-int/2addr v2, v13

    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    const/high16 v2, 0x4000000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/high16 v2, 0x2000000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v0, v2

    .line 176
    :cond_11
    const/high16 v2, 0x30000000

    .line 177
    .line 178
    and-int/2addr v2, v13

    .line 179
    if-nez v2, :cond_13

    .line 180
    .line 181
    move/from16 v2, p6

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Lol2;->d(F)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v16, 0x20000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/high16 v16, 0x10000000

    .line 193
    .line 194
    :goto_a
    or-int v0, v0, v16

    .line 195
    .line 196
    :goto_b
    move/from16 v16, v0

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_13
    move/from16 v2, p6

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :goto_c
    const v0, 0x12492493

    .line 203
    .line 204
    .line 205
    and-int v0, v16, v0

    .line 206
    .line 207
    const v3, 0x12492492

    .line 208
    .line 209
    .line 210
    const/16 v18, 0x2

    .line 211
    .line 212
    if-ne v0, v3, :cond_14

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/4 v0, 0x1

    .line 217
    :goto_d
    and-int/lit8 v3, v16, 0x1

    .line 218
    .line 219
    invoke-virtual {v12, v3, v0}, Lol2;->S(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_52

    .line 224
    .line 225
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v3, 0x3c23d70a    # 0.01f

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    sget-object v6, Lxy0;->a:Lac9;

    .line 234
    .line 235
    if-ne v0, v6, :cond_15

    .line 236
    .line 237
    invoke-static {v15, v3}, Lo43;->a(FF)Luj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_15
    check-cast v0, Luj;

    .line 245
    .line 246
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v4, v6, :cond_16

    .line 251
    .line 252
    invoke-static {v15, v3}, Lo43;->a(FF)Luj;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v12, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    check-cast v4, Luj;

    .line 260
    .line 261
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-ne v14, v6, :cond_17

    .line 266
    .line 267
    invoke-static {v15, v3}, Lo43;->a(FF)Luj;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v12, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_17
    check-cast v14, Luj;

    .line 275
    .line 276
    invoke-static {v11, v12}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v8, v12}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-ne v15, v6, :cond_18

    .line 289
    .line 290
    invoke-static {v12}, Lmd8;->j(Lol2;)Le61;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_18
    check-cast v15, Le61;

    .line 298
    .line 299
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v6, :cond_19

    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_19
    check-cast v1, Lz74;

    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object/from16 v23, v1

    .line 321
    .line 322
    and-int/lit8 v1, v16, 0xe

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    if-ne v1, v2, :cond_1a

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_e

    .line 329
    :cond_1a
    const/4 v1, 0x0

    .line 330
    :goto_e
    invoke-virtual {v12, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    or-int/2addr v1, v2

    .line 335
    invoke-virtual {v12, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    or-int/2addr v1, v2

    .line 340
    const/high16 v2, 0x70000

    .line 341
    .line 342
    and-int v2, v16, v2

    .line 343
    .line 344
    move-object/from16 v24, v0

    .line 345
    .line 346
    const/high16 v0, 0x20000

    .line 347
    .line 348
    if-ne v2, v0, :cond_1b

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_f

    .line 352
    :cond_1b
    const/4 v0, 0x0

    .line 353
    :goto_f
    or-int/2addr v0, v1

    .line 354
    invoke-virtual {v12, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    or-int/2addr v0, v1

    .line 359
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    or-int/2addr v0, v1

    .line 364
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v0, :cond_1d

    .line 369
    .line 370
    if-ne v1, v6, :cond_1c

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1c
    move-object v8, v4

    .line 374
    move-object v10, v5

    .line 375
    move-object v11, v6

    .line 376
    move-object/from16 v20, v14

    .line 377
    .line 378
    move-object v14, v3

    .line 379
    goto :goto_11

    .line 380
    :cond_1d
    :goto_10
    new-instance v0, Lan3;

    .line 381
    .line 382
    move-object v7, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    move/from16 v1, p0

    .line 385
    .line 386
    move-object v10, v5

    .line 387
    move-object v11, v6

    .line 388
    move-object v6, v14

    .line 389
    move-object/from16 v2, v23

    .line 390
    .line 391
    move-object/from16 v5, v24

    .line 392
    .line 393
    move-object v14, v3

    .line 394
    move/from16 v3, p4

    .line 395
    .line 396
    invoke-direct/range {v0 .. v8}, Lan3;-><init>(ZLz74;ZLuj;Luj;Luj;Lz74;Lk31;)V

    .line 397
    .line 398
    .line 399
    move-object v8, v4

    .line 400
    move-object/from16 v20, v6

    .line 401
    .line 402
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v0

    .line 406
    :goto_11
    check-cast v1, Lik2;

    .line 407
    .line 408
    invoke-static {v1, v12, v9}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    if-nez p0, :cond_1e

    .line 412
    .line 413
    invoke-interface/range {v23 .. v23}, Lga6;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_53

    .line 430
    .line 431
    new-instance v0, Lym3;

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    move/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v4, p3

    .line 441
    .line 442
    move/from16 v5, p4

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move/from16 v7, p6

    .line 447
    .line 448
    move-object/from16 v8, p7

    .line 449
    .line 450
    move v9, v13

    .line 451
    invoke-direct/range {v0 .. v10}, Lym3;-><init>(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;II)V

    .line 452
    .line 453
    .line 454
    :goto_12
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 455
    .line 456
    return-void

    .line 457
    :cond_1e
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Lb53;->e:Lb53;

    .line 462
    .line 463
    if-ne v0, v11, :cond_1f

    .line 464
    .line 465
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1f
    move-object v13, v0

    .line 473
    check-cast v13, Lz74;

    .line 474
    .line 475
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v11, :cond_20

    .line 480
    .line 481
    new-instance v0, Lji;

    .line 482
    .line 483
    const/16 v2, 0x10

    .line 484
    .line 485
    invoke-direct {v0, v13, v2}, Lji;-><init>(Lz74;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_20
    check-cast v0, Luj2;

    .line 492
    .line 493
    invoke-static {v10, v0}, Ldm8;->d(Lk14;Luj2;)Lk14;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v12, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lb53;

    .line 505
    .line 506
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_21

    .line 511
    .line 512
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-eqz v11, :cond_53

    .line 517
    .line 518
    new-instance v0, Lym3;

    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    move/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-object/from16 v3, p2

    .line 526
    .line 527
    move-object/from16 v4, p3

    .line 528
    .line 529
    move/from16 v5, p4

    .line 530
    .line 531
    move-object/from16 v6, p5

    .line 532
    .line 533
    move/from16 v7, p6

    .line 534
    .line 535
    move-object/from16 v8, p7

    .line 536
    .line 537
    move/from16 v9, p9

    .line 538
    .line 539
    invoke-direct/range {v0 .. v10}, Lym3;-><init>(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;II)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_21
    move-object/from16 v3, p2

    .line 544
    .line 545
    move-object/from16 v4, p3

    .line 546
    .line 547
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-wide/16 v9, 0x0

    .line 552
    .line 553
    if-ne v0, v11, :cond_22

    .line 554
    .line 555
    new-instance v0, Le53;

    .line 556
    .line 557
    invoke-direct {v0, v9, v10}, Le53;-><init>(J)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_22
    move-object/from16 v17, v0

    .line 568
    .line 569
    check-cast v17, Lz74;

    .line 570
    .line 571
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v1, v0

    .line 576
    check-cast v1, Lb53;

    .line 577
    .line 578
    invoke-interface/range {v17 .. v17}, Lga6;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Le53;

    .line 583
    .line 584
    iget-wide v5, v0, Le53;->a:J

    .line 585
    .line 586
    shr-int/lit8 v0, v16, 0xc

    .line 587
    .line 588
    and-int/lit8 v0, v0, 0xe

    .line 589
    .line 590
    shr-int/lit8 v2, v16, 0x6

    .line 591
    .line 592
    and-int/lit8 v2, v2, 0x70

    .line 593
    .line 594
    or-int v21, v0, v2

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget v0, v1, Lb53;->b:I

    .line 603
    .line 604
    iget v2, v1, Lb53;->c:I

    .line 605
    .line 606
    iget v7, v1, Lb53;->a:I

    .line 607
    .line 608
    sget-object v9, Luz0;->h:Lfv1;

    .line 609
    .line 610
    invoke-virtual {v12, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Llj1;

    .line 615
    .line 616
    sget-object v10, Luz0;->v:Lfv1;

    .line 617
    .line 618
    invoke-virtual {v12, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Lbd7;

    .line 623
    .line 624
    move/from16 v26, v0

    .line 625
    .line 626
    sget-object v0, Luz0;->n:Lfv1;

    .line 627
    .line 628
    invoke-virtual {v12, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lrc3;

    .line 633
    .line 634
    sget-object v27, Lke7;->w:Ljava/util/WeakHashMap;

    .line 635
    .line 636
    move/from16 v27, v2

    .line 637
    .line 638
    invoke-static {v12}, Lue8;->d(Lol2;)Lke7;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, Lke7;->b:Lnj;

    .line 643
    .line 644
    move/from16 v28, v7

    .line 645
    .line 646
    invoke-static {v12}, Lue8;->d(Lol2;)Lke7;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v7, v7, Lke7;->f:Lnj;

    .line 651
    .line 652
    move-object/from16 v29, v8

    .line 653
    .line 654
    invoke-static {v12}, Lue8;->d(Lol2;)Lke7;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    iget-object v8, v8, Lke7;->e:Lnj;

    .line 659
    .line 660
    move-object/from16 v30, v10

    .line 661
    .line 662
    invoke-static {v12}, Lue8;->d(Lol2;)Lke7;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    iget-object v10, v10, Lke7;->a:Lnj;

    .line 667
    .line 668
    move-object/from16 v31, v13

    .line 669
    .line 670
    iget-object v13, v3, Leb5;->X:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v13, Lul4;

    .line 673
    .line 674
    move-object/from16 v32, v15

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    invoke-virtual {v12, v15}, Lol2;->e(I)Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    invoke-virtual {v12, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v33

    .line 688
    or-int v15, v15, v33

    .line 689
    .line 690
    invoke-virtual {v12, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v33

    .line 694
    or-int v15, v15, v33

    .line 695
    .line 696
    move/from16 v33, v15

    .line 697
    .line 698
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    if-nez v33, :cond_24

    .line 703
    .line 704
    if-ne v15, v11, :cond_23

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_23
    move-wide/from16 v34, v5

    .line 708
    .line 709
    move-object/from16 v33, v14

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_24
    :goto_13
    new-instance v15, Lb53;

    .line 713
    .line 714
    move-object/from16 v33, v14

    .line 715
    .line 716
    invoke-virtual {v13, v0}, Lul4;->b(Lrc3;)F

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    invoke-interface {v9, v14}, Llj1;->N0(F)I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    iget v3, v13, Lul4;->b:F

    .line 725
    .line 726
    invoke-interface {v9, v3}, Llj1;->N0(F)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    move-wide/from16 v34, v5

    .line 731
    .line 732
    invoke-virtual {v13, v0}, Lul4;->c(Lrc3;)F

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-interface {v9, v5}, Llj1;->N0(F)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    iget v6, v13, Lul4;->d:F

    .line 741
    .line 742
    invoke-interface {v9, v6}, Llj1;->N0(F)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-direct {v15, v14, v3, v5, v6}, Lb53;-><init>(IIII)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_14
    move-object v6, v15

    .line 753
    check-cast v6, Lb53;

    .line 754
    .line 755
    move-object/from16 v3, v30

    .line 756
    .line 757
    check-cast v3, Lyh3;

    .line 758
    .line 759
    invoke-virtual {v3}, Lyh3;->b()J

    .line 760
    .line 761
    .line 762
    move-result-wide v13

    .line 763
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v12, v3}, Lol2;->e(I)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v12, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    or-int/2addr v3, v5

    .line 776
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    or-int/2addr v3, v5

    .line 781
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    or-int/2addr v3, v5

    .line 786
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    or-int/2addr v3, v5

    .line 791
    invoke-virtual {v12, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    or-int/2addr v3, v5

    .line 796
    invoke-virtual {v12, v13, v14}, Lol2;->f(J)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    or-int/2addr v3, v5

    .line 801
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-wide v36, 0xffffffffL

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    if-nez v3, :cond_26

    .line 811
    .line 812
    if-ne v5, v11, :cond_25

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_25
    move-object/from16 v30, v11

    .line 816
    .line 817
    const/16 v25, 0x20

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_26
    :goto_15
    new-instance v5, Lb53;

    .line 821
    .line 822
    invoke-virtual {v2}, Lnj;->e()Ld43;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget v3, v3, Ld43;->a:I

    .line 827
    .line 828
    invoke-virtual {v7}, Lnj;->e()Ld43;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    iget v7, v7, Ld43;->b:I

    .line 833
    .line 834
    move-object v15, v10

    .line 835
    const/16 v25, 0x20

    .line 836
    .line 837
    shr-long v9, v13, v25

    .line 838
    .line 839
    long-to-int v9, v9

    .line 840
    invoke-virtual {v2}, Lnj;->e()Ld43;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget v2, v2, Ld43;->c:I

    .line 845
    .line 846
    sub-int/2addr v9, v2

    .line 847
    move-object/from16 v30, v11

    .line 848
    .line 849
    and-long v10, v13, v36

    .line 850
    .line 851
    long-to-int v2, v10

    .line 852
    invoke-virtual {v8}, Lnj;->e()Ld43;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iget v8, v8, Ld43;->d:I

    .line 857
    .line 858
    sub-int/2addr v2, v8

    .line 859
    invoke-virtual {v15}, Lnj;->e()Ld43;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    iget v8, v8, Ld43;->d:I

    .line 864
    .line 865
    sub-int/2addr v2, v8

    .line 866
    invoke-direct {v5, v3, v7, v9, v2}, Lb53;-><init>(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :goto_16
    move-object v2, v5

    .line 873
    check-cast v2, Lb53;

    .line 874
    .line 875
    and-int/lit8 v3, v21, 0xe

    .line 876
    .line 877
    xor-int/lit8 v8, v3, 0x6

    .line 878
    .line 879
    const/4 v3, 0x4

    .line 880
    if-le v8, v3, :cond_27

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    invoke-virtual {v12, v5}, Lol2;->e(I)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_28

    .line 891
    .line 892
    :cond_27
    and-int/lit8 v5, v21, 0x6

    .line 893
    .line 894
    if-ne v5, v3, :cond_29

    .line 895
    .line 896
    :cond_28
    const/4 v3, 0x1

    .line 897
    goto :goto_17

    .line 898
    :cond_29
    const/4 v3, 0x0

    .line 899
    :goto_17
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    or-int/2addr v3, v5

    .line 904
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    or-int/2addr v3, v5

    .line 909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-virtual {v12, v5}, Lol2;->e(I)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    or-int/2addr v3, v5

    .line 918
    invoke-virtual {v12, v13, v14}, Lol2;->f(J)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    or-int/2addr v3, v5

    .line 923
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    const/4 v9, 0x3

    .line 928
    const/4 v10, 0x5

    .line 929
    move-object/from16 v11, v30

    .line 930
    .line 931
    if-nez v3, :cond_2a

    .line 932
    .line 933
    if-ne v5, v11, :cond_2d

    .line 934
    .line 935
    :cond_2a
    invoke-static {v4, v0}, Lja2;->i(Lgw4;Lrc3;)Lgw4;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    const/4 v5, 0x1

    .line 944
    if-eq v3, v5, :cond_2b

    .line 945
    .line 946
    if-eq v3, v9, :cond_2b

    .line 947
    .line 948
    if-eq v3, v10, :cond_2b

    .line 949
    .line 950
    iget v3, v6, Lb53;->a:I

    .line 951
    .line 952
    add-int v7, v28, v3

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_2b
    iget v3, v6, Lb53;->c:I

    .line 956
    .line 957
    sub-int v7, v27, v3

    .line 958
    .line 959
    :goto_18
    invoke-static {v4, v0}, Lja2;->i(Lgw4;Lrc3;)Lgw4;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const/4 v5, 0x4

    .line 968
    if-eq v3, v5, :cond_2c

    .line 969
    .line 970
    if-eq v3, v10, :cond_2c

    .line 971
    .line 972
    iget v3, v1, Lb53;->d:I

    .line 973
    .line 974
    iget v5, v6, Lb53;->d:I

    .line 975
    .line 976
    add-int/2addr v3, v5

    .line 977
    goto :goto_19

    .line 978
    :cond_2c
    iget v3, v6, Lb53;->d:I

    .line 979
    .line 980
    sub-int v3, v26, v3

    .line 981
    .line 982
    :goto_19
    int-to-float v5, v7

    .line 983
    shr-long v9, v13, v25

    .line 984
    .line 985
    long-to-int v7, v9

    .line 986
    int-to-float v7, v7

    .line 987
    div-float/2addr v5, v7

    .line 988
    int-to-float v3, v3

    .line 989
    and-long v9, v13, v36

    .line 990
    .line 991
    long-to-int v7, v9

    .line 992
    int-to-float v7, v7

    .line 993
    div-float/2addr v3, v7

    .line 994
    invoke-static {v5, v3}, Lja2;->j(FF)J

    .line 995
    .line 996
    .line 997
    move-result-wide v9

    .line 998
    new-instance v5, Lts6;

    .line 999
    .line 1000
    invoke-direct {v5, v9, v10}, Lts6;-><init>(J)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2d
    check-cast v5, Lts6;

    .line 1007
    .line 1008
    iget-wide v9, v5, Lts6;->a:J

    .line 1009
    .line 1010
    move-wide/from16 v3, v34

    .line 1011
    .line 1012
    invoke-virtual {v12, v3, v4}, Lol2;->f(J)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    or-int/2addr v5, v7

    .line 1021
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    or-int/2addr v5, v7

    .line 1026
    const/4 v7, 0x4

    .line 1027
    if-le v8, v7, :cond_2e

    .line 1028
    .line 1029
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    invoke-virtual {v12, v15}, Lol2;->e(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    if-nez v15, :cond_2f

    .line 1038
    .line 1039
    :cond_2e
    and-int/lit8 v15, v21, 0x6

    .line 1040
    .line 1041
    if-ne v15, v7, :cond_30

    .line 1042
    .line 1043
    :cond_2f
    const/4 v7, 0x1

    .line 1044
    goto :goto_1a

    .line 1045
    :cond_30
    const/4 v7, 0x0

    .line 1046
    :goto_1a
    or-int/2addr v5, v7

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    invoke-virtual {v12, v7}, Lol2;->e(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    or-int/2addr v5, v7

    .line 1056
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    or-int/2addr v5, v7

    .line 1061
    and-int/lit8 v7, v21, 0x70

    .line 1062
    .line 1063
    xor-int/lit8 v7, v7, 0x30

    .line 1064
    .line 1065
    move/from16 v15, v25

    .line 1066
    .line 1067
    if-le v7, v15, :cond_32

    .line 1068
    .line 1069
    move-object/from16 v7, p2

    .line 1070
    .line 1071
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v25

    .line 1075
    if-nez v25, :cond_31

    .line 1076
    .line 1077
    goto :goto_1b

    .line 1078
    :cond_31
    move-object/from16 v35, v0

    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_32
    move-object/from16 v7, p2

    .line 1082
    .line 1083
    :goto_1b
    move-object/from16 v35, v0

    .line 1084
    .line 1085
    and-int/lit8 v0, v21, 0x30

    .line 1086
    .line 1087
    if-ne v0, v15, :cond_33

    .line 1088
    .line 1089
    :goto_1c
    const/4 v0, 0x1

    .line 1090
    goto :goto_1d

    .line 1091
    :cond_33
    const/4 v0, 0x0

    .line 1092
    :goto_1d
    or-int/2addr v0, v5

    .line 1093
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    if-nez v0, :cond_34

    .line 1098
    .line 1099
    if-ne v5, v11, :cond_35

    .line 1100
    .line 1101
    :cond_34
    move-object v5, v1

    .line 1102
    const-wide/16 v0, 0x0

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :cond_35
    move-object v15, v5

    .line 1106
    move-object/from16 v38, v6

    .line 1107
    .line 1108
    move-object/from16 v0, v35

    .line 1109
    .line 1110
    move-object v5, v2

    .line 1111
    move-wide v2, v3

    .line 1112
    move-object/from16 v4, p3

    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :goto_1e
    invoke-static {v3, v4, v0, v1}, Le53;->a(JJ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    if-eqz v15, :cond_36

    .line 1120
    .line 1121
    move-object v1, v5

    .line 1122
    move-object/from16 v38, v6

    .line 1123
    .line 1124
    move-object/from16 v0, v35

    .line 1125
    .line 1126
    const-wide/16 v6, 0x0

    .line 1127
    .line 1128
    move-object v5, v2

    .line 1129
    move-wide v2, v3

    .line 1130
    move-object/from16 v4, p3

    .line 1131
    .line 1132
    goto :goto_1f

    .line 1133
    :cond_36
    move-object v1, v5

    .line 1134
    move-object v0, v7

    .line 1135
    move-object/from16 v7, p3

    .line 1136
    .line 1137
    move-wide v4, v3

    .line 1138
    move-object/from16 v3, v35

    .line 1139
    .line 1140
    invoke-virtual/range {v0 .. v7}, Leb5;->B(Lb53;Lb53;Lrc3;JLb53;Lgw4;)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v38

    .line 1144
    move-object v0, v3

    .line 1145
    move-wide/from16 v45, v4

    .line 1146
    .line 1147
    move-object v5, v2

    .line 1148
    move-wide/from16 v2, v45

    .line 1149
    .line 1150
    move-object v4, v7

    .line 1151
    move-wide/from16 v45, v38

    .line 1152
    .line 1153
    move-object/from16 v38, v6

    .line 1154
    .line 1155
    move-wide/from16 v6, v45

    .line 1156
    .line 1157
    :goto_1f
    new-instance v15, Lx43;

    .line 1158
    .line 1159
    invoke-direct {v15, v6, v7}, Lx43;-><init>(J)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_20
    check-cast v15, Lx43;

    .line 1166
    .line 1167
    iget-wide v6, v15, Lx43;->a:J

    .line 1168
    .line 1169
    invoke-virtual {v12, v2, v3}, Lol2;->f(J)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v35

    .line 1177
    or-int v15, v15, v35

    .line 1178
    .line 1179
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v35

    .line 1183
    or-int v15, v15, v35

    .line 1184
    .line 1185
    move-object/from16 v35, v1

    .line 1186
    .line 1187
    const/4 v1, 0x4

    .line 1188
    if-le v8, v1, :cond_37

    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    invoke-virtual {v12, v8}, Lol2;->e(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-nez v8, :cond_38

    .line 1199
    .line 1200
    :cond_37
    and-int/lit8 v8, v21, 0x6

    .line 1201
    .line 1202
    if-ne v8, v1, :cond_39

    .line 1203
    .line 1204
    :cond_38
    const/4 v1, 0x1

    .line 1205
    goto :goto_21

    .line 1206
    :cond_39
    const/4 v1, 0x0

    .line 1207
    :goto_21
    or-int/2addr v1, v15

    .line 1208
    invoke-virtual {v12, v6, v7}, Lol2;->f(J)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    or-int/2addr v1, v8

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    invoke-virtual {v12, v8}, Lol2;->e(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    or-int/2addr v1, v8

    .line 1222
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    if-nez v1, :cond_3a

    .line 1227
    .line 1228
    if-ne v8, v11, :cond_3b

    .line 1229
    .line 1230
    :cond_3a
    move-wide/from16 v21, v9

    .line 1231
    .line 1232
    const-wide/16 v8, 0x0

    .line 1233
    .line 1234
    goto :goto_22

    .line 1235
    :cond_3b
    move-wide/from16 v34, v2

    .line 1236
    .line 1237
    move-wide/from16 v21, v9

    .line 1238
    .line 1239
    const/4 v15, 0x3

    .line 1240
    goto/16 :goto_29

    .line 1241
    .line 1242
    :goto_22
    invoke-static {v2, v3, v8, v9}, Le53;->a(JJ)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_3d

    .line 1247
    .line 1248
    invoke-static {v4, v0}, Lja2;->i(Lgw4;Lrc3;)Lgw4;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    const/4 v1, 0x1

    .line 1257
    const/4 v15, 0x3

    .line 1258
    if-eq v0, v1, :cond_3c

    .line 1259
    .line 1260
    if-eq v0, v15, :cond_3c

    .line 1261
    .line 1262
    const/4 v8, 0x5

    .line 1263
    if-eq v0, v8, :cond_3c

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    goto :goto_23

    .line 1267
    :cond_3c
    move v0, v1

    .line 1268
    :goto_23
    new-instance v8, Lfw4;

    .line 1269
    .line 1270
    const/4 v9, 0x0

    .line 1271
    invoke-direct {v8, v9, v9, v0}, Lfw4;-><init>(ZZZ)V

    .line 1272
    .line 1273
    .line 1274
    move-wide/from16 v34, v2

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_3d
    const/4 v1, 0x1

    .line 1278
    const/4 v15, 0x3

    .line 1279
    and-long v9, v6, v36

    .line 1280
    .line 1281
    long-to-int v0, v9

    .line 1282
    and-long v8, v2, v36

    .line 1283
    .line 1284
    long-to-int v8, v8

    .line 1285
    div-int/lit8 v8, v8, 0x2

    .line 1286
    .line 1287
    add-int/2addr v8, v0

    .line 1288
    invoke-virtual/range {v35 .. v35}, Lb53;->b()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    div-int/lit8 v0, v0, 0x2

    .line 1293
    .line 1294
    add-int v0, v0, v26

    .line 1295
    .line 1296
    if-le v8, v0, :cond_3e

    .line 1297
    .line 1298
    move v9, v1

    .line 1299
    goto :goto_24

    .line 1300
    :cond_3e
    const/4 v9, 0x0

    .line 1301
    :goto_24
    if-ge v8, v0, :cond_3f

    .line 1302
    .line 1303
    move v0, v1

    .line 1304
    :goto_25
    move-wide/from16 v34, v2

    .line 1305
    .line 1306
    const/16 v25, 0x20

    .line 1307
    .line 1308
    goto :goto_26

    .line 1309
    :cond_3f
    const/4 v0, 0x0

    .line 1310
    goto :goto_25

    .line 1311
    :goto_26
    shr-long v1, v6, v25

    .line 1312
    .line 1313
    long-to-int v1, v1

    .line 1314
    sub-int v2, v1, v28

    .line 1315
    .line 1316
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    shr-long v3, v34, v25

    .line 1321
    .line 1322
    long-to-int v3, v3

    .line 1323
    add-int/2addr v1, v3

    .line 1324
    sub-int v1, v1, v27

    .line 1325
    .line 1326
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-ge v1, v2, :cond_40

    .line 1331
    .line 1332
    const/4 v1, 0x1

    .line 1333
    goto :goto_27

    .line 1334
    :cond_40
    const/4 v1, 0x0

    .line 1335
    :goto_27
    new-instance v2, Lfw4;

    .line 1336
    .line 1337
    invoke-direct {v2, v9, v0, v1}, Lfw4;-><init>(ZZZ)V

    .line 1338
    .line 1339
    .line 1340
    move-object v8, v2

    .line 1341
    :goto_28
    invoke-virtual {v12, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_29
    check-cast v8, Lfw4;

    .line 1345
    .line 1346
    move-wide/from16 v2, v34

    .line 1347
    .line 1348
    invoke-virtual {v12, v2, v3}, Lol2;->f(J)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    invoke-virtual {v12, v6, v7}, Lol2;->f(J)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    or-int/2addr v0, v1

    .line 1357
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    or-int/2addr v0, v1

    .line 1362
    invoke-virtual {v12, v13, v14}, Lol2;->f(J)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    or-int/2addr v0, v1

    .line 1367
    move-wide/from16 v9, v21

    .line 1368
    .line 1369
    invoke-virtual {v12, v9, v10}, Lol2;->f(J)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    or-int/2addr v0, v1

    .line 1374
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    if-nez v0, :cond_41

    .line 1379
    .line 1380
    if-ne v1, v11, :cond_48

    .line 1381
    .line 1382
    :cond_41
    const-wide/16 v0, 0x0

    .line 1383
    .line 1384
    invoke-static {v2, v3, v0, v1}, Le53;->a(JJ)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_42

    .line 1389
    .line 1390
    goto :goto_30

    .line 1391
    :cond_42
    iget-boolean v0, v8, Lfw4;->a:Z

    .line 1392
    .line 1393
    iget-boolean v1, v8, Lfw4;->b:Z

    .line 1394
    .line 1395
    iget-boolean v4, v8, Lfw4;->c:Z

    .line 1396
    .line 1397
    if-eqz v4, :cond_43

    .line 1398
    .line 1399
    const/16 v25, 0x20

    .line 1400
    .line 1401
    shr-long v9, v6, v25

    .line 1402
    .line 1403
    long-to-int v4, v9

    .line 1404
    shr-long v9, v2, v25

    .line 1405
    .line 1406
    long-to-int v9, v9

    .line 1407
    add-int/2addr v4, v9

    .line 1408
    :goto_2a
    int-to-float v4, v4

    .line 1409
    goto :goto_2b

    .line 1410
    :cond_43
    const/16 v25, 0x20

    .line 1411
    .line 1412
    shr-long v9, v6, v25

    .line 1413
    .line 1414
    long-to-int v4, v9

    .line 1415
    goto :goto_2a

    .line 1416
    :goto_2b
    if-nez v0, :cond_44

    .line 1417
    .line 1418
    if-nez v1, :cond_44

    .line 1419
    .line 1420
    const/4 v9, 0x1

    .line 1421
    goto :goto_2c

    .line 1422
    :cond_44
    const/4 v9, 0x0

    .line 1423
    :goto_2c
    and-long v6, v6, v36

    .line 1424
    .line 1425
    long-to-int v6, v6

    .line 1426
    if-eqz v9, :cond_45

    .line 1427
    .line 1428
    int-to-float v0, v6

    .line 1429
    and-long v1, v2, v36

    .line 1430
    .line 1431
    long-to-int v1, v1

    .line 1432
    int-to-float v1, v1

    .line 1433
    const/high16 v2, 0x40000000    # 2.0f

    .line 1434
    .line 1435
    div-float/2addr v1, v2

    .line 1436
    add-float/2addr v1, v0

    .line 1437
    :goto_2d
    const/16 v25, 0x20

    .line 1438
    .line 1439
    goto :goto_2f

    .line 1440
    :cond_45
    if-eqz v0, :cond_47

    .line 1441
    .line 1442
    :cond_46
    :goto_2e
    int-to-float v1, v6

    .line 1443
    goto :goto_2d

    .line 1444
    :cond_47
    if-eqz v1, :cond_46

    .line 1445
    .line 1446
    and-long v0, v2, v36

    .line 1447
    .line 1448
    long-to-int v0, v0

    .line 1449
    add-int/2addr v6, v0

    .line 1450
    goto :goto_2e

    .line 1451
    :goto_2f
    shr-long v2, v13, v25

    .line 1452
    .line 1453
    long-to-int v0, v2

    .line 1454
    int-to-float v0, v0

    .line 1455
    div-float/2addr v4, v0

    .line 1456
    and-long v2, v13, v36

    .line 1457
    .line 1458
    long-to-int v0, v2

    .line 1459
    int-to-float v0, v0

    .line 1460
    div-float/2addr v1, v0

    .line 1461
    invoke-static {v4, v1}, Lja2;->j(FF)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v9

    .line 1465
    :goto_30
    new-instance v1, Lts6;

    .line 1466
    .line 1467
    invoke-direct {v1, v9, v10}, Lts6;-><init>(J)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_48
    check-cast v1, Lts6;

    .line 1474
    .line 1475
    iget-wide v0, v1, Lts6;->a:J

    .line 1476
    .line 1477
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-nez v2, :cond_49

    .line 1486
    .line 1487
    if-ne v3, v11, :cond_4f

    .line 1488
    .line 1489
    :cond_49
    iget-boolean v2, v8, Lfw4;->a:Z

    .line 1490
    .line 1491
    iget-boolean v3, v8, Lfw4;->b:Z

    .line 1492
    .line 1493
    iget-boolean v4, v8, Lfw4;->c:Z

    .line 1494
    .line 1495
    if-nez v2, :cond_4a

    .line 1496
    .line 1497
    if-nez v3, :cond_4a

    .line 1498
    .line 1499
    const/16 v19, 0x1

    .line 1500
    .line 1501
    goto :goto_31

    .line 1502
    :cond_4a
    const/16 v19, 0x0

    .line 1503
    .line 1504
    :goto_31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1505
    .line 1506
    if-eqz v4, :cond_4b

    .line 1507
    .line 1508
    move v4, v6

    .line 1509
    goto :goto_32

    .line 1510
    :cond_4b
    const/4 v4, 0x0

    .line 1511
    :goto_32
    if-eqz v19, :cond_4c

    .line 1512
    .line 1513
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1514
    .line 1515
    move v6, v2

    .line 1516
    goto :goto_33

    .line 1517
    :cond_4c
    if-eqz v2, :cond_4e

    .line 1518
    .line 1519
    :cond_4d
    const/4 v6, 0x0

    .line 1520
    goto :goto_33

    .line 1521
    :cond_4e
    if-eqz v3, :cond_4d

    .line 1522
    .line 1523
    :goto_33
    invoke-static {v4, v6}, Lvv7;->a(FF)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v2

    .line 1527
    new-instance v4, Lts6;

    .line 1528
    .line 1529
    invoke-direct {v4, v2, v3}, Lts6;-><init>(J)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v12, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v3, v4

    .line 1536
    :cond_4f
    check-cast v3, Lts6;

    .line 1537
    .line 1538
    iget-wide v2, v3, Lts6;->a:J

    .line 1539
    .line 1540
    new-instance v36, Lxm3;

    .line 1541
    .line 1542
    move-wide/from16 v39, v0

    .line 1543
    .line 1544
    move-wide/from16 v41, v2

    .line 1545
    .line 1546
    move-object/from16 v37, v5

    .line 1547
    .line 1548
    move-object/from16 v43, v8

    .line 1549
    .line 1550
    invoke-direct/range {v36 .. v43}, Lxm3;-><init>(Lb53;Lb53;JJLfw4;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-ne v0, v11, :cond_50

    .line 1558
    .line 1559
    new-instance v0, Lif4;

    .line 1560
    .line 1561
    const-wide/16 v8, 0x0

    .line 1562
    .line 1563
    invoke-direct {v0, v8, v9}, Lif4;-><init>(J)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_50
    check-cast v0, Lz74;

    .line 1574
    .line 1575
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    if-ne v1, v11, :cond_51

    .line 1580
    .line 1581
    new-instance v1, Lv62;

    .line 1582
    .line 1583
    const/4 v2, 0x7

    .line 1584
    move-object/from16 v14, v33

    .line 1585
    .line 1586
    invoke-direct {v1, v14, v2}, Lv62;-><init>(Lz74;I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_51
    move-object v6, v1

    .line 1593
    check-cast v6, Lsj2;

    .line 1594
    .line 1595
    invoke-interface/range {v23 .. v23}, Lga6;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    move-object v12, v0

    .line 1600
    new-instance v0, Lzm3;

    .line 1601
    .line 1602
    move-object/from16 v10, p2

    .line 1603
    .line 1604
    move-object/from16 v11, p3

    .line 1605
    .line 1606
    move/from16 v7, p4

    .line 1607
    .line 1608
    move/from16 v9, p6

    .line 1609
    .line 1610
    move-object/from16 v44, v1

    .line 1611
    .line 1612
    move/from16 v34, v15

    .line 1613
    .line 1614
    move-object/from16 v14, v17

    .line 1615
    .line 1616
    move-object/from16 v5, v20

    .line 1617
    .line 1618
    move-object/from16 v3, v24

    .line 1619
    .line 1620
    move-object/from16 v4, v29

    .line 1621
    .line 1622
    move-object/from16 v13, v31

    .line 1623
    .line 1624
    move-object/from16 v2, v32

    .line 1625
    .line 1626
    move-object/from16 v8, v36

    .line 1627
    .line 1628
    move/from16 v1, p0

    .line 1629
    .line 1630
    move-object/from16 v15, p7

    .line 1631
    .line 1632
    invoke-direct/range {v0 .. v15}, Lzm3;-><init>(ZLe61;Luj;Luj;Luj;Lsj2;ZLxm3;FLeb5;Lgw4;Lz74;Lz74;Lz74;Llx0;)V

    .line 1633
    .line 1634
    .line 1635
    const v1, -0x38763655

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v12, p8

    .line 1639
    .line 1640
    invoke-static {v1, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    shl-int/lit8 v1, v16, 0x3

    .line 1645
    .line 1646
    and-int/lit16 v1, v1, 0x380

    .line 1647
    .line 1648
    or-int/lit8 v1, v1, 0x30

    .line 1649
    .line 1650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    move-object/from16 v2, p1

    .line 1655
    .line 1656
    move-object/from16 v3, v44

    .line 1657
    .line 1658
    invoke-virtual {v2, v3, v0, v12, v1}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    goto :goto_34

    .line 1662
    :cond_52
    move-object v2, v9

    .line 1663
    invoke-virtual {v12}, Lol2;->V()V

    .line 1664
    .line 1665
    .line 1666
    :goto_34
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    if-eqz v11, :cond_53

    .line 1671
    .line 1672
    new-instance v0, Lym3;

    .line 1673
    .line 1674
    const/4 v10, 0x2

    .line 1675
    move/from16 v1, p0

    .line 1676
    .line 1677
    move-object/from16 v3, p2

    .line 1678
    .line 1679
    move-object/from16 v4, p3

    .line 1680
    .line 1681
    move/from16 v5, p4

    .line 1682
    .line 1683
    move-object/from16 v6, p5

    .line 1684
    .line 1685
    move/from16 v7, p6

    .line 1686
    .line 1687
    move-object/from16 v8, p7

    .line 1688
    .line 1689
    move/from16 v9, p9

    .line 1690
    .line 1691
    invoke-direct/range {v0 .. v10}, Lym3;-><init>(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;II)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_12

    .line 1695
    .line 1696
    :cond_53
    return-void
.end method

.method public static final d(Lvq4;ILws6;Lbn6;ZI)Lw75;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lws6;->b:Llf4;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Llf4;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lbn6;->c(I)Lw75;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lw75;->e:Lw75;

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-interface {p0, p2}, Llj1;->N0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lw75;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Lw75;->b:F

    .line 40
    .line 41
    iget p1, p1, Lw75;->d:F

    .line 42
    .line 43
    new-instance p4, Lw75;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Lw75;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lo43;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lo43;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lo43;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_1
    sput-object v1, Lo43;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lo43;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object p0, Lo43;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return p0

    .line 51
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method
