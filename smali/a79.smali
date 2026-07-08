.class public abstract La79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lsj2;Lk14;Llx0;Lik2;Lol2;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, -0x13c2e5ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v3}, Lol2;->d0(I)Lol2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p7, v3

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v12, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    or-int/lit16 v3, v3, 0xc00

    .line 64
    .line 65
    const v5, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v5, v3

    .line 69
    const v7, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v5, v7, :cond_3

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v7, v5}, Lol2;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-static {v12}, La79;->o(Lol2;)Lju5;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Lh14;->i:Lh14;

    .line 91
    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v7, v10}, Le36;->e(Lk14;F)Lk14;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/high16 v13, 0x42600000    # 56.0f

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static {v11, v14, v13, v9}, Le36;->b(Lk14;FFI)Lk14;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0xf

    .line 108
    .line 109
    move v11, v14

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    invoke-static/range {v13 .. v19}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/high16 v13, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v4, v11, v13, v9}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v11, Lsa;->u0:Le20;

    .line 127
    .line 128
    new-instance v13, Lfq;

    .line 129
    .line 130
    new-instance v14, Lxt1;

    .line 131
    .line 132
    const/16 v15, 0xd

    .line 133
    .line 134
    invoke-direct {v14, v15}, Lxt1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v15, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-direct {v13, v15, v9, v14}, Lfq;-><init>(FZLxt1;)V

    .line 140
    .line 141
    .line 142
    const/16 v14, 0x36

    .line 143
    .line 144
    invoke-static {v13, v11, v12, v14}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-wide v13, v12, Lol2;->T:J

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v12, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v15, Lry0;->l:Lqy0;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, Lqy0;->b:Lsz0;

    .line 168
    .line 169
    invoke-virtual {v12}, Lol2;->f0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v12, Lol2;->S:Z

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v12, v15}, Lol2;->l(Lsj2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v12}, Lol2;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v8, Lqy0;->f:Lkj;

    .line 184
    .line 185
    invoke-static {v8, v12, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lqy0;->e:Lkj;

    .line 189
    .line 190
    invoke-static {v8, v12, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v11, Lqy0;->g:Lkj;

    .line 198
    .line 199
    invoke-static {v11, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lqy0;->h:Lad;

    .line 203
    .line 204
    invoke-static {v8, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Lqy0;->d:Lkj;

    .line 208
    .line 209
    invoke-static {v8, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v4, p4

    .line 213
    .line 214
    invoke-virtual {v4, v12, v0}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v8, Lxd3;

    .line 218
    .line 219
    invoke-direct {v8, v10, v9}, Lxd3;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v3, v3, 0x7e

    .line 223
    .line 224
    invoke-static {v1, v2, v8, v12, v3}, La79;->j(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    const v3, 0x25554168

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v3}, Lol2;->b0(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v12, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 240
    .line 241
    .line 242
    move-object v5, v7

    .line 243
    move v3, v9

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    const v3, 0x25562aa2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v3}, Lol2;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ld99;->c()Llz2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v10, v5, Lju5;->b:J

    .line 257
    .line 258
    const/high16 v5, 0x41a00000    # 20.0f

    .line 259
    .line 260
    invoke-static {v7, v5}, Le36;->k(Lk14;F)Lk14;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v13, 0x1b0

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object/from16 v20, v7

    .line 269
    .line 270
    move-object v7, v3

    .line 271
    move v3, v9

    .line 272
    move-object v9, v5

    .line 273
    move-object/from16 v5, v20

    .line 274
    .line 275
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v12, v3}, Lol2;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    move-object/from16 v4, p4

    .line 286
    .line 287
    invoke-virtual {v12}, Lol2;->V()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, p3

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    new-instance v0, Lap1;

    .line 299
    .line 300
    move-object v3, v5

    .line 301
    move-object v5, v4

    .line 302
    move-object v4, v3

    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move/from16 v7, p7

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lap1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsj2;Lk14;Llx0;Lik2;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 311
    .line 312
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, -0x41ed8b44

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    invoke-virtual {v7, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    and-int/lit16 v5, v0, 0xc00

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-wide/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual {v7, v5, v6}, Lol2;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v8, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v8

    .line 75
    :goto_4
    move-object/from16 v13, p5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    move-wide/from16 v5, p3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    invoke-virtual {v7, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const/16 v8, 0x4000

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    const/16 v8, 0x2000

    .line 91
    .line 92
    :goto_6
    or-int/2addr v3, v8

    .line 93
    const/high16 v8, 0x1b0000

    .line 94
    .line 95
    or-int v15, v3, v8

    .line 96
    .line 97
    const v3, 0x92493

    .line 98
    .line 99
    .line 100
    and-int/2addr v3, v15

    .line 101
    const v8, 0x92492

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq v3, v8, :cond_6

    .line 106
    .line 107
    move v3, v10

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    const/4 v3, 0x0

    .line 110
    :goto_7
    and-int/lit8 v8, v15, 0x1

    .line 111
    .line 112
    invoke-virtual {v7, v8, v3}, Lol2;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-static {v7}, La79;->o(Lol2;)Lju5;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Lh14;->i:Lh14;

    .line 123
    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v8, v11}, Le36;->e(Lk14;F)Lk14;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/high16 v14, 0x42600000    # 56.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {v12, v9, v14, v10}, Le36;->b(Lk14;FFI)Lk14;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v14, v8

    .line 138
    move-object v8, v12

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    const/16 v14, 0xf

    .line 143
    .line 144
    move/from16 v17, v9

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move/from16 v18, v10

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move/from16 v19, v11

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move/from16 v0, v17

    .line 154
    .line 155
    move/from16 v6, v18

    .line 156
    .line 157
    invoke-static/range {v8 .. v14}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/high16 v8, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-static {v5, v0, v8, v6}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v5, Lsa;->u0:Le20;

    .line 168
    .line 169
    new-instance v8, Lfq;

    .line 170
    .line 171
    new-instance v9, Lxt1;

    .line 172
    .line 173
    const/16 v10, 0xd

    .line 174
    .line 175
    invoke-direct {v9, v10}, Lxt1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-direct {v8, v10, v6, v9}, Lfq;-><init>(FZLxt1;)V

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x36

    .line 184
    .line 185
    invoke-static {v8, v5, v7, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-wide v8, v7, Lol2;->T:J

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v7, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v10, Lry0;->l:Lqy0;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v10, Lqy0;->b:Lsz0;

    .line 209
    .line 210
    invoke-virtual {v7}, Lol2;->f0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v11, v7, Lol2;->S:Z

    .line 214
    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Lol2;->l(Lsj2;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_7
    invoke-virtual {v7}, Lol2;->o0()V

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object v10, Lqy0;->f:Lkj;

    .line 225
    .line 226
    invoke-static {v10, v7, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lqy0;->e:Lkj;

    .line 230
    .line 231
    invoke-static {v5, v7, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v8, Lqy0;->g:Lkj;

    .line 239
    .line 240
    invoke-static {v8, v7, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lqy0;->h:Lad;

    .line 244
    .line 245
    invoke-static {v5, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lqy0;->d:Lkj;

    .line 249
    .line 250
    invoke-static {v5, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v0, v15, 0x6

    .line 254
    .line 255
    and-int/lit8 v8, v0, 0x7e

    .line 256
    .line 257
    move/from16 v18, v6

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v0, v3

    .line 261
    move-object v3, v4

    .line 262
    move-object/from16 v14, v16

    .line 263
    .line 264
    move/from16 v11, v18

    .line 265
    .line 266
    move-wide/from16 v4, p3

    .line 267
    .line 268
    invoke-static/range {v3 .. v8}, La79;->d(Llz2;JLk14;Lol2;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lxd3;

    .line 272
    .line 273
    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {v3, v4, v11}, Lxd3;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v4, v15, 0x7e

    .line 279
    .line 280
    invoke-static {v1, v2, v3, v7, v4}, La79;->j(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V

    .line 281
    .line 282
    .line 283
    const v3, -0x2a8b0006

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3}, Lol2;->b0(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ld99;->c()Llz2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-wide v4, v0, Lju5;->b:J

    .line 294
    .line 295
    const/high16 v0, 0x41a00000    # 20.0f

    .line 296
    .line 297
    invoke-static {v14, v0}, Le36;->k(Lk14;F)Lk14;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v9, 0x1b0

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    move-wide v6, v4

    .line 305
    const/4 v4, 0x0

    .line 306
    move-object/from16 v8, p7

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    invoke-static/range {v3 .. v10}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 310
    .line 311
    .line 312
    move-object v7, v8

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11}, Lol2;->q(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_8
    invoke-virtual {v7}, Lol2;->V()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v14, p6

    .line 325
    .line 326
    :goto_9
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    new-instance v0, Llu5;

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-wide/from16 v4, p3

    .line 337
    .line 338
    move-object/from16 v6, p5

    .line 339
    .line 340
    move/from16 v8, p8

    .line 341
    .line 342
    move-object v7, v14

    .line 343
    invoke-direct/range {v0 .. v8}, Llu5;-><init>(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 347
    .line 348
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V
    .locals 16

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, -0x54580b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p4, v2

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit16 v3, v2, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/2addr v2, v5

    .line 45
    invoke-virtual {v10, v2, v3}, Lol2;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move-object v13, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v13, v1

    .line 57
    :goto_3
    invoke-static {v10}, La79;->o(Lol2;)Lju5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v14, Lh14;->i:Lh14;

    .line 64
    .line 65
    invoke-static {v14, v1}, Le36;->e(Lk14;F)Lk14;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lji5;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    move-object/from16 v15, p2

    .line 73
    .line 74
    invoke-direct {v2, v13, v0, v15, v3}, Lji5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x6f20168d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v11, 0x36036db0

    .line 85
    .line 86
    .line 87
    const/16 v12, 0xc0

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    const/high16 v1, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const v2, 0x3f3851ec    # 0.72f

    .line 93
    .line 94
    .line 95
    const v3, 0x3d23d70a    # 0.04f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f266666    # 0.65f

    .line 99
    .line 100
    .line 101
    const v5, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-static/range {v0 .. v12}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 108
    .line 109
    .line 110
    move-object v5, v13

    .line 111
    move-object v6, v14

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object/from16 v15, p2

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v4, Loh;

    .line 128
    .line 129
    const/16 v10, 0x13

    .line 130
    .line 131
    move/from16 v8, p4

    .line 132
    .line 133
    move/from16 v9, p5

    .line 134
    .line 135
    move-object v7, v15

    .line 136
    invoke-direct/range {v4 .. v10}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljk2;III)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Ll75;->d:Lik2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final d(Llz2;JLk14;Lol2;I)V
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    const v0, 0x26627e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lol2;->g(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, v2, v3}, Lol2;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v4, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    move v4, v12

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v6

    .line 58
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v5, v4}, Lol2;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    sget-object v4, Lcl1;->a:Lfv1;

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ld34;

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ld34;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-eq v4, v12, :cond_6

    .line 87
    .line 88
    if-ne v4, v1, :cond_5

    .line 89
    .line 90
    const v1, -0x393b9cf7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1}, Lol2;->b0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lot3;->b:Lfv1;

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmt3;

    .line 103
    .line 104
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 105
    .line 106
    iget-wide v7, v1, Lns0;->G:J

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const p0, -0x393bbc8c

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v9, v6}, Lj93;->h(ILol2;Z)Liw0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_6
    const v1, -0x393ba7bb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lol2;->b0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lzs0;->a:Lfv1;

    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lys0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lys0;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const v1, -0x393bb0fd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Lol2;->b0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Leo6;->a:Lfv1;

    .line 149
    .line 150
    invoke-virtual {v9, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ly24;

    .line 155
    .line 156
    iget-wide v7, v1, Ly24;->g:J

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v1, Ld34;->Z:Ld34;

    .line 162
    .line 163
    if-ne v5, v1, :cond_8

    .line 164
    .line 165
    const v1, 0x3e19999a    # 0.15f

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const v1, 0x3e3851ec    # 0.18f

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {v1, v2, v3}, Lds0;->b(FJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5, v7, v8}, Llx7;->f(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v2, v3, v4, v5}, La79;->m(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const/high16 v4, 0x42300000    # 44.0f

    .line 185
    .line 186
    sget-object v13, Lh14;->i:Lh14;

    .line 187
    .line 188
    invoke-static {v13, v4}, Le36;->k(Lk14;F)Lk14;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lag5;->a:Lyf5;

    .line 193
    .line 194
    invoke-static {v4, v5}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v2, v3}, Lds0;->b(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    sget-object v1, Lyo8;->a:Lnu2;

    .line 203
    .line 204
    invoke-static {v4, v10, v11, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v4, Lsa;->o0:Lf20;

    .line 209
    .line 210
    invoke-static {v4, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-wide v5, v9, Lol2;->T:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v9, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v10, Lry0;->l:Lqy0;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v10, Lqy0;->b:Lsz0;

    .line 234
    .line 235
    invoke-virtual {v9}, Lol2;->f0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v11, v9, Lol2;->S:Z

    .line 239
    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Lol2;->l(Lsj2;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {v9}, Lol2;->o0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget-object v10, Lqy0;->f:Lkj;

    .line 250
    .line 251
    invoke-static {v10, v9, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lqy0;->e:Lkj;

    .line 255
    .line 256
    invoke-static {v4, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v5, Lqy0;->g:Lkj;

    .line 264
    .line 265
    invoke-static {v5, v9, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lqy0;->h:Lad;

    .line 269
    .line 270
    invoke-static {v4, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lqy0;->d:Lkj;

    .line 274
    .line 275
    invoke-static {v4, v9, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41900000    # 18.0f

    .line 279
    .line 280
    invoke-static {v13, v1}, Le36;->k(Lk14;F)Lk14;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    and-int/lit8 v0, v0, 0xe

    .line 285
    .line 286
    or-int/lit16 v10, v0, 0x1b0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v4, p0

    .line 291
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v12}, Lol2;->q(Z)V

    .line 295
    .line 296
    .line 297
    move-object v4, v13

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    invoke-virtual {v9}, Lol2;->V()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    :goto_7
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    new-instance v0, Ly15;

    .line 311
    .line 312
    move-object v1, p0

    .line 313
    move/from16 v5, p5

    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Ly15;-><init>(Llz2;JLk14;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 319
    .line 320
    :cond_b
    return-void
.end method

.method public static final e(Lk14;Lol2;I)V
    .locals 11

    .line 1
    const v0, -0x537bcc45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lol2;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, La79;->o(Lol2;)Lju5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x40800000    # 4.0f

    .line 31
    .line 32
    sget-object v2, Lh14;->i:Lh14;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v6, p0, Lju5;->d:J

    .line 39
    .line 40
    const/16 v9, 0x30

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/high16 v5, 0x3f000000    # 0.5f

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    invoke-static/range {v4 .. v10}, Ljg8;->f(Lk14;FJLol2;II)V

    .line 47
    .line 48
    .line 49
    move-object p0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v8, p1

    .line 52
    invoke-virtual {v8}, Lol2;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lwk1;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p0, p2, v1}, Lwk1;-><init>(Lk14;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;Lol2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v12, p10

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x7de12889

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p11, v0

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    invoke-virtual {v12, v9, v10}, Lol2;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    move-object/from16 v4, p5

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/16 v3, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v3, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const/high16 v3, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v3, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    invoke-virtual {v12, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/high16 v3, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v3, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v3

    .line 115
    move-object/from16 v6, p8

    .line 116
    .line 117
    invoke-virtual {v12, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const/high16 v3, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/high16 v3, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v3

    .line 129
    const/high16 v3, 0x6000000

    .line 130
    .line 131
    or-int/2addr v0, v3

    .line 132
    const v3, 0x2492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v3, v0

    .line 136
    const v11, 0x2492492

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v3, v13

    .line 145
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v12, v11, v3}, Lol2;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    invoke-static {v12}, La79;->o(Lol2;)Lju5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v15, Lxy0;->a:Lac9;

    .line 162
    .line 163
    if-ne v11, v15, :cond_9

    .line 164
    .line 165
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v11}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v12, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v11, Lz74;

    .line 175
    .line 176
    sget-object v14, Lsa;->Y:Lf20;

    .line 177
    .line 178
    invoke-static {v14, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-wide v8, v12, Lol2;->T:J

    .line 183
    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v14, Lh14;->i:Lh14;

    .line 193
    .line 194
    invoke-static {v12, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v17, Lry0;->l:Lqy0;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move/from16 v30, v0

    .line 204
    .line 205
    sget-object v0, Lqy0;->b:Lsz0;

    .line 206
    .line 207
    invoke-virtual {v12}, Lol2;->f0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, v12, Lol2;->S:Z

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Lol2;->l(Lsj2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    invoke-virtual {v12}, Lol2;->o0()V

    .line 219
    .line 220
    .line 221
    :goto_9
    sget-object v4, Lqy0;->f:Lkj;

    .line 222
    .line 223
    invoke-static {v4, v12, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v13, Lqy0;->e:Lkj;

    .line 227
    .line 228
    invoke-static {v13, v12, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lqy0;->g:Lkj;

    .line 236
    .line 237
    invoke-static {v9, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Lqy0;->h:Lad;

    .line 241
    .line 242
    invoke-static {v8, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lqy0;->d:Lkj;

    .line 246
    .line 247
    invoke-static {v6, v12, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object/from16 p9, v3

    .line 253
    .line 254
    invoke-static {v14, v10}, Le36;->e(Lk14;F)Lk14;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v10, 0x42600000    # 56.0f

    .line 259
    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-static {v3, v14, v10, v5}, Le36;->b(Lk14;FFI)Lk14;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v15, :cond_b

    .line 273
    .line 274
    new-instance v3, Lwi5;

    .line 275
    .line 276
    const/4 v5, 0x5

    .line 277
    invoke-direct {v3, v11, v5}, Lwi5;-><init>(Lz74;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    move-object/from16 v24, v3

    .line 284
    .line 285
    check-cast v24, Lsj2;

    .line 286
    .line 287
    const/16 v25, 0xf

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    invoke-static/range {v19 .. v25}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/high16 v5, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-static {v3, v14, v5, v10}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v5, Lsa;->u0:Le20;

    .line 309
    .line 310
    new-instance v14, Lfq;

    .line 311
    .line 312
    new-instance v10, Lxt1;

    .line 313
    .line 314
    move-object/from16 v19, v11

    .line 315
    .line 316
    const/16 v11, 0xd

    .line 317
    .line 318
    invoke-direct {v10, v11}, Lxt1;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x41400000    # 12.0f

    .line 322
    .line 323
    move-object/from16 v20, v15

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    invoke-direct {v14, v11, v15, v10}, Lfq;-><init>(FZLxt1;)V

    .line 327
    .line 328
    .line 329
    const/16 v10, 0x36

    .line 330
    .line 331
    invoke-static {v14, v5, v12, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-wide v10, v12, Lol2;->T:J

    .line 336
    .line 337
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v12, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v12}, Lol2;->f0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v14, v12, Lol2;->S:Z

    .line 353
    .line 354
    if-eqz v14, :cond_c

    .line 355
    .line 356
    invoke-virtual {v12, v0}, Lol2;->l(Lsj2;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_c
    invoke-virtual {v12}, Lol2;->o0()V

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-static {v4, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v12, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v12, v9, v12, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    shr-int/lit8 v0, v30, 0x6

    .line 376
    .line 377
    and-int/lit8 v13, v0, 0x7e

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-object/from16 v8, p2

    .line 381
    .line 382
    move-wide/from16 v9, p3

    .line 383
    .line 384
    move-object/from16 v0, v19

    .line 385
    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static/range {v8 .. v13}, La79;->d(Llz2;JLk14;Lol2;I)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lxd3;

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    invoke-direct {v4, v3, v5}, Lxd3;-><init>(FZ)V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v3, v30, 0x7e

    .line 398
    .line 399
    invoke-static {v1, v2, v4, v12, v3}, La79;->j(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v3, v30, 0xf

    .line 403
    .line 404
    and-int/lit8 v3, v3, 0x7e

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v4, p6

    .line 411
    .line 412
    invoke-interface {v7, v4, v12, v3}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v8, v3

    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    sget-object v3, Lay6;->a:Lfv1;

    .line 420
    .line 421
    sget-object v14, Ltg2;->Y:Ltg2;

    .line 422
    .line 423
    const/16 v3, 0xe

    .line 424
    .line 425
    invoke-static {v3}, Lhf5;->f(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    move-object/from16 v3, p9

    .line 430
    .line 431
    move-wide v12, v9

    .line 432
    iget-wide v10, v3, Lju5;->c:J

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const v29, 0x1ff92

    .line 437
    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    sget-object v15, Lbi6;->a:Lue1;

    .line 441
    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v6, v18

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v20

    .line 449
    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v22, v21

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move-object/from16 v23, v22

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    move-object/from16 v24, v23

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    move-object/from16 v25, v24

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    move-object/from16 v26, v25

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const v27, 0x1b0c00

    .line 473
    .line 474
    .line 475
    move-object/from16 v31, v26

    .line 476
    .line 477
    move-object/from16 v26, p10

    .line 478
    .line 479
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Ld99;->c()Llz2;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget-wide v11, v3, Lju5;->b:J

    .line 487
    .line 488
    const/high16 v9, 0x41a00000    # 20.0f

    .line 489
    .line 490
    invoke-static {v6, v9}, Le36;->k(Lk14;F)Lk14;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const/16 v14, 0x1b0

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    move-object/from16 v13, p10

    .line 499
    .line 500
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 501
    .line 502
    .line 503
    move-object v12, v13

    .line 504
    invoke-virtual {v12, v5}, Lol2;->q(Z)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    move-object/from16 v9, v31

    .line 522
    .line 523
    if-ne v8, v9, :cond_d

    .line 524
    .line 525
    new-instance v8, Lwi5;

    .line 526
    .line 527
    const/4 v9, 0x6

    .line 528
    invoke-direct {v8, v0, v9}, Lwi5;-><init>(Lz74;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    move-object v13, v8

    .line 535
    check-cast v13, Lsj2;

    .line 536
    .line 537
    move-object v9, v3

    .line 538
    new-instance v3, Lwa5;

    .line 539
    .line 540
    move-object v10, v0

    .line 541
    move v0, v5

    .line 542
    move-object/from16 v22, v6

    .line 543
    .line 544
    move/from16 v8, v30

    .line 545
    .line 546
    move-object/from16 v6, p8

    .line 547
    .line 548
    move-object v5, v4

    .line 549
    move-object/from16 v4, p5

    .line 550
    .line 551
    invoke-direct/range {v3 .. v10}, Lwa5;-><init>(Ljava/util/List;Ljava/lang/Object;Luj2;Lkk2;ILju5;Lz74;)V

    .line 552
    .line 553
    .line 554
    const v4, -0x3f542c35

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v3, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    const/16 v20, 0x180

    .line 562
    .line 563
    const/16 v21, 0xffc

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const-wide/16 v6, 0x0

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    move v3, v11

    .line 571
    const-wide/16 v10, 0x0

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    move-object v4, v13

    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v19, 0x30

    .line 581
    .line 582
    move-object/from16 v18, p10

    .line 583
    .line 584
    invoke-static/range {v3 .. v21}, Lv41;->d(ZLsj2;Lk14;JLiw4;Lmz5;JFFLp40;ZZLlx0;Lol2;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v12, v18

    .line 588
    .line 589
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v10, v22

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_e
    invoke-virtual {v12}, Lol2;->V()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v10, p9

    .line 599
    .line 600
    :goto_b
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    if-eqz v12, :cond_f

    .line 605
    .line 606
    new-instance v0, Lnu5;

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-wide/from16 v4, p3

    .line 611
    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    move-object/from16 v7, p6

    .line 615
    .line 616
    move-object/from16 v8, p7

    .line 617
    .line 618
    move-object/from16 v9, p8

    .line 619
    .line 620
    move/from16 v11, p11

    .line 621
    .line 622
    invoke-direct/range {v0 .. v11}, Lnu5;-><init>(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;I)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 626
    .line 627
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/lang/String;Lsj2;Lk14;Lol2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v3, -0xe808fb0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v3}, Lol2;->d0(I)Lol2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    invoke-virtual {v7, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    move-wide/from16 v5, p3

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6}, Lol2;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v8

    .line 74
    and-int/lit16 v8, v0, 0x6000

    .line 75
    .line 76
    move-object/from16 v9, p5

    .line 77
    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const/16 v8, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v8, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    :cond_5
    const/high16 v8, 0x30000

    .line 93
    .line 94
    and-int/2addr v8, v0

    .line 95
    move-object/from16 v15, p6

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    const/high16 v8, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/high16 v8, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v8

    .line 111
    :cond_7
    const/high16 v8, 0x180000

    .line 112
    .line 113
    or-int v17, v3, v8

    .line 114
    .line 115
    const v3, 0x92493

    .line 116
    .line 117
    .line 118
    and-int v3, v17, v3

    .line 119
    .line 120
    const v8, 0x92492

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    if-eq v3, v8, :cond_8

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/4 v3, 0x0

    .line 129
    :goto_6
    and-int/lit8 v8, v17, 0x1

    .line 130
    .line 131
    invoke-virtual {v7, v8, v3}, Lol2;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-static {v7}, La79;->o(Lol2;)Lju5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v8, Lh14;->i:Lh14;

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v8, v11}, Le36;->e(Lk14;F)Lk14;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/high16 v13, 0x42600000    # 56.0f

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static {v12, v14, v13, v10}, Le36;->b(Lk14;FFI)Lk14;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move v13, v14

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0xf

    .line 159
    .line 160
    move/from16 v18, v11

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move/from16 v19, v10

    .line 164
    .line 165
    move-object v10, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move/from16 v20, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move/from16 v6, v19

    .line 171
    .line 172
    move/from16 v0, v20

    .line 173
    .line 174
    invoke-static/range {v10 .. v16}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/high16 v10, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-static {v5, v0, v10, v6}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v5, Lsa;->u0:Le20;

    .line 185
    .line 186
    new-instance v10, Lfq;

    .line 187
    .line 188
    new-instance v11, Lxt1;

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    invoke-direct {v11, v12}, Lxt1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v12, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-direct {v10, v12, v6, v11}, Lfq;-><init>(FZLxt1;)V

    .line 198
    .line 199
    .line 200
    const/16 v11, 0x36

    .line 201
    .line 202
    invoke-static {v10, v5, v7, v11}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v10, v7, Lol2;->T:J

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v7, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v12, Lry0;->l:Lqy0;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v12, Lqy0;->b:Lsz0;

    .line 226
    .line 227
    invoke-virtual {v7}, Lol2;->f0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v13, v7, Lol2;->S:Z

    .line 231
    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7, v12}, Lol2;->l(Lsj2;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    invoke-virtual {v7}, Lol2;->o0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    sget-object v12, Lqy0;->f:Lkj;

    .line 242
    .line 243
    invoke-static {v12, v7, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lqy0;->e:Lkj;

    .line 247
    .line 248
    invoke-static {v5, v7, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v10, Lqy0;->g:Lkj;

    .line 256
    .line 257
    invoke-static {v10, v7, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lqy0;->h:Lad;

    .line 261
    .line 262
    invoke-static {v5, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lqy0;->d:Lkj;

    .line 266
    .line 267
    invoke-static {v5, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    shr-int/lit8 v0, v17, 0x6

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x7e

    .line 273
    .line 274
    move/from16 v19, v6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v11, v8

    .line 278
    move/from16 v10, v19

    .line 279
    .line 280
    move v8, v0

    .line 281
    move-object v0, v3

    .line 282
    move-object v3, v4

    .line 283
    move-wide/from16 v4, p3

    .line 284
    .line 285
    invoke-static/range {v3 .. v8}, La79;->d(Llz2;JLk14;Lol2;I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lxd3;

    .line 289
    .line 290
    const/high16 v4, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-direct {v3, v4, v10}, Lxd3;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v4, v17, 0x7e

    .line 296
    .line 297
    invoke-static {v1, v2, v3, v7, v4}, La79;->j(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lay6;->a:Lfv1;

    .line 301
    .line 302
    sget-object v9, Ltg2;->Y:Ltg2;

    .line 303
    .line 304
    const/16 v3, 0xe

    .line 305
    .line 306
    invoke-static {v3}, Lhf5;->f(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    iget-wide v5, v0, Lju5;->c:J

    .line 311
    .line 312
    shr-int/lit8 v4, v17, 0xc

    .line 313
    .line 314
    and-int/2addr v3, v4

    .line 315
    const v4, 0x1b0c00

    .line 316
    .line 317
    .line 318
    or-int v22, v3, v4

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const v24, 0x1ff92

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    sget-object v10, Lbi6;->a:Lue1;

    .line 327
    .line 328
    move-object v3, v11

    .line 329
    const-wide/16 v11, 0x0

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move/from16 v20, v19

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move/from16 v21, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move-object/from16 v21, p8

    .line 349
    .line 350
    move-object v1, v3

    .line 351
    move-object/from16 v3, p5

    .line 352
    .line 353
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ld99;->c()Llz2;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-wide v6, v0, Lju5;->b:J

    .line 361
    .line 362
    const/high16 v0, 0x41a00000    # 20.0f

    .line 363
    .line 364
    invoke-static {v1, v0}, Le36;->k(Lk14;F)Lk14;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/16 v9, 0x1b0

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    move-object/from16 v8, p8

    .line 372
    .line 373
    invoke-static/range {v3 .. v10}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 374
    .line 375
    .line 376
    move-object v7, v8

    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-virtual {v7, v6}, Lol2;->q(Z)V

    .line 379
    .line 380
    .line 381
    move-object v8, v1

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    invoke-virtual {v7}, Lol2;->V()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, p7

    .line 387
    .line 388
    :goto_8
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_b

    .line 393
    .line 394
    new-instance v0, Lmu5;

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    move-wide/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move/from16 v9, p9

    .line 407
    .line 408
    invoke-direct/range {v0 .. v9}, Lmu5;-><init>(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/lang/String;Lsj2;Lk14;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 412
    .line 413
    :cond_b
    return-void
.end method

.method public static final h(Ljava/lang/String;FLuj2;Llq0;ILjava/lang/String;Lk14;Lol2;I)V
    .locals 28

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x1daa55ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int v1, p8, v1

    .line 27
    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Lol2;->d(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/high16 v6, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v6, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v6

    .line 84
    const/high16 v6, 0x180000

    .line 85
    .line 86
    or-int v22, v1, v6

    .line 87
    .line 88
    const v1, 0x92493

    .line 89
    .line 90
    .line 91
    and-int v1, v22, v1

    .line 92
    .line 93
    const v6, 0x92492

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eq v1, v6, :cond_5

    .line 99
    .line 100
    move v1, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v7

    .line 103
    :goto_5
    and-int/lit8 v6, v22, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v6, v1}, Lol2;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-static {v8}, La79;->o(Lol2;)Lju5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v6, Lh14;->i:Lh14;

    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v6, v10}, Le36;->e(Lk14;F)Lk14;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/high16 v12, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static {v11, v13, v12, v9}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lhq;->c:Ldq;

    .line 131
    .line 132
    sget-object v13, Lsa;->w0:Ld20;

    .line 133
    .line 134
    invoke-static {v12, v13, v8, v7}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v12, v8, Lol2;->T:J

    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v8, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v14, Lry0;->l:Lqy0;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v14, Lqy0;->b:Lsz0;

    .line 158
    .line 159
    invoke-virtual {v8}, Lol2;->f0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v15, v8, Lol2;->S:Z

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8, v14}, Lol2;->l(Lsj2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v8}, Lol2;->o0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v15, Lqy0;->f:Lkj;

    .line 174
    .line 175
    invoke-static {v15, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lqy0;->e:Lkj;

    .line 179
    .line 180
    invoke-static {v7, v8, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v13, Lqy0;->g:Lkj;

    .line 188
    .line 189
    invoke-static {v13, v8, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v12, Lqy0;->h:Lad;

    .line 193
    .line 194
    invoke-static {v12, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lqy0;->d:Lkj;

    .line 198
    .line 199
    invoke-static {v9, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v10}, Le36;->e(Lk14;F)Lk14;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v10, Lsa;->u0:Le20;

    .line 207
    .line 208
    const/16 v0, 0x36

    .line 209
    .line 210
    sget-object v2, Lhq;->f:Lla8;

    .line 211
    .line 212
    invoke-static {v2, v10, v8, v0}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v2, v8, Lol2;->T:J

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v8, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v8}, Lol2;->f0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v11, v8, Lol2;->S:Z

    .line 234
    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    invoke-virtual {v8, v14}, Lol2;->l(Lsj2;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    invoke-virtual {v8}, Lol2;->o0()V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-static {v15, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v8, v13, v8, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v8, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lay6;->a:Lfv1;

    .line 257
    .line 258
    move-object v0, v6

    .line 259
    sget-object v6, Ltg2;->m0:Ltg2;

    .line 260
    .line 261
    const/16 v23, 0xe

    .line 262
    .line 263
    invoke-static/range {v23 .. v23}, Lhf5;->f(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget-wide v2, v1, Lju5;->a:J

    .line 268
    .line 269
    and-int/lit8 v7, v22, 0xe

    .line 270
    .line 271
    const v24, 0x1b0c00

    .line 272
    .line 273
    .line 274
    or-int v19, v7, v24

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const v21, 0x1ff92

    .line 279
    .line 280
    .line 281
    move-object v7, v1

    .line 282
    const/4 v1, 0x0

    .line 283
    move-object v9, v7

    .line 284
    sget-object v7, Lbi6;->a:Lue1;

    .line 285
    .line 286
    move-object v10, v9

    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    move-object v11, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v13, v11

    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move-object v14, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object v15, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v17, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v25, v17

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v18, p7

    .line 310
    .line 311
    move-object/from16 v27, v0

    .line 312
    .line 313
    move-object/from16 v26, v25

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Ltg2;->Y:Ltg2;

    .line 321
    .line 322
    invoke-static/range {v23 .. v23}, Lhf5;->f(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    move-object/from16 v9, v26

    .line 327
    .line 328
    iget-wide v2, v9, Lju5;->c:J

    .line 329
    .line 330
    shr-int/lit8 v0, v22, 0xf

    .line 331
    .line 332
    and-int/lit8 v0, v0, 0xe

    .line 333
    .line 334
    or-int v19, v0, v24

    .line 335
    .line 336
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    move-object/from16 v0, p5

    .line 339
    .line 340
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v8, v18

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v12, v27

    .line 350
    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v12, v0}, Le36;->e(Lk14;F)Lk14;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    shr-int/lit8 v0, v22, 0x3

    .line 358
    .line 359
    and-int/lit8 v1, v0, 0xe

    .line 360
    .line 361
    or-int/lit16 v1, v1, 0x180

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0x70

    .line 364
    .line 365
    or-int/2addr v0, v1

    .line 366
    const v1, 0xe000

    .line 367
    .line 368
    .line 369
    shl-int/lit8 v3, v22, 0x3

    .line 370
    .line 371
    and-int/2addr v1, v3

    .line 372
    or-int/2addr v0, v1

    .line 373
    const/high16 v1, 0x30000

    .line 374
    .line 375
    or-int v9, v0, v1

    .line 376
    .line 377
    const/16 v10, 0x1c8

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    move/from16 v0, p1

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    invoke-static/range {v0 .. v10}, Ljg8;->n(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_8
    invoke-virtual {v8}, Lol2;->V()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v12, p6

    .line 401
    .line 402
    :goto_8
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    new-instance v1, Lou5;

    .line 409
    .line 410
    move-object/from16 v2, p0

    .line 411
    .line 412
    move/from16 v3, p1

    .line 413
    .line 414
    move-object/from16 v4, p2

    .line 415
    .line 416
    move-object/from16 v5, p3

    .line 417
    .line 418
    move/from16 v6, p4

    .line 419
    .line 420
    move-object/from16 v7, p5

    .line 421
    .line 422
    move/from16 v9, p8

    .line 423
    .line 424
    move-object v8, v12

    .line 425
    invoke-direct/range {v1 .. v9}, Lou5;-><init>(Ljava/lang/String;FLuj2;Llq0;ILjava/lang/String;Lk14;I)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 429
    .line 430
    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x798c7c42    # -4.580001E-35f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move-wide/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v7, v4, v5}, Lol2;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    move/from16 v9, p5

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lol2;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    move-object/from16 v10, p6

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/high16 v6, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v6, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v6

    .line 98
    const/high16 v6, 0x180000

    .line 99
    .line 100
    or-int/2addr v6, v0

    .line 101
    move/from16 v11, p11

    .line 102
    .line 103
    and-int/lit16 v8, v11, 0x80

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    const/high16 v6, 0xd80000

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    move v12, v0

    .line 111
    move/from16 v0, p8

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_6
    move/from16 v0, p8

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lol2;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    const/high16 v12, 0x800000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/high16 v12, 0x400000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v12

    .line 128
    move v12, v6

    .line 129
    :goto_7
    const v6, 0x492493

    .line 130
    .line 131
    .line 132
    and-int/2addr v6, v12

    .line 133
    const v13, 0x492492

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v6, v13, :cond_8

    .line 138
    .line 139
    move v6, v14

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/4 v6, 0x0

    .line 142
    :goto_8
    and-int/lit8 v13, v12, 0x1

    .line 143
    .line 144
    invoke-virtual {v7, v13, v6}, Lol2;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    move v0, v14

    .line 153
    :cond_9
    invoke-static {v7}, La79;->o(Lol2;)Lju5;

    .line 154
    .line 155
    .line 156
    sget-object v13, Lh14;->i:Lh14;

    .line 157
    .line 158
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v13, v15}, Le36;->e(Lk14;F)Lk14;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/high16 v8, 0x42600000    # 56.0f

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static {v6, v15, v8, v14}, Le36;->b(Lk14;FFI)Lk14;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/high16 v8, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-static {v6, v15, v8, v14}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v8, Lsa;->u0:Le20;

    .line 178
    .line 179
    new-instance v15, Lfq;

    .line 180
    .line 181
    new-instance v14, Lxt1;

    .line 182
    .line 183
    move/from16 p8, v0

    .line 184
    .line 185
    const/16 v0, 0xd

    .line 186
    .line 187
    invoke-direct {v14, v0}, Lxt1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v15, v0, v3, v14}, Lfq;-><init>(FZLxt1;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x36

    .line 197
    .line 198
    invoke-static {v15, v8, v7, v0}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v14, v7, Lol2;->T:J

    .line 203
    .line 204
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v14, Lry0;->l:Lqy0;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v14, Lqy0;->b:Lsz0;

    .line 222
    .line 223
    invoke-virtual {v7}, Lol2;->f0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v7, Lol2;->S:Z

    .line 227
    .line 228
    if-eqz v15, :cond_a

    .line 229
    .line 230
    invoke-virtual {v7, v14}, Lol2;->l(Lsj2;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    invoke-virtual {v7}, Lol2;->o0()V

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object v14, Lqy0;->f:Lkj;

    .line 238
    .line 239
    invoke-static {v14, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lqy0;->e:Lkj;

    .line 243
    .line 244
    invoke-static {v0, v7, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v3, Lqy0;->g:Lkj;

    .line 252
    .line 253
    invoke-static {v3, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lqy0;->h:Lad;

    .line 257
    .line 258
    invoke-static {v0, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lqy0;->d:Lkj;

    .line 262
    .line 263
    invoke-static {v0, v7, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    shr-int/lit8 v0, v12, 0x6

    .line 267
    .line 268
    and-int/lit8 v8, v0, 0x7e

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    invoke-static/range {v3 .. v8}, La79;->d(Llz2;JLk14;Lol2;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lxd3;

    .line 277
    .line 278
    const/high16 v3, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-direct {v0, v3, v4}, Lxd3;-><init>(FZ)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v3, v12, 0x7e

    .line 285
    .line 286
    invoke-static {v1, v2, v0, v7, v3}, La79;->j(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v0, v12, 0xc

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x7e

    .line 292
    .line 293
    shr-int/lit8 v3, v12, 0x9

    .line 294
    .line 295
    const v4, 0xe000

    .line 296
    .line 297
    .line 298
    and-int/2addr v3, v4

    .line 299
    or-int/2addr v0, v3

    .line 300
    const/16 v10, 0x6c

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v4, p6

    .line 305
    .line 306
    move/from16 v6, p8

    .line 307
    .line 308
    move-object/from16 v8, p9

    .line 309
    .line 310
    move v3, v9

    .line 311
    move v9, v0

    .line 312
    invoke-static/range {v3 .. v10}, Ljg8;->o(ZLuj2;Lk14;ZLoh6;Lol2;II)V

    .line 313
    .line 314
    .line 315
    move-object v7, v8

    .line 316
    const/4 v4, 0x1

    .line 317
    invoke-virtual {v7, v4}, Lol2;->q(Z)V

    .line 318
    .line 319
    .line 320
    move v9, v6

    .line 321
    move-object v8, v13

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    invoke-virtual {v7}, Lol2;->V()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v8, p7

    .line 327
    .line 328
    move v9, v0

    .line 329
    :goto_a
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_c

    .line 334
    .line 335
    new-instance v0, Lku5;

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-wide/from16 v4, p3

    .line 340
    .line 341
    move/from16 v6, p5

    .line 342
    .line 343
    move-object/from16 v7, p6

    .line 344
    .line 345
    move/from16 v10, p10

    .line 346
    .line 347
    invoke-direct/range {v0 .. v11}, Lku5;-><init>(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZII)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 351
    .line 352
    :cond_c
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x61121c08

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 35
    .line 36
    const/16 v26, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v6, v26

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v6, v7, :cond_6

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v6, v8

    .line 84
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v7, v6}, Lol2;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    invoke-static {v0}, La79;->o(Lol2;)Lju5;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lfq;

    .line 97
    .line 98
    new-instance v10, Lxt1;

    .line 99
    .line 100
    const/16 v11, 0xd

    .line 101
    .line 102
    invoke-direct {v10, v11}, Lxt1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-direct {v7, v11, v9, v10}, Lfq;-><init>(FZLxt1;)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lsa;->w0:Ld20;

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    invoke-static {v7, v10, v0, v11}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-wide v10, v0, Lol2;->T:J

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v0, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Lry0;->l:Lqy0;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v13, Lqy0;->b:Lsz0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lol2;->f0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v14, v0, Lol2;->S:Z

    .line 142
    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lol2;->l(Lsj2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v0}, Lol2;->o0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v13, Lqy0;->f:Lkj;

    .line 153
    .line 154
    invoke-static {v13, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lqy0;->e:Lkj;

    .line 158
    .line 159
    invoke-static {v7, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v10, Lqy0;->g:Lkj;

    .line 167
    .line 168
    invoke-static {v10, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lqy0;->h:Lad;

    .line 172
    .line 173
    invoke-static {v7, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lqy0;->d:Lkj;

    .line 177
    .line 178
    invoke-static {v7, v0, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lay6;->a:Lfv1;

    .line 182
    .line 183
    sget-object v10, Ltg2;->m0:Ltg2;

    .line 184
    .line 185
    move v7, v8

    .line 186
    move v11, v9

    .line 187
    invoke-static/range {v26 .. v26}, Lhf5;->f(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    const/16 v12, 0x16

    .line 192
    .line 193
    invoke-static {v12}, Lhf5;->f(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    move-object v12, v6

    .line 198
    move v13, v7

    .line 199
    iget-wide v6, v12, Lju5;->a:J

    .line 200
    .line 201
    and-int/lit8 v14, v2, 0xe

    .line 202
    .line 203
    const v27, 0x1b0c00

    .line 204
    .line 205
    .line 206
    or-int v23, v14, v27

    .line 207
    .line 208
    const/16 v24, 0xc36

    .line 209
    .line 210
    const v25, 0x1d392

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move v14, v11

    .line 215
    sget-object v11, Lbi6;->a:Lue1;

    .line 216
    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    move/from16 v18, v13

    .line 220
    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    move/from16 v19, v14

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move-object/from16 v20, v17

    .line 227
    .line 228
    const/16 v17, 0x2

    .line 229
    .line 230
    move/from16 v21, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move/from16 v22, v19

    .line 235
    .line 236
    const/16 v19, 0x3

    .line 237
    .line 238
    move-object/from16 v28, v20

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move/from16 v29, v21

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object/from16 v22, v0

    .line 247
    .line 248
    move-object/from16 v0, v28

    .line 249
    .line 250
    move/from16 v1, v29

    .line 251
    .line 252
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, v22

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lez v5, :cond_8

    .line 262
    .line 263
    const v5, -0x3b4b04f7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lol2;->b0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v10, Ltg2;->Y:Ltg2;

    .line 270
    .line 271
    const/16 v5, 0xc

    .line 272
    .line 273
    invoke-static {v5}, Lhf5;->f(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static/range {v26 .. v26}, Lhf5;->f(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    iget-wide v6, v0, Lju5;->b:J

    .line 282
    .line 283
    shr-int/lit8 v0, v2, 0x3

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0xe

    .line 286
    .line 287
    or-int v23, v0, v27

    .line 288
    .line 289
    const/16 v24, 0xc36

    .line 290
    .line 291
    const v25, 0x1d392

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v17, 0x2

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x5

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    move-object/from16 v22, v4

    .line 309
    .line 310
    move-object/from16 v4, p1

    .line 311
    .line 312
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v22

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_7
    const/4 v11, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    move-object v0, v4

    .line 323
    const v2, -0x3b45d6a0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :goto_8
    invoke-virtual {v0, v11}, Lol2;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    invoke-virtual {v0}, Lol2;->V()V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_a

    .line 345
    .line 346
    new-instance v0, Loh;

    .line 347
    .line 348
    const/16 v5, 0x12

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move/from16 v4, p4

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 360
    .line 361
    :cond_a
    return-void
.end method

.method public static final k(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llx7;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    invoke-static {p2, p3}, Llx7;->k(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-float/2addr p2, p1

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method

.method public static l(Lp33;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp33;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v1, v3, :cond_5

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v4, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x23

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const v0, 0x32315659

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lr04;

    .line 24
    .line 25
    const-string v1, "Unsupported image format"

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lr04;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v5}, Llo8;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v5

    .line 37
    :cond_1
    invoke-virtual {v0}, Lp33;->a()[Landroid/media/Image$Plane;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Llo8;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v5, v0, Lp33;->c:I

    .line 45
    .line 46
    iget v6, v0, Lp33;->d:I

    .line 47
    .line 48
    mul-int v0, v5, v6

    .line 49
    .line 50
    div-int/lit8 v4, v0, 0x4

    .line 51
    .line 52
    add-int/2addr v4, v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    new-array v7, v4, [B

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    aget-object v4, v1, v10

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v11, 0x2

    .line 64
    aget-object v8, v1, v11

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/lit8 v13, v9, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v13, v12, -0x1

    .line 84
    .line 85
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int v14, v0, v0

    .line 93
    .line 94
    div-int/lit8 v14, v14, 0x4

    .line 95
    .line 96
    add-int/lit8 v15, v14, -0x2

    .line 97
    .line 98
    if-ne v13, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    move v13, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v13, v2

    .line 109
    :goto_0
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    aget-object v4, v1, v2

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v7, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    aget-object v2, v1, v10

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aget-object v1, v1, v11

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v7, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    add-int/2addr v0, v10

    .line 142
    add-int/2addr v14, v3

    .line 143
    invoke-virtual {v2, v7, v0, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    aget-object v4, v1, v2

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-static/range {v4 .. v9}, La79;->p(Landroid/media/Image$Plane;II[BII)V

    .line 152
    .line 153
    .line 154
    aget-object v4, v1, v10

    .line 155
    .line 156
    add-int/lit8 v8, v0, 0x1

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    invoke-static/range {v4 .. v9}, La79;->p(Landroid/media/Image$Plane;II[BII)V

    .line 160
    .line 161
    .line 162
    aget-object v4, v1, v11

    .line 163
    .line 164
    move v8, v0

    .line 165
    invoke-static/range {v4 .. v9}, La79;->p(Landroid/media/Image$Plane;II[BII)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-static {v5}, Llo8;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_5
    iget-object v0, v0, Lp33;->a:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    if-ne v1, v3, :cond_6

    .line 189
    .line 190
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_6
    move-object v3, v0

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    mul-int v0, v6, v10

    .line 210
    .line 211
    new-array v4, v0, [I

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    move v9, v6

    .line 217
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 218
    .line 219
    .line 220
    int-to-double v7, v10

    .line 221
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 222
    .line 223
    div-double/2addr v7, v11

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    double-to-int v1, v7

    .line 229
    int-to-double v7, v6

    .line 230
    div-double/2addr v7, v11

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    double-to-int v3, v7

    .line 236
    add-int/2addr v1, v1

    .line 237
    mul-int/2addr v1, v3

    .line 238
    add-int/2addr v1, v0

    .line 239
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move v3, v2

    .line 244
    move v5, v3

    .line 245
    move v7, v5

    .line 246
    :goto_2
    if-ge v3, v10, :cond_9

    .line 247
    .line 248
    move v8, v2

    .line 249
    :goto_3
    if-ge v8, v6, :cond_8

    .line 250
    .line 251
    aget v9, v4, v7

    .line 252
    .line 253
    shr-int/lit8 v11, v9, 0x10

    .line 254
    .line 255
    shr-int/lit8 v12, v9, 0x8

    .line 256
    .line 257
    const/16 v13, 0xff

    .line 258
    .line 259
    and-int/2addr v9, v13

    .line 260
    add-int/lit8 v14, v5, 0x1

    .line 261
    .line 262
    and-int/2addr v11, v13

    .line 263
    and-int/2addr v12, v13

    .line 264
    mul-int/lit8 v15, v11, 0x42

    .line 265
    .line 266
    mul-int/lit16 v2, v12, 0x81

    .line 267
    .line 268
    add-int/2addr v2, v15

    .line 269
    mul-int/lit8 v15, v9, 0x19

    .line 270
    .line 271
    add-int/2addr v15, v2

    .line 272
    add-int/lit16 v15, v15, 0x80

    .line 273
    .line 274
    shr-int/lit8 v2, v15, 0x8

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x10

    .line 277
    .line 278
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-byte v2, v2

    .line 283
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    rem-int/lit8 v2, v3, 0x2

    .line 287
    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    rem-int/lit8 v2, v7, 0x2

    .line 291
    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    mul-int/lit8 v2, v12, 0x5e

    .line 295
    .line 296
    mul-int/lit8 v5, v11, 0x70

    .line 297
    .line 298
    mul-int/lit8 v12, v12, 0x4a

    .line 299
    .line 300
    mul-int/lit8 v11, v11, -0x26

    .line 301
    .line 302
    sub-int/2addr v5, v2

    .line 303
    mul-int/lit8 v2, v9, 0x12

    .line 304
    .line 305
    sub-int/2addr v11, v12

    .line 306
    mul-int/lit8 v9, v9, 0x70

    .line 307
    .line 308
    sub-int/2addr v5, v2

    .line 309
    add-int/lit16 v5, v5, 0x80

    .line 310
    .line 311
    add-int/2addr v11, v9

    .line 312
    add-int/lit16 v11, v11, 0x80

    .line 313
    .line 314
    shr-int/lit8 v2, v5, 0x8

    .line 315
    .line 316
    shr-int/lit8 v5, v11, 0x8

    .line 317
    .line 318
    add-int/lit16 v2, v2, 0x80

    .line 319
    .line 320
    add-int/lit16 v5, v5, 0x80

    .line 321
    .line 322
    add-int/lit8 v9, v0, 0x1

    .line 323
    .line 324
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-byte v2, v2

    .line 329
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x2

    .line 333
    .line 334
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-byte v2, v2

    .line 339
    invoke-virtual {v1, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    move v5, v14

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_3

    .line 349
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_2

    .line 353
    :cond_9
    return-object v1
.end method

.method public static m(JJ)J
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lds0;->b(FJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2, p3}, La79;->k(JJ)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40400000    # 3.0f

    .line 12
    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v4, Lds0;->b:J

    .line 19
    .line 20
    invoke-static {v4, v5, p2, p3}, La79;->k(JJ)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-wide v6, Lds0;->d:J

    .line 25
    .line 26
    invoke-static {v6, v7, p2, p3}, La79;->k(JJ)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    cmpl-float v2, v2, v8

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v4, v6

    .line 36
    :goto_0
    const v2, 0x3e75c28f    # 0.24f

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v2, 0x3ec28f5c    # 0.38f

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v2, 0x3f051eb8    # 0.52f

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v2, 0x3f28f5c3    # 0.66f

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v2, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v2, 0x3f6b851f    # 0.92f

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6, v0, v1, v4, v5}, Llx7;->j(FJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7, p2, p3}, La79;->k(JJ)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    cmpl-float v8, v8, v3

    .line 115
    .line 116
    if-ltz v8, :cond_2

    .line 117
    .line 118
    invoke-static {p0, p1}, Lds0;->c(J)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0, v6, v7}, Lds0;->b(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_3
    invoke-static {p0, p1}, Lds0;->c(J)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0, v4, v5}, Lds0;->b(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0
.end method

.method public static final n(Lrq;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lrq;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrq;->i:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lsa8;->d([III)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lrq;->X:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lrq;->i:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lrq;->X:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lrq;->i:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lrq;->X:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Lxt1;->o()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final o(Lol2;)Lju5;
    .locals 12

    .line 1
    sget-object v0, Leo6;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly24;

    .line 8
    .line 9
    sget-object v1, Lcl1;->a:Lfv1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld34;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const v0, 0x461f95b3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lju5;

    .line 37
    .line 38
    sget-object v0, Lot3;->b:Lfv1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmt3;

    .line 45
    .line 46
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 47
    .line 48
    iget-wide v4, v1, Lns0;->q:J

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmt3;

    .line 55
    .line 56
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 57
    .line 58
    iget-wide v6, v1, Lns0;->s:J

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lmt3;

    .line 65
    .line 66
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 67
    .line 68
    iget-wide v8, v1, Lns0;->a:J

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmt3;

    .line 75
    .line 76
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 77
    .line 78
    iget-wide v10, v0, Lns0;->B:J

    .line 79
    .line 80
    invoke-direct/range {v3 .. v11}, Lju5;-><init>(JJJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lol2;->q(Z)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_0
    const v0, 0x461f481a

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0, v2}, Lj93;->h(ILol2;Z)Liw0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_1
    const v0, 0x461f6bf4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lju5;

    .line 102
    .line 103
    sget-object v0, Lzs0;->a:Lfv1;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lys0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lys0;->j()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lys0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lys0;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lys0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lys0;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lys0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lys0;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-direct/range {v3 .. v11}, Lju5;-><init>(JJJJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lol2;->q(Z)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_2
    const v1, 0x461f4f8d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lol2;->b0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lol2;->q(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lju5;

    .line 162
    .line 163
    iget-wide v4, v0, Ly24;->e:J

    .line 164
    .line 165
    iget-wide v6, v0, Ly24;->f:J

    .line 166
    .line 167
    iget-wide v8, v0, Ly24;->c:J

    .line 168
    .line 169
    iget-wide v10, v0, Ly24;->h:J

    .line 170
    .line 171
    invoke-direct/range {v3 .. v11}, Lju5;-><init>(JJJJ)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public static final p(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method
