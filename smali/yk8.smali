.class public abstract Lyk8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Lg65;


# direct methods
.method public static final a(ILsj2;Lol2;Llz2;Lk14;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const v0, -0x53d9d10e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p0

    .line 19
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x800

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x400

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-virtual {p2, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x4000

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x2000

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    and-int/lit16 v2, v1, 0x2483

    .line 46
    .line 47
    const/16 v3, 0x2482

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p2, v3, v2}, Lol2;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-static {p2}, Lak1;->e(Lol2;)Lnk1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz p6, :cond_4

    .line 67
    .line 68
    iget-wide v3, v2, Lnk1;->d:J

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-wide v3, v2, Lnk1;->f:J

    .line 72
    .line 73
    :goto_4
    if-eqz p6, :cond_5

    .line 74
    .line 75
    iget-wide v9, v2, Lnk1;->e:J

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iget-wide v9, v2, Lnk1;->g:J

    .line 79
    .line 80
    :goto_5
    if-eqz p6, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_6
    move-object v7, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_6
    iget-wide v11, v2, Lnk1;->h:J

    .line 86
    .line 87
    new-instance v2, Lds0;

    .line 88
    .line 89
    invoke-direct {v2, v11, v12}, Lds0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :goto_7
    and-int/lit8 v2, v1, 0xe

    .line 94
    .line 95
    shr-int/lit8 v11, v1, 0x6

    .line 96
    .line 97
    and-int/lit8 v11, v11, 0x70

    .line 98
    .line 99
    or-int/2addr v2, v11

    .line 100
    const v11, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v11

    .line 104
    or-int/2addr v1, v2

    .line 105
    move-wide v2, v3

    .line 106
    move-wide v4, v9

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v8, p2

    .line 109
    move v9, v1

    .line 110
    move-object v1, p1

    .line 111
    invoke-static/range {v0 .. v10}, Ltb8;->d(Ljava/lang/String;Lsj2;JJLk14;Lds0;Lol2;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_7
    invoke-virtual {p2}, Lol2;->V()V

    .line 116
    .line 117
    .line 118
    :goto_8
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v1, Lip4;

    .line 125
    .line 126
    move v7, p0

    .line 127
    move-object v5, p1

    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    move-object/from16 v2, p5

    .line 133
    .line 134
    move/from16 v4, p6

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, Lip4;-><init>(Ljava/lang/String;Llz2;ZLsj2;Lk14;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public static final b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lsj2;Lsj2;Lk14;Lsj2;Lol2;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x3a107490

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v13, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v0, p0

    .line 40
    .line 41
    move v3, v13

    .line 42
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v7, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v4

    .line 94
    :cond_7
    const/high16 v4, 0x30000

    .line 95
    .line 96
    and-int/2addr v4, v13

    .line 97
    move-object/from16 v14, p5

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v7, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/high16 v4, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v3, v4

    .line 113
    :cond_9
    move v15, v3

    .line 114
    const v3, 0x10493

    .line 115
    .line 116
    .line 117
    and-int/2addr v3, v15

    .line 118
    const v4, 0x10492

    .line 119
    .line 120
    .line 121
    if-eq v3, v4, :cond_a

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/4 v3, 0x0

    .line 126
    :goto_6
    and-int/lit8 v4, v15, 0x1

    .line 127
    .line 128
    invoke-virtual {v7, v4, v3}, Lol2;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1a

    .line 133
    .line 134
    sget-object v3, Lvd;->b:Lfv1;

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/content/Context;

    .line 141
    .line 142
    sget-object v4, Lvd;->f:Lfv1;

    .line 143
    .line 144
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v7}, Lak1;->e(Lol2;)Lnk1;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    sget-object v9, Luz0;->h:Lfv1;

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Llj1;

    .line 161
    .line 162
    const/16 v17, 0x20

    .line 163
    .line 164
    sget-object v5, Luz0;->v:Lfv1;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbd7;

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v6, Lxy0;->a:Lac9;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-nez v18, :cond_b

    .line 184
    .line 185
    if-ne v10, v6, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v10, Lop;

    .line 188
    .line 189
    const/4 v8, 0x7

    .line 190
    invoke-direct {v10, v4, v1, v8}, Lop;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v10, Lik2;

    .line 197
    .line 198
    sget-object v8, Lkz6;->a:Lkz6;

    .line 199
    .line 200
    invoke-static {v10, v7, v8}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v5, Lyh3;

    .line 204
    .line 205
    invoke-virtual {v5}, Lyh3;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    shr-long v1, v21, v17

    .line 210
    .line 211
    long-to-int v1, v1

    .line 212
    invoke-interface {v9, v1}, Llj1;->p0(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v2, 0x3f5c28f6    # 0.86f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v1, v2

    .line 220
    new-instance v5, Lgq1;

    .line 221
    .line 222
    invoke-direct {v5, v1}, Lgq1;-><init>(F)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lgq1;

    .line 226
    .line 227
    const/high16 v9, 0x43d20000    # 420.0f

    .line 228
    .line 229
    invoke-direct {v1, v9}, Lgq1;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lgq1;->compareTo(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-gtz v9, :cond_d

    .line 237
    .line 238
    move-object v1, v5

    .line 239
    :cond_d
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v7, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move/from16 v17, v9

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    if-nez v17, :cond_e

    .line 255
    .line 256
    if-ne v10, v6, :cond_10

    .line 257
    .line 258
    :cond_e
    if-eqz v5, :cond_f

    .line 259
    .line 260
    invoke-static {v3}, Lp88;->b(Landroid/content/Context;)Lk22;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v5}, Lrv3;->a(Ljava/lang/String;)Lrv3;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v5}, Lk22;->M(Lrv3;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lk22;->D()V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    invoke-virtual {v3, v5}, Lk22;->O(Z)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-virtual {v3, v5}, Lk22;->R(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Lk22;->U(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    const/4 v3, 0x0

    .line 287
    :goto_7
    invoke-virtual {v7, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v10, v3

    .line 291
    :cond_10
    check-cast v10, Landroidx/media3/exoplayer/ExoPlayer;

    .line 292
    .line 293
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v6, :cond_11

    .line 298
    .line 299
    const v3, 0x3fe38e39

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v7}, Lj93;->j(FLol2;)Lln4;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_11
    check-cast v3, Lln4;

    .line 307
    .line 308
    invoke-virtual {v7, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v5, :cond_12

    .line 317
    .line 318
    if-ne v9, v6, :cond_13

    .line 319
    .line 320
    :cond_12
    new-instance v9, Loh3;

    .line 321
    .line 322
    const/16 v5, 0xf

    .line 323
    .line 324
    invoke-direct {v9, v5, v10, v3}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    check-cast v9, Luj2;

    .line 331
    .line 332
    invoke-static {v10, v9, v7}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v5, :cond_15

    .line 344
    .line 345
    if-ne v9, v6, :cond_14

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_14
    const/4 v5, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_15
    :goto_8
    new-instance v9, Ljp4;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct {v9, v10, v5}, Ljp4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    check-cast v9, Luj2;

    .line 360
    .line 361
    invoke-static {v10, v9, v7}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-ne v9, v6, :cond_16

    .line 369
    .line 370
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v9}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v7, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_16
    check-cast v9, Lz74;

    .line 380
    .line 381
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-ne v5, v6, :cond_17

    .line 386
    .line 387
    new-instance v5, Lqg4;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-direct {v5, v9, v2, v6}, Lqg4;-><init>(Lz74;Lk31;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    check-cast v5, Lik2;

    .line 398
    .line 399
    invoke-static {v5, v7, v8}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/high16 v20, 0x3f800000    # 1.0f

    .line 413
    .line 414
    if-eqz v2, :cond_18

    .line 415
    .line 416
    move/from16 v2, v20

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_18
    const v2, 0x3f75c28f    # 0.96f

    .line 420
    .line 421
    .line 422
    :goto_a
    const/high16 v5, 0x43960000    # 300.0f

    .line 423
    .line 424
    move-object/from16 v21, v4

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    const v6, 0x3f5c28f6    # 0.86f

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x4

    .line 431
    invoke-static {v6, v5, v0, v8}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/16 v8, 0xc30

    .line 436
    .line 437
    move-object v0, v9

    .line 438
    const/16 v9, 0x14

    .line 439
    .line 440
    move v6, v5

    .line 441
    const-string v5, "peek_scale"

    .line 442
    .line 443
    move/from16 v22, v6

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    move-object/from16 v19, v3

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move v3, v2

    .line 451
    move-object v2, v0

    .line 452
    move/from16 v0, v22

    .line 453
    .line 454
    invoke-static/range {v3 .. v9}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_19

    .line 469
    .line 470
    move/from16 v3, v20

    .line 471
    .line 472
    :goto_b
    const/4 v2, 0x0

    .line 473
    const v6, 0x3f5c28f6    # 0.86f

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x4

    .line 477
    goto :goto_c

    .line 478
    :cond_19
    move/from16 v3, v17

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :goto_c
    invoke-static {v6, v0, v2, v8}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/16 v8, 0xc30

    .line 486
    .line 487
    const/16 v9, 0x14

    .line 488
    .line 489
    const-string v5, "peek_alpha"

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    move-object/from16 v7, p6

    .line 493
    .line 494
    invoke-static/range {v3 .. v9}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v0, Lim1;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-direct {v0, v2}, Lim1;-><init>(Z)V

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    new-instance v0, Lkp4;

    .line 506
    .line 507
    iget v3, v1, Lgq1;->i:F

    .line 508
    .line 509
    move-object/from16 v6, p0

    .line 510
    .line 511
    move-object v13, v2

    .line 512
    move-object v8, v10

    .line 513
    move-object v10, v11

    .line 514
    move-object v11, v12

    .line 515
    move-object v12, v14

    .line 516
    move-object/from16 v1, v16

    .line 517
    .line 518
    move-object/from16 v7, v19

    .line 519
    .line 520
    move-object/from16 v9, v21

    .line 521
    .line 522
    move-object/from16 v4, v22

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move-object/from16 v14, p6

    .line 527
    .line 528
    invoke-direct/range {v0 .. v12}, Lkp4;-><init>(Lnk1;Lsj2;FLga6;Lga6;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lln4;Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;Lsj2;Lsj2;Lsj2;)V

    .line 529
    .line 530
    .line 531
    const v1, -0x1f9a9399

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    shr-int/lit8 v1, v15, 0x3

    .line 539
    .line 540
    and-int/lit8 v1, v1, 0xe

    .line 541
    .line 542
    or-int/lit16 v1, v1, 0x1b0

    .line 543
    .line 544
    invoke-static {v2, v13, v0, v14, v1}, Lv49;->a(Lsj2;Lim1;Llx0;Lol2;I)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lh14;->i:Lh14;

    .line 548
    .line 549
    move-object v5, v0

    .line 550
    goto :goto_d

    .line 551
    :cond_1a
    move-object v14, v7

    .line 552
    invoke-virtual {v14}, Lol2;->V()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v5, p4

    .line 556
    .line 557
    :goto_d
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-eqz v8, :cond_1b

    .line 562
    .line 563
    new-instance v0, Lwb0;

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v4, p3

    .line 570
    .line 571
    move-object/from16 v6, p5

    .line 572
    .line 573
    move/from16 v7, p7

    .line 574
    .line 575
    invoke-direct/range {v0 .. v7}, Lwb0;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lsj2;Lsj2;Lk14;Lsj2;I)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 579
    .line 580
    :cond_1b
    return-void
.end method

.method public static final c(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lyk8;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lyk8;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lyk8;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lyk8;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lyk8;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lyk8;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lyk8;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lyk8;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lyk8;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final d(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final g(Lk14;Lrb4;Lub4;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lvb4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvb4;-><init>(Lrb4;Lub4;)V

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
