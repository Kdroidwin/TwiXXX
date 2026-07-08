.class public abstract Lv49;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lsj2;Lim1;Llx0;Lol2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_5
    move v12, v0

    .line 66
    and-int/lit16 v0, v12, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    move v0, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v0, v14

    .line 77
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v3, v0}, Lol2;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    sget-object v0, Lvd;->f:Lfv1;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    sget-object v0, Luz0;->h:Lfv1;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Llj1;

    .line 102
    .line 103
    sget-object v0, Luz0;->n:Lfv1;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lrc3;

    .line 111
    .line 112
    invoke-static {v7}, Ld98;->e(Lol2;)Lml2;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static/range {p2 .. p3}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v6, v14, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v9, Lxy0;->a:Lac9;

    .line 127
    .line 128
    if-ne v10, v9, :cond_7

    .line 129
    .line 130
    sget-object v10, Lud;->o0:Lud;

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v10, Lsj2;

    .line 136
    .line 137
    const/16 v14, 0x30

    .line 138
    .line 139
    invoke-static {v6, v10, v7, v14}, Ltt8;->c([Ljava/lang/Object;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/UUID;

    .line 144
    .line 145
    iget v10, v2, Lim1;->g:I

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v7, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v14, v14, v16

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Lol2;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    or-int/2addr v10, v14

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-virtual {v7, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    or-int/2addr v10, v14

    .line 168
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-nez v10, :cond_8

    .line 173
    .line 174
    if-ne v14, v9, :cond_9

    .line 175
    .line 176
    :cond_8
    move-object v10, v0

    .line 177
    new-instance v0, Llm1;

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Llm1;-><init>(Lsj2;Lim1;Landroid/view/View;Lrc3;Llj1;Ljava/util/UUID;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lg0;

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    invoke-direct {v3, v5, v10}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Llx0;

    .line 189
    .line 190
    const v6, -0x4fce98d3

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v3, v13, v6}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Llm1;->p0:Lfm1;

    .line 197
    .line 198
    invoke-virtual {v3, v15}, Lh0;->setParentCompositionContext(Liz0;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v3, Lfm1;->v0:Lpn4;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v13, v3, Lfm1;->z0:Z

    .line 207
    .line 208
    invoke-virtual {v3}, Lh0;->d()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v14, v0

    .line 215
    :cond_9
    check-cast v14, Llm1;

    .line 216
    .line 217
    invoke-virtual {v7, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    if-ne v3, v9, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v0, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    :goto_5
    new-instance v3, Lke;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {v3, v14, v0}, Lke;-><init>(Llm1;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    check-cast v3, Luj2;

    .line 242
    .line 243
    invoke-static {v14, v3, v7}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    and-int/lit8 v5, v12, 0xe

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    if-ne v5, v6, :cond_c

    .line 254
    .line 255
    move v5, v13

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move v5, v0

    .line 258
    :goto_7
    or-int/2addr v3, v5

    .line 259
    and-int/lit8 v5, v12, 0x70

    .line 260
    .line 261
    const/16 v6, 0x20

    .line 262
    .line 263
    if-ne v5, v6, :cond_d

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v13, v0

    .line 267
    :goto_8
    or-int v0, v3, v13

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v7, v3}, Lol2;->e(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    or-int/2addr v0, v3

    .line 278
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    if-ne v3, v9, :cond_f

    .line 285
    .line 286
    :cond_e
    new-instance v3, Lle;

    .line 287
    .line 288
    invoke-direct {v3, v14, v1, v2, v4}, Lle;-><init>(Llm1;Lsj2;Lim1;Lrc3;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    check-cast v3, Lsj2;

    .line 295
    .line 296
    invoke-static {v3, v7}, Lmd8;->i(Lsj2;Lol2;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    invoke-virtual {v7}, Lol2;->V()V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_11

    .line 308
    .line 309
    new-instance v0, Lme;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move v4, v8

    .line 313
    move-object v3, v11

    .line 314
    invoke-direct/range {v0 .. v5}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lik2;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 318
    .line 319
    :cond_11
    return-void
.end method

.method public static final b(Lk14;Lik2;Lol2;I)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Lol2;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lxy0;->a:Lac9;

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Loe;->b:Loe;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v1, Lau3;

    .line 61
    .line 62
    shr-int/lit8 v2, v0, 0x3

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xe

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iget-wide v4, p2, Lol2;->T:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Lol2;->m()Lwp4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p2, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lry0;->l:Lqy0;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Lqy0;->b:Lsz0;

    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x6

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x380

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x6

    .line 99
    .line 100
    invoke-virtual {p2}, Lol2;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p2, Lol2;->S:Z

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v6}, Lol2;->l(Lsj2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p2}, Lol2;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v6, Lqy0;->f:Lkj;

    .line 115
    .line 116
    invoke-static {v6, p2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lqy0;->e:Lkj;

    .line 120
    .line 121
    invoke-static {v1, p2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lqy0;->g:Lkj;

    .line 129
    .line 130
    invoke-static {v2, p2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lqy0;->h:Lad;

    .line 134
    .line 135
    invoke-static {v1, p2}, Lhy7;->c(Luj2;Lol2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lqy0;->d:Lkj;

    .line 139
    .line 140
    invoke-static {v1, p2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x6

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    invoke-static {v0, p1, p2, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {p2}, Lol2;->V()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    new-instance v0, Lzd;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3, v3}, Lzd;-><init>(Ljava/lang/Object;Ljk2;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public static c(Ljavax/net/ssl/SSLSession;)Lmr2;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcp0;->b:Lla8;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lla8;->r(Ljava/lang/String;)Lcp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "NONE"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Llq6;->X:Lsa;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lsa;->p(Ljava/lang/String;)Llq6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Ltx1;->i:Ltx1;

    .line 63
    .line 64
    :goto_0
    new-instance v3, Lmr2;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Lbg1;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v5, v2}, Lbg1;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Lmr2;-><init>(Llq6;Lcp0;Ljava/util/List;Lsj2;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 85
    .line 86
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 91
    .line 92
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "cipherSuite == "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 107
    .line 108
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
