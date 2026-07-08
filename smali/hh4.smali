.class public abstract Lhh4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr24;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwh6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwh6;-><init>(Lsj2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhh4;->a:Lwh6;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Llg4;ZLsj2;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    const v0, 0x288eb03d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v1}, Lol2;->h(Z)Z

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
    goto :goto_5

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v4

    .line 104
    :cond_9
    move v8, v0

    .line 105
    and-int/lit16 v0, v8, 0x2493

    .line 106
    .line 107
    const/16 v4, 0x2492

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eq v0, v4, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v0, v15

    .line 115
    :goto_7
    and-int/lit8 v4, v8, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v4, v0}, Lol2;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-wide v11, v3, Llg4;->c:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Lak1;->a(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    new-instance v0, Lrh;

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    move-object v4, v3

    .line 133
    move-wide v2, v11

    .line 134
    invoke-direct/range {v0 .. v6}, Lrh;-><init>(ZJLlg4;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object v0, v4

    .line 139
    const v4, -0x73b340c2

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    sget-object v5, Lh14;->i:Lh14;

    .line 149
    .line 150
    const v6, 0xc00030

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v11, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v12, 0x41700000    # 15.0f

    .line 158
    .line 159
    if-eqz p3, :cond_b

    .line 160
    .line 161
    const v13, -0x4b2313bd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v13}, Lol2;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4}, Le36;->e(Lk14;F)Lk14;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-wide/from16 v16, v2

    .line 172
    .line 173
    invoke-static {v12}, Lag5;->b(F)Lyf5;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v5, Lul4;

    .line 178
    .line 179
    invoke-direct {v5, v11, v9, v11, v9}, Lul4;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    move v2, v6

    .line 183
    iget-wide v6, v0, Llg4;->c:J

    .line 184
    .line 185
    new-instance v9, Li41;

    .line 186
    .line 187
    const/16 v11, 0x14

    .line 188
    .line 189
    invoke-direct {v9, v1, v11}, Li41;-><init>(Llx0;I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x47965a07

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v9, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    shr-int/lit8 v8, v8, 0xc

    .line 200
    .line 201
    and-int/lit8 v8, v8, 0xe

    .line 202
    .line 203
    or-int v12, v8, v2

    .line 204
    .line 205
    const/16 v13, 0x174

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v10, v1

    .line 209
    move-object v1, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object/from16 v0, p4

    .line 212
    .line 213
    move-object/from16 v11, p5

    .line 214
    .line 215
    move-wide/from16 v8, v16

    .line 216
    .line 217
    invoke-static/range {v0 .. v13}, Ljg8;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V

    .line 218
    .line 219
    .line 220
    move-object v10, v11

    .line 221
    invoke-virtual {v10, v15}, Lol2;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move v2, v6

    .line 226
    const v0, -0x4b1c3708

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Lol2;->b0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v4}, Le36;->e(Lk14;F)Lk14;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v12}, Lag5;->b(F)Lyf5;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v6, Lul4;

    .line 241
    .line 242
    invoke-direct {v6, v11, v9, v11, v9}, Lul4;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Li41;

    .line 246
    .line 247
    const/16 v5, 0x15

    .line 248
    .line 249
    invoke-direct {v4, v1, v5}, Li41;-><init>(Llx0;I)V

    .line 250
    .line 251
    .line 252
    const v1, -0x371f5e2f

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    shr-int/lit8 v1, v8, 0xc

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0xe

    .line 262
    .line 263
    or-int v11, v1, v2

    .line 264
    .line 265
    const/16 v12, 0x374

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    move-object/from16 v0, p4

    .line 274
    .line 275
    invoke-static/range {v0 .. v12}, Ljg8;->j(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;JLlx0;Lol2;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v15}, Lol2;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    invoke-virtual {v10}, Lol2;->V()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    new-instance v0, Lgr3;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move v6, v14

    .line 304
    invoke-direct/range {v0 .. v6}, Lgr3;-><init>(Ljava/lang/String;Ljava/lang/String;Llg4;ZLsj2;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public static final b(Llg4;Luj2;Lol2;I)V
    .locals 40

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v0, 0x56e3c835

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p3, v0

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    and-int/lit8 v4, v0, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v9

    .line 47
    :goto_2
    and-int/lit8 v11, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v11, v4}, Lol2;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_f

    .line 54
    .line 55
    sget-object v4, Le36;->c:Lt92;

    .line 56
    .line 57
    iget-wide v11, v2, Llg4;->a:J

    .line 58
    .line 59
    new-instance v13, Lds0;

    .line 60
    .line 61
    invoke-direct {v13, v11, v12}, Lds0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-wide v11, v2, Llg4;->b:J

    .line 65
    .line 66
    new-instance v14, Lds0;

    .line 67
    .line 68
    invoke-direct {v14, v11, v12}, Lds0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v13, v14}, [Lds0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lg65;->y(Ljava/util/List;)Lzj3;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x6

    .line 85
    invoke-static {v4, v11, v12, v13}, Lzx6;->c(Lk14;Lzj3;Lmz5;I)Lk14;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v11, Lsa;->w0:Ld20;

    .line 90
    .line 91
    sget-object v12, Lhq;->c:Ldq;

    .line 92
    .line 93
    invoke-static {v12, v11, v5, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-wide v14, v5, Lol2;->T:J

    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v5, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v16, Lry0;->l:Lqy0;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lqy0;->b:Lsz0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lol2;->f0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v5, Lol2;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lol2;->l(Lsj2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v5}, Lol2;->o0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v8, Lqy0;->f:Lkj;

    .line 133
    .line 134
    invoke-static {v8, v5, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lqy0;->e:Lkj;

    .line 138
    .line 139
    invoke-static {v11, v5, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Lqy0;->g:Lkj;

    .line 147
    .line 148
    invoke-static {v15, v5, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Lqy0;->h:Lad;

    .line 152
    .line 153
    invoke-static {v14, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lqy0;->d:Lkj;

    .line 157
    .line 158
    invoke-static {v1, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lh14;->i:Lh14;

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v4, v9}, Le36;->e(Lk14;F)Lk14;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/high16 v9, 0x41c00000    # 24.0f

    .line 170
    .line 171
    move/from16 v31, v0

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v10, v9, v0, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    const/16 v25, 0x5

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/high16 v22, 0x41e00000    # 28.0f

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/high16 v24, 0x41900000    # 18.0f

    .line 187
    .line 188
    invoke-static/range {v20 .. v25}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v10, Lsa;->x0:Ld20;

    .line 193
    .line 194
    const/16 v0, 0x30

    .line 195
    .line 196
    invoke-static {v12, v10, v5, v0}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object/from16 v32, v4

    .line 201
    .line 202
    iget-wide v3, v5, Lol2;->T:J

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v5, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v5}, Lol2;->f0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v5, Lol2;->S:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lol2;->l(Lsj2;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {v5}, Lol2;->o0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v8, v5, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5, v15, v5, v14}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lhh4;->a:Lwh6;

    .line 243
    .line 244
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Llz2;

    .line 249
    .line 250
    const/high16 v3, 0x42600000    # 56.0f

    .line 251
    .line 252
    move-object/from16 v4, v32

    .line 253
    .line 254
    invoke-static {v4, v3}, Le36;->k(Lk14;F)Lk14;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v9, v11

    .line 259
    move-object v13, v12

    .line 260
    iget-wide v11, v2, Llg4;->c:J

    .line 261
    .line 262
    move-object/from16 v21, v14

    .line 263
    .line 264
    const/16 v14, 0x1b0

    .line 265
    .line 266
    move-object/from16 v22, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object/from16 v23, v9

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v7, v8

    .line 273
    move-object v8, v0

    .line 274
    move-object v0, v7

    .line 275
    move-object/from16 v33, v1

    .line 276
    .line 277
    move-object v1, v10

    .line 278
    move-object/from16 v37, v13

    .line 279
    .line 280
    move-object/from16 v7, v21

    .line 281
    .line 282
    move-object/from16 v34, v22

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const/16 v35, 0x12

    .line 287
    .line 288
    const/16 v36, 0x6

    .line 289
    .line 290
    move-object v10, v3

    .line 291
    move-object v13, v5

    .line 292
    move-object/from16 v3, v23

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-static {v4, v8}, Le36;->f(Lk14;F)Lk14;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v13, v8}, Lx89;->a(Lol2;Lk14;)V

    .line 305
    .line 306
    .line 307
    const v8, 0x7f110099

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/16 v9, 0x1c

    .line 315
    .line 316
    invoke-static {v9}, Lhf5;->f(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    sget-object v14, Ltg2;->n0:Ltg2;

    .line 321
    .line 322
    move-wide v12, v9

    .line 323
    iget-wide v10, v2, Llg4;->e:J

    .line 324
    .line 325
    const/16 v9, 0x22

    .line 326
    .line 327
    invoke-static {v9}, Lhf5;->f(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v19

    .line 331
    new-instance v9, Lzj6;

    .line 332
    .line 333
    const/4 v15, 0x3

    .line 334
    invoke-direct {v9, v15}, Lzj6;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v28, 0x6

    .line 338
    .line 339
    const v29, 0x1f992

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v9

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    move/from16 v16, v15

    .line 346
    .line 347
    sget-object v15, Lbi6;->a:Lue1;

    .line 348
    .line 349
    move/from16 v21, v16

    .line 350
    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v22, v21

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move/from16 v23, v22

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move/from16 v24, v23

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move/from16 v25, v24

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    move/from16 v26, v25

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const v27, 0x30c00

    .line 374
    .line 375
    .line 376
    move/from16 v5, v26

    .line 377
    .line 378
    move-object/from16 v26, p2

    .line 379
    .line 380
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v13, v26

    .line 384
    .line 385
    const/high16 v8, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-static {v4, v8}, Le36;->f(Lk14;F)Lk14;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v13, v8}, Lx89;->a(Lol2;Lk14;)V

    .line 392
    .line 393
    .line 394
    const v8, 0x7f110098

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/16 v9, 0xf

    .line 402
    .line 403
    invoke-static {v9}, Lhf5;->f(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    move-wide v12, v9

    .line 408
    iget-wide v10, v2, Llg4;->f:J

    .line 409
    .line 410
    const/16 v9, 0x16

    .line 411
    .line 412
    invoke-static {v9}, Lhf5;->f(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v19

    .line 416
    new-instance v9, Lzj6;

    .line 417
    .line 418
    invoke-direct {v9, v5}, Lzj6;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const v29, 0x1f9f2

    .line 422
    .line 423
    .line 424
    move-object/from16 v18, v9

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v27, 0xc00

    .line 430
    .line 431
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v13, v26

    .line 435
    .line 436
    const/4 v8, 0x1

    .line 437
    invoke-virtual {v13, v8}, Lol2;->q(Z)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Lxd3;

    .line 441
    .line 442
    const/high16 v10, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-direct {v9, v10, v8}, Lxd3;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    const/high16 v10, 0x41a00000    # 20.0f

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x2

    .line 451
    invoke-static {v9, v10, v11, v12}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-instance v11, Lfq;

    .line 456
    .line 457
    new-instance v12, Lxt1;

    .line 458
    .line 459
    const/16 v14, 0xd

    .line 460
    .line 461
    invoke-direct {v12, v14}, Lxt1;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const/high16 v15, 0x41900000    # 18.0f

    .line 465
    .line 466
    invoke-direct {v11, v15, v8, v12}, Lfq;-><init>(FZLxt1;)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v8, v31, 0xe

    .line 470
    .line 471
    const/4 v12, 0x4

    .line 472
    if-ne v8, v12, :cond_5

    .line 473
    .line 474
    const/4 v8, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_5
    move/from16 v8, v32

    .line 477
    .line 478
    :goto_5
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    sget-object v15, Lxy0;->a:Lac9;

    .line 483
    .line 484
    if-nez v8, :cond_7

    .line 485
    .line 486
    if-ne v12, v15, :cond_6

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_6
    const/4 v8, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_7
    :goto_6
    new-instance v12, Log4;

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    invoke-direct {v12, v2, v8}, Log4;-><init>(Llg4;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    move-object/from16 v16, v12

    .line 501
    .line 502
    check-cast v16, Luj2;

    .line 503
    .line 504
    const/16 v18, 0x6000

    .line 505
    .line 506
    const/16 v19, 0x1ee

    .line 507
    .line 508
    move/from16 v38, v8

    .line 509
    .line 510
    move-object v8, v9

    .line 511
    const/4 v9, 0x0

    .line 512
    move v12, v10

    .line 513
    const/4 v10, 0x0

    .line 514
    move/from16 v17, v12

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    move/from16 v20, v14

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    move-object/from16 v21, v15

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    move/from16 v5, v17

    .line 525
    .line 526
    move-object/from16 v39, v21

    .line 527
    .line 528
    move-object/from16 v17, p2

    .line 529
    .line 530
    invoke-static/range {v8 .. v19}, Lo99;->a(Lk14;Llh3;Lql4;Lgq;Lfa;Lub2;ZLcl4;Luj2;Lol2;II)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v13, v17

    .line 534
    .line 535
    const/high16 v10, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static {v4, v10}, Le36;->e(Lk14;F)Lk14;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget-wide v9, v2, Llg4;->g:J

    .line 542
    .line 543
    const v11, 0x3f3851ec    # 0.72f

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v9, v10}, Lds0;->b(FJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    sget-object v11, Lyo8;->a:Lnu2;

    .line 551
    .line 552
    invoke-static {v8, v9, v10, v11}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8, v5}, Ltm8;->h(Lk14;F)Lk14;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    sget-object v8, Lke7;->w:Ljava/util/WeakHashMap;

    .line 561
    .line 562
    invoke-static {v13}, Lue8;->d(Lol2;)Lke7;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget-object v8, v8, Lke7;->e:Lnj;

    .line 567
    .line 568
    invoke-static {v5, v8}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    move-object/from16 v9, v37

    .line 573
    .line 574
    const/16 v8, 0x30

    .line 575
    .line 576
    invoke-static {v9, v1, v13, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-wide v8, v13, Lol2;->T:J

    .line 581
    .line 582
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v13, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v13}, Lol2;->f0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v10, v13, Lol2;->S:Z

    .line 598
    .line 599
    if-eqz v10, :cond_8

    .line 600
    .line 601
    invoke-virtual {v13, v6}, Lol2;->l(Lsj2;)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_8
    invoke-virtual {v13}, Lol2;->o0()V

    .line 606
    .line 607
    .line 608
    :goto_8
    invoke-static {v0, v13, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v34

    .line 615
    .line 616
    invoke-static {v8, v13, v0, v13, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v33

    .line 620
    .line 621
    invoke-static {v0, v13, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f11009e

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static/range {v20 .. v20}, Lhf5;->f(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    iget-wide v10, v2, Llg4;->f:J

    .line 636
    .line 637
    invoke-static/range {v35 .. v35}, Lhf5;->f(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v19

    .line 641
    new-instance v3, Lzj6;

    .line 642
    .line 643
    const/4 v5, 0x3

    .line 644
    invoke-direct {v3, v5}, Lzj6;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const/16 v28, 0x6

    .line 648
    .line 649
    const v29, 0x1f9f2

    .line 650
    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    const-wide/16 v16, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v27, 0xc00

    .line 668
    .line 669
    move-object/from16 v18, v3

    .line 670
    .line 671
    move-object/from16 v26, v13

    .line 672
    .line 673
    move-wide v12, v0

    .line 674
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v13, v26

    .line 678
    .line 679
    const/high16 v0, 0x41600000    # 14.0f

    .line 680
    .line 681
    invoke-static {v4, v0}, Le36;->f(Lk14;F)Lk14;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v13, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 686
    .line 687
    .line 688
    const v0, 0x7f11009a

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const v1, 0x7f11009b

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    and-int/lit8 v7, v31, 0x70

    .line 703
    .line 704
    const/16 v3, 0x20

    .line 705
    .line 706
    if-ne v7, v3, :cond_9

    .line 707
    .line 708
    move/from16 v9, v38

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_9
    move/from16 v9, v32

    .line 712
    .line 713
    :goto_9
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    move-object/from16 v8, v39

    .line 718
    .line 719
    if-nez v9, :cond_b

    .line 720
    .line 721
    if-ne v6, v8, :cond_a

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_a
    move-object/from16 v9, p1

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_b
    :goto_a
    new-instance v6, Llc2;

    .line 728
    .line 729
    move-object/from16 v9, p1

    .line 730
    .line 731
    const/4 v12, 0x2

    .line 732
    invoke-direct {v6, v12, v9}, Llc2;-><init>(ILuj2;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :goto_b
    check-cast v6, Lsj2;

    .line 739
    .line 740
    shl-int/lit8 v10, v31, 0x6

    .line 741
    .line 742
    and-int/lit16 v10, v10, 0x380

    .line 743
    .line 744
    or-int/lit16 v10, v10, 0xc00

    .line 745
    .line 746
    move/from16 v30, v3

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    move-object v14, v4

    .line 750
    move v11, v5

    .line 751
    move-object v4, v6

    .line 752
    move v6, v10

    .line 753
    move-object v5, v13

    .line 754
    move/from16 v12, v30

    .line 755
    .line 756
    move/from16 v13, v38

    .line 757
    .line 758
    move/from16 v10, p3

    .line 759
    .line 760
    invoke-static/range {v0 .. v6}, Lhh4;->a(Ljava/lang/String;Ljava/lang/String;Llg4;ZLsj2;Lol2;I)V

    .line 761
    .line 762
    .line 763
    const/high16 v0, 0x41200000    # 10.0f

    .line 764
    .line 765
    invoke-static {v14, v0}, Le36;->f(Lk14;F)Lk14;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v5, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 770
    .line 771
    .line 772
    const v0, 0x7f11009c

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const v1, 0x7f11009d

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-ne v7, v12, :cond_c

    .line 787
    .line 788
    move/from16 v32, v13

    .line 789
    .line 790
    :cond_c
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v32, :cond_d

    .line 795
    .line 796
    if-ne v2, v8, :cond_e

    .line 797
    .line 798
    :cond_d
    new-instance v2, Llc2;

    .line 799
    .line 800
    invoke-direct {v2, v11, v9}, Llc2;-><init>(ILuj2;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_e
    move-object v4, v2

    .line 807
    check-cast v4, Lsj2;

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    move-object/from16 v2, p0

    .line 811
    .line 812
    invoke-static/range {v0 .. v6}, Lhh4;->a(Ljava/lang/String;Ljava/lang/String;Llg4;ZLsj2;Lol2;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v13}, Lol2;->q(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v13}, Lol2;->q(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_f
    move/from16 v10, p3

    .line 823
    .line 824
    move-object v9, v7

    .line 825
    move/from16 v35, v8

    .line 826
    .line 827
    invoke-virtual {v5}, Lol2;->V()V

    .line 828
    .line 829
    .line 830
    :goto_c
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_10

    .line 835
    .line 836
    new-instance v1, Lem1;

    .line 837
    .line 838
    move/from16 v3, v35

    .line 839
    .line 840
    invoke-direct {v1, v10, v3, v2, v9}, Lem1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 844
    .line 845
    :cond_10
    return-void
.end method

.method public static final c(Llz2;Ljava/lang/String;Ljava/lang/String;Llg4;Lol2;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v0, -0x5c118b01

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move-object/from16 v13, p2

    .line 40
    .line 41
    invoke-virtual {v10, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v10, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v15

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v6, v5}, Lol2;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    sget-object v5, Lh14;->i:Lh14;

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v5, v6}, Le36;->e(Lk14;F)Lk14;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v7, v8, v9, v2}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v7, Lsa;->t0:Le20;

    .line 99
    .line 100
    new-instance v8, Lfq;

    .line 101
    .line 102
    new-instance v9, Lxt1;

    .line 103
    .line 104
    const/16 v11, 0xd

    .line 105
    .line 106
    invoke-direct {v9, v11}, Lxt1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-direct {v8, v11, v15, v9}, Lfq;-><init>(FZLxt1;)V

    .line 112
    .line 113
    .line 114
    const/16 v9, 0x36

    .line 115
    .line 116
    invoke-static {v8, v7, v10, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-wide v8, v10, Lol2;->T:J

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v10, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v11, Lry0;->l:Lqy0;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v11, Lqy0;->b:Lsz0;

    .line 140
    .line 141
    invoke-virtual {v10}, Lol2;->f0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v12, v10, Lol2;->S:Z

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Lol2;->l(Lsj2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v10}, Lol2;->o0()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v12, Lqy0;->f:Lkj;

    .line 156
    .line 157
    invoke-static {v12, v10, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lqy0;->e:Lkj;

    .line 161
    .line 162
    invoke-static {v7, v10, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lqy0;->g:Lkj;

    .line 170
    .line 171
    invoke-static {v9, v10, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Lqy0;->h:Lad;

    .line 175
    .line 176
    invoke-static {v8, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Lqy0;->d:Lkj;

    .line 180
    .line 181
    invoke-static {v14, v10, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41b00000    # 22.0f

    .line 185
    .line 186
    invoke-static {v5, v2}, Le36;->k(Lk14;F)Lk14;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v18, v8

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    iget-wide v8, v4, Llg4;->c:J

    .line 195
    .line 196
    and-int/lit8 v6, v0, 0xe

    .line 197
    .line 198
    or-int/lit16 v6, v6, 0x1b0

    .line 199
    .line 200
    move-object/from16 v20, v12

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object/from16 v21, v11

    .line 204
    .line 205
    move v11, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move/from16 v30, v0

    .line 208
    .line 209
    move-object/from16 v31, v5

    .line 210
    .line 211
    move-object/from16 v27, v7

    .line 212
    .line 213
    move-object/from16 v28, v17

    .line 214
    .line 215
    move-object/from16 v29, v18

    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    move-object v7, v2

    .line 221
    move-object/from16 v2, v20

    .line 222
    .line 223
    move-object/from16 v1, v21

    .line 224
    .line 225
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lxd3;

    .line 229
    .line 230
    invoke-direct {v5, v0, v15}, Lxd3;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lhq;->c:Ldq;

    .line 234
    .line 235
    sget-object v6, Lsa;->w0:Ld20;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v0, v6, v10, v7}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-wide v6, v10, Lol2;->T:J

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v10, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v10}, Lol2;->f0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v8, v10, Lol2;->S:Z

    .line 260
    .line 261
    if-eqz v8, :cond_6

    .line 262
    .line 263
    invoke-virtual {v10, v1}, Lol2;->l(Lsj2;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-virtual {v10}, Lol2;->o0()V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-static {v2, v10, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v27

    .line 274
    .line 275
    invoke-static {v0, v10, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v28

    .line 279
    .line 280
    move-object/from16 v1, v29

    .line 281
    .line 282
    invoke-static {v6, v10, v0, v10, v1}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v10, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x11

    .line 289
    .line 290
    invoke-static {v0}, Lhf5;->f(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    sget-object v11, Ltg2;->m0:Ltg2;

    .line 295
    .line 296
    iget-wide v7, v4, Llg4;->e:J

    .line 297
    .line 298
    const/16 v2, 0x16

    .line 299
    .line 300
    invoke-static {v2}, Lhf5;->f(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    shr-int/lit8 v2, v30, 0x3

    .line 305
    .line 306
    const/16 v27, 0xe

    .line 307
    .line 308
    and-int/lit8 v2, v2, 0xe

    .line 309
    .line 310
    const v5, 0x30c00

    .line 311
    .line 312
    .line 313
    or-int v24, v2, v5

    .line 314
    .line 315
    const/16 v25, 0x6

    .line 316
    .line 317
    const v26, 0x1fbd2

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const-wide/16 v13, 0x0

    .line 323
    .line 324
    move v2, v15

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object v5, v3

    .line 337
    move-object/from16 v23, v10

    .line 338
    .line 339
    move-wide v9, v0

    .line 340
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v10, v23

    .line 344
    .line 345
    const/high16 v0, 0x40800000    # 4.0f

    .line 346
    .line 347
    move-object/from16 v1, v31

    .line 348
    .line 349
    invoke-static {v1, v0}, Le36;->f(Lk14;F)Lk14;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v10, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v27 .. v27}, Lhf5;->f(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    iget-wide v7, v4, Llg4;->f:J

    .line 361
    .line 362
    const/16 v0, 0x15

    .line 363
    .line 364
    invoke-static {v0}, Lhf5;->f(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    shr-int/lit8 v0, v30, 0x6

    .line 369
    .line 370
    and-int/lit8 v0, v0, 0xe

    .line 371
    .line 372
    or-int/lit16 v0, v0, 0xc00

    .line 373
    .line 374
    const v26, 0x1fbf2

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    move-object/from16 v23, p4

    .line 381
    .line 382
    move/from16 v24, v0

    .line 383
    .line 384
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v10, v23

    .line 388
    .line 389
    invoke-virtual {v10, v2}, Lol2;->q(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v2}, Lol2;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    invoke-virtual {v10}, Lol2;->V()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_8

    .line 404
    .line 405
    new-instance v0, Lsm2;

    .line 406
    .line 407
    const/16 v6, 0xd

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move/from16 v5, p5

    .line 416
    .line 417
    invoke-direct/range {v0 .. v6}, Lsm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 421
    .line 422
    :cond_8
    return-void
.end method

.method public static final d(ZLlg4;ZLuj2;Lsj2;Lol2;I)V
    .locals 11

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x17e831b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lol2;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v4, p2}, Lol2;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v4, p3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x4000

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x2000

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v4, p4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/high16 v1, 0x20000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/high16 v1, 0x10000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    const v1, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    const v2, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_5
    and-int/2addr v0, v3

    .line 88
    invoke-virtual {v4, v0, v1}, Lol2;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lxy0;->a:Lac9;

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    xor-int/lit8 v0, p0, 0x1

    .line 103
    .line 104
    new-instance v1, Lmn4;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lmn4;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_6
    move-object v10, v0

    .line 114
    check-cast v10, Lmn4;

    .line 115
    .line 116
    invoke-virtual {v10}, Lmn4;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lih4;->i:Lih4;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    sget-object v0, Lih4;->X:Lih4;

    .line 126
    .line 127
    :goto_6
    new-instance v5, Lfh4;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    move v7, p2

    .line 131
    move-object v8, p3

    .line 132
    move-object v9, p4

    .line 133
    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(Llg4;ZLuj2;Lsj2;Lmn4;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x6dc48424

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v5, 0xd80

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v2, "onboarding_flow"

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lij8;->a(Ljava/lang/Object;Lk14;Ljava/lang/String;Llx0;Lol2;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lol2;->V()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lol2;->u()Ll75;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    new-instance v1, Lgh4;

    .line 162
    .line 163
    move v2, p0

    .line 164
    move-object v3, p1

    .line 165
    move v4, p2

    .line 166
    move-object v5, p3

    .line 167
    move-object v6, p4

    .line 168
    move/from16 v7, p6

    .line 169
    .line 170
    invoke-direct/range {v1 .. v7}, Lgh4;-><init>(ZLlg4;ZLuj2;Lsj2;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 174
    .line 175
    :cond_9
    return-void
.end method
