.class public abstract Lip8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Ljava/util/List;Luj2;Luj2;Lk14;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x9f9c9e3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lol2;->i(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v8, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v11, 0x100

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    and-int/lit16 v4, v0, 0x493

    .line 62
    .line 63
    const/16 v5, 0x492

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    move v4, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v12

    .line 72
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v8, v5, v4}, Lol2;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_d

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_c

    .line 85
    .line 86
    const v4, 0x1cd685e2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lfq;

    .line 93
    .line 94
    new-instance v5, Lxt1;

    .line 95
    .line 96
    const/16 v6, 0xd

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lxt1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-direct {v4, v6, v13, v5}, Lfq;-><init>(FZLxt1;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lsa;->w0:Ld20;

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-static {v4, v5, v8, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v5, v8, Lol2;->T:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v14, p3

    .line 124
    .line 125
    invoke-static {v8, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, Lry0;->l:Lqy0;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v9, Lqy0;->b:Lsz0;

    .line 135
    .line 136
    invoke-virtual {v8}, Lol2;->f0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v15, v8, Lol2;->S:Z

    .line 140
    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lol2;->l(Lsj2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v8}, Lol2;->o0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v9, Lqy0;->f:Lkj;

    .line 151
    .line 152
    invoke-static {v9, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lqy0;->e:Lkj;

    .line 156
    .line 157
    invoke-static {v4, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lqy0;->g:Lkj;

    .line 165
    .line 166
    invoke-static {v5, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lqy0;->h:Lad;

    .line 170
    .line 171
    invoke-static {v4, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lqy0;->d:Lkj;

    .line 175
    .line 176
    invoke-static {v4, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v4, 0x691bc62c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lrp1;

    .line 200
    .line 201
    and-int/lit8 v5, v0, 0x70

    .line 202
    .line 203
    if-ne v5, v10, :cond_5

    .line 204
    .line 205
    move v5, v13

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    move v5, v12

    .line 208
    :goto_6
    invoke-virtual {v8, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    or-int/2addr v5, v6

    .line 213
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lxy0;->a:Lac9;

    .line 218
    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    if-ne v6, v7, :cond_7

    .line 222
    .line 223
    :cond_6
    new-instance v6, Lai5;

    .line 224
    .line 225
    invoke-direct {v6, v2, v4, v12}, Lai5;-><init>(Luj2;Lrp1;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object v5, v6

    .line 232
    check-cast v5, Lsj2;

    .line 233
    .line 234
    and-int/lit16 v6, v0, 0x380

    .line 235
    .line 236
    if-ne v6, v11, :cond_8

    .line 237
    .line 238
    move v6, v13

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    move v6, v12

    .line 241
    :goto_7
    invoke-virtual {v8, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    or-int/2addr v6, v9

    .line 246
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v6, :cond_9

    .line 251
    .line 252
    if-ne v9, v7, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v9, Lai5;

    .line 255
    .line 256
    invoke-direct {v9, v3, v4, v13}, Lai5;-><init>(Luj2;Lrp1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object v6, v9

    .line 263
    check-cast v6, Lsj2;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static/range {v4 .. v9}, Lip8;->b(Lrp1;Lsj2;Lsj2;Lk14;Lol2;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-static {v8, v12, v13, v12}, Ls51;->v(Lol2;ZZZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move-object/from16 v14, p3

    .line 276
    .line 277
    const v0, 0x1cdc32a5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, Lol2;->b0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v12}, Lol2;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move-object/from16 v14, p3

    .line 288
    .line 289
    invoke-virtual {v8}, Lol2;->V()V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    new-instance v0, Lsm2;

    .line 299
    .line 300
    move/from16 v5, p5

    .line 301
    .line 302
    move-object v4, v14

    .line 303
    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Ljava/util/List;Luj2;Luj2;Lk14;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 307
    .line 308
    :cond_e
    return-void
.end method

.method public static final b(Lrp1;Lsj2;Lsj2;Lk14;Lol2;I)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lrp1;->i:Z

    .line 9
    .line 10
    iget-object v8, v1, Lrp1;->d:Lsp1;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, -0x355c3599    # -5367091.5f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lol2;->d0(I)Lol2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p5, v2

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    invoke-virtual {v7, v10}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 63
    or-int/lit16 v11, v2, 0xc00

    .line 64
    .line 65
    and-int/lit16 v2, v11, 0x493

    .line 66
    .line 67
    const/16 v3, 0x492

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    move v2, v12

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v2, v13

    .line 76
    :goto_3
    and-int/lit8 v3, v11, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v3, v2}, Lol2;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_14

    .line 83
    .line 84
    invoke-static {v7}, Lip8;->n(Lol2;)Lxh5;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v2, Lvd;->b:Lfv1;

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lrp1;->f:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    cmp-long v5, v5, v15

    .line 112
    .line 113
    if-lez v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lrp1;->g:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmp-long v5, v5, v15

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    const-string v5, " / "

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_5
    sget-object v3, Lsp1;->i:Lsp1;

    .line 166
    .line 167
    sget-object v4, Lsp1;->Y:Lsp1;

    .line 168
    .line 169
    if-ne v8, v4, :cond_7

    .line 170
    .line 171
    const v2, 0x6a8b03f5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lrp1;->h:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    const v2, -0x4f24cba9

    .line 182
    .line 183
    .line 184
    const v5, 0x7f11011a

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v2, v5, v7, v13}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const v5, -0x4f24ce53

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Lol2;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 202
    .line 203
    .line 204
    :goto_5
    move-object/from16 v24, v2

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    if-ne v8, v3, :cond_8

    .line 208
    .line 209
    const v2, -0x4f24bf9a

    .line 210
    .line 211
    .line 212
    const v5, 0x7f11036d

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v2, v5, v7, v13}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    if-eqz v2, :cond_9

    .line 221
    .line 222
    const v5, -0x4f24b7ad

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Lol2;->b0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    if-eqz v0, :cond_a

    .line 233
    .line 234
    const v2, -0x4f24b207

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lrp1;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v5, "@"

    .line 246
    .line 247
    invoke-static {v5, v2}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const v2, 0x6a8ef716

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 259
    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    :goto_6
    sget-object v2, Lh14;->i:Lh14;

    .line 264
    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    move-object v6, v2

    .line 268
    invoke-static {v6, v5}, Le36;->e(Lk14;F)Lk14;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/high16 v16, 0x41a00000    # 20.0f

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lag5;->b(F)Lyf5;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    const/16 v6, 0xc00

    .line 281
    .line 282
    const/4 v7, 0x2

    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    move-object/from16 v25, v3

    .line 287
    .line 288
    move v15, v5

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    move-object/from16 v10, v17

    .line 292
    .line 293
    move-object/from16 v26, v18

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    invoke-static/range {v2 .. v7}, Lv41;->z(Lk14;Lyf5;ZLol2;II)Lk14;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v7, v5

    .line 302
    const/high16 v3, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-static {v2, v3}, Ltm8;->h(Lk14;F)Lk14;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lfq;

    .line 309
    .line 310
    new-instance v4, Lxt1;

    .line 311
    .line 312
    const/16 v5, 0xd

    .line 313
    .line 314
    invoke-direct {v4, v5}, Lxt1;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-direct {v3, v6, v12, v4}, Lfq;-><init>(FZLxt1;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lsa;->w0:Ld20;

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    invoke-static {v3, v4, v7, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v17, v14

    .line 330
    .line 331
    iget-wide v13, v7, Lol2;->T:J

    .line 332
    .line 333
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v7, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v18, Lry0;->l:Lqy0;

    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move/from16 v18, v11

    .line 351
    .line 352
    sget-object v11, Lqy0;->b:Lsz0;

    .line 353
    .line 354
    invoke-virtual {v7}, Lol2;->f0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v6, v7, Lol2;->S:Z

    .line 358
    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    invoke-virtual {v7, v11}, Lol2;->l(Lsj2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v7}, Lol2;->o0()V

    .line 366
    .line 367
    .line 368
    :goto_7
    sget-object v6, Lqy0;->f:Lkj;

    .line 369
    .line 370
    invoke-static {v6, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lqy0;->e:Lkj;

    .line 374
    .line 375
    invoke-static {v3, v7, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    sget-object v14, Lqy0;->g:Lkj;

    .line 383
    .line 384
    invoke-static {v14, v7, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v13, Lqy0;->h:Lad;

    .line 388
    .line 389
    invoke-static {v13, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 390
    .line 391
    .line 392
    sget-object v15, Lqy0;->d:Lkj;

    .line 393
    .line 394
    invoke-static {v15, v7, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lsa;->t0:Le20;

    .line 398
    .line 399
    new-instance v12, Lfq;

    .line 400
    .line 401
    move/from16 v22, v0

    .line 402
    .line 403
    new-instance v0, Lxt1;

    .line 404
    .line 405
    invoke-direct {v0, v5}, Lxt1;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41400000    # 12.0f

    .line 409
    .line 410
    move-object/from16 v27, v8

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-direct {v12, v5, v8, v0}, Lfq;-><init>(FZLxt1;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x36

    .line 417
    .line 418
    invoke-static {v12, v2, v7, v0}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-wide v8, v7, Lol2;->T:J

    .line 423
    .line 424
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v7, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v7}, Lol2;->f0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v12, v7, Lol2;->S:Z

    .line 440
    .line 441
    if-eqz v12, :cond_c

    .line 442
    .line 443
    invoke-virtual {v7, v11}, Lol2;->l(Lsj2;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    invoke-virtual {v7}, Lol2;->o0()V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-static {v6, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v7, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v7, v14, v7, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v7, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lxd3;

    .line 463
    .line 464
    const/high16 v5, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    invoke-direct {v0, v5, v8}, Lxd3;-><init>(FZ)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lfq;

    .line 471
    .line 472
    new-instance v9, Lxt1;

    .line 473
    .line 474
    const/16 v12, 0xd

    .line 475
    .line 476
    invoke-direct {v9, v12}, Lxt1;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/high16 v12, 0x40800000    # 4.0f

    .line 480
    .line 481
    invoke-direct {v5, v12, v8, v9}, Lfq;-><init>(FZLxt1;)V

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x6

    .line 485
    invoke-static {v5, v4, v7, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-wide v8, v7, Lol2;->T:J

    .line 490
    .line 491
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v7, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v7}, Lol2;->f0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v9, v7, Lol2;->S:Z

    .line 507
    .line 508
    if-eqz v9, :cond_d

    .line 509
    .line 510
    invoke-virtual {v7, v11}, Lol2;->l(Lsj2;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_d
    invoke-virtual {v7}, Lol2;->o0()V

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-static {v6, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v7, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v7, v14, v7, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    if-eqz v22, :cond_e

    .line 530
    .line 531
    const v0, -0x52bf1704

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v1, Lrp1;->b:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_e
    const/4 v0, 0x0

    .line 545
    const v4, -0x52bf158b

    .line 546
    .line 547
    .line 548
    const v5, 0x7f11048d

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v4, v5, v7, v0}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_a
    sget-object v5, Lay6;->a:Lfv1;

    .line 556
    .line 557
    sget-object v8, Ltg2;->m0:Ltg2;

    .line 558
    .line 559
    const/16 v28, 0xe

    .line 560
    .line 561
    move-object v5, v6

    .line 562
    invoke-static/range {v28 .. v28}, Lhf5;->f(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    move-object/from16 v16, v2

    .line 567
    .line 568
    move-object v2, v4

    .line 569
    move-object v12, v5

    .line 570
    move-object/from16 v9, v17

    .line 571
    .line 572
    iget-wide v4, v9, Lxh5;->c:J

    .line 573
    .line 574
    const/16 v22, 0xc30

    .line 575
    .line 576
    const/16 v17, 0xd

    .line 577
    .line 578
    const v23, 0x1d792

    .line 579
    .line 580
    .line 581
    move-object/from16 v20, v3

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    move-object/from16 v29, v9

    .line 585
    .line 586
    sget-object v9, Lbi6;->a:Lue1;

    .line 587
    .line 588
    move-object/from16 v31, v10

    .line 589
    .line 590
    move-object/from16 v30, v11

    .line 591
    .line 592
    const-wide/16 v10, 0x0

    .line 593
    .line 594
    move-object/from16 v32, v12

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    move-object/from16 v34, v13

    .line 598
    .line 599
    move-object/from16 v33, v14

    .line 600
    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    move-object/from16 v35, v15

    .line 604
    .line 605
    const/4 v15, 0x2

    .line 606
    move-object/from16 v36, v16

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    move/from16 v37, v17

    .line 611
    .line 612
    const/16 v17, 0x2

    .line 613
    .line 614
    move/from16 v38, v18

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v39, 0x6

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v40, 0x1

    .line 623
    .line 624
    const v21, 0x1b0c00

    .line 625
    .line 626
    .line 627
    move-object/from16 v43, v20

    .line 628
    .line 629
    move-object/from16 v0, v27

    .line 630
    .line 631
    move-object/from16 v1, v29

    .line 632
    .line 633
    move-object/from16 v41, v30

    .line 634
    .line 635
    move-object/from16 v48, v31

    .line 636
    .line 637
    move-object/from16 v42, v32

    .line 638
    .line 639
    move-object/from16 v44, v33

    .line 640
    .line 641
    move-object/from16 v45, v34

    .line 642
    .line 643
    move-object/from16 v46, v35

    .line 644
    .line 645
    move-object/from16 v47, v36

    .line 646
    .line 647
    move-object/from16 v20, p4

    .line 648
    .line 649
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v7, v20

    .line 653
    .line 654
    if-eqz v24, :cond_10

    .line 655
    .line 656
    const v2, -0x51d8480

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 660
    .line 661
    .line 662
    sget-object v8, Ltg2;->Y:Ltg2;

    .line 663
    .line 664
    const/16 v2, 0xc

    .line 665
    .line 666
    invoke-static {v2}, Lhf5;->f(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    move-object/from16 v4, v26

    .line 671
    .line 672
    if-ne v0, v4, :cond_f

    .line 673
    .line 674
    iget-wide v5, v1, Lxh5;->i:J

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_f
    iget-wide v5, v1, Lxh5;->d:J

    .line 678
    .line 679
    :goto_b
    const/16 v22, 0x0

    .line 680
    .line 681
    const v23, 0x1ff92

    .line 682
    .line 683
    .line 684
    move-object/from16 v26, v4

    .line 685
    .line 686
    move-wide v4, v5

    .line 687
    move-wide v6, v2

    .line 688
    const/4 v3, 0x0

    .line 689
    const-wide/16 v10, 0x0

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    const-wide/16 v13, 0x0

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const v21, 0x1b0c00

    .line 704
    .line 705
    .line 706
    move-object/from16 v20, p4

    .line 707
    .line 708
    move-object/from16 v29, v1

    .line 709
    .line 710
    move-object/from16 v2, v24

    .line 711
    .line 712
    move-object/from16 v1, v26

    .line 713
    .line 714
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v7, v20

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    invoke-virtual {v7, v14}, Lol2;->q(Z)V

    .line 721
    .line 722
    .line 723
    :goto_c
    const/4 v15, 0x1

    .line 724
    goto :goto_d

    .line 725
    :cond_10
    move-object/from16 v29, v1

    .line 726
    .line 727
    move-object/from16 v1, v26

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const v2, -0x51773f5

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v14}, Lol2;->q(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :goto_d
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 741
    .line 742
    .line 743
    const v16, 0x30030

    .line 744
    .line 745
    .line 746
    const/high16 v2, 0x42400000    # 48.0f

    .line 747
    .line 748
    if-ne v0, v1, :cond_12

    .line 749
    .line 750
    const v1, 0x6c7fe345

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lfq;

    .line 757
    .line 758
    new-instance v3, Lxt1;

    .line 759
    .line 760
    const/16 v12, 0xd

    .line 761
    .line 762
    invoke-direct {v3, v12}, Lxt1;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const/high16 v4, 0x41200000    # 10.0f

    .line 766
    .line 767
    invoke-direct {v1, v4, v15, v3}, Lfq;-><init>(FZLxt1;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v47

    .line 771
    .line 772
    const/4 v9, 0x6

    .line 773
    invoke-static {v1, v3, v7, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-wide v3, v7, Lol2;->T:J

    .line 778
    .line 779
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move-object/from16 v5, v48

    .line 788
    .line 789
    invoke-static {v7, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v7}, Lol2;->f0()V

    .line 794
    .line 795
    .line 796
    iget-boolean v8, v7, Lol2;->S:Z

    .line 797
    .line 798
    if-eqz v8, :cond_11

    .line 799
    .line 800
    move-object/from16 v8, v41

    .line 801
    .line 802
    invoke-virtual {v7, v8}, Lol2;->l(Lsj2;)V

    .line 803
    .line 804
    .line 805
    :goto_e
    move-object/from16 v12, v42

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_11
    invoke-virtual {v7}, Lol2;->o0()V

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :goto_f
    invoke-static {v12, v7, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v43

    .line 816
    .line 817
    invoke-static {v1, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v44

    .line 821
    .line 822
    move-object/from16 v4, v45

    .line 823
    .line 824
    invoke-static {v3, v7, v1, v7, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v1, v46

    .line 828
    .line 829
    invoke-static {v1, v7, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lbi5;

    .line 833
    .line 834
    move-object/from16 v3, v29

    .line 835
    .line 836
    invoke-direct {v1, v3, v14}, Lbi5;-><init>(Lxh5;I)V

    .line 837
    .line 838
    .line 839
    const v4, -0x5ea45eed

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v1, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    shr-int/lit8 v1, v38, 0x6

    .line 847
    .line 848
    and-int/lit8 v12, v1, 0xe

    .line 849
    .line 850
    const/16 v13, 0x3fe

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    move-object/from16 v31, v5

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    const/4 v6, 0x0

    .line 858
    const/4 v7, 0x0

    .line 859
    const-wide/16 v8, 0x0

    .line 860
    .line 861
    move-object/from16 v11, p4

    .line 862
    .line 863
    move v15, v2

    .line 864
    move-object/from16 v1, v29

    .line 865
    .line 866
    move-object/from16 v14, v31

    .line 867
    .line 868
    move-object/from16 v2, p2

    .line 869
    .line 870
    invoke-static/range {v2 .. v13}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 871
    .line 872
    .line 873
    move-object v7, v11

    .line 874
    invoke-static {v14, v15}, Le36;->k(Lk14;F)Lk14;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v2, Lci5;

    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    invoke-direct {v2, v1, v10}, Lci5;-><init>(Lxh5;I)V

    .line 882
    .line 883
    .line 884
    const v1, 0x5600d6b1

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v2, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    shr-int/lit8 v1, v38, 0x3

    .line 892
    .line 893
    and-int/lit8 v1, v1, 0xe

    .line 894
    .line 895
    or-int v8, v1, v16

    .line 896
    .line 897
    const/16 v9, 0x1c

    .line 898
    .line 899
    move-object/from16 v2, p1

    .line 900
    .line 901
    invoke-static/range {v2 .. v9}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 902
    .line 903
    .line 904
    const/4 v8, 0x1

    .line 905
    invoke-virtual {v7, v8}, Lol2;->q(Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v10}, Lol2;->q(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_12
    move v8, v15

    .line 913
    move-object/from16 v1, v29

    .line 914
    .line 915
    move-object/from16 v14, v48

    .line 916
    .line 917
    move v15, v2

    .line 918
    const v2, 0x6c942291

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v14, v15}, Le36;->k(Lk14;F)Lk14;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v2, Lci5;

    .line 929
    .line 930
    invoke-direct {v2, v1, v8}, Lci5;-><init>(Lxh5;I)V

    .line 931
    .line 932
    .line 933
    const v1, 0x620926ac

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v2, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    shr-int/lit8 v1, v38, 0x3

    .line 941
    .line 942
    and-int/lit8 v1, v1, 0xe

    .line 943
    .line 944
    or-int v8, v1, v16

    .line 945
    .line 946
    const/16 v9, 0x1c

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    const/4 v5, 0x0

    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    invoke-static/range {v2 .. v9}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 953
    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    invoke-virtual {v7, v10}, Lol2;->q(Z)V

    .line 957
    .line 958
    .line 959
    const/4 v8, 0x1

    .line 960
    :goto_10
    invoke-virtual {v7, v8}, Lol2;->q(Z)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v1, v25

    .line 964
    .line 965
    if-ne v0, v1, :cond_13

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    move-object/from16 v1, p0

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_13
    move-object/from16 v1, p0

    .line 972
    .line 973
    iget v0, v1, Lrp1;->e:F

    .line 974
    .line 975
    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/4 v2, 0x0

    .line 980
    invoke-static {v2, v0, v7, v10}, Lzb8;->n(Lk14;Ljava/lang/Float;Lol2;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v8}, Lol2;->q(Z)V

    .line 984
    .line 985
    .line 986
    move-object v4, v14

    .line 987
    goto :goto_12

    .line 988
    :cond_14
    invoke-virtual {v7}, Lol2;->V()V

    .line 989
    .line 990
    .line 991
    move-object/from16 v4, p3

    .line 992
    .line 993
    :goto_12
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    if-eqz v6, :cond_15

    .line 998
    .line 999
    new-instance v0, Lsm2;

    .line 1000
    .line 1001
    move-object/from16 v2, p1

    .line 1002
    .line 1003
    move-object/from16 v3, p2

    .line 1004
    .line 1005
    move/from16 v5, p5

    .line 1006
    .line 1007
    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Lrp1;Lsj2;Lsj2;Lk14;I)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 1011
    .line 1012
    :cond_15
    return-void
.end method

.method public static final c(Lc52;Luj2;Lk14;Lol2;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

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
    const v0, 0x27f96ada

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v9, v0}, Lol2;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v9, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    and-int/lit16 v4, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    move v4, v14

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v13

    .line 70
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v5, v4}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_10

    .line 77
    .line 78
    invoke-static {v9}, Lip8;->n(Lol2;)Lxh5;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-wide v4, v15, Lxh5;->a:J

    .line 83
    .line 84
    new-instance v6, Lfq;

    .line 85
    .line 86
    new-instance v7, Lxt1;

    .line 87
    .line 88
    const/16 v8, 0xd

    .line 89
    .line 90
    invoke-direct {v7, v8}, Lxt1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-direct {v6, v8, v14, v7}, Lfq;-><init>(FZLxt1;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lsa;->t0:Le20;

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    invoke-static {v6, v7, v9, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v7, v9, Lol2;->T:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Lry0;->l:Lqy0;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v11, Lqy0;->b:Lsz0;

    .line 125
    .line 126
    invoke-virtual {v9}, Lol2;->f0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v9, Lol2;->S:Z

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Lol2;->l(Lsj2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v9}, Lol2;->o0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v11, Lqy0;->f:Lkj;

    .line 141
    .line 142
    invoke-static {v11, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lqy0;->e:Lkj;

    .line 146
    .line 147
    invoke-static {v6, v9, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lqy0;->g:Lkj;

    .line 155
    .line 156
    invoke-static {v7, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lqy0;->h:Lad;

    .line 160
    .line 161
    invoke-static {v6, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lqy0;->d:Lkj;

    .line 165
    .line 166
    invoke-static {v6, v9, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v6, 0x2a61dba0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Lol2;->b0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lc52;->n0:Lqz1;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v12, Lz0;

    .line 181
    .line 182
    invoke-direct {v12, v13, v6}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v12}, Lz0;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_f

    .line 190
    .line 191
    invoke-virtual {v12}, Lz0;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lc52;

    .line 196
    .line 197
    move-object/from16 v7, p0

    .line 198
    .line 199
    if-ne v6, v7, :cond_5

    .line 200
    .line 201
    move v8, v14

    .line 202
    :goto_6
    move-wide v10, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    move v8, v13

    .line 205
    goto :goto_6

    .line 206
    :goto_7
    iget-object v4, v6, Lc52;->i:Llz2;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    if-eq v5, v14, :cond_7

    .line 215
    .line 216
    if-ne v5, v1, :cond_6

    .line 217
    .line 218
    const v5, 0x7f1103d2

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_6
    invoke-static {}, Lxt1;->e()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    const v5, 0x7f110488

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    const v5, 0x7f110495

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-static {v5, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    iget-wide v13, v15, Lxh5;->b:J

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    iget-wide v13, v15, Lxh5;->d:J

    .line 243
    .line 244
    :goto_9
    sget-object v1, Lh14;->i:Lh14;

    .line 245
    .line 246
    move/from16 v16, v0

    .line 247
    .line 248
    const/high16 v0, 0x42300000    # 44.0f

    .line 249
    .line 250
    invoke-static {v1, v0}, Le36;->k(Lk14;F)Lk14;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lag5;->a:Lyf5;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    move-wide v3, v10

    .line 265
    :goto_a
    move-object/from16 v18, v5

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_a
    move-object/from16 v17, v4

    .line 269
    .line 270
    iget-wide v3, v15, Lxh5;->e:J

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :goto_b
    sget-object v5, Lyo8;->a:Lnu2;

    .line 274
    .line 275
    invoke-static {v0, v3, v4, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    move-wide v3, v10

    .line 282
    goto :goto_c

    .line 283
    :cond_b
    iget-wide v3, v15, Lxh5;->f:J

    .line 284
    .line 285
    :goto_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v0, v5, v3, v4, v1}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    and-int/lit8 v0, v16, 0x70

    .line 292
    .line 293
    const/16 v1, 0x20

    .line 294
    .line 295
    if-ne v0, v1, :cond_c

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_d

    .line 299
    :cond_c
    const/4 v0, 0x0

    .line 300
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v9, v3}, Lol2;->e(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int/2addr v0, v3

    .line 309
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    sget-object v0, Lxy0;->a:Lac9;

    .line 316
    .line 317
    if-ne v3, v0, :cond_e

    .line 318
    .line 319
    :cond_d
    new-instance v3, Lbu2;

    .line 320
    .line 321
    const/16 v0, 0x15

    .line 322
    .line 323
    invoke-direct {v3, v0, v2, v6}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    move-object/from16 v24, v3

    .line 330
    .line 331
    check-cast v24, Lsj2;

    .line 332
    .line 333
    const/16 v25, 0xf

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    invoke-static/range {v19 .. v25}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/high16 v3, 0x41200000    # 10.0f

    .line 348
    .line 349
    invoke-static {v0, v3}, Ltm8;->h(Lk14;F)Lk14;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-wide v3, v10

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move-wide v7, v13

    .line 357
    move-object/from16 v5, v18

    .line 358
    .line 359
    move-wide v13, v3

    .line 360
    move-object/from16 v4, v17

    .line 361
    .line 362
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-wide v4, v13

    .line 368
    move/from16 v0, v16

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x1

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_f
    move v0, v13

    .line 376
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_10
    invoke-virtual {v9}, Lol2;->V()V

    .line 385
    .line 386
    .line 387
    :goto_e
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_11

    .line 392
    .line 393
    new-instance v0, Lk45;

    .line 394
    .line 395
    const/16 v5, 0x1a

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move/from16 v4, p4

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 407
    .line 408
    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLsj2;Lsj2;Luj2;ZZLk14;Lol2;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    sget-object v12, Lsa;->t0:Le20;

    .line 18
    .line 19
    sget-object v13, Lsa;->u0:Le20;

    .line 20
    .line 21
    sget-object v14, Lsa;->Y:Lf20;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v5, -0x21ce33f6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v5}, Lol2;->d0(I)Lol2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int v5, p12, v5

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v5, v6

    .line 64
    invoke-virtual {v9, v3}, Lol2;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v6

    .line 76
    invoke-virtual {v9, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v6

    .line 88
    move/from16 v15, p4

    .line 89
    .line 90
    invoke-virtual {v9, v15}, Lol2;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v6

    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const/high16 v8, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v8, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v5, v8

    .line 116
    move-object/from16 v8, p6

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    const/high16 v10, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/high16 v10, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v10

    .line 130
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    move/from16 v16, v10

    .line 135
    .line 136
    if-eqz v16, :cond_7

    .line 137
    .line 138
    const/high16 v16, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v16, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int v5, v5, v16

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Lol2;->h(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    const/high16 v16, 0x4000000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/high16 v16, 0x2000000

    .line 155
    .line 156
    :goto_8
    or-int v5, v5, v16

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Lol2;->h(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_9

    .line 163
    .line 164
    const/high16 v16, 0x20000000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/high16 v16, 0x10000000

    .line 168
    .line 169
    :goto_9
    or-int v34, v5, v16

    .line 170
    .line 171
    const v5, 0x12492493

    .line 172
    .line 173
    .line 174
    and-int v5, v34, v5

    .line 175
    .line 176
    const v10, 0x12492492

    .line 177
    .line 178
    .line 179
    if-ne v5, v10, :cond_a

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    const/4 v5, 0x1

    .line 184
    :goto_a
    and-int/lit8 v10, v34, 0x1

    .line 185
    .line 186
    invoke-virtual {v9, v10, v5}, Lol2;->S(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_21

    .line 191
    .line 192
    invoke-static {v9}, Lip8;->n(Lol2;)Lxh5;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-wide v10, v5, Lxh5;->f:J

    .line 197
    .line 198
    const/high16 v17, 0x41a00000    # 20.0f

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Lag5;->b(F)Lyf5;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lvd;->b:Lfv1;

    .line 205
    .line 206
    invoke-virtual {v9, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/content/Context;

    .line 211
    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v14, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-wide v7, v9, Lol2;->T:J

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object/from16 v8, p10

    .line 230
    .line 231
    move/from16 v18, v5

    .line 232
    .line 233
    invoke-static {v9, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v19, Lry0;->l:Lqy0;

    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-wide/from16 v19, v10

    .line 243
    .line 244
    sget-object v10, Lqy0;->b:Lsz0;

    .line 245
    .line 246
    invoke-virtual {v9}, Lol2;->f0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v11, v9, Lol2;->S:Z

    .line 250
    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lol2;->l(Lsj2;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_b
    invoke-virtual {v9}, Lol2;->o0()V

    .line 258
    .line 259
    .line 260
    :goto_b
    sget-object v11, Lqy0;->f:Lkj;

    .line 261
    .line 262
    invoke-static {v11, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lqy0;->e:Lkj;

    .line 266
    .line 267
    invoke-static {v6, v9, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v18, v10

    .line 275
    .line 276
    sget-object v10, Lqy0;->g:Lkj;

    .line 277
    .line 278
    invoke-static {v10, v9, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lqy0;->h:Lad;

    .line 282
    .line 283
    invoke-static {v7, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v21, v10

    .line 287
    .line 288
    sget-object v10, Lqy0;->d:Lkj;

    .line 289
    .line 290
    invoke-static {v10, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lh14;->i:Lh14;

    .line 294
    .line 295
    move-object/from16 v22, v10

    .line 296
    .line 297
    const/high16 v10, 0x3f800000    # 1.0f

    .line 298
    .line 299
    move-object/from16 v23, v6

    .line 300
    .line 301
    invoke-static {v5, v10}, Le36;->e(Lk14;F)Lk14;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    shr-int/lit8 v10, v34, 0x12

    .line 310
    .line 311
    and-int/lit16 v10, v10, 0x380

    .line 312
    .line 313
    or-int/lit16 v10, v10, 0xc00

    .line 314
    .line 315
    move v9, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object/from16 v8, p11

    .line 318
    .line 319
    move-object/from16 v37, v4

    .line 320
    .line 321
    move-object v15, v5

    .line 322
    move-object v5, v6

    .line 323
    move-object/from16 v24, v14

    .line 324
    .line 325
    move-object/from16 v38, v17

    .line 326
    .line 327
    move-object/from16 v4, v18

    .line 328
    .line 329
    move-wide/from16 v35, v19

    .line 330
    .line 331
    move-object/from16 v2, v21

    .line 332
    .line 333
    move-object/from16 v14, v22

    .line 334
    .line 335
    move-object/from16 v0, v23

    .line 336
    .line 337
    move-object v6, v3

    .line 338
    move-object/from16 v23, v12

    .line 339
    .line 340
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    .line 342
    move-object v12, v7

    .line 343
    move/from16 v7, p8

    .line 344
    .line 345
    invoke-static/range {v5 .. v10}, Lv41;->z(Lk14;Lyf5;ZLol2;II)Lk14;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    move-object v9, v8

    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v22, 0xf

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    move-object/from16 v21, p6

    .line 361
    .line 362
    invoke-static/range {v16 .. v22}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/high16 v6, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-static {v5, v6}, Ltm8;->h(Lk14;F)Lk14;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v7, Lfq;

    .line 373
    .line 374
    new-instance v8, Lxt1;

    .line 375
    .line 376
    const/16 v10, 0xd

    .line 377
    .line 378
    invoke-direct {v8, v10}, Lxt1;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x41400000    # 12.0f

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    invoke-direct {v7, v6, v10, v8}, Lfq;-><init>(FZLxt1;)V

    .line 385
    .line 386
    .line 387
    sget-object v8, Lsa;->w0:Ld20;

    .line 388
    .line 389
    const/4 v10, 0x6

    .line 390
    invoke-static {v7, v8, v9, v10}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move v8, v6

    .line 395
    move-object/from16 v16, v7

    .line 396
    .line 397
    iget-wide v6, v9, Lol2;->T:J

    .line 398
    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v9, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v9}, Lol2;->f0()V

    .line 412
    .line 413
    .line 414
    move/from16 v40, v8

    .line 415
    .line 416
    iget-boolean v8, v9, Lol2;->S:Z

    .line 417
    .line 418
    if-eqz v8, :cond_c

    .line 419
    .line 420
    invoke-virtual {v9, v4}, Lol2;->l(Lsj2;)V

    .line 421
    .line 422
    .line 423
    :goto_c
    move-object/from16 v8, v16

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_c
    invoke-virtual {v9}, Lol2;->o0()V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :goto_d
    invoke-static {v11, v9, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v9, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v9, v2, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v15, v3}, Le36;->e(Lk14;F)Lk14;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v6, Lhq;->f:Lla8;

    .line 447
    .line 448
    const/16 v7, 0x36

    .line 449
    .line 450
    invoke-static {v6, v13, v9, v7}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-wide v7, v9, Lol2;->T:J

    .line 455
    .line 456
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v9, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v9}, Lol2;->f0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v3, v9, Lol2;->S:Z

    .line 472
    .line 473
    if-eqz v3, :cond_d

    .line 474
    .line 475
    invoke-virtual {v9, v4}, Lol2;->l(Lsj2;)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_d
    invoke-virtual {v9}, Lol2;->o0()V

    .line 480
    .line 481
    .line 482
    :goto_e
    invoke-static {v11, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v9, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v9, v2, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "@"

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    sget-object v5, Lay6;->a:Lfv1;

    .line 501
    .line 502
    sget-object v18, Ltg2;->n0:Ltg2;

    .line 503
    .line 504
    const/16 v5, 0x12

    .line 505
    .line 506
    invoke-static {v5}, Lhf5;->f(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v16

    .line 510
    move-object/from16 v22, v14

    .line 511
    .line 512
    move-object v6, v15

    .line 513
    move-object/from16 v5, v38

    .line 514
    .line 515
    iget-wide v14, v5, Lxh5;->c:J

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const v33, 0x1ff92

    .line 520
    .line 521
    .line 522
    move-object v7, v13

    .line 523
    const/4 v13, 0x0

    .line 524
    sget-object v19, Lbi6;->a:Lue1;

    .line 525
    .line 526
    const-wide/16 v20, 0x0

    .line 527
    .line 528
    move-object/from16 v8, v22

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    move-object/from16 v25, v23

    .line 533
    .line 534
    move-object/from16 v26, v24

    .line 535
    .line 536
    const-wide/16 v23, 0x0

    .line 537
    .line 538
    move-object/from16 v27, v25

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    move-object/from16 v28, v26

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    move-object/from16 v29, v27

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    move-object/from16 v30, v28

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    move-object/from16 v31, v29

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    move-object/from16 v38, v31

    .line 559
    .line 560
    const v31, 0x1b0c00

    .line 561
    .line 562
    .line 563
    move-object/from16 v42, v6

    .line 564
    .line 565
    move-object/from16 v6, v30

    .line 566
    .line 567
    move-object/from16 v30, v9

    .line 568
    .line 569
    move-object v9, v8

    .line 570
    move-object v8, v12

    .line 571
    move-object v12, v3

    .line 572
    move-object/from16 v3, v38

    .line 573
    .line 574
    invoke-static/range {v12 .. v33}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v22, v19

    .line 578
    .line 579
    shr-int/lit8 v12, v34, 0xc

    .line 580
    .line 581
    and-int/lit8 v17, v12, 0x7e

    .line 582
    .line 583
    const/16 v18, 0xc

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    move/from16 v12, p4

    .line 588
    .line 589
    move-object/from16 v13, p5

    .line 590
    .line 591
    move-object/from16 v16, p11

    .line 592
    .line 593
    invoke-static/range {v12 .. v18}, Les8;->a(ZLsj2;Lk14;FLol2;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v12, v16

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 600
    .line 601
    .line 602
    const/high16 v14, 0x41000000    # 8.0f

    .line 603
    .line 604
    if-eqz p2, :cond_11

    .line 605
    .line 606
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    if-eqz v16, :cond_11

    .line 611
    .line 612
    const v15, -0x5bfe1cf3

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v15}, Lol2;->b0(I)V

    .line 616
    .line 617
    .line 618
    new-instance v15, Lfq;

    .line 619
    .line 620
    new-instance v10, Lxt1;

    .line 621
    .line 622
    const/16 v1, 0xd

    .line 623
    .line 624
    invoke-direct {v10, v1}, Lxt1;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v15, v14, v13, v10}, Lfq;-><init>(FZLxt1;)V

    .line 628
    .line 629
    .line 630
    const/4 v10, 0x6

    .line 631
    invoke-static {v15, v3, v12, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-wide v13, v12, Lol2;->T:J

    .line 636
    .line 637
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    move-object/from16 v14, v42

    .line 646
    .line 647
    invoke-static {v12, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-virtual {v12}, Lol2;->f0()V

    .line 652
    .line 653
    .line 654
    iget-boolean v1, v12, Lol2;->S:Z

    .line 655
    .line 656
    if-eqz v1, :cond_e

    .line 657
    .line 658
    invoke-virtual {v12, v4}, Lol2;->l(Lsj2;)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_e
    invoke-virtual {v12}, Lol2;->o0()V

    .line 663
    .line 664
    .line 665
    :goto_f
    invoke-static {v11, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v12, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v10, v12, v2, v12, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v12, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const v0, -0x8fd8d5f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    const/4 v1, 0x3

    .line 685
    :goto_10
    if-ge v0, v1, :cond_10

    .line 686
    .line 687
    new-instance v2, Lxd3;

    .line 688
    .line 689
    const/high16 v3, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/4 v10, 0x1

    .line 692
    invoke-direct {v2, v3, v10}, Lxd3;-><init>(FZ)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v3}, Lv84;->a(Lk14;F)Lk14;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static/range {v40 .. v40}, Lag5;->b(F)Lyf5;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v2, v3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-wide v3, v5, Lxh5;->g:J

    .line 708
    .line 709
    sget-object v8, Lyo8;->a:Lnu2;

    .line 710
    .line 711
    invoke-static {v2, v3, v4, v8}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v3, Lsa;->o0:Lf20;

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-static {v3, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-wide v8, v12, Lol2;->T:J

    .line 723
    .line 724
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v12, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    sget-object v9, Lry0;->l:Lqy0;

    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v9, Lqy0;->b:Lsz0;

    .line 742
    .line 743
    invoke-virtual {v12}, Lol2;->f0()V

    .line 744
    .line 745
    .line 746
    iget-boolean v10, v12, Lol2;->S:Z

    .line 747
    .line 748
    if-eqz v10, :cond_f

    .line 749
    .line 750
    invoke-virtual {v12, v9}, Lol2;->l(Lsj2;)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_f
    invoke-virtual {v12}, Lol2;->o0()V

    .line 755
    .line 756
    .line 757
    :goto_11
    sget-object v9, Lqy0;->f:Lkj;

    .line 758
    .line 759
    invoke-static {v9, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v3, Lqy0;->e:Lkj;

    .line 763
    .line 764
    invoke-static {v3, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget-object v4, Lqy0;->g:Lkj;

    .line 772
    .line 773
    invoke-static {v4, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object v3, Lqy0;->h:Lad;

    .line 777
    .line 778
    invoke-static {v3, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 779
    .line 780
    .line 781
    sget-object v3, Lqy0;->d:Lkj;

    .line 782
    .line 783
    invoke-static {v3, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const/high16 v2, 0x41800000    # 16.0f

    .line 787
    .line 788
    invoke-static {v14, v2}, Le36;->k(Lk14;F)Lk14;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    move-object v15, v14

    .line 793
    iget-wide v13, v5, Lxh5;->a:J

    .line 794
    .line 795
    const/16 v20, 0x186

    .line 796
    .line 797
    const/16 v21, 0x18

    .line 798
    .line 799
    move-object/from16 v42, v15

    .line 800
    .line 801
    const/high16 v15, 0x40000000    # 2.0f

    .line 802
    .line 803
    const-wide/16 v16, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    move-object/from16 v19, p11

    .line 808
    .line 809
    move v10, v1

    .line 810
    move-object/from16 v1, v42

    .line 811
    .line 812
    invoke-static/range {v12 .. v21}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v12, v19

    .line 816
    .line 817
    const/4 v13, 0x1

    .line 818
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    move-object v14, v1

    .line 824
    move v1, v10

    .line 825
    goto/16 :goto_10

    .line 826
    .line 827
    :cond_10
    move-object v1, v14

    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v13, 0x1

    .line 830
    invoke-static {v12, v4, v13, v4}, Ls51;->v(Lol2;ZZZ)V

    .line 831
    .line 832
    .line 833
    move-object v4, v6

    .line 834
    move-object v6, v5

    .line 835
    move-object v5, v4

    .line 836
    move-object/from16 v14, p7

    .line 837
    .line 838
    move-wide/from16 v10, v35

    .line 839
    .line 840
    const/high16 v4, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/16 v39, 0xd

    .line 843
    .line 844
    const/16 v41, 0x36

    .line 845
    .line 846
    goto/16 :goto_1a

    .line 847
    .line 848
    :cond_11
    move-object/from16 v1, v42

    .line 849
    .line 850
    const/4 v10, 0x3

    .line 851
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    if-eqz v13, :cond_13

    .line 856
    .line 857
    if-nez p2, :cond_13

    .line 858
    .line 859
    const v0, -0x5beed181

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 863
    .line 864
    .line 865
    const/16 v0, 0xe

    .line 866
    .line 867
    const/high16 v2, 0x42700000    # 60.0f

    .line 868
    .line 869
    if-eqz p3, :cond_12

    .line 870
    .line 871
    const v3, -0x5bee00bd

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v3}, Lol2;->b0(I)V

    .line 875
    .line 876
    .line 877
    sget-object v10, Ltg2;->Y:Ltg2;

    .line 878
    .line 879
    const/16 v3, 0xc

    .line 880
    .line 881
    invoke-static {v3}, Lhf5;->f(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    move-object/from16 v24, v6

    .line 886
    .line 887
    move-object v3, v7

    .line 888
    iget-wide v6, v5, Lxh5;->i:J

    .line 889
    .line 890
    const/high16 v4, 0x3f800000    # 1.0f

    .line 891
    .line 892
    invoke-static {v1, v4}, Le36;->e(Lk14;F)Lk14;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-static {v11, v2}, Le36;->f(Lk14;F)Lk14;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    shr-int/lit8 v4, v34, 0x9

    .line 901
    .line 902
    and-int/2addr v0, v4

    .line 903
    const v4, 0x1b0c30

    .line 904
    .line 905
    .line 906
    or-int v23, v0, v4

    .line 907
    .line 908
    move-object/from16 v26, v24

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const v25, 0x1ff90

    .line 913
    .line 914
    .line 915
    const-wide/16 v12, 0x0

    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    const-wide/16 v15, 0x0

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    move-object/from16 v4, p3

    .line 931
    .line 932
    move-object/from16 v38, v5

    .line 933
    .line 934
    move-object/from16 v11, v22

    .line 935
    .line 936
    const/16 v39, 0xd

    .line 937
    .line 938
    const/16 v41, 0x36

    .line 939
    .line 940
    move-object/from16 v22, p11

    .line 941
    .line 942
    move-object v5, v2

    .line 943
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v9, v22

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    invoke-virtual {v9, v4}, Lol2;->q(Z)V

    .line 950
    .line 951
    .line 952
    move-object v12, v9

    .line 953
    move-object/from16 v22, v11

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_12
    move-object v4, v5

    .line 957
    move-object/from16 v26, v6

    .line 958
    .line 959
    move-object v3, v7

    .line 960
    move-object v9, v12

    .line 961
    move-object/from16 v11, v22

    .line 962
    .line 963
    const/16 v39, 0xd

    .line 964
    .line 965
    const/16 v41, 0x36

    .line 966
    .line 967
    const v5, -0x5be67e60

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v5}, Lol2;->b0(I)V

    .line 971
    .line 972
    .line 973
    const v5, 0x7f110302

    .line 974
    .line 975
    .line 976
    invoke-static {v5, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    sget-object v10, Ltg2;->Y:Ltg2;

    .line 981
    .line 982
    invoke-static {v0}, Lhf5;->f(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    move-wide v8, v6

    .line 987
    iget-wide v6, v4, Lxh5;->d:J

    .line 988
    .line 989
    const/high16 v0, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-static {v1, v0}, Le36;->e(Lk14;F)Lk14;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-static {v12, v2}, Le36;->f(Lk14;F)Lk14;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const/16 v24, 0x0

    .line 1000
    .line 1001
    const v25, 0x1ff90

    .line 1002
    .line 1003
    .line 1004
    const-wide/16 v12, 0x0

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    const-wide/16 v15, 0x0

    .line 1008
    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const v23, 0x1b0c30

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v22, p11

    .line 1023
    .line 1024
    move-object/from16 v38, v4

    .line 1025
    .line 1026
    move-object v4, v5

    .line 1027
    move-object v5, v0

    .line 1028
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v12, v22

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    move-object/from16 v22, v11

    .line 1035
    .line 1036
    invoke-virtual {v12, v4}, Lol2;->q(Z)V

    .line 1037
    .line 1038
    .line 1039
    :goto_12
    invoke-virtual {v12, v4}, Lol2;->q(Z)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v14, p7

    .line 1043
    .line 1044
    move-object v7, v3

    .line 1045
    move-object/from16 v5, v26

    .line 1046
    .line 1047
    move-wide/from16 v10, v35

    .line 1048
    .line 1049
    move-object/from16 v6, v38

    .line 1050
    .line 1051
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    goto/16 :goto_1a

    .line 1054
    .line 1055
    :cond_13
    move-object v13, v6

    .line 1056
    move-object v6, v5

    .line 1057
    move-object v5, v13

    .line 1058
    const/16 v13, 0xd

    .line 1059
    .line 1060
    const/16 v41, 0x36

    .line 1061
    .line 1062
    const v15, -0x5bdd3111

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v12, v15}, Lol2;->b0(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v15, Lfq;

    .line 1069
    .line 1070
    new-instance v10, Lxt1;

    .line 1071
    .line 1072
    invoke-direct {v10, v13}, Lxt1;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v39, v13

    .line 1076
    .line 1077
    const/4 v13, 0x1

    .line 1078
    invoke-direct {v15, v14, v13, v10}, Lfq;-><init>(FZLxt1;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v10, 0x6

    .line 1082
    invoke-static {v15, v3, v12, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iget-wide v13, v12, Lol2;->T:J

    .line 1087
    .line 1088
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    invoke-static {v12, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    invoke-virtual {v12}, Lol2;->f0()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v15, v12, Lol2;->S:Z

    .line 1104
    .line 1105
    if-eqz v15, :cond_14

    .line 1106
    .line 1107
    invoke-virtual {v12, v4}, Lol2;->l(Lsj2;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_14
    invoke-virtual {v12}, Lol2;->o0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_13
    invoke-static {v11, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v12, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v10, v12, v2, v12, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v9, v12, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    const v0, 0x50ac3b15

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v2, p1

    .line 1133
    .line 1134
    const/4 v10, 0x3

    .line 1135
    invoke-static {v2, v10}, Lzr0;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_1b

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 1154
    .line 1155
    new-instance v4, Lxd3;

    .line 1156
    .line 1157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    const/4 v13, 0x1

    .line 1160
    invoke-direct {v4, v8, v13}, Lxd3;-><init>(FZ)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v4, v8}, Lv84;->a(Lk14;F)Lk14;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-static/range {v40 .. v40}, Lag5;->b(F)Lyf5;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    invoke-static {v4, v9}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-static/range {v40 .. v40}, Lag5;->b(F)Lyf5;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    move-wide/from16 v10, v35

    .line 1180
    .line 1181
    invoke-static {v4, v8, v10, v11, v9}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v23

    .line 1185
    const/high16 v4, 0x1c00000

    .line 1186
    .line 1187
    and-int v4, v34, v4

    .line 1188
    .line 1189
    const/high16 v8, 0x800000

    .line 1190
    .line 1191
    if-ne v4, v8, :cond_15

    .line 1192
    .line 1193
    const/4 v4, 0x1

    .line 1194
    goto :goto_15

    .line 1195
    :cond_15
    const/4 v4, 0x0

    .line 1196
    :goto_15
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    or-int/2addr v4, v9

    .line 1201
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    sget-object v13, Lxy0;->a:Lac9;

    .line 1206
    .line 1207
    if-nez v4, :cond_17

    .line 1208
    .line 1209
    if-ne v9, v13, :cond_16

    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_16
    move-object/from16 v14, p7

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_17
    :goto_16
    new-instance v9, Lbu2;

    .line 1216
    .line 1217
    const/16 v4, 0x14

    .line 1218
    .line 1219
    move-object/from16 v14, p7

    .line 1220
    .line 1221
    invoke-direct {v9, v4, v14, v3}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v12, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_17
    move-object/from16 v28, v9

    .line 1228
    .line 1229
    check-cast v28, Lsj2;

    .line 1230
    .line 1231
    const/16 v29, 0xf

    .line 1232
    .line 1233
    const/16 v24, 0x0

    .line 1234
    .line 1235
    const/16 v25, 0x0

    .line 1236
    .line 1237
    const/16 v26, 0x0

    .line 1238
    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    invoke-static/range {v23 .. v29}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    const/4 v9, 0x0

    .line 1246
    invoke-static {v5, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    iget-wide v8, v12, Lol2;->T:J

    .line 1251
    .line 1252
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    invoke-static {v12, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    sget-object v17, Lry0;->l:Lqy0;

    .line 1265
    .line 1266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v17, v0

    .line 1270
    .line 1271
    sget-object v0, Lqy0;->b:Lsz0;

    .line 1272
    .line 1273
    invoke-virtual {v12}, Lol2;->f0()V

    .line 1274
    .line 1275
    .line 1276
    iget-boolean v2, v12, Lol2;->S:Z

    .line 1277
    .line 1278
    if-eqz v2, :cond_18

    .line 1279
    .line 1280
    invoke-virtual {v12, v0}, Lol2;->l(Lsj2;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :cond_18
    invoke-virtual {v12}, Lol2;->o0()V

    .line 1285
    .line 1286
    .line 1287
    :goto_18
    sget-object v0, Lqy0;->f:Lkj;

    .line 1288
    .line 1289
    invoke-static {v0, v12, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Lqy0;->e:Lkj;

    .line 1293
    .line 1294
    invoke-static {v0, v12, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sget-object v2, Lqy0;->g:Lkj;

    .line 1302
    .line 1303
    invoke-static {v2, v12, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, Lqy0;->h:Lad;

    .line 1307
    .line 1308
    invoke-static {v0, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Lqy0;->d:Lkj;

    .line 1312
    .line 1313
    invoke-static {v0, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    move-object/from16 v4, v37

    .line 1321
    .line 1322
    invoke-virtual {v12, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    invoke-virtual {v12, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    or-int/2addr v0, v2

    .line 1331
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-nez v0, :cond_19

    .line 1336
    .line 1337
    if-ne v2, v13, :cond_1a

    .line 1338
    .line 1339
    :cond_19
    new-instance v0, Lfz2;

    .line 1340
    .line 1341
    invoke-direct {v0, v4}, Lfz2;-><init>(Landroid/content/Context;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    iput-object v2, v0, Lfz2;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    const/16 v2, 0xf0

    .line 1351
    .line 1352
    invoke-virtual {v0, v2, v2}, Lfz2;->b(II)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v2, Lwd4;->a:Lwd4;

    .line 1356
    .line 1357
    iput-object v2, v0, Lfz2;->h:Lwd4;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lfz2;->a()Lgz2;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v12, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_1a
    check-cast v2, Lgz2;

    .line 1367
    .line 1368
    sget-object v0, Le36;->c:Lt92;

    .line 1369
    .line 1370
    const v3, 0x1801b0

    .line 1371
    .line 1372
    .line 1373
    const/4 v8, 0x0

    .line 1374
    invoke-static {v2, v8, v0, v12, v3}, Lh89;->a(Lgz2;Ljava/lang/String;Lk14;Lol2;I)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v13, 0x1

    .line 1378
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v2, p1

    .line 1382
    .line 1383
    move-object/from16 v37, v4

    .line 1384
    .line 1385
    move-wide/from16 v35, v10

    .line 1386
    .line 1387
    move-object/from16 v0, v17

    .line 1388
    .line 1389
    goto/16 :goto_14

    .line 1390
    .line 1391
    :cond_1b
    move-object/from16 v14, p7

    .line 1392
    .line 1393
    move-wide/from16 v10, v35

    .line 1394
    .line 1395
    const/4 v9, 0x0

    .line 1396
    const/4 v13, 0x1

    .line 1397
    invoke-virtual {v12, v9}, Lol2;->q(Z)V

    .line 1398
    .line 1399
    .line 1400
    const v0, 0x50ace04a

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    const/16 v16, 0x3

    .line 1411
    .line 1412
    rsub-int/lit8 v15, v0, 0x3

    .line 1413
    .line 1414
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    move v2, v9

    .line 1419
    :goto_19
    if-ge v2, v0, :cond_1c

    .line 1420
    .line 1421
    new-instance v3, Lxd3;

    .line 1422
    .line 1423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    invoke-direct {v3, v4, v13}, Lxd3;-><init>(FZ)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, v4}, Lv84;->a(Lk14;F)Lk14;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-static {v12, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v2, v2, 0x1

    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :cond_1c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1439
    .line 1440
    invoke-static {v12, v9, v13, v9}, Ls51;->v(Lol2;ZZZ)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1a
    invoke-static {v1, v4}, Le36;->e(Lk14;F)Lk14;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v15

    .line 1447
    const/16 v19, 0x0

    .line 1448
    .line 1449
    const/16 v21, 0xf

    .line 1450
    .line 1451
    const/16 v16, 0x0

    .line 1452
    .line 1453
    const/16 v17, 0x0

    .line 1454
    .line 1455
    const/16 v18, 0x0

    .line 1456
    .line 1457
    move-object/from16 v20, p6

    .line 1458
    .line 1459
    move/from16 v2, v40

    .line 1460
    .line 1461
    move/from16 v0, v41

    .line 1462
    .line 1463
    invoke-static/range {v15 .. v21}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    sget-object v4, Lhq;->b:Lcq;

    .line 1468
    .line 1469
    invoke-static {v4, v7, v12, v0}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-wide v7, v12, Lol2;->T:J

    .line 1474
    .line 1475
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    invoke-static {v12, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    sget-object v8, Lry0;->l:Lqy0;

    .line 1488
    .line 1489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    sget-object v8, Lqy0;->b:Lsz0;

    .line 1493
    .line 1494
    invoke-virtual {v12}, Lol2;->f0()V

    .line 1495
    .line 1496
    .line 1497
    iget-boolean v9, v12, Lol2;->S:Z

    .line 1498
    .line 1499
    if-eqz v9, :cond_1d

    .line 1500
    .line 1501
    invoke-virtual {v12, v8}, Lol2;->l(Lsj2;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :cond_1d
    invoke-virtual {v12}, Lol2;->o0()V

    .line 1506
    .line 1507
    .line 1508
    :goto_1b
    sget-object v8, Lqy0;->f:Lkj;

    .line 1509
    .line 1510
    invoke-static {v8, v12, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Lqy0;->e:Lkj;

    .line 1514
    .line 1515
    invoke-static {v0, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    sget-object v4, Lqy0;->g:Lkj;

    .line 1523
    .line 1524
    invoke-static {v4, v12, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Lqy0;->h:Lad;

    .line 1528
    .line 1529
    invoke-static {v0, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Lqy0;->d:Lkj;

    .line 1533
    .line 1534
    invoke-static {v0, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    const v0, 0x7f1102e3

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    sget-object v0, Lay6;->a:Lfv1;

    .line 1545
    .line 1546
    move-wide/from16 v19, v10

    .line 1547
    .line 1548
    sget-object v10, Ltg2;->m0:Ltg2;

    .line 1549
    .line 1550
    invoke-static/range {v39 .. v39}, Lhf5;->f(I)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v8

    .line 1554
    move-object v0, v6

    .line 1555
    iget-wide v6, v0, Lxh5;->a:J

    .line 1556
    .line 1557
    const/16 v24, 0x0

    .line 1558
    .line 1559
    const v25, 0x1ff92

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v26, v5

    .line 1563
    .line 1564
    const/4 v5, 0x0

    .line 1565
    const-wide/16 v12, 0x0

    .line 1566
    .line 1567
    const/4 v14, 0x0

    .line 1568
    const-wide/16 v15, 0x0

    .line 1569
    .line 1570
    const/16 v17, 0x0

    .line 1571
    .line 1572
    const/16 v18, 0x0

    .line 1573
    .line 1574
    move-wide/from16 v35, v19

    .line 1575
    .line 1576
    const/16 v19, 0x0

    .line 1577
    .line 1578
    const/16 v20, 0x0

    .line 1579
    .line 1580
    const/16 v21, 0x0

    .line 1581
    .line 1582
    const v23, 0x1b0c00

    .line 1583
    .line 1584
    .line 1585
    move-object v3, v0

    .line 1586
    move-object/from16 v11, v22

    .line 1587
    .line 1588
    move-object/from16 v0, v26

    .line 1589
    .line 1590
    move-object/from16 v22, p11

    .line 1591
    .line 1592
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {}, Ld99;->c()Llz2;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    iget-wide v7, v3, Lxh5;->a:J

    .line 1600
    .line 1601
    const/high16 v5, 0x41600000    # 14.0f

    .line 1602
    .line 1603
    invoke-static {v1, v5}, Le36;->k(Lk14;F)Lk14;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    const/16 v10, 0x1b0

    .line 1608
    .line 1609
    const/4 v11, 0x0

    .line 1610
    const/4 v5, 0x0

    .line 1611
    move-object/from16 v9, p11

    .line 1612
    .line 1613
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v13, 0x1

    .line 1617
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 1621
    .line 1622
    .line 1623
    if-eqz p9, :cond_20

    .line 1624
    .line 1625
    const v4, -0x703c5432

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v9, v4}, Lol2;->b0(I)V

    .line 1629
    .line 1630
    .line 1631
    if-eqz p8, :cond_1e

    .line 1632
    .line 1633
    invoke-static {}, Lep7;->b()Llz2;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    goto :goto_1c

    .line 1638
    :cond_1e
    invoke-static {}, Lpv7;->b()Llz2;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    :goto_1c
    if-eqz p8, :cond_1f

    .line 1643
    .line 1644
    iget-wide v10, v3, Lxh5;->a:J

    .line 1645
    .line 1646
    move-wide v7, v10

    .line 1647
    goto :goto_1d

    .line 1648
    :cond_1f
    move-wide/from16 v7, v35

    .line 1649
    .line 1650
    :goto_1d
    sget-object v3, Ls70;->a:Ls70;

    .line 1651
    .line 1652
    invoke-virtual {v3, v1, v0}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1661
    .line 1662
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    const/16 v10, 0x30

    .line 1667
    .line 1668
    const/4 v11, 0x0

    .line 1669
    const/4 v5, 0x0

    .line 1670
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v4, 0x0

    .line 1674
    invoke-virtual {v9, v4}, Lol2;->q(Z)V

    .line 1675
    .line 1676
    .line 1677
    :goto_1e
    const/4 v13, 0x1

    .line 1678
    goto :goto_1f

    .line 1679
    :cond_20
    const/4 v4, 0x0

    .line 1680
    const v0, -0x70367cee

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v9, v4}, Lol2;->q(Z)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1e

    .line 1690
    :goto_1f
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_20

    .line 1694
    :cond_21
    invoke-virtual {v9}, Lol2;->V()V

    .line 1695
    .line 1696
    .line 1697
    :goto_20
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v13

    .line 1701
    if-eqz v13, :cond_22

    .line 1702
    .line 1703
    new-instance v0, Lzh5;

    .line 1704
    .line 1705
    move-object/from16 v1, p0

    .line 1706
    .line 1707
    move-object/from16 v2, p1

    .line 1708
    .line 1709
    move/from16 v3, p2

    .line 1710
    .line 1711
    move-object/from16 v4, p3

    .line 1712
    .line 1713
    move/from16 v5, p4

    .line 1714
    .line 1715
    move-object/from16 v6, p5

    .line 1716
    .line 1717
    move-object/from16 v7, p6

    .line 1718
    .line 1719
    move-object/from16 v8, p7

    .line 1720
    .line 1721
    move/from16 v9, p8

    .line 1722
    .line 1723
    move/from16 v10, p9

    .line 1724
    .line 1725
    move-object/from16 v11, p10

    .line 1726
    .line 1727
    move/from16 v12, p12

    .line 1728
    .line 1729
    invoke-direct/range {v0 .. v12}, Lzh5;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLsj2;Lsj2;Luj2;ZZLk14;I)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 1733
    .line 1734
    :cond_22
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsj2;Lsj2;ZZLk14;Lol2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v4, 0x2b02f0fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v4}, Lol2;->d0(I)Lol2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p10, v4

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {v9, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    move/from16 v12, p3

    .line 65
    .line 66
    invoke-virtual {v9, v12}, Lol2;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    invoke-virtual {v9, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v5, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v5

    .line 92
    move-object/from16 v10, p5

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    const/high16 v5, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v5, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v5

    .line 106
    invoke-virtual {v9, v6}, Lol2;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    const/high16 v5, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v5, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v5

    .line 118
    invoke-virtual {v9, v0}, Lol2;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const/high16 v5, 0x800000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v5, 0x400000

    .line 128
    .line 129
    :goto_7
    or-int v26, v4, v5

    .line 130
    .line 131
    const v4, 0x2492493

    .line 132
    .line 133
    .line 134
    and-int v4, v26, v4

    .line 135
    .line 136
    const v5, 0x2492492

    .line 137
    .line 138
    .line 139
    if-eq v4, v5, :cond_8

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/4 v4, 0x0

    .line 144
    :goto_8
    and-int/lit8 v5, v26, 0x1

    .line 145
    .line 146
    invoke-virtual {v9, v5, v4}, Lol2;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_16

    .line 151
    .line 152
    invoke-static {v9}, Lip8;->n(Lol2;)Lxh5;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-wide v4, v15, Lxh5;->f:J

    .line 157
    .line 158
    const/high16 v8, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-static {v8}, Lag5;->b(F)Lyf5;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v11, Lvd;->b:Lfv1;

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    and-int/lit8 v14, v26, 0x70

    .line 177
    .line 178
    if-ne v14, v7, :cond_9

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    const/4 v7, 0x0

    .line 183
    :goto_9
    or-int v7, v16, v7

    .line 184
    .line 185
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    sget-object v7, Lxy0;->a:Lac9;

    .line 192
    .line 193
    if-ne v14, v7, :cond_c

    .line 194
    .line 195
    :cond_a
    if-eqz v2, :cond_b

    .line 196
    .line 197
    new-instance v7, Lfz2;

    .line 198
    .line 199
    invoke-direct {v7, v11}, Lfz2;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v7, Lfz2;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v11, 0xa8

    .line 205
    .line 206
    invoke-virtual {v7, v11, v11}, Lfz2;->b(II)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lwd4;->a:Lwd4;

    .line 210
    .line 211
    iput-object v11, v7, Lfz2;->h:Lwd4;

    .line 212
    .line 213
    invoke-virtual {v7}, Lfz2;->a()Lgz2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_a
    move-object v14, v7

    .line 218
    goto :goto_b

    .line 219
    :cond_b
    const/4 v7, 0x0

    .line 220
    goto :goto_a

    .line 221
    :goto_b
    invoke-virtual {v9, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    move-object v11, v14

    .line 225
    check-cast v11, Lgz2;

    .line 226
    .line 227
    sget-object v14, Lsa;->Y:Lf20;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v14, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    iget-wide v7, v9, Lol2;->T:J

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object/from16 v12, p8

    .line 247
    .line 248
    invoke-static {v9, v12}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v18, Lry0;->l:Lqy0;

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v10, Lqy0;->b:Lsz0;

    .line 258
    .line 259
    invoke-virtual {v9}, Lol2;->f0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, v9, Lol2;->S:Z

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Lol2;->l(Lsj2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    invoke-virtual {v9}, Lol2;->o0()V

    .line 271
    .line 272
    .line 273
    :goto_c
    sget-object v3, Lqy0;->f:Lkj;

    .line 274
    .line 275
    invoke-static {v3, v9, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lqy0;->e:Lkj;

    .line 279
    .line 280
    invoke-static {v0, v9, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v8, Lqy0;->g:Lkj;

    .line 288
    .line 289
    invoke-static {v8, v9, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v7, Lqy0;->h:Lad;

    .line 293
    .line 294
    invoke-static {v7, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v18, v15

    .line 298
    .line 299
    sget-object v15, Lqy0;->d:Lkj;

    .line 300
    .line 301
    invoke-static {v15, v9, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lh14;->i:Lh14;

    .line 305
    .line 306
    move-object/from16 v19, v15

    .line 307
    .line 308
    const/high16 v15, 0x3f800000    # 1.0f

    .line 309
    .line 310
    move-wide/from16 v22, v4

    .line 311
    .line 312
    invoke-static {v2, v15}, Le36;->e(Lk14;F)Lk14;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v5, v16

    .line 317
    .line 318
    invoke-static {v4, v5}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    shr-int/lit8 v15, v26, 0xc

    .line 323
    .line 324
    and-int/lit16 v15, v15, 0x380

    .line 325
    .line 326
    or-int/lit16 v15, v15, 0xc00

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move v12, v15

    .line 330
    move-object v15, v8

    .line 331
    move v8, v12

    .line 332
    move-object/from16 v27, v7

    .line 333
    .line 334
    move-wide/from16 v12, v22

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v7, p9

    .line 339
    .line 340
    invoke-static/range {v4 .. v9}, Lv41;->z(Lk14;Lyf5;ZLol2;II)Lk14;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object v9, v7

    .line 345
    move-object/from16 v5, v18

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v20, 0xf

    .line 350
    .line 351
    move-object v6, v15

    .line 352
    const/4 v15, 0x0

    .line 353
    const/high16 v7, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move/from16 v8, v17

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    move-object/from16 v22, v14

    .line 362
    .line 363
    move-object v14, v4

    .line 364
    move-object v4, v5

    .line 365
    move v5, v8

    .line 366
    move v8, v7

    .line 367
    move-object/from16 v7, v19

    .line 368
    .line 369
    move-object/from16 v19, p5

    .line 370
    .line 371
    invoke-static/range {v14 .. v20}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/high16 v15, 0x41800000    # 16.0f

    .line 376
    .line 377
    invoke-static {v14, v15}, Ltm8;->h(Lk14;F)Lk14;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    sget-object v15, Lsa;->u0:Le20;

    .line 382
    .line 383
    sget-object v5, Lhq;->a:Lcq;

    .line 384
    .line 385
    const/16 v8, 0x30

    .line 386
    .line 387
    invoke-static {v5, v15, v9, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object v8, v11

    .line 392
    move-wide/from16 v18, v12

    .line 393
    .line 394
    iget-wide v11, v9, Lol2;->T:J

    .line 395
    .line 396
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v9, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v9}, Lol2;->f0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v14, v9, Lol2;->S:Z

    .line 412
    .line 413
    if-eqz v14, :cond_e

    .line 414
    .line 415
    invoke-virtual {v9, v10}, Lol2;->l(Lsj2;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_e
    invoke-virtual {v9}, Lol2;->o0()V

    .line 420
    .line 421
    .line 422
    :goto_d
    invoke-static {v3, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v9, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v12, v27

    .line 429
    .line 430
    invoke-static {v11, v9, v6, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v9, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x42600000    # 56.0f

    .line 437
    .line 438
    invoke-static {v2, v5}, Le36;->k(Lk14;F)Lk14;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v11, Lag5;->a:Lyf5;

    .line 443
    .line 444
    invoke-static {v5, v11}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-wide v13, v4, Lxh5;->g:J

    .line 449
    .line 450
    sget-object v15, Lyo8;->a:Lnu2;

    .line 451
    .line 452
    invoke-static {v5, v13, v14, v15}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-wide/from16 v13, v18

    .line 457
    .line 458
    const/high16 v15, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v5, v15, v13, v14, v11}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v15, Lsa;->o0:Lf20;

    .line 465
    .line 466
    move-object/from16 v18, v8

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-static {v15, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    move-wide/from16 v19, v13

    .line 474
    .line 475
    iget-wide v13, v9, Lol2;->T:J

    .line 476
    .line 477
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v9, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v9}, Lol2;->f0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v14, v9, Lol2;->S:Z

    .line 493
    .line 494
    if-eqz v14, :cond_f

    .line 495
    .line 496
    invoke-virtual {v9, v10}, Lol2;->l(Lsj2;)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_f
    invoke-virtual {v9}, Lol2;->o0()V

    .line 501
    .line 502
    .line 503
    :goto_e
    invoke-static {v3, v9, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v9, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v9, v6, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    if-eqz v18, :cond_10

    .line 516
    .line 517
    const v5, -0x7ef7c685

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v5}, Lol2;->b0(I)V

    .line 521
    .line 522
    .line 523
    const v5, 0x7f110050

    .line 524
    .line 525
    .line 526
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v5, v8, v9}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v8, Le36;->c:Lt92;

    .line 535
    .line 536
    invoke-static {v8, v11}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const/high16 v11, 0x180000

    .line 541
    .line 542
    move-object/from16 v14, v18

    .line 543
    .line 544
    invoke-static {v14, v5, v8, v9, v11}, Lh89;->a(Lgz2;Ljava/lang/String;Lk14;Lol2;I)V

    .line 545
    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-virtual {v9, v8}, Lol2;->q(Z)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v18, v4

    .line 552
    .line 553
    move-object v15, v6

    .line 554
    move-object v13, v7

    .line 555
    move v1, v8

    .line 556
    move-object v14, v10

    .line 557
    :goto_f
    const/4 v4, 0x1

    .line 558
    goto :goto_10

    .line 559
    :cond_10
    const/4 v8, 0x0

    .line 560
    const v5, -0x7ef13902

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v5}, Lol2;->b0(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ldm8;->a()Llz2;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    move-object v11, v7

    .line 571
    move/from16 v17, v8

    .line 572
    .line 573
    iget-wide v7, v4, Lxh5;->d:J

    .line 574
    .line 575
    const/high16 v13, 0x41b00000    # 22.0f

    .line 576
    .line 577
    invoke-static {v2, v13}, Le36;->k(Lk14;F)Lk14;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    move-object v14, v10

    .line 582
    const/16 v10, 0x1b0

    .line 583
    .line 584
    move-object v15, v11

    .line 585
    const/4 v11, 0x0

    .line 586
    move-object/from16 v18, v4

    .line 587
    .line 588
    move-object v4, v5

    .line 589
    const/4 v5, 0x0

    .line 590
    move-object v1, v15

    .line 591
    move-object v15, v6

    .line 592
    move-object v6, v13

    .line 593
    move-object v13, v1

    .line 594
    move/from16 v1, v17

    .line 595
    .line 596
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v1}, Lol2;->q(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :goto_10
    invoke-virtual {v9, v4}, Lol2;->q(Z)V

    .line 604
    .line 605
    .line 606
    const/high16 v5, 0x41400000    # 12.0f

    .line 607
    .line 608
    invoke-static {v2, v5}, Le36;->o(Lk14;F)Lk14;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v9, v6}, Lx89;->a(Lol2;Lk14;)V

    .line 613
    .line 614
    .line 615
    new-instance v6, Lxd3;

    .line 616
    .line 617
    const/high16 v7, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-direct {v6, v7, v4}, Lxd3;-><init>(FZ)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lfq;

    .line 623
    .line 624
    new-instance v8, Lxt1;

    .line 625
    .line 626
    const/16 v10, 0xd

    .line 627
    .line 628
    invoke-direct {v8, v10}, Lxt1;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const/high16 v11, 0x40800000    # 4.0f

    .line 632
    .line 633
    invoke-direct {v7, v11, v4, v8}, Lfq;-><init>(FZLxt1;)V

    .line 634
    .line 635
    .line 636
    sget-object v4, Lsa;->w0:Ld20;

    .line 637
    .line 638
    const/4 v8, 0x6

    .line 639
    invoke-static {v7, v4, v9, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-wide v7, v9, Lol2;->T:J

    .line 644
    .line 645
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-static {v9, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v9}, Lol2;->f0()V

    .line 658
    .line 659
    .line 660
    iget-boolean v11, v9, Lol2;->S:Z

    .line 661
    .line 662
    if-eqz v11, :cond_11

    .line 663
    .line 664
    invoke-virtual {v9, v14}, Lol2;->l(Lsj2;)V

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_11
    invoke-virtual {v9}, Lol2;->o0()V

    .line 669
    .line 670
    .line 671
    :goto_11
    invoke-static {v3, v9, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v9, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v9, v15, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v13, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "@"

    .line 684
    .line 685
    move-object/from16 v3, p0

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    sget-object v0, Lay6;->a:Lfv1;

    .line 692
    .line 693
    move v0, v10

    .line 694
    sget-object v10, Ltg2;->n0:Ltg2;

    .line 695
    .line 696
    const/16 v6, 0x12

    .line 697
    .line 698
    invoke-static {v6}, Lhf5;->f(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    move-wide v11, v6

    .line 703
    move-object/from16 v8, v18

    .line 704
    .line 705
    iget-wide v6, v8, Lxh5;->c:J

    .line 706
    .line 707
    const/16 v24, 0xc30

    .line 708
    .line 709
    const v25, 0x1d792

    .line 710
    .line 711
    .line 712
    move v13, v5

    .line 713
    const/4 v5, 0x0

    .line 714
    move-wide v8, v11

    .line 715
    sget-object v11, Lbi6;->a:Lue1;

    .line 716
    .line 717
    move v14, v13

    .line 718
    const-wide/16 v12, 0x0

    .line 719
    .line 720
    move v15, v14

    .line 721
    const/4 v14, 0x0

    .line 722
    move/from16 v17, v15

    .line 723
    .line 724
    const-wide/16 v15, 0x0

    .line 725
    .line 726
    move/from16 v21, v17

    .line 727
    .line 728
    const/16 v17, 0x2

    .line 729
    .line 730
    move-object/from16 v23, v18

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    move-wide/from16 v28, v19

    .line 735
    .line 736
    const/16 v19, 0x1

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    move/from16 v30, v21

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    move-object/from16 v31, v23

    .line 745
    .line 746
    const v23, 0x1b0c00

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, v31

    .line 750
    .line 751
    move/from16 v31, v0

    .line 752
    .line 753
    move-object v0, v1

    .line 754
    move-object/from16 v1, v22

    .line 755
    .line 756
    move/from16 v3, v30

    .line 757
    .line 758
    move-object/from16 v22, p9

    .line 759
    .line 760
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 761
    .line 762
    .line 763
    if-nez p2, :cond_12

    .line 764
    .line 765
    const-string v4, " "

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_12
    move-object/from16 v4, p2

    .line 769
    .line 770
    :goto_12
    sget-object v10, Ltg2;->Z:Ltg2;

    .line 771
    .line 772
    invoke-static/range {v31 .. v31}, Lhf5;->f(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    iget-wide v6, v0, Lxh5;->d:J

    .line 777
    .line 778
    const/16 v24, 0xc30

    .line 779
    .line 780
    const v25, 0x1d792

    .line 781
    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    const-wide/16 v12, 0x0

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    const-wide/16 v15, 0x0

    .line 788
    .line 789
    const/16 v17, 0x2

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0x2

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const v23, 0x1b0c00

    .line 800
    .line 801
    .line 802
    move-object/from16 v22, p9

    .line 803
    .line 804
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v9, v22

    .line 808
    .line 809
    const/4 v4, 0x1

    .line 810
    invoke-virtual {v9, v4}, Lol2;->q(Z)V

    .line 811
    .line 812
    .line 813
    shr-int/lit8 v4, v26, 0x9

    .line 814
    .line 815
    and-int/lit8 v5, v4, 0xe

    .line 816
    .line 817
    or-int/lit16 v5, v5, 0xc00

    .line 818
    .line 819
    and-int/lit8 v4, v4, 0x70

    .line 820
    .line 821
    or-int/2addr v4, v5

    .line 822
    const/4 v10, 0x4

    .line 823
    const/4 v6, 0x0

    .line 824
    const v7, 0x3f933333    # 1.15f

    .line 825
    .line 826
    .line 827
    move-object/from16 v5, p4

    .line 828
    .line 829
    move-object v8, v9

    .line 830
    move v9, v4

    .line 831
    move/from16 v4, p3

    .line 832
    .line 833
    invoke-static/range {v4 .. v10}, Les8;->a(ZLsj2;Lk14;FLol2;II)V

    .line 834
    .line 835
    .line 836
    move-object v9, v8

    .line 837
    const/4 v4, 0x1

    .line 838
    invoke-virtual {v9, v4}, Lol2;->q(Z)V

    .line 839
    .line 840
    .line 841
    if-eqz p7, :cond_15

    .line 842
    .line 843
    const v4, -0x70dceba5

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v4}, Lol2;->b0(I)V

    .line 847
    .line 848
    .line 849
    if-eqz p6, :cond_13

    .line 850
    .line 851
    invoke-static {}, Lep7;->b()Llz2;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    goto :goto_13

    .line 856
    :cond_13
    invoke-static {}, Lpv7;->b()Llz2;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    :goto_13
    if-eqz p6, :cond_14

    .line 861
    .line 862
    iget-wide v5, v0, Lxh5;->a:J

    .line 863
    .line 864
    move-wide v7, v5

    .line 865
    goto :goto_14

    .line 866
    :cond_14
    move-wide/from16 v7, v28

    .line 867
    .line 868
    :goto_14
    sget-object v0, Ls70;->a:Ls70;

    .line 869
    .line 870
    invoke-virtual {v0, v2, v1}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v3}, Ltm8;->h(Lk14;F)Lk14;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/high16 v1, 0x41c00000    # 24.0f

    .line 879
    .line 880
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const/16 v10, 0x30

    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 889
    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    invoke-virtual {v9, v8}, Lol2;->q(Z)V

    .line 893
    .line 894
    .line 895
    :goto_15
    const/4 v4, 0x1

    .line 896
    goto :goto_16

    .line 897
    :cond_15
    const/4 v8, 0x0

    .line 898
    const v0, -0x70d71461

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v8}, Lol2;->q(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_15

    .line 908
    :goto_16
    invoke-virtual {v9, v4}, Lol2;->q(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_16
    invoke-virtual {v9}, Lol2;->V()V

    .line 913
    .line 914
    .line 915
    :goto_17
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    if-eqz v11, :cond_17

    .line 920
    .line 921
    new-instance v0, Lgl6;

    .line 922
    .line 923
    move-object/from16 v1, p0

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    move-object/from16 v3, p2

    .line 928
    .line 929
    move/from16 v4, p3

    .line 930
    .line 931
    move-object/from16 v5, p4

    .line 932
    .line 933
    move-object/from16 v6, p5

    .line 934
    .line 935
    move/from16 v7, p6

    .line 936
    .line 937
    move/from16 v8, p7

    .line 938
    .line 939
    move-object/from16 v9, p8

    .line 940
    .line 941
    move/from16 v10, p10

    .line 942
    .line 943
    invoke-direct/range {v0 .. v10}, Lgl6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsj2;Lsj2;ZZLk14;I)V

    .line 944
    .line 945
    .line 946
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 947
    .line 948
    :cond_17
    return-void
.end method

.method public static final f(Lni5;ZLsj2;Lsj2;Lsj2;Lk14;Lol2;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    const v0, 0x2d862e97

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Lol2;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v11, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    invoke-virtual {v11, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    invoke-virtual {v11, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v7

    .line 78
    const/high16 v7, 0x30000

    .line 79
    .line 80
    or-int/2addr v0, v7

    .line 81
    const v7, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v7, v0

    .line 85
    const v8, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    move v7, v14

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v7, v15

    .line 95
    :goto_5
    and-int/2addr v0, v14

    .line 96
    invoke-virtual {v11, v0, v7}, Lol2;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    invoke-static {v11}, Lip8;->n(Lol2;)Lxh5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v7, v0, Lxh5;->a:J

    .line 107
    .line 108
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lxy0;->a:Lac9;

    .line 113
    .line 114
    if-ne v9, v10, :cond_6

    .line 115
    .line 116
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v9}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v11, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v9, Lz74;

    .line 126
    .line 127
    sget-object v12, Lsa;->Y:Lf20;

    .line 128
    .line 129
    invoke-static {v12, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-wide/from16 v16, v7

    .line 134
    .line 135
    iget-wide v6, v11, Lol2;->T:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lh14;->i:Lh14;

    .line 146
    .line 147
    invoke-static {v11, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v18, Lry0;->l:Lqy0;

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v14, Lqy0;->b:Lsz0;

    .line 157
    .line 158
    invoke-virtual {v11}, Lol2;->f0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v15, v11, Lol2;->S:Z

    .line 162
    .line 163
    if-eqz v15, :cond_7

    .line 164
    .line 165
    invoke-virtual {v11, v14}, Lol2;->l(Lsj2;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v11}, Lol2;->o0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v15, Lqy0;->f:Lkj;

    .line 173
    .line 174
    invoke-static {v15, v11, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Lqy0;->e:Lkj;

    .line 178
    .line 179
    invoke-static {v12, v11, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Lqy0;->g:Lkj;

    .line 187
    .line 188
    invoke-static {v7, v11, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lqy0;->h:Lad;

    .line 192
    .line 193
    invoke-static {v6, v11}, Lhy7;->c(Luj2;Lol2;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lqy0;->d:Lkj;

    .line 197
    .line 198
    invoke-static {v2, v11, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/high16 v13, 0x42300000    # 44.0f

    .line 202
    .line 203
    invoke-static {v8, v13}, Le36;->f(Lk14;F)Lk14;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {}, Lag5;->a()Lyf5;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v13, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v13, v2

    .line 216
    iget-wide v1, v0, Lxh5;->e:J

    .line 217
    .line 218
    sget-object v5, Lyo8;->a:Lnu2;

    .line 219
    .line 220
    invoke-static {v4, v1, v2, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    const/high16 v2, 0x40000000    # 2.0f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_7
    if-eqz p1, :cond_9

    .line 232
    .line 233
    move-object/from16 v20, v5

    .line 234
    .line 235
    move-wide/from16 v4, v16

    .line 236
    .line 237
    :goto_8
    move-object/from16 v21, v13

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    move-object/from16 v20, v5

    .line 241
    .line 242
    iget-wide v4, v0, Lxh5;->f:J

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :goto_9
    invoke-static {}, Lag5;->a()Lyf5;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v1, v2, v4, v5, v13}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz p3, :cond_b

    .line 254
    .line 255
    const v2, -0x565f9beb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v10, :cond_a

    .line 266
    .line 267
    new-instance v2, Lv62;

    .line 268
    .line 269
    const/16 v4, 0x13

    .line 270
    .line 271
    invoke-direct {v2, v9, v4}, Lv62;-><init>(Lz74;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    check-cast v2, Lsj2;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v11, v4}, Lol2;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    const/4 v4, 0x0

    .line 285
    const v2, -0x565e57e0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v4}, Lol2;->q(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_a
    invoke-static {v1, v2, v3}, Lwu7;->r(Lk14;Lsj2;Lsj2;)Lk14;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/high16 v2, 0x41400000    # 12.0f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v13, 0x2

    .line 303
    invoke-static {v1, v2, v5, v13}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lsa;->u0:Le20;

    .line 308
    .line 309
    new-instance v5, Lfq;

    .line 310
    .line 311
    new-instance v13, Lxt1;

    .line 312
    .line 313
    const/16 v4, 0xd

    .line 314
    .line 315
    invoke-direct {v13, v4}, Lxt1;-><init>(I)V

    .line 316
    .line 317
    .line 318
    move/from16 p5, v4

    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-direct {v5, v4, v3, v13}, Lfq;-><init>(FZLxt1;)V

    .line 324
    .line 325
    .line 326
    const/16 v13, 0x36

    .line 327
    .line 328
    invoke-static {v5, v2, v11, v13}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move v5, v4

    .line 333
    iget-wide v3, v11, Lol2;->T:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v11, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v11}, Lol2;->f0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v13, v11, Lol2;->S:Z

    .line 351
    .line 352
    if-eqz v13, :cond_c

    .line 353
    .line 354
    invoke-virtual {v11, v14}, Lol2;->l(Lsj2;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_c
    invoke-virtual {v11}, Lol2;->o0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-static {v15, v11, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v11, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v11, v7, v11, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v13, v21

    .line 371
    .line 372
    invoke-static {v13, v11, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lf39;->c()Llz2;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_d
    iget-wide v1, v0, Lxh5;->c:J

    .line 383
    .line 384
    move-wide/from16 v16, v1

    .line 385
    .line 386
    :goto_c
    const/high16 v1, 0x41c00000    # 24.0f

    .line 387
    .line 388
    invoke-static {v8, v1}, Le36;->k(Lk14;F)Lk14;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v5}, Lag5;->b(F)Lyf5;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v1, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-wide v2, v0, Lxh5;->g:J

    .line 401
    .line 402
    move-object/from16 v4, v20

    .line 403
    .line 404
    invoke-static {v1, v2, v3, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/high16 v2, 0x40800000    # 4.0f

    .line 409
    .line 410
    invoke-static {v1, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v12, 0x30

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    move-object v2, v8

    .line 419
    move-object v3, v10

    .line 420
    move-object v8, v1

    .line 421
    move-object v1, v9

    .line 422
    move-wide/from16 v9, v16

    .line 423
    .line 424
    invoke-static/range {v6 .. v13}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, p0

    .line 428
    .line 429
    iget-object v6, v4, Lni5;->b:Ljava/lang/String;

    .line 430
    .line 431
    sget-object v5, Lay6;->a:Lfv1;

    .line 432
    .line 433
    sget-object v12, Ltg2;->m0:Ltg2;

    .line 434
    .line 435
    invoke-static/range {p5 .. p5}, Lhf5;->f(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    iget-wide v8, v0, Lxh5;->c:J

    .line 440
    .line 441
    const/16 v26, 0xc00

    .line 442
    .line 443
    const v27, 0x1df92

    .line 444
    .line 445
    .line 446
    sget-object v13, Lbi6;->a:Lue1;

    .line 447
    .line 448
    const-wide/16 v14, 0x0

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    const-wide/16 v17, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move/from16 v21, v20

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    move/from16 v22, v21

    .line 464
    .line 465
    const/16 v21, 0x1

    .line 466
    .line 467
    move/from16 v23, v22

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    move/from16 v24, v23

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const v25, 0x1b0c00

    .line 476
    .line 477
    .line 478
    move-object/from16 v24, p6

    .line 479
    .line 480
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 481
    .line 482
    .line 483
    iget v6, v4, Lni5;->d:I

    .line 484
    .line 485
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v12, Ltg2;->Y:Ltg2;

    .line 490
    .line 491
    const/16 v7, 0xb

    .line 492
    .line 493
    invoke-static {v7}, Lhf5;->f(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    iget-wide v8, v0, Lxh5;->d:J

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const v27, 0x1ff92

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v11, v24

    .line 511
    .line 512
    invoke-virtual {v11, v5}, Lol2;->q(Z)V

    .line 513
    .line 514
    .line 515
    if-nez p3, :cond_e

    .line 516
    .line 517
    if-eqz p4, :cond_f

    .line 518
    .line 519
    :cond_e
    const/4 v14, 0x0

    .line 520
    goto :goto_d

    .line 521
    :cond_f
    const v0, -0x56306f7b

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 525
    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 529
    .line 530
    .line 531
    move v0, v5

    .line 532
    goto :goto_e

    .line 533
    :goto_d
    const v6, -0x564aeb09

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v6}, Lol2;->b0(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-ne v6, v3, :cond_10

    .line 554
    .line 555
    new-instance v6, Lv62;

    .line 556
    .line 557
    const/16 v3, 0x14

    .line 558
    .line 559
    invoke-direct {v6, v1, v3}, Lv62;-><init>(Lz74;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    move-object v3, v6

    .line 566
    check-cast v3, Lsj2;

    .line 567
    .line 568
    new-instance v4, Ldg3;

    .line 569
    .line 570
    const/4 v9, 0x4

    .line 571
    move-object/from16 v7, p4

    .line 572
    .line 573
    move-object v6, v0

    .line 574
    move-object v8, v1

    .line 575
    move v0, v5

    .line 576
    move-object/from16 v5, p3

    .line 577
    .line 578
    invoke-direct/range {v4 .. v9}, Ldg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    const v1, -0x4a45610a

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v4, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v12, 0x180030

    .line 589
    .line 590
    .line 591
    const/16 v13, 0x3c

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    move-object v5, v3

    .line 598
    move v4, v10

    .line 599
    move-object v10, v1

    .line 600
    invoke-static/range {v4 .. v13}, Ls88;->a(ZLsj2;Lk14;FZZLlx0;Lol2;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 604
    .line 605
    .line 606
    :goto_e
    invoke-virtual {v11, v0}, Lol2;->q(Z)V

    .line 607
    .line 608
    .line 609
    move-object v6, v2

    .line 610
    goto :goto_f

    .line 611
    :cond_11
    invoke-virtual {v11}, Lol2;->V()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    :goto_f
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-eqz v8, :cond_12

    .line 621
    .line 622
    new-instance v0, Lq03;

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move/from16 v2, p1

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    move-object/from16 v4, p3

    .line 631
    .line 632
    move-object/from16 v5, p4

    .line 633
    .line 634
    move/from16 v7, p7

    .line 635
    .line 636
    invoke-direct/range {v0 .. v7}, Lq03;-><init>(Lni5;ZLsj2;Lsj2;Lsj2;Lk14;I)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 640
    .line 641
    :cond_12
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;Luj2;Lsj2;Luj2;Luj2;Lk14;Lol2;I)V
    .locals 46

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v0, -0x70b78c72

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p8, v0

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v12, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/high16 v5, 0x20000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/high16 v5, 0x10000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    const/high16 v5, 0x180000

    .line 83
    .line 84
    or-int/2addr v0, v5

    .line 85
    const v5, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v5, v0

    .line 89
    const v9, 0x92492

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v5, v9, :cond_4

    .line 94
    .line 95
    move v5, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v12, v9, v5}, Lol2;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_13

    .line 105
    .line 106
    invoke-static {v12}, Lip8;->n(Lol2;)Lxh5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/high16 v17, 0x41200000    # 10.0f

    .line 111
    .line 112
    const/16 v18, 0x7

    .line 113
    .line 114
    sget-object v13, Lh14;->i:Lh14;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-static/range {v13 .. v18}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v14, Lfq;

    .line 125
    .line 126
    new-instance v15, Lxt1;

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    invoke-direct {v15, v4}, Lxt1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-direct {v14, v4, v10, v15}, Lfq;-><init>(FZLxt1;)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Lsa;->w0:Ld20;

    .line 139
    .line 140
    const/4 v4, 0x6

    .line 141
    invoke-static {v14, v15, v12, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-wide v7, v12, Lol2;->T:J

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v12, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v17, Lry0;->l:Lqy0;

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v4, Lqy0;->b:Lsz0;

    .line 165
    .line 166
    invoke-virtual {v12}, Lol2;->f0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v12, Lol2;->S:Z

    .line 170
    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v12, v4}, Lol2;->l(Lsj2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v12}, Lol2;->o0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v10, Lqy0;->f:Lkj;

    .line 181
    .line 182
    invoke-static {v10, v12, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Lqy0;->e:Lkj;

    .line 186
    .line 187
    invoke-static {v14, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lqy0;->g:Lkj;

    .line 195
    .line 196
    invoke-static {v8, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lqy0;->h:Lad;

    .line 200
    .line 201
    invoke-static {v7, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 202
    .line 203
    .line 204
    sget-object v15, Lqy0;->d:Lkj;

    .line 205
    .line 206
    invoke-static {v15, v12, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v9, 0x7f110214

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v19, Lay6;->a:Lfv1;

    .line 217
    .line 218
    sget-object v19, Ltg2;->m0:Ltg2;

    .line 219
    .line 220
    const/16 v20, 0xe

    .line 221
    .line 222
    invoke-static/range {v20 .. v20}, Lhf5;->f(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    move-object/from16 v23, v7

    .line 227
    .line 228
    move-object v7, v9

    .line 229
    move-object/from16 v22, v10

    .line 230
    .line 231
    iget-wide v9, v5, Lxh5;->d:J

    .line 232
    .line 233
    move-object/from16 v24, v15

    .line 234
    .line 235
    const/high16 v15, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    move-object/from16 v26, v8

    .line 239
    .line 240
    const/4 v11, 0x2

    .line 241
    invoke-static {v13, v15, v1, v11}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const v28, 0x1ff90

    .line 248
    .line 249
    .line 250
    move-object v11, v14

    .line 251
    sget-object v14, Lbi6;->a:Lue1;

    .line 252
    .line 253
    move/from16 v30, v15

    .line 254
    .line 255
    const/high16 v29, 0x20000

    .line 256
    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    const/16 v31, 0x1

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object/from16 v32, v13

    .line 264
    .line 265
    move-object/from16 v13, v19

    .line 266
    .line 267
    const/16 v33, 0x100

    .line 268
    .line 269
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    move-wide/from16 v44, v20

    .line 272
    .line 273
    move-object/from16 v21, v11

    .line 274
    .line 275
    move-wide/from16 v11, v44

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v34, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move-object/from16 v35, v22

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move-object/from16 v36, v23

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v37, v24

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move-object/from16 v38, v26

    .line 296
    .line 297
    const v26, 0x1b0c30

    .line 298
    .line 299
    .line 300
    move-object/from16 v25, p7

    .line 301
    .line 302
    move-object/from16 v30, v5

    .line 303
    .line 304
    move-object/from16 v1, v32

    .line 305
    .line 306
    move-object/from16 v40, v34

    .line 307
    .line 308
    move-object/from16 v39, v35

    .line 309
    .line 310
    move-object/from16 v42, v36

    .line 311
    .line 312
    move-object/from16 v43, v37

    .line 313
    .line 314
    move-object/from16 v41, v38

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 318
    .line 319
    .line 320
    move-object v15, v14

    .line 321
    move-object/from16 v12, v25

    .line 322
    .line 323
    invoke-static {v12}, Laq8;->c(Lol2;)Lln5;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v1, v7, v5}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v8, 0x0

    .line 332
    const/high16 v9, 0x41a00000    # 20.0f

    .line 333
    .line 334
    const/4 v11, 0x2

    .line 335
    invoke-static {v7, v9, v8, v11}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v8, Lfq;

    .line 340
    .line 341
    new-instance v9, Lxt1;

    .line 342
    .line 343
    const/16 v10, 0xd

    .line 344
    .line 345
    invoke-direct {v9, v10}, Lxt1;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    const/high16 v11, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-direct {v8, v11, v10, v9}, Lfq;-><init>(FZLxt1;)V

    .line 352
    .line 353
    .line 354
    sget-object v9, Lsa;->t0:Le20;

    .line 355
    .line 356
    const/4 v11, 0x6

    .line 357
    invoke-static {v8, v9, v12, v11}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-wide v13, v12, Lol2;->T:J

    .line 362
    .line 363
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v12, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v12}, Lol2;->f0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v13, v12, Lol2;->S:Z

    .line 379
    .line 380
    if-eqz v13, :cond_6

    .line 381
    .line 382
    invoke-virtual {v12, v4}, Lol2;->l(Lsj2;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    move-object/from16 v4, v39

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_6
    invoke-virtual {v12}, Lol2;->o0()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_7
    invoke-static {v4, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v4, v40

    .line 396
    .line 397
    invoke-static {v4, v12, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, v41

    .line 401
    .line 402
    move-object/from16 v8, v42

    .line 403
    .line 404
    invoke-static {v9, v12, v4, v12, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v4, v43

    .line 408
    .line 409
    invoke-static {v4, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v4, -0x3b54986b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v4}, Lol2;->b0(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_11

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lni5;

    .line 433
    .line 434
    iget-object v8, v7, Lni5;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-boolean v9, v7, Lni5;->e:Z

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    and-int/lit16 v11, v0, 0x380

    .line 443
    .line 444
    const/16 v13, 0x100

    .line 445
    .line 446
    if-ne v11, v13, :cond_7

    .line 447
    .line 448
    move v11, v10

    .line 449
    goto :goto_9

    .line 450
    :cond_7
    move v11, v5

    .line 451
    :goto_9
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    or-int/2addr v11, v14

    .line 456
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    sget-object v13, Lxy0;->a:Lac9;

    .line 461
    .line 462
    if-nez v11, :cond_8

    .line 463
    .line 464
    if-ne v14, v13, :cond_9

    .line 465
    .line 466
    :cond_8
    new-instance v14, Lei5;

    .line 467
    .line 468
    invoke-direct {v14, v3, v7, v5}, Lei5;-><init>(Luj2;Lni5;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    check-cast v14, Lsj2;

    .line 475
    .line 476
    if-eqz v9, :cond_c

    .line 477
    .line 478
    const v11, -0x3008432f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v11}, Lol2;->b0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v11, :cond_b

    .line 493
    .line 494
    if-ne v5, v13, :cond_a

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_a
    move-object/from16 v11, p4

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_b
    :goto_a
    new-instance v5, Lei5;

    .line 501
    .line 502
    move-object/from16 v11, p4

    .line 503
    .line 504
    invoke-direct {v5, v11, v7, v10}, Lei5;-><init>(Luj2;Lni5;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_b
    check-cast v5, Lsj2;

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-virtual {v12, v10}, Lol2;->q(Z)V

    .line 514
    .line 515
    .line 516
    move-object v10, v5

    .line 517
    goto :goto_c

    .line 518
    :cond_c
    move-object/from16 v11, p4

    .line 519
    .line 520
    move v10, v5

    .line 521
    const v5, -0x300733b2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v5}, Lol2;->b0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v10}, Lol2;->q(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    :goto_c
    if-eqz v9, :cond_10

    .line 532
    .line 533
    const v5, -0x30064371

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v5}, Lol2;->b0(I)V

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x70000

    .line 540
    .line 541
    and-int/2addr v5, v0

    .line 542
    const/high16 v9, 0x20000

    .line 543
    .line 544
    if-ne v5, v9, :cond_d

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    goto :goto_d

    .line 548
    :cond_d
    const/4 v5, 0x0

    .line 549
    :goto_d
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    or-int v5, v5, v16

    .line 554
    .line 555
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-nez v5, :cond_e

    .line 560
    .line 561
    if-ne v9, v13, :cond_f

    .line 562
    .line 563
    :cond_e
    new-instance v9, Lei5;

    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    invoke-direct {v9, v6, v7, v5}, Lei5;-><init>(Luj2;Lni5;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    move-object v5, v9

    .line 573
    check-cast v5, Lsj2;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-virtual {v12, v9}, Lol2;->q(Z)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v16, v5

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_10
    const/4 v9, 0x0

    .line 583
    const v5, -0x30052c72

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v5}, Lol2;->b0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v9}, Lol2;->q(Z)V

    .line 590
    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    :goto_e
    const/4 v12, 0x0

    .line 595
    move/from16 v25, v9

    .line 596
    .line 597
    move-object v9, v14

    .line 598
    const/4 v14, 0x0

    .line 599
    move-object/from16 v13, p7

    .line 600
    .line 601
    move-object/from16 v11, v16

    .line 602
    .line 603
    move/from16 v5, v25

    .line 604
    .line 605
    const/16 v18, 0x100

    .line 606
    .line 607
    const/high16 v31, 0x20000

    .line 608
    .line 609
    invoke-static/range {v7 .. v14}, Lip8;->f(Lni5;ZLsj2;Lsj2;Lsj2;Lk14;Lol2;I)V

    .line 610
    .line 611
    .line 612
    move-object v12, v13

    .line 613
    const/4 v10, 0x1

    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_11
    invoke-virtual {v12, v5}, Lol2;->q(Z)V

    .line 617
    .line 618
    .line 619
    const/high16 v0, 0x42300000    # 44.0f

    .line 620
    .line 621
    invoke-static {v1, v0}, Le36;->f(Lk14;F)Lk14;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {}, Lag5;->a()Lyf5;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v0, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v4, v30

    .line 634
    .line 635
    iget-wide v7, v4, Lxh5;->e:J

    .line 636
    .line 637
    sget-object v5, Lyo8;->a:Lnu2;

    .line 638
    .line 639
    invoke-static {v0, v7, v8, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-wide v7, v4, Lxh5;->f:J

    .line 644
    .line 645
    invoke-static {}, Lag5;->a()Lyf5;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const/high16 v10, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-static {v0, v10, v7, v8, v9}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v22, 0xf

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    move-object/from16 v21, p3

    .line 666
    .line 667
    invoke-static/range {v16 .. v22}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/high16 v7, 0x41400000    # 12.0f

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v11, 0x2

    .line 675
    invoke-static {v0, v7, v8, v11}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v7, Lsa;->u0:Le20;

    .line 680
    .line 681
    new-instance v8, Lfq;

    .line 682
    .line 683
    new-instance v9, Lxt1;

    .line 684
    .line 685
    const/16 v10, 0xd

    .line 686
    .line 687
    invoke-direct {v9, v10}, Lxt1;-><init>(I)V

    .line 688
    .line 689
    .line 690
    const/high16 v10, 0x40c00000    # 6.0f

    .line 691
    .line 692
    const/4 v11, 0x1

    .line 693
    invoke-direct {v8, v10, v11, v9}, Lfq;-><init>(FZLxt1;)V

    .line 694
    .line 695
    .line 696
    const/16 v9, 0x36

    .line 697
    .line 698
    invoke-static {v8, v7, v12, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    iget-wide v8, v12, Lol2;->T:J

    .line 703
    .line 704
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {v12, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v11, Lry0;->l:Lqy0;

    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v11, Lqy0;->b:Lsz0;

    .line 722
    .line 723
    invoke-virtual {v12}, Lol2;->f0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v13, v12, Lol2;->S:Z

    .line 727
    .line 728
    if-eqz v13, :cond_12

    .line 729
    .line 730
    invoke-virtual {v12, v11}, Lol2;->l(Lsj2;)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_12
    invoke-virtual {v12}, Lol2;->o0()V

    .line 735
    .line 736
    .line 737
    :goto_f
    sget-object v11, Lqy0;->f:Lkj;

    .line 738
    .line 739
    invoke-static {v11, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v7, Lqy0;->e:Lkj;

    .line 743
    .line 744
    invoke-static {v7, v12, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    sget-object v8, Lqy0;->g:Lkj;

    .line 752
    .line 753
    invoke-static {v8, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v7, Lqy0;->h:Lad;

    .line 757
    .line 758
    invoke-static {v7, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 759
    .line 760
    .line 761
    sget-object v7, Lqy0;->d:Lkj;

    .line 762
    .line 763
    invoke-static {v7, v12, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lx39;->a()Llz2;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const v0, 0x7f110026

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    move v9, v10

    .line 778
    iget-wide v10, v4, Lxh5;->a:J

    .line 779
    .line 780
    const/high16 v13, 0x41c00000    # 24.0f

    .line 781
    .line 782
    invoke-static {v1, v13}, Le36;->k(Lk14;F)Lk14;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    invoke-static {v9}, Lag5;->b(F)Lyf5;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v13, v9}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iget-wide v13, v4, Lxh5;->g:J

    .line 795
    .line 796
    invoke-static {v9, v13, v14, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    const/high16 v9, 0x40800000    # 4.0f

    .line 801
    .line 802
    invoke-static {v5, v9}, Ltm8;->h(Lk14;F)Lk14;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    const/4 v13, 0x0

    .line 807
    const/4 v14, 0x0

    .line 808
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    sget-object v0, Lay6;->a:Lfv1;

    .line 816
    .line 817
    sget-object v13, Ltg2;->m0:Ltg2;

    .line 818
    .line 819
    const/16 v10, 0xd

    .line 820
    .line 821
    invoke-static {v10}, Lhf5;->f(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v8

    .line 825
    iget-wide v4, v4, Lxh5;->c:J

    .line 826
    .line 827
    const/16 v27, 0xc00

    .line 828
    .line 829
    const v28, 0x1df92

    .line 830
    .line 831
    .line 832
    move-wide v11, v8

    .line 833
    const/4 v8, 0x0

    .line 834
    move-object v14, v15

    .line 835
    const-wide/16 v15, 0x0

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    const-wide/16 v18, 0x0

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v22, 0x1

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    const v26, 0x1b0c00

    .line 852
    .line 853
    .line 854
    move-object/from16 v25, p7

    .line 855
    .line 856
    move-wide v9, v4

    .line 857
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v12, v25

    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    invoke-static {v12, v10, v10, v10}, Ls51;->v(Lol2;ZZZ)V

    .line 864
    .line 865
    .line 866
    move-object v7, v1

    .line 867
    goto :goto_10

    .line 868
    :cond_13
    invoke-virtual {v12}, Lol2;->V()V

    .line 869
    .line 870
    .line 871
    move-object/from16 v7, p6

    .line 872
    .line 873
    :goto_10
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    if-eqz v9, :cond_14

    .line 878
    .line 879
    new-instance v0, Lhr0;

    .line 880
    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    move-object/from16 v4, p3

    .line 884
    .line 885
    move-object/from16 v5, p4

    .line 886
    .line 887
    move/from16 v8, p8

    .line 888
    .line 889
    invoke-direct/range {v0 .. v8}, Lhr0;-><init>(Ljava/util/List;Ljava/lang/String;Luj2;Lsj2;Luj2;Luj2;Lk14;I)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 893
    .line 894
    :cond_14
    return-void
.end method

.method public static final h(ZZZILsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lk14;ZLol2;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, -0x4c8fa6ae

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 26
    .line 27
    .line 28
    move/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lol2;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    or-int v2, p12, v2

    .line 42
    .line 43
    move/from16 v5, p1

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lol2;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v2, v6

    .line 57
    move/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lol2;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v7

    .line 71
    move/from16 v7, p3

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lol2;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v8

    .line 85
    move-object/from16 v14, p5

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const/high16 v8, 0x20000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/high16 v8, 0x10000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v8

    .line 99
    move-object/from16 v8, p6

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    const/high16 v9, 0x100000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v9, 0x80000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v9

    .line 113
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    const/high16 v9, 0x20000000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v9, 0x10000000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v9

    .line 125
    invoke-virtual {v0, v11}, Lol2;->h(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v3, v4

    .line 133
    :goto_7
    const v9, 0x12492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v2

    .line 137
    const v12, 0x12492492

    .line 138
    .line 139
    .line 140
    if-ne v9, v12, :cond_9

    .line 141
    .line 142
    and-int/lit8 v9, v3, 0x3

    .line 143
    .line 144
    if-eq v9, v4, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v4, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    :goto_8
    const/4 v4, 0x1

    .line 150
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9, v4}, Lol2;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-static {v0}, Lip8;->n(Lol2;)Lxh5;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    new-instance v12, Lyh5;

    .line 163
    .line 164
    move-object/from16 v13, p4

    .line 165
    .line 166
    move-object/from16 v21, p7

    .line 167
    .line 168
    move-object/from16 v22, p8

    .line 169
    .line 170
    move/from16 v16, v1

    .line 171
    .line 172
    move/from16 v17, v5

    .line 173
    .line 174
    move/from16 v20, v6

    .line 175
    .line 176
    move/from16 v19, v7

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    invoke-direct/range {v12 .. v22}, Lyh5;-><init>(Lsj2;Lsj2;Lxh5;ZZLsj2;IZLsj2;Lsj2;)V

    .line 181
    .line 182
    .line 183
    const v1, -0x2b41e090

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v12, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    and-int/lit8 v3, v3, 0xe

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x180

    .line 193
    .line 194
    shr-int/lit8 v2, v2, 0x18

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x70

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    invoke-static {v11, v10, v1, v0, v2}, Lij8;->d(ZLk14;Llx0;Lol2;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_a
    invoke-virtual {v0}, Lol2;->V()V

    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_b

    .line 211
    .line 212
    new-instance v0, Ldi5;

    .line 213
    .line 214
    move/from16 v1, p0

    .line 215
    .line 216
    move/from16 v2, p1

    .line 217
    .line 218
    move/from16 v3, p2

    .line 219
    .line 220
    move/from16 v4, p3

    .line 221
    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    move-object/from16 v6, p5

    .line 225
    .line 226
    move-object/from16 v7, p6

    .line 227
    .line 228
    move-object/from16 v8, p7

    .line 229
    .line 230
    move-object/from16 v9, p8

    .line 231
    .line 232
    move/from16 v12, p12

    .line 233
    .line 234
    invoke-direct/range {v0 .. v12}, Ldi5;-><init>(ZZZILsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lk14;ZI)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 238
    .line 239
    :cond_b
    return-void
.end method

.method public static final i(Lrk5;Luj2;Lk14;Lol2;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, -0x4a2514ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lol2;->e(I)Z

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
    or-int v1, p4, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v4

    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    and-int/lit16 v4, v1, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v7

    .line 58
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v6, v4}, Lol2;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_f

    .line 65
    .line 66
    invoke-static {v0}, Lip8;->n(Lol2;)Lxh5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v9, v4, Lxh5;->a:J

    .line 71
    .line 72
    new-instance v6, Lfq;

    .line 73
    .line 74
    new-instance v11, Lxt1;

    .line 75
    .line 76
    const/16 v12, 0xd

    .line 77
    .line 78
    invoke-direct {v11, v12}, Lxt1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-direct {v6, v12, v8, v11}, Lfq;-><init>(FZLxt1;)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lsa;->t0:Le20;

    .line 87
    .line 88
    const/4 v12, 0x6

    .line 89
    invoke-static {v6, v11, v0, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v11, v0, Lol2;->T:J

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v13, Lh14;->i:Lh14;

    .line 104
    .line 105
    invoke-static {v0, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v15, Lry0;->l:Lqy0;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v15, Lqy0;->b:Lsz0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lol2;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, v0, Lol2;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v15}, Lol2;->l(Lsj2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Lol2;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v8, Lqy0;->f:Lkj;

    .line 131
    .line 132
    invoke-static {v8, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lqy0;->e:Lkj;

    .line 136
    .line 137
    invoke-static {v6, v0, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v8, Lqy0;->g:Lkj;

    .line 145
    .line 146
    invoke-static {v8, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lqy0;->h:Lad;

    .line 150
    .line 151
    invoke-static {v6, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lqy0;->d:Lkj;

    .line 155
    .line 156
    invoke-static {v6, v0, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v6, -0x757d8049

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lol2;->b0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lrk5;->Z:Lqz1;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v8, Lz0;

    .line 171
    .line 172
    invoke-direct {v8, v7, v6}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v8}, Lz0;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    invoke-virtual {v8}, Lz0;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lrk5;

    .line 186
    .line 187
    move-object/from16 v11, p0

    .line 188
    .line 189
    if-ne v6, v11, :cond_4

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    move v12, v7

    .line 194
    :goto_5
    const/high16 v14, 0x42300000    # 44.0f

    .line 195
    .line 196
    invoke-static {v13, v14}, Le36;->f(Lk14;F)Lk14;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {}, Lag5;->a()Lyf5;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v14, v15}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    move-object/from16 p2, v8

    .line 211
    .line 212
    move-wide v7, v9

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    move-object/from16 p2, v8

    .line 215
    .line 216
    iget-wide v7, v4, Lxh5;->e:J

    .line 217
    .line 218
    :goto_6
    sget-object v15, Lyo8;->a:Lnu2;

    .line 219
    .line 220
    invoke-static {v14, v7, v8, v15}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v12, :cond_6

    .line 225
    .line 226
    move-wide v14, v9

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    iget-wide v14, v4, Lxh5;->f:J

    .line 229
    .line 230
    :goto_7
    invoke-static {}, Lag5;->a()Lyf5;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v7, v3, v14, v15, v8}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    and-int/lit8 v3, v1, 0x70

    .line 241
    .line 242
    if-ne v3, v5, :cond_7

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_7
    const/4 v3, 0x0

    .line 247
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v0, v7}, Lol2;->e(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    or-int/2addr v3, v7

    .line 256
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    sget-object v3, Lxy0;->a:Lac9;

    .line 263
    .line 264
    if-ne v7, v3, :cond_9

    .line 265
    .line 266
    :cond_8
    new-instance v7, Lbu2;

    .line 267
    .line 268
    const/16 v3, 0x16

    .line 269
    .line 270
    invoke-direct {v7, v3, v2, v6}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    move-object/from16 v24, v7

    .line 277
    .line 278
    check-cast v24, Lsj2;

    .line 279
    .line 280
    const/16 v25, 0xf

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    invoke-static/range {v19 .. v25}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/high16 v7, 0x41900000    # 18.0f

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v14, 0x2

    .line 298
    invoke-static {v3, v7, v8, v14}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v7, Lsa;->o0:Lf20;

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-static {v7, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    iget-wide v5, v0, Lol2;->T:J

    .line 312
    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v0, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v18, Lry0;->l:Lqy0;

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v8, Lqy0;->b:Lsz0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lol2;->f0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v14, v0, Lol2;->S:Z

    .line 336
    .line 337
    if-eqz v14, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lol2;->l(Lsj2;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    invoke-virtual {v0}, Lol2;->o0()V

    .line 344
    .line 345
    .line 346
    :goto_9
    sget-object v8, Lqy0;->f:Lkj;

    .line 347
    .line 348
    invoke-static {v8, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v7, Lqy0;->e:Lkj;

    .line 352
    .line 353
    invoke-static {v7, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v6, Lqy0;->g:Lkj;

    .line 361
    .line 362
    invoke-static {v6, v0, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lqy0;->h:Lad;

    .line 366
    .line 367
    invoke-static {v5, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lqy0;->d:Lkj;

    .line 371
    .line 372
    invoke-static {v5, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    if-ne v3, v5, :cond_b

    .line 383
    .line 384
    const v3, 0x7f1101f9

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_b
    invoke-static {}, Lxt1;->e()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    const/4 v5, 0x1

    .line 393
    const v3, 0x7f11012b

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-static {v3, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v6, Lay6;->a:Lfv1;

    .line 401
    .line 402
    move-wide v6, v9

    .line 403
    sget-object v9, Ltg2;->n0:Ltg2;

    .line 404
    .line 405
    const/16 v8, 0xe

    .line 406
    .line 407
    invoke-static {v8}, Lhf5;->f(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    if-eqz v12, :cond_d

    .line 412
    .line 413
    move-wide/from16 v20, v6

    .line 414
    .line 415
    iget-wide v5, v4, Lxh5;->b:J

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_d
    move-wide/from16 v20, v6

    .line 419
    .line 420
    iget-wide v5, v4, Lxh5;->c:J

    .line 421
    .line 422
    :goto_b
    const/16 v23, 0xc00

    .line 423
    .line 424
    const v24, 0x1df92

    .line 425
    .line 426
    .line 427
    move-object v7, v4

    .line 428
    const/4 v4, 0x0

    .line 429
    sget-object v10, Lbi6;->a:Lue1;

    .line 430
    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    move-object v14, v13

    .line 434
    const/4 v13, 0x0

    .line 435
    move-object/from16 v22, v14

    .line 436
    .line 437
    move/from16 v25, v15

    .line 438
    .line 439
    const-wide/16 v14, 0x0

    .line 440
    .line 441
    move-wide/from16 v32, v16

    .line 442
    .line 443
    move-object/from16 v17, v7

    .line 444
    .line 445
    move-wide/from16 v7, v32

    .line 446
    .line 447
    const/16 v26, 0x1

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v27, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v28, 0x20

    .line 456
    .line 457
    const/16 v18, 0x1

    .line 458
    .line 459
    const/16 v29, 0x2

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    move-wide/from16 v30, v20

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v21, v22

    .line 468
    .line 469
    const v22, 0x1b0c00

    .line 470
    .line 471
    .line 472
    move-object/from16 v25, v21

    .line 473
    .line 474
    move-object/from16 v21, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v21

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lol2;->q(Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v8, p2

    .line 487
    .line 488
    move-object v0, v3

    .line 489
    move-object/from16 v13, v25

    .line 490
    .line 491
    move-object/from16 v4, v27

    .line 492
    .line 493
    move/from16 v5, v28

    .line 494
    .line 495
    move-wide/from16 v9, v30

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_e
    move-object v3, v0

    .line 501
    move v15, v7

    .line 502
    move-object/from16 v25, v13

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-virtual {v3, v15}, Lol2;->q(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Lol2;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_f
    move-object v3, v0

    .line 513
    invoke-virtual {v3}, Lol2;->V()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v25, p2

    .line 517
    .line 518
    :goto_c
    invoke-virtual {v3}, Lol2;->u()Ll75;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_10

    .line 523
    .line 524
    new-instance v0, Lk45;

    .line 525
    .line 526
    const/16 v5, 0x1b

    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move/from16 v4, p4

    .line 531
    .line 532
    move-object/from16 v3, v25

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 538
    .line 539
    :cond_10
    return-void
.end method

.method public static final j(Lc44;ZZLsj2;Lk14;Lol2;I)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    iget-object v10, v1, Lc44;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x613c1bc1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v3}, Lol2;->d0(I)Lol2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p6, v3

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Lol2;->h(Z)Z

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
    invoke-virtual {v7, v0}, Lol2;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    and-int/lit16 v4, v3, 0x2493

    .line 70
    .line 71
    const/16 v5, 0x2492

    .line 72
    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, v5, v4}, Lol2;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_14

    .line 85
    .line 86
    invoke-static {v7}, Lip8;->n(Lol2;)Lxh5;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-wide v13, v12, Lxh5;->g:J

    .line 91
    .line 92
    iget-wide v4, v12, Lxh5;->f:J

    .line 93
    .line 94
    const/high16 v6, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-static {v6}, Lag5;->b(F)Lyf5;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v11, Lxy0;->a:Lac9;

    .line 105
    .line 106
    if-ne v15, v11, :cond_5

    .line 107
    .line 108
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    const-string v9, "MMM d, yyyy h:mm a"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v15, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v0, v15

    .line 123
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    sget-object v9, Lvd;->b:Lfv1;

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v7, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-virtual {v7, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    or-int v9, v9, v17

    .line 143
    .line 144
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    if-ne v15, v11, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v15, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object v9, v15

    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_6

    .line 157
    :goto_5
    invoke-virtual {v7, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v9, v15

    .line 161
    :goto_6
    check-cast v9, Lgz2;

    .line 162
    .line 163
    sget-object v11, Lsa;->Y:Lf20;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static {v11, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move v15, v3

    .line 171
    move-wide/from16 v19, v4

    .line 172
    .line 173
    iget-wide v3, v7, Lol2;->T:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    move/from16 v21, v3

    .line 186
    .line 187
    invoke-static {v7, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v22, Lry0;->l:Lqy0;

    .line 192
    .line 193
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v22, v10

    .line 197
    .line 198
    sget-object v10, Lqy0;->b:Lsz0;

    .line 199
    .line 200
    invoke-virtual {v7}, Lol2;->f0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v7, Lol2;->S:Z

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Lol2;->l(Lsj2;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    invoke-virtual {v7}, Lol2;->o0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    sget-object v5, Lqy0;->f:Lkj;

    .line 215
    .line 216
    invoke-static {v5, v7, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lqy0;->e:Lkj;

    .line 220
    .line 221
    invoke-static {v2, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v8, Lqy0;->g:Lkj;

    .line 229
    .line 230
    invoke-static {v8, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lqy0;->h:Lad;

    .line 234
    .line 235
    invoke-static {v4, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v21, v12

    .line 239
    .line 240
    sget-object v12, Lqy0;->d:Lkj;

    .line 241
    .line 242
    invoke-static {v12, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lh14;->i:Lh14;

    .line 246
    .line 247
    move-object/from16 v23, v12

    .line 248
    .line 249
    const/high16 v12, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move-object/from16 v24, v2

    .line 252
    .line 253
    invoke-static {v3, v12}, Le36;->e(Lk14;F)Lk14;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    shl-int/lit8 v15, v15, 0x3

    .line 262
    .line 263
    and-int/lit16 v15, v15, 0x380

    .line 264
    .line 265
    or-int/lit16 v15, v15, 0xc00

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-object/from16 v29, v3

    .line 269
    .line 270
    move-object/from16 v28, v4

    .line 271
    .line 272
    move-object v3, v6

    .line 273
    move v6, v15

    .line 274
    move-wide/from16 v25, v19

    .line 275
    .line 276
    move-object/from16 v27, v24

    .line 277
    .line 278
    move/from16 v4, p1

    .line 279
    .line 280
    move-object v15, v5

    .line 281
    move-object/from16 v5, p5

    .line 282
    .line 283
    invoke-static/range {v2 .. v7}, Lv41;->z(Lk14;Lyf5;ZLol2;II)Lk14;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v7, v5

    .line 288
    move-object v3, v15

    .line 289
    const/4 v15, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/16 v17, 0xf

    .line 292
    .line 293
    move v5, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-wide/from16 v19, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v16, p3

    .line 300
    .line 301
    move-object/from16 v24, v0

    .line 302
    .line 303
    move-object v6, v3

    .line 304
    move-object v5, v11

    .line 305
    move-wide/from16 v3, v19

    .line 306
    .line 307
    move-object/from16 v0, v23

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    move-object v11, v2

    .line 311
    move-object/from16 v2, v21

    .line 312
    .line 313
    invoke-static/range {v11 .. v17}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/high16 v12, 0x41400000    # 12.0f

    .line 318
    .line 319
    const/high16 v13, 0x41200000    # 10.0f

    .line 320
    .line 321
    invoke-static {v11, v12, v13}, Ltm8;->i(Lk14;FF)Lk14;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sget-object v13, Lsa;->u0:Le20;

    .line 326
    .line 327
    new-instance v14, Lfq;

    .line 328
    .line 329
    new-instance v15, Lxt1;

    .line 330
    .line 331
    move/from16 v16, v12

    .line 332
    .line 333
    const/16 v12, 0xd

    .line 334
    .line 335
    invoke-direct {v15, v12}, Lxt1;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/high16 v12, 0x41600000    # 14.0f

    .line 339
    .line 340
    invoke-direct {v14, v12, v1, v15}, Lfq;-><init>(FZLxt1;)V

    .line 341
    .line 342
    .line 343
    const/16 v12, 0x36

    .line 344
    .line 345
    invoke-static {v14, v13, v7, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object v15, v13

    .line 350
    iget-wide v12, v7, Lol2;->T:J

    .line 351
    .line 352
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v7, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v7}, Lol2;->f0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v1, v7, Lol2;->S:Z

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-virtual {v7, v10}, Lol2;->l(Lsj2;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    invoke-virtual {v7}, Lol2;->o0()V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-static {v6, v7, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v27

    .line 382
    .line 383
    invoke-static {v1, v7, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v13, v28

    .line 387
    .line 388
    invoke-static {v12, v7, v8, v7, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v7, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/high16 v11, 0x42dc0000    # 110.0f

    .line 395
    .line 396
    const/high16 v12, 0x42780000    # 62.0f

    .line 397
    .line 398
    move-object/from16 v14, v29

    .line 399
    .line 400
    invoke-static {v14, v11, v12}, Le36;->l(Lk14;FF)Lk14;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static/range {v16 .. v16}, Lag5;->b(F)Lyf5;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v11, v12}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    sget-object v12, Lyo8;->a:Lnu2;

    .line 413
    .line 414
    invoke-static {v11, v3, v4, v12}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-wide/from16 v27, v3

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Lag5;->b(F)Lyf5;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v23, v12

    .line 425
    .line 426
    move-object/from16 v21, v13

    .line 427
    .line 428
    move-wide/from16 v12, v25

    .line 429
    .line 430
    const/high16 v4, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v11, v4, v12, v13, v3}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v4, Lsa;->o0:Lf20;

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static {v4, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-wide v11, v7, Lol2;->T:J

    .line 444
    .line 445
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v7, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v7}, Lol2;->f0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v13, v7, Lol2;->S:Z

    .line 461
    .line 462
    if-eqz v13, :cond_a

    .line 463
    .line 464
    invoke-virtual {v7, v10}, Lol2;->l(Lsj2;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_a
    invoke-virtual {v7}, Lol2;->o0()V

    .line 469
    .line 470
    .line 471
    :goto_9
    invoke-static {v6, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v7, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v13, v21

    .line 478
    .line 479
    invoke-static {v11, v7, v8, v7, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/high16 v11, 0x41c00000    # 24.0f

    .line 486
    .line 487
    if-eqz v9, :cond_b

    .line 488
    .line 489
    const v3, 0x4ee34847    # 1.9065824E9f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v3}, Lol2;->b0(I)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Le36;->c:Lt92;

    .line 496
    .line 497
    const v4, 0x1801b0

    .line 498
    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-static {v9, v12, v3, v7, v4}, Lh89;->a(Lgz2;Ljava/lang/String;Lk14;Lol2;I)V

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v7, v3}, Lol2;->q(Z)V

    .line 506
    .line 507
    .line 508
    move-object v12, v2

    .line 509
    move-object/from16 v33, v5

    .line 510
    .line 511
    move-object v11, v6

    .line 512
    move-object/from16 v29, v14

    .line 513
    .line 514
    move-object/from16 v21, v15

    .line 515
    .line 516
    move-wide/from16 v31, v27

    .line 517
    .line 518
    move v15, v3

    .line 519
    move-object v14, v8

    .line 520
    :goto_a
    const/4 v2, 0x1

    .line 521
    goto :goto_b

    .line 522
    :cond_b
    const/4 v3, 0x0

    .line 523
    const v4, 0x4ee8313b    # 1.94777024E9f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lbb8;->i()Llz2;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object v9, v5

    .line 534
    move-object v12, v6

    .line 535
    iget-wide v5, v2, Lxh5;->d:J

    .line 536
    .line 537
    move-object/from16 v21, v2

    .line 538
    .line 539
    move-object v2, v4

    .line 540
    invoke-static {v14, v11}, Le36;->k(Lk14;F)Lk14;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object/from16 v18, v8

    .line 545
    .line 546
    const/16 v8, 0x1b0

    .line 547
    .line 548
    move-object/from16 v29, v9

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    move/from16 v30, v3

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    move-object v11, v12

    .line 555
    move-object/from16 v12, v21

    .line 556
    .line 557
    move-wide/from16 v31, v27

    .line 558
    .line 559
    move-object/from16 v33, v29

    .line 560
    .line 561
    move-object/from16 v29, v14

    .line 562
    .line 563
    move-object/from16 v21, v15

    .line 564
    .line 565
    move-object/from16 v14, v18

    .line 566
    .line 567
    move/from16 v15, v30

    .line 568
    .line 569
    invoke-static/range {v2 .. v9}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :goto_b
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lxd3;

    .line 580
    .line 581
    const/high16 v4, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-direct {v3, v4, v2}, Lxd3;-><init>(FZ)V

    .line 584
    .line 585
    .line 586
    new-instance v4, Lfq;

    .line 587
    .line 588
    new-instance v5, Lxt1;

    .line 589
    .line 590
    const/16 v6, 0xd

    .line 591
    .line 592
    invoke-direct {v5, v6}, Lxt1;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const/high16 v8, 0x40800000    # 4.0f

    .line 596
    .line 597
    invoke-direct {v4, v8, v2, v5}, Lfq;-><init>(FZLxt1;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Lsa;->w0:Ld20;

    .line 601
    .line 602
    const/4 v5, 0x6

    .line 603
    invoke-static {v4, v2, v7, v5}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-wide v4, v7, Lol2;->T:J

    .line 608
    .line 609
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v7, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v7}, Lol2;->f0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v9, v7, Lol2;->S:Z

    .line 625
    .line 626
    if-eqz v9, :cond_c

    .line 627
    .line 628
    invoke-virtual {v7, v10}, Lol2;->l(Lsj2;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_c
    invoke-virtual {v7}, Lol2;->o0()V

    .line 633
    .line 634
    .line 635
    :goto_c
    invoke-static {v11, v7, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v7, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v7, v14, v7, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, p0

    .line 648
    .line 649
    iget-object v3, v2, Lc44;->b:Ljava/lang/String;

    .line 650
    .line 651
    sget-object v4, Lay6;->a:Lfv1;

    .line 652
    .line 653
    move v4, v8

    .line 654
    sget-object v8, Ltg2;->n0:Ltg2;

    .line 655
    .line 656
    const/16 v5, 0xf

    .line 657
    .line 658
    invoke-static {v5}, Lhf5;->f(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v27

    .line 662
    move v9, v4

    .line 663
    iget-wide v4, v12, Lxh5;->c:J

    .line 664
    .line 665
    move-object/from16 v17, v22

    .line 666
    .line 667
    const/16 v22, 0xc30

    .line 668
    .line 669
    move-object/from16 v19, v23

    .line 670
    .line 671
    const v23, 0x1d792

    .line 672
    .line 673
    .line 674
    move-object v2, v3

    .line 675
    const/4 v3, 0x0

    .line 676
    move/from16 v30, v9

    .line 677
    .line 678
    sget-object v9, Lbi6;->a:Lue1;

    .line 679
    .line 680
    move-object/from16 v34, v10

    .line 681
    .line 682
    move-object/from16 v35, v11

    .line 683
    .line 684
    const-wide/16 v10, 0x0

    .line 685
    .line 686
    move-object/from16 v36, v12

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    move-object/from16 v38, v13

    .line 690
    .line 691
    move-object/from16 v37, v14

    .line 692
    .line 693
    const-wide/16 v13, 0x0

    .line 694
    .line 695
    move/from16 v39, v15

    .line 696
    .line 697
    const/4 v15, 0x2

    .line 698
    move/from16 v40, v16

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    move-object/from16 v41, v17

    .line 703
    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    const/high16 v42, 0x41c00000    # 24.0f

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    move-object/from16 v43, v19

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    move-object/from16 v44, v21

    .line 715
    .line 716
    const v21, 0x1b0c00

    .line 717
    .line 718
    .line 719
    move-object/from16 v20, v7

    .line 720
    .line 721
    move-wide/from16 v6, v27

    .line 722
    .line 723
    move-object/from16 v48, v29

    .line 724
    .line 725
    move-object/from16 v45, v35

    .line 726
    .line 727
    move-object/from16 v46, v37

    .line 728
    .line 729
    move-object/from16 v47, v38

    .line 730
    .line 731
    move-object/from16 v49, v43

    .line 732
    .line 733
    move-object/from16 v28, v1

    .line 734
    .line 735
    move-wide/from16 v26, v25

    .line 736
    .line 737
    move/from16 v1, v39

    .line 738
    .line 739
    move-object/from16 v25, v0

    .line 740
    .line 741
    move-object/from16 v0, v36

    .line 742
    .line 743
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v35, v8

    .line 747
    .line 748
    move-object/from16 v7, v20

    .line 749
    .line 750
    invoke-static/range {v41 .. v41}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_d

    .line 755
    .line 756
    const v2, -0x3517cbb

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 760
    .line 761
    .line 762
    sget-object v8, Ltg2;->Y:Ltg2;

    .line 763
    .line 764
    const/16 v2, 0xc

    .line 765
    .line 766
    invoke-static {v2}, Lhf5;->f(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    iget-wide v4, v0, Lxh5;->d:J

    .line 771
    .line 772
    const/16 v22, 0xc30

    .line 773
    .line 774
    const v23, 0x1d792

    .line 775
    .line 776
    .line 777
    move-wide v6, v2

    .line 778
    const/4 v3, 0x0

    .line 779
    const-wide/16 v10, 0x0

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    const-wide/16 v13, 0x0

    .line 783
    .line 784
    const/4 v15, 0x2

    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const/16 v17, 0x1

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const v21, 0x1b0c00

    .line 794
    .line 795
    .line 796
    move-object/from16 v20, p5

    .line 797
    .line 798
    move-object/from16 v2, v41

    .line 799
    .line 800
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v7, v20

    .line 804
    .line 805
    invoke-virtual {v7, v1}, Lol2;->q(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_d
    const v2, -0x34ba47f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v1}, Lol2;->q(Z)V

    .line 816
    .line 817
    .line 818
    :goto_d
    new-instance v2, Lfq;

    .line 819
    .line 820
    new-instance v3, Lxt1;

    .line 821
    .line 822
    const/16 v6, 0xd

    .line 823
    .line 824
    invoke-direct {v3, v6}, Lxt1;-><init>(I)V

    .line 825
    .line 826
    .line 827
    const/high16 v4, 0x41000000    # 8.0f

    .line 828
    .line 829
    const/4 v5, 0x1

    .line 830
    invoke-direct {v2, v4, v5, v3}, Lfq;-><init>(FZLxt1;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v3, v44

    .line 834
    .line 835
    const/16 v4, 0x36

    .line 836
    .line 837
    invoke-static {v2, v3, v7, v4}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-wide v5, v7, Lol2;->T:J

    .line 842
    .line 843
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    move-object/from16 v8, v48

    .line 852
    .line 853
    invoke-static {v7, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v7}, Lol2;->f0()V

    .line 858
    .line 859
    .line 860
    iget-boolean v11, v7, Lol2;->S:Z

    .line 861
    .line 862
    if-eqz v11, :cond_e

    .line 863
    .line 864
    move-object/from16 v11, v34

    .line 865
    .line 866
    invoke-virtual {v7, v11}, Lol2;->l(Lsj2;)V

    .line 867
    .line 868
    .line 869
    :goto_e
    move-object/from16 v12, v45

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_e
    move-object/from16 v11, v34

    .line 873
    .line 874
    invoke-virtual {v7}, Lol2;->o0()V

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :goto_f
    invoke-static {v12, v7, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v2, v28

    .line 882
    .line 883
    invoke-static {v2, v7, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v6, v46

    .line 887
    .line 888
    move-object/from16 v13, v47

    .line 889
    .line 890
    invoke-static {v5, v7, v6, v7, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v5, v25

    .line 894
    .line 895
    invoke-static {v5, v7, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v10, p0

    .line 899
    .line 900
    iget-object v2, v10, Lc44;->d:Ljava/lang/String;

    .line 901
    .line 902
    const/16 v14, 0x9

    .line 903
    .line 904
    invoke-static {v14}, Lhf5;->f(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v14

    .line 908
    move/from16 v20, v4

    .line 909
    .line 910
    iget-wide v4, v0, Lxh5;->c:J

    .line 911
    .line 912
    invoke-static/range {v30 .. v30}, Lag5;->b(F)Lyf5;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v8, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object/from16 v16, v2

    .line 921
    .line 922
    move-object/from16 v21, v3

    .line 923
    .line 924
    move-wide/from16 v17, v4

    .line 925
    .line 926
    move-wide/from16 v2, v31

    .line 927
    .line 928
    move-object/from16 v4, v49

    .line 929
    .line 930
    invoke-static {v1, v2, v3, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/high16 v2, 0x40a00000    # 5.0f

    .line 935
    .line 936
    const/high16 v3, 0x40000000    # 2.0f

    .line 937
    .line 938
    invoke-static {v1, v2, v3}, Ltm8;->i(Lk14;FF)Lk14;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    const v23, 0x1ff90

    .line 945
    .line 946
    .line 947
    move-object/from16 v34, v11

    .line 948
    .line 949
    const-wide/16 v10, 0x0

    .line 950
    .line 951
    move-object/from16 v45, v12

    .line 952
    .line 953
    const/4 v12, 0x0

    .line 954
    move-wide v6, v14

    .line 955
    const-wide/16 v13, 0x0

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    move-object/from16 v2, v16

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    move-wide/from16 v4, v17

    .line 963
    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    move-object/from16 v44, v21

    .line 971
    .line 972
    const v21, 0x1b0c00

    .line 973
    .line 974
    .line 975
    move-object/from16 v36, v0

    .line 976
    .line 977
    move-object/from16 v48, v8

    .line 978
    .line 979
    move/from16 v1, v20

    .line 980
    .line 981
    move-object/from16 v53, v25

    .line 982
    .line 983
    move-object/from16 v50, v28

    .line 984
    .line 985
    move-object/from16 v8, v35

    .line 986
    .line 987
    move-object/from16 v0, v44

    .line 988
    .line 989
    move-object/from16 v35, v45

    .line 990
    .line 991
    move-object/from16 v51, v46

    .line 992
    .line 993
    move-object/from16 v52, v47

    .line 994
    .line 995
    move-object/from16 v20, p5

    .line 996
    .line 997
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 998
    .line 999
    .line 1000
    move-object v10, v9

    .line 1001
    move-object/from16 v7, v20

    .line 1002
    .line 1003
    new-instance v2, Lfq;

    .line 1004
    .line 1005
    new-instance v3, Lxt1;

    .line 1006
    .line 1007
    const/16 v6, 0xd

    .line 1008
    .line 1009
    invoke-direct {v3, v6}, Lxt1;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    const/high16 v4, 0x40400000    # 3.0f

    .line 1013
    .line 1014
    const/4 v5, 0x1

    .line 1015
    invoke-direct {v2, v4, v5, v3}, Lfq;-><init>(FZLxt1;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v0, v7, v1}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-wide v1, v7, Lol2;->T:J

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    move-object/from16 v11, v48

    .line 1033
    .line 1034
    invoke-static {v7, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v7}, Lol2;->f0()V

    .line 1039
    .line 1040
    .line 1041
    iget-boolean v4, v7, Lol2;->S:Z

    .line 1042
    .line 1043
    if-eqz v4, :cond_f

    .line 1044
    .line 1045
    move-object/from16 v4, v34

    .line 1046
    .line 1047
    invoke-virtual {v7, v4}, Lol2;->l(Lsj2;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_10
    move-object/from16 v12, v35

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_f
    invoke-virtual {v7}, Lol2;->o0()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :goto_11
    invoke-static {v12, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v0, v50

    .line 1061
    .line 1062
    invoke-static {v0, v7, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v14, v51

    .line 1066
    .line 1067
    move-object/from16 v13, v52

    .line 1068
    .line 1069
    invoke-static {v1, v7, v14, v7, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v0, v53

    .line 1073
    .line 1074
    invoke-static {v0, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lbb8;->i()Llz2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v0, v36

    .line 1082
    .line 1083
    iget-wide v5, v0, Lxh5;->d:J

    .line 1084
    .line 1085
    const/high16 v1, 0x41400000    # 12.0f

    .line 1086
    .line 1087
    invoke-static {v11, v1}, Le36;->k(Lk14;F)Lk14;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    const/16 v8, 0x1b0

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    const/4 v3, 0x0

    .line 1095
    invoke-static/range {v2 .. v9}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v2, p0

    .line 1099
    .line 1100
    iget v3, v2, Lc44;->e:I

    .line 1101
    .line 1102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v8, Ltg2;->m0:Ltg2;

    .line 1107
    .line 1108
    const/16 v25, 0xa

    .line 1109
    .line 1110
    invoke-static/range {v25 .. v25}, Lhf5;->f(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    iget-wide v4, v0, Lxh5;->d:J

    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    const v23, 0x1ff92

    .line 1119
    .line 1120
    .line 1121
    move-object v2, v3

    .line 1122
    const/4 v3, 0x0

    .line 1123
    move-object v9, v10

    .line 1124
    move-object/from16 v29, v11

    .line 1125
    .line 1126
    const-wide/16 v10, 0x0

    .line 1127
    .line 1128
    const/4 v12, 0x0

    .line 1129
    const-wide/16 v13, 0x0

    .line 1130
    .line 1131
    const/4 v15, 0x0

    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const v21, 0x1b0c00

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v1, p0

    .line 1144
    .line 1145
    move-object/from16 v20, p5

    .line 1146
    .line 1147
    move-object/from16 v54, v29

    .line 1148
    .line 1149
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v7, v20

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    invoke-virtual {v7, v5}, Lol2;->q(Z)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v1, Lc44;->f:Ljava/util/Date;

    .line 1159
    .line 1160
    move-object/from16 v15, v24

    .line 1161
    .line 1162
    invoke-virtual {v15, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    sget-object v8, Ltg2;->Z:Ltg2;

    .line 1170
    .line 1171
    invoke-static/range {v25 .. v25}, Lhf5;->f(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    move-wide v6, v3

    .line 1176
    iget-wide v4, v0, Lxh5;->d:J

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v7, v20

    .line 1184
    .line 1185
    const/4 v5, 0x1

    .line 1186
    invoke-virtual {v7, v5}, Lol2;->q(Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v5}, Lol2;->q(Z)V

    .line 1190
    .line 1191
    .line 1192
    if-nez p2, :cond_10

    .line 1193
    .line 1194
    const v2, 0x7fb15515

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Ld99;->c()Llz2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-wide v5, v0, Lxh5;->f:J

    .line 1205
    .line 1206
    const/high16 v3, 0x41800000    # 16.0f

    .line 1207
    .line 1208
    move-object/from16 v11, v54

    .line 1209
    .line 1210
    invoke-static {v11, v3}, Le36;->k(Lk14;F)Lk14;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const/16 v8, 0x1b0

    .line 1215
    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/4 v3, 0x0

    .line 1218
    invoke-static/range {v2 .. v9}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v15, 0x0

    .line 1222
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 1223
    .line 1224
    .line 1225
    :goto_12
    const/4 v5, 0x1

    .line 1226
    goto :goto_13

    .line 1227
    :cond_10
    move-object/from16 v11, v54

    .line 1228
    .line 1229
    const/4 v15, 0x0

    .line 1230
    const v2, 0x7fb526cb

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :goto_13
    invoke-virtual {v7, v5}, Lol2;->q(Z)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz p2, :cond_13

    .line 1244
    .line 1245
    const v2, -0x639a315d

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 1249
    .line 1250
    .line 1251
    if-eqz p1, :cond_11

    .line 1252
    .line 1253
    invoke-static {}, Lep7;->b()Llz2;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    goto :goto_14

    .line 1258
    :cond_11
    invoke-static {}, Lpv7;->b()Llz2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    :goto_14
    if-eqz p1, :cond_12

    .line 1263
    .line 1264
    iget-wide v4, v0, Lxh5;->a:J

    .line 1265
    .line 1266
    move-wide v5, v4

    .line 1267
    goto :goto_15

    .line 1268
    :cond_12
    move-wide/from16 v5, v26

    .line 1269
    .line 1270
    :goto_15
    sget-object v0, Ls70;->a:Ls70;

    .line 1271
    .line 1272
    move-object/from16 v9, v33

    .line 1273
    .line 1274
    invoke-virtual {v0, v11, v9}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const/high16 v3, 0x41400000    # 12.0f

    .line 1279
    .line 1280
    invoke-static {v0, v3}, Ltm8;->h(Lk14;F)Lk14;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1285
    .line 1286
    invoke-static {v0, v3}, Le36;->k(Lk14;F)Lk14;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const/16 v8, 0x30

    .line 1291
    .line 1292
    const/4 v9, 0x0

    .line 1293
    const/4 v3, 0x0

    .line 1294
    invoke-static/range {v2 .. v9}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v15, 0x0

    .line 1298
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 1299
    .line 1300
    .line 1301
    :goto_16
    const/4 v5, 0x1

    .line 1302
    goto :goto_17

    .line 1303
    :cond_13
    const/4 v15, 0x0

    .line 1304
    const v0, -0x63945a19

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7, v15}, Lol2;->q(Z)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :goto_17
    invoke-virtual {v7, v5}, Lol2;->q(Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_18

    .line 1318
    :cond_14
    invoke-virtual {v7}, Lol2;->V()V

    .line 1319
    .line 1320
    .line 1321
    :goto_18
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    if-eqz v7, :cond_15

    .line 1326
    .line 1327
    new-instance v0, Lgh4;

    .line 1328
    .line 1329
    move/from16 v2, p1

    .line 1330
    .line 1331
    move/from16 v3, p2

    .line 1332
    .line 1333
    move-object/from16 v4, p3

    .line 1334
    .line 1335
    move-object/from16 v5, p4

    .line 1336
    .line 1337
    move/from16 v6, p6

    .line 1338
    .line 1339
    invoke-direct/range {v0 .. v6}, Lgh4;-><init>(Lc44;ZZLsj2;Lk14;I)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 1343
    .line 1344
    :cond_15
    return-void
.end method

.method public static final k(ILol2;)V
    .locals 5

    .line 1
    const v0, 0x1219f116

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lol2;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lip8;->n(Lol2;)Lxh5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lh14;->i:Lh14;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Le36;->o(Lk14;F)Lk14;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Le36;->f(Lk14;F)Lk14;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, v1, Lxh5;->f:J

    .line 40
    .line 41
    sget-object v1, Lyo8;->a:Lnu2;

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1, v0}, Lh70;->a(Lk14;Lol2;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lpk3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lpk3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static l(Lv55;Ljava/util/List;Le61;Lbu2;)Ldx4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb92;

    .line 5
    .line 6
    new-instance v1, Lr33;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, p3}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb92;-><init>(Lr33;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Le61;->x()Lv51;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v1, Lfx8;->n0:Lfx8;

    .line 21
    .line 22
    invoke-interface {p3, v1}, Lv51;->K(Lu51;)Lt51;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Le61;->x()Lv51;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Ln89;->a()Lc83;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Lv51;->E(Lv51;)Lv51;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Le61;->x()Lv51;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lo79;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p3, v1}, Lo79;-><init>(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p0, p3

    .line 59
    :goto_1
    sget-object p3, Ltx1;->i:Ltx1;

    .line 60
    .line 61
    invoke-static {p3, p1}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lrv6;

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p3, p1, v2, v1}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lnc1;

    .line 78
    .line 79
    invoke-direct {p3, v0, p1, p0, p2}, Lnc1;-><init>(Lb92;Ljava/util/List;Lm61;Lv51;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ldx4;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1, p3}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ldx4;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public static final n(Lol2;)Lxh5;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo6;->a:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly24;

    .line 10
    .line 11
    sget-object v2, Lcl1;->a:Lfv1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld34;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const v1, 0x7c466707

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxh5;

    .line 38
    .line 39
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v5, v1, Lns0;->a:J

    .line 44
    .line 45
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v7, v1, Lns0;->b:J

    .line 50
    .line 51
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v9, v1, Lns0;->q:J

    .line 56
    .line 57
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v11, v1, Lns0;->s:J

    .line 62
    .line 63
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v13, v1, Lns0;->G:J

    .line 68
    .line 69
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v1, v1, Lns0;->B:J

    .line 74
    .line 75
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    iget-wide v3, v15, Lns0;->H:J

    .line 82
    .line 83
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-wide/from16 v17, v1

    .line 88
    .line 89
    iget-wide v1, v15, Lns0;->w:J

    .line 90
    .line 91
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-wide/from16 v19, v1

    .line 96
    .line 97
    iget-wide v1, v15, Lns0;->w:J

    .line 98
    .line 99
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-wide/from16 v21, v1

    .line 104
    .line 105
    iget-wide v1, v15, Lns0;->C:J

    .line 106
    .line 107
    const v15, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v1, v2}, Lds0;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v23

    .line 114
    move-wide/from16 v25, v3

    .line 115
    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    move-wide/from16 v15, v17

    .line 119
    .line 120
    move-wide/from16 v17, v25

    .line 121
    .line 122
    invoke-direct/range {v4 .. v24}, Lxh5;-><init>(JJJJJJJJJJ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 129
    .line 130
    .line 131
    return-object v16

    .line 132
    :cond_0
    const/4 v1, 0x0

    .line 133
    const v2, 0x7c45c9a1

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_1
    const v1, 0x7c460ef4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lxh5;

    .line 148
    .line 149
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lys0;->m()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lys0;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lys0;->j()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lys0;->l()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lys0;->q()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lys0;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lys0;->o()J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lys0;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lys0;->e()J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v21, v2

    .line 226
    .line 227
    invoke-virtual {v1}, Lys0;->f()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    move-wide/from16 v22, v3

    .line 232
    .line 233
    const v3, 0x3da3d70a    # 0.08f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    move-wide/from16 v3, v22

    .line 241
    .line 242
    move-wide/from16 v25, v1

    .line 243
    .line 244
    move-object/from16 v2, v21

    .line 245
    .line 246
    move-wide/from16 v21, v25

    .line 247
    .line 248
    invoke-direct/range {v2 .. v22}, Lxh5;-><init>(JJJJJJJJJJ)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_2
    const/4 v3, 0x0

    .line 257
    const v2, 0x7c45ce1c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lxh5;

    .line 267
    .line 268
    iget-wide v5, v1, Ly24;->c:J

    .line 269
    .line 270
    invoke-static {v5, v6}, Lak1;->a(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    iget-wide v9, v1, Ly24;->e:J

    .line 275
    .line 276
    iget-wide v11, v1, Ly24;->f:J

    .line 277
    .line 278
    iget-wide v2, v1, Ly24;->g:J

    .line 279
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v0, v2, v3}, Lds0;->b(FJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    iget-wide v2, v1, Ly24;->h:J

    .line 287
    .line 288
    move-wide v15, v2

    .line 289
    iget-wide v2, v1, Ly24;->k:J

    .line 290
    .line 291
    sget-wide v19, Lak1;->a:J

    .line 292
    .line 293
    move-wide/from16 v17, v2

    .line 294
    .line 295
    iget-wide v2, v1, Ly24;->d:J

    .line 296
    .line 297
    iget-wide v0, v1, Ly24;->j:J

    .line 298
    .line 299
    move-wide/from16 v23, v0

    .line 300
    .line 301
    move-wide/from16 v21, v2

    .line 302
    .line 303
    invoke-direct/range {v4 .. v24}, Lxh5;-><init>(JJJJJJJJJJ)V

    .line 304
    .line 305
    .line 306
    return-object v4
.end method


# virtual methods
.method public abstract m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Z)V
.end method
