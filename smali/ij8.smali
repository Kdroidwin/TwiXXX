.class public abstract Lij8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Ljava/lang/Object;Lk14;Ljava/lang/String;Llx0;Lol2;I)V
    .locals 11

    .line 1
    const v1, -0x7d6853af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    or-int v1, p5, v1

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x30

    .line 20
    .line 21
    and-int/lit16 v3, v1, 0x493

    .line 22
    .line 23
    const/16 v4, 0x492

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v10

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p4, v4, v3}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    sget-object v3, Lcl1;->a:Lfv1;

    .line 41
    .line 42
    invoke-virtual {p4, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ld34;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v4, 0x1861b0

    .line 53
    .line 54
    .line 55
    sget-object v6, Lxy0;->a:Lac9;

    .line 56
    .line 57
    sget-object v8, Lh14;->i:Lh14;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    const v2, 0x3b5eca39

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2}, Lol2;->b0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v1, v1, 0x1ffe

    .line 72
    .line 73
    invoke-static {p0, p2, p3, p4, v1}, Lij8;->h(Ljava/lang/Object;Ljava/lang/String;Llx0;Lol2;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v10}, Lol2;->q(Z)V

    .line 77
    .line 78
    .line 79
    move-object v1, v8

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    const v0, 0x3b5dfc63

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p4, v10}, Lj93;->h(ILol2;Z)Liw0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    const v5, 0x3b5e54a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v5}, Lol2;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lol2;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v6, :cond_4

    .line 101
    .line 102
    new-instance v5, Lf51;

    .line 103
    .line 104
    const/16 v6, 0x15

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lf51;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v5, Luj2;

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    or-int/2addr v1, v4

    .line 117
    const/16 v9, 0x28

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v2, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v0, v8

    .line 123
    move v8, v1

    .line 124
    move-object v1, v0

    .line 125
    move-object v0, p0

    .line 126
    move-object v4, p2

    .line 127
    move-object v6, p3

    .line 128
    move-object v7, p4

    .line 129
    invoke-static/range {v0 .. v9}, Lk63;->b(Ljava/lang/Object;Lk14;Luj2;Lga;Ljava/lang/String;Luj2;Llx0;Lol2;II)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    invoke-virtual {p4, v10}, Lol2;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v0, v8

    .line 138
    const v2, 0x3b5e01d9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v2}, Lol2;->b0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v6, :cond_6

    .line 149
    .line 150
    new-instance v2, Lf51;

    .line 151
    .line 152
    const/16 v3, 0x14

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lf51;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v2, Luj2;

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0xe

    .line 163
    .line 164
    or-int v8, v1, v4

    .line 165
    .line 166
    const/16 v9, 0x28

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v4, p2

    .line 171
    move-object v6, p3

    .line 172
    move-object v7, p4

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, p0

    .line 175
    invoke-static/range {v0 .. v9}, Lk63;->b(Ljava/lang/Object;Lk14;Luj2;Lga;Ljava/lang/String;Luj2;Llx0;Lol2;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v10}, Lol2;->q(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object v2, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p4}, Lol2;->V()V

    .line 184
    .line 185
    .line 186
    move-object v2, p1

    .line 187
    :goto_3
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    new-instance v0, Lsm2;

    .line 194
    .line 195
    const/4 v6, 0x6

    .line 196
    move-object v1, p0

    .line 197
    move-object v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lsm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static final b(ZLk14;Llx0;Lol2;II)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v1, -0x5e2117e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lol2;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v7

    .line 60
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v1, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    move v7, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v7, v12

    .line 87
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v8, v7}, Lol2;->S(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_e

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    sget-object v4, Lh14;->i:Lh14;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v4, v5

    .line 101
    :goto_6
    sget-object v5, Lcl1;->a:Lfv1;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ld34;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const v8, 0x44bb8000    # 1500.0f

    .line 114
    .line 115
    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v14, 0x43c80000    # 400.0f

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/high16 p1, 0x30000

    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    if-eq v5, v11, :cond_a

    .line 127
    .line 128
    if-ne v5, v3, :cond_9

    .line 129
    .line 130
    const v2, -0x15a2b616

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lol2;->b0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x3fe

    .line 137
    .line 138
    invoke-static {v0, v4, v9, v6, v1}, Lij8;->i(ZLk14;Llx0;Lol2;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 142
    .line 143
    .line 144
    move-object v1, v4

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_9
    const v0, -0x15a391d9

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6, v12}, Lj93;->h(ILol2;Z)Liw0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_a
    const v5, -0x15a321f5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lol2;->b0(I)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x78

    .line 162
    .line 163
    invoke-static {v5, v7, v15}, Lk69;->g(IILtv1;)Lev6;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3, v5}, Lgz1;->c(ILpa2;)Llz1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/high16 v11, 0x3f400000    # 0.75f

    .line 172
    .line 173
    invoke-static {v11, v14, v15, v2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v12, Lxy0;->a:Lac9;

    .line 182
    .line 183
    if-ne v14, v12, :cond_b

    .line 184
    .line 185
    new-instance v14, Lf51;

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    invoke-direct {v14, v2}, Lf51;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v14, Luj2;

    .line 196
    .line 197
    invoke-static {v11, v14}, Lgz1;->i(Lpa2;Luj2;)Llz1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v2}, Llz1;->a(Llz1;)Llz1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v5, 0x6e

    .line 206
    .line 207
    invoke-static {v5, v7, v15}, Lk69;->g(IILtv1;)Lev6;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lgz1;->d(ILpa2;)Lq12;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-static {v13, v8, v15, v5}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v12, :cond_c

    .line 225
    .line 226
    new-instance v7, Lf51;

    .line 227
    .line 228
    const/16 v8, 0x12

    .line 229
    .line 230
    invoke-direct {v7, v8}, Lf51;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v7, Luj2;

    .line 237
    .line 238
    invoke-static {v5, v7}, Lgz1;->k(Lpa2;Luj2;)Lq12;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v5}, Lq12;->a(Lq12;)Lq12;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v5, Li41;

    .line 247
    .line 248
    const/16 v7, 0xf

    .line 249
    .line 250
    invoke-direct {v5, v9, v7}, Li41;-><init>(Llx0;I)V

    .line 251
    .line 252
    .line 253
    const v7, -0x7c285f05

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v5, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    and-int/lit8 v7, v1, 0xe

    .line 261
    .line 262
    or-int v7, v7, p1

    .line 263
    .line 264
    and-int/lit8 v1, v1, 0x70

    .line 265
    .line 266
    or-int/2addr v7, v1

    .line 267
    const/16 v8, 0x10

    .line 268
    .line 269
    move-object v1, v4

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 272
    .line 273
    .line 274
    move-object v4, v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v6, v0}, Lol2;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const v0, -0x15a38bf4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0xaa

    .line 287
    .line 288
    invoke-static {v0, v7, v15}, Lk69;->g(IILtv1;)Lev6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, Lgz1;->c(ILpa2;)Llz1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/high16 v2, 0x3f000000    # 0.5f

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    invoke-static {v2, v14, v15, v5}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v11, 0x3f70a3d7    # 0.94f

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v11, v5}, Lgz1;->e(Lpa2;FI)Llz1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Llz1;->a(Llz1;)Llz1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x82

    .line 315
    .line 316
    invoke-static {v0, v7, v15}, Lk69;->g(IILtv1;)Lev6;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, Lgz1;->d(ILpa2;)Lq12;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v13, v8, v15, v5}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v7, 0x3f7851ec    # 0.97f

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v7, v5}, Lgz1;->f(Lpa2;FI)Lq12;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Lq12;->a(Lq12;)Lq12;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v0, Li41;

    .line 340
    .line 341
    const/16 v5, 0xe

    .line 342
    .line 343
    invoke-direct {v0, v9, v5}, Li41;-><init>(Llx0;I)V

    .line 344
    .line 345
    .line 346
    const v5, 0x70e8d6d2

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v0, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    and-int/lit8 v0, v1, 0xe

    .line 354
    .line 355
    or-int v0, v0, p1

    .line 356
    .line 357
    and-int/lit8 v1, v1, 0x70

    .line 358
    .line 359
    or-int v7, v0, v1

    .line 360
    .line 361
    const/16 v8, 0x10

    .line 362
    .line 363
    move-object v1, v4

    .line 364
    const/4 v4, 0x0

    .line 365
    move/from16 v0, p0

    .line 366
    .line 367
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v6, v0}, Lol2;->q(Z)V

    .line 372
    .line 373
    .line 374
    :goto_7
    move-object v2, v1

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    invoke-virtual {v6}, Lol2;->V()V

    .line 377
    .line 378
    .line 379
    move-object v2, v5

    .line 380
    :goto_8
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    new-instance v0, Lmk1;

    .line 387
    .line 388
    move/from16 v1, p0

    .line 389
    .line 390
    move/from16 v5, p5

    .line 391
    .line 392
    move-object v3, v9

    .line 393
    move v4, v10

    .line 394
    invoke-direct/range {v0 .. v5}, Lmk1;-><init>(ZLk14;Llx0;II)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 398
    .line 399
    :cond_f
    return-void
.end method

.method public static final c(ZLk14;Llx0;Lol2;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v1, -0x2c3b14af

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lol2;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int/2addr v1, v10

    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    and-int/lit16 v4, v1, 0x93

    .line 30
    .line 31
    const/16 v5, 0x92

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v11

    .line 40
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v5, v4}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    sget-object v4, Lcl1;->a:Lfv1;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld34;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v8, 0x5a

    .line 61
    .line 62
    const v12, 0x44bb8000    # 1500.0f

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v14, 0x43c80000    # 400.0f

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const p1, 0x30db0

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    sget-object v16, Lh14;->i:Lh14;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v7, :cond_3

    .line 79
    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    const v2, -0x9c7d7c5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lol2;->b0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x3fe

    .line 89
    .line 90
    invoke-static {v1, v9, v6, v0}, Lij8;->j(ILlx0;Lol2;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    const v0, -0x9c88dc0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6, v11}, Lj93;->h(ILol2;Z)Liw0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    const v4, -0x9c82eb3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lol2;->b0(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x3f400000    # 0.75f

    .line 115
    .line 116
    invoke-static {v4, v14, v15, v2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lgz1;->b(Lpa2;)Llz1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v7, 0x6e

    .line 125
    .line 126
    invoke-static {v7, v5, v15}, Lk69;->g(IILtv1;)Lev6;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v3, v7}, Lgz1;->c(ILpa2;)Llz1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v4, v7}, Llz1;->a(Llz1;)Llz1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v13, v12, v15, v2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lgz1;->g(Lpa2;)Lq12;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v8, v5, v15}, Lk69;->g(IILtv1;)Lev6;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v5}, Lgz1;->d(ILpa2;)Lq12;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lq12;->a(Lq12;)Lq12;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v2, Li41;

    .line 159
    .line 160
    const/16 v5, 0xb

    .line 161
    .line 162
    invoke-direct {v2, v9, v5}, Li41;-><init>(Llx0;I)V

    .line 163
    .line 164
    .line 165
    const v5, -0x2a241c76

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    and-int/lit8 v1, v1, 0xe

    .line 173
    .line 174
    or-int v7, v1, p1

    .line 175
    .line 176
    const/16 v8, 0x10

    .line 177
    .line 178
    move-object v2, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 187
    .line 188
    .line 189
    move/from16 v0, p0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object/from16 v0, v16

    .line 193
    .line 194
    const v4, -0x9c88730

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Lol2;->b0(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x3f000000    # 0.5f

    .line 201
    .line 202
    invoke-static {v4, v14, v15, v2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lgz1;->b(Lpa2;)Llz1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v7, 0x78

    .line 211
    .line 212
    invoke-static {v7, v5, v15}, Lk69;->g(IILtv1;)Lev6;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v3, v7}, Lgz1;->c(ILpa2;)Llz1;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v4, v7}, Llz1;->a(Llz1;)Llz1;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v13, v12, v15, v2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lgz1;->g(Lpa2;)Lq12;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v8, v5, v15}, Lk69;->g(IILtv1;)Lev6;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3, v5}, Lgz1;->d(ILpa2;)Lq12;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lq12;->a(Lq12;)Lq12;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v2, Li41;

    .line 245
    .line 246
    const/16 v5, 0xa

    .line 247
    .line 248
    invoke-direct {v2, v9, v5}, Li41;-><init>(Llx0;I)V

    .line 249
    .line 250
    .line 251
    const v5, -0x3c89005f

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v2, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    and-int/lit8 v1, v1, 0xe

    .line 259
    .line 260
    or-int v7, v1, p1

    .line 261
    .line 262
    const/16 v8, 0x10

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object v1, v0

    .line 267
    move/from16 v0, p0

    .line 268
    .line 269
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {v6}, Lol2;->V()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    new-instance v3, Llp;

    .line 288
    .line 289
    invoke-direct {v3, v0, v1, v9, v10}, Llp;-><init>(ZLk14;Llx0;I)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v2, Ll75;->d:Lik2;

    .line 293
    .line 294
    :cond_6
    return-void
.end method

.method public static final d(ZLk14;Llx0;Lol2;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v2, -0x7432347a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lol2;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v11

    .line 78
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Lol2;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    sget-object v5, Lcl1;->a:Lfv1;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ld34;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/16 v7, 0xe

    .line 99
    .line 100
    const/high16 v16, 0x30000

    .line 101
    .line 102
    sget-object v12, Lxy0;->a:Lac9;

    .line 103
    .line 104
    const/high16 v13, 0x43c80000    # 400.0f

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x6

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    if-eq v5, v8, :cond_8

    .line 111
    .line 112
    if-ne v5, v4, :cond_7

    .line 113
    .line 114
    const v3, -0x30761169

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lol2;->b0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v2, v2, 0x3fe

    .line 121
    .line 122
    invoke-static {v0, v1, v9, v6, v2}, Lij8;->k(ZLk14;Llx0;Lol2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    const v0, -0x3076e4f0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6, v11}, Lj93;->h(ILol2;Z)Liw0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8
    const v5, -0x30767306

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lol2;->b0(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x3f400000    # 0.75f

    .line 145
    .line 146
    invoke-static {v5, v13, v14, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v12, :cond_9

    .line 155
    .line 156
    new-instance v8, Lf51;

    .line 157
    .line 158
    invoke-direct {v8, v7}, Lf51;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v8, Luj2;

    .line 165
    .line 166
    invoke-static {v5, v8}, Lgz1;->h(Lpa2;Luj2;)Llz1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v8, 0x64

    .line 171
    .line 172
    invoke-static {v8, v15, v14}, Lk69;->g(IILtv1;)Lev6;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v4, v8}, Lgz1;->c(ILpa2;)Llz1;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v8}, Llz1;->a(Llz1;)Llz1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v8, 0x44bb8000    # 1500.0f

    .line 185
    .line 186
    .line 187
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v13, v8, v14, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v12, :cond_a

    .line 198
    .line 199
    new-instance v8, Lf51;

    .line 200
    .line 201
    invoke-direct {v8, v7}, Lf51;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v8, Luj2;

    .line 208
    .line 209
    invoke-static {v3, v8}, Lgz1;->j(Lpa2;Luj2;)Lq12;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v7, 0x5a

    .line 214
    .line 215
    invoke-static {v7, v15, v14}, Lk69;->g(IILtv1;)Lev6;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v4, v7}, Lgz1;->d(ILpa2;)Lq12;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Lq12;->a(Lq12;)Lq12;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Li41;

    .line 228
    .line 229
    const/16 v7, 0x9

    .line 230
    .line 231
    invoke-direct {v4, v9, v7}, Li41;-><init>(Llx0;I)V

    .line 232
    .line 233
    .line 234
    const v7, 0x6992d12d

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v4, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    and-int/lit8 v7, v2, 0xe

    .line 242
    .line 243
    or-int v7, v7, v16

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x70

    .line 246
    .line 247
    or-int/2addr v7, v2

    .line 248
    const/16 v8, 0x10

    .line 249
    .line 250
    move-object v2, v5

    .line 251
    move-object v5, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_b
    const v0, -0x3076debf

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268
    .line 269
    invoke-static {v0, v13, v14, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v12, :cond_c

    .line 278
    .line 279
    new-instance v1, Lf51;

    .line 280
    .line 281
    invoke-direct {v1, v7}, Lf51;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    check-cast v1, Luj2;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lgz1;->h(Lpa2;Luj2;)Llz1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const v1, 0x3f666666    # 0.9f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    invoke-static {v14, v1, v5}, Lgz1;->e(Lpa2;FI)Llz1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Llz1;->a(Llz1;)Llz1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v1, 0x78

    .line 306
    .line 307
    invoke-static {v1, v15, v14}, Lk69;->g(IILtv1;)Lev6;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v4, v1}, Lgz1;->c(ILpa2;)Llz1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Llz1;->a(Llz1;)Llz1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const v8, 0x44bb8000    # 1500.0f

    .line 320
    .line 321
    .line 322
    const/high16 v13, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v13, v8, v14, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-ne v3, v12, :cond_d

    .line 333
    .line 334
    new-instance v3, Lf51;

    .line 335
    .line 336
    const/16 v7, 0xf

    .line 337
    .line 338
    invoke-direct {v3, v7}, Lf51;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    check-cast v3, Luj2;

    .line 345
    .line 346
    invoke-static {v1, v3}, Lgz1;->j(Lpa2;Luj2;)Lq12;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v3, 0x3f6b851f    # 0.92f

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v3, v5}, Lgz1;->f(Lpa2;FI)Lq12;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v3}, Lq12;->a(Lq12;)Lq12;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v8, 0x64

    .line 362
    .line 363
    invoke-static {v8, v15, v14}, Lk69;->g(IILtv1;)Lev6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v4, v3}, Lgz1;->d(ILpa2;)Lq12;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Lq12;->a(Lq12;)Lq12;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v1, Li41;

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    invoke-direct {v1, v9, v4}, Li41;-><init>(Llx0;I)V

    .line 380
    .line 381
    .line 382
    const v4, -0x244c2ca

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v1, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    and-int/lit8 v1, v2, 0xe

    .line 390
    .line 391
    or-int v1, v1, v16

    .line 392
    .line 393
    and-int/lit8 v2, v2, 0x70

    .line 394
    .line 395
    or-int v7, v1, v2

    .line 396
    .line 397
    const/16 v8, 0x10

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    move/from16 v0, p0

    .line 404
    .line 405
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_e
    invoke-virtual {v6}, Lol2;->V()V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_f

    .line 420
    .line 421
    new-instance v0, Lkk1;

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    move/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object v3, v9

    .line 429
    move v4, v10

    .line 430
    invoke-direct/range {v0 .. v5}, Lkk1;-><init>(ZLk14;Llx0;II)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 434
    .line 435
    :cond_f
    return-void
.end method

.method public static final e(ZLk14;Llx0;Lol2;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v2, 0x446654ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lol2;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v11

    .line 78
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Lol2;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    sget-object v5, Lcl1;->a:Lfv1;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ld34;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v13, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sget-object v14, Lxy0;->a:Lac9;

    .line 101
    .line 102
    const/high16 v15, 0x43c80000    # 400.0f

    .line 103
    .line 104
    const/high16 v16, 0x30000

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v12, 0x6

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    if-eq v5, v8, :cond_8

    .line 111
    .line 112
    if-ne v5, v4, :cond_7

    .line 113
    .line 114
    const v3, -0x3bda5acc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lol2;->b0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v2, v2, 0x3fe

    .line 121
    .line 122
    invoke-static {v0, v1, v9, v6, v2}, Lij8;->l(ZLk14;Llx0;Lol2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    const v0, -0x3bdb25ba

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6, v11}, Lj93;->h(ILol2;Z)Liw0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8
    const v5, -0x3bdabc24

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lol2;->b0(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x3f400000    # 0.75f

    .line 145
    .line 146
    invoke-static {v5, v15, v7, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v14, :cond_9

    .line 155
    .line 156
    new-instance v8, Lf51;

    .line 157
    .line 158
    const/16 v15, 0xa

    .line 159
    .line 160
    invoke-direct {v8, v15}, Lf51;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v8, Luj2;

    .line 167
    .line 168
    invoke-static {v5, v8}, Lgz1;->i(Lpa2;Luj2;)Llz1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v8, 0x6e

    .line 173
    .line 174
    invoke-static {v8, v12, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v4, v8}, Lgz1;->c(ILpa2;)Llz1;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5, v8}, Llz1;->a(Llz1;)Llz1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v8, 0x44bb8000    # 1500.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v8, v7, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v14, :cond_a

    .line 198
    .line 199
    new-instance v8, Lf51;

    .line 200
    .line 201
    const/16 v13, 0xb

    .line 202
    .line 203
    invoke-direct {v8, v13}, Lf51;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v8, Luj2;

    .line 210
    .line 211
    invoke-static {v3, v8}, Lgz1;->k(Lpa2;Luj2;)Lq12;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v8, 0x5a

    .line 216
    .line 217
    invoke-static {v8, v12, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v4, v7}, Lgz1;->d(ILpa2;)Lq12;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lq12;->a(Lq12;)Lq12;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Li41;

    .line 230
    .line 231
    const/4 v7, 0x5

    .line 232
    invoke-direct {v4, v9, v7}, Li41;-><init>(Llx0;I)V

    .line 233
    .line 234
    .line 235
    const v7, 0x467d4d23

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v4, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    and-int/lit8 v7, v2, 0xe

    .line 243
    .line 244
    or-int v7, v7, v16

    .line 245
    .line 246
    and-int/lit8 v2, v2, 0x70

    .line 247
    .line 248
    or-int/2addr v7, v2

    .line 249
    const/16 v8, 0x10

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move-object v5, v4

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_b
    const v0, -0x3bdb1f80

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x3f000000    # 0.5f

    .line 269
    .line 270
    invoke-static {v0, v15, v7, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v14, :cond_c

    .line 279
    .line 280
    new-instance v1, Lf51;

    .line 281
    .line 282
    const/16 v5, 0x16

    .line 283
    .line 284
    invoke-direct {v1, v5}, Lf51;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    check-cast v1, Luj2;

    .line 291
    .line 292
    invoke-static {v0, v1}, Lgz1;->i(Lpa2;Luj2;)Llz1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x78

    .line 297
    .line 298
    invoke-static {v1, v12, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v4, v1}, Lgz1;->c(ILpa2;)Llz1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Llz1;->a(Llz1;)Llz1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v8, 0x44bb8000    # 1500.0f

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v8, v7, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v5, v14, :cond_d

    .line 322
    .line 323
    new-instance v5, Lf51;

    .line 324
    .line 325
    const/16 v8, 0x9

    .line 326
    .line 327
    invoke-direct {v5, v8}, Lf51;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v5, Luj2;

    .line 334
    .line 335
    invoke-static {v1, v5}, Lgz1;->k(Lpa2;Luj2;)Lq12;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v5, 0x64

    .line 340
    .line 341
    invoke-static {v5, v12, v7}, Lk69;->g(IILtv1;)Lev6;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v4, v5}, Lgz1;->d(ILpa2;)Lq12;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v1, v4}, Lq12;->a(Lq12;)Lq12;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v4, Li41;

    .line 354
    .line 355
    invoke-direct {v4, v9, v3}, Li41;-><init>(Llx0;I)V

    .line 356
    .line 357
    .line 358
    const v3, 0x3418693a

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    and-int/lit8 v3, v2, 0xe

    .line 366
    .line 367
    or-int v3, v3, v16

    .line 368
    .line 369
    and-int/lit8 v2, v2, 0x70

    .line 370
    .line 371
    or-int v7, v3, v2

    .line 372
    .line 373
    const/16 v8, 0x10

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    move-object v2, v0

    .line 377
    move-object v3, v1

    .line 378
    move/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    invoke-virtual {v6}, Lol2;->V()V

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_f

    .line 397
    .line 398
    new-instance v0, Lkk1;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    move/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object v3, v9

    .line 406
    move v4, v10

    .line 407
    invoke-direct/range {v0 .. v5}, Lkk1;-><init>(ZLk14;Llx0;II)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 411
    .line 412
    :cond_f
    return-void
.end method

.method public static final f(ZLk14;Llx0;Lol2;I)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const v2, 0x1f228710

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v2}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v9, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lol2;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v9

    .line 27
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v4, v5, :cond_6

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v4, v10

    .line 70
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v5, v4}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    sget-object v4, Lcl1;->a:Lfv1;

    .line 79
    .line 80
    invoke-virtual {p3, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ld34;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x30d80

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v11, 0x6

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    if-eq v4, v7, :cond_8

    .line 98
    .line 99
    if-ne v4, v3, :cond_7

    .line 100
    .line 101
    const v3, -0x1f629b24

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Lol2;->b0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit16 v2, v2, 0x3fe

    .line 108
    .line 109
    invoke-static {p0, p1, p2, p3, v2}, Lij8;->m(ZLk14;Llx0;Lol2;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v10}, Lol2;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    const v0, -0x1f62e8dc

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p3, v10}, Lj93;->h(ILol2;Z)Liw0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_8
    const v4, -0x1f62be21

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v4}, Lol2;->b0(I)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x6e

    .line 132
    .line 133
    invoke-static {v4, v11, v8}, Lk69;->g(IILtv1;)Lev6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lgz1;->c(ILpa2;)Llz1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v7, 0x8c

    .line 142
    .line 143
    invoke-static {v7, v11, v8}, Lk69;->g(IILtv1;)Lev6;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v3, v7}, Lgz1;->d(ILpa2;)Lq12;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v7, Li41;

    .line 152
    .line 153
    const/16 v8, 0x12

    .line 154
    .line 155
    invoke-direct {v7, p2, v8}, Li41;-><init>(Llx0;I)V

    .line 156
    .line 157
    .line 158
    const v8, -0x8a3aaf7

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v7, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    and-int/lit8 v8, v2, 0xe

    .line 166
    .line 167
    or-int/2addr v5, v8

    .line 168
    and-int/lit8 v2, v2, 0x70

    .line 169
    .line 170
    or-int/2addr v2, v5

    .line 171
    const/16 v8, 0x10

    .line 172
    .line 173
    move-object v5, v7

    .line 174
    move v7, v2

    .line 175
    move-object v2, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    move v0, p0

    .line 178
    move-object v1, p1

    .line 179
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v10}, Lol2;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const v0, -0x1f62e0a1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lol2;->b0(I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x82

    .line 193
    .line 194
    invoke-static {v0, v11, v8}, Lk69;->g(IILtv1;)Lev6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Lgz1;->c(ILpa2;)Llz1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0xa0

    .line 203
    .line 204
    invoke-static {v1, v11, v8}, Lk69;->g(IILtv1;)Lev6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v3, v1}, Lgz1;->d(ILpa2;)Lq12;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v1, Li41;

    .line 213
    .line 214
    const/16 v4, 0x11

    .line 215
    .line 216
    invoke-direct {v1, p2, v4}, Li41;-><init>(Llx0;I)V

    .line 217
    .line 218
    .line 219
    const v4, -0x155f38a0

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    and-int/lit8 v4, v2, 0xe

    .line 227
    .line 228
    or-int/2addr v4, v5

    .line 229
    and-int/lit8 v2, v2, 0x70

    .line 230
    .line 231
    or-int v7, v4, v2

    .line 232
    .line 233
    const/16 v8, 0x10

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    move-object v2, v0

    .line 237
    move-object v5, v1

    .line 238
    move v0, p0

    .line 239
    move-object v1, p1

    .line 240
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v10}, Lol2;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {p3}, Lol2;->V()V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    new-instance v0, Lkk1;

    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    move v1, p0

    .line 260
    move-object v2, p1

    .line 261
    move-object v3, p2

    .line 262
    move v4, v9

    .line 263
    invoke-direct/range {v0 .. v5}, Lkk1;-><init>(ZLk14;Llx0;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public static final g(ZLsj2;Lw25;JLmz5;JLk14;ZZLlx0;Lol2;I)V
    .locals 52

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v14, p12

    .line 20
    .line 21
    sget-object v7, Lsa;->w0:Ld20;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v13, v7

    .line 30
    iget-wide v7, v3, Lw25;->b:J

    .line 31
    .line 32
    move-wide v15, v7

    .line 33
    iget-wide v7, v3, Lw25;->a:J

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, 0x6ef7bb8a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v0}, Lol2;->d0(I)Lol2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v1}, Lol2;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move/from16 v17, v0

    .line 49
    .line 50
    if-eqz v17, :cond_0

    .line 51
    .line 52
    const/16 v17, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v17, 0x2

    .line 56
    .line 57
    :goto_0
    or-int v17, p13, v17

    .line 58
    .line 59
    invoke-virtual {v14, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const/16 v19, 0x20

    .line 64
    .line 65
    if-eqz v18, :cond_1

    .line 66
    .line 67
    move/from16 v18, v19

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v18, 0x10

    .line 71
    .line 72
    :goto_1
    or-int v17, v17, v18

    .line 73
    .line 74
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    const/16 v18, 0x100

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v18, 0x80

    .line 84
    .line 85
    :goto_2
    or-int v17, v17, v18

    .line 86
    .line 87
    invoke-virtual {v14, v4, v5}, Lol2;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-eqz v18, :cond_3

    .line 92
    .line 93
    const/16 v18, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v18, 0x400

    .line 97
    .line 98
    :goto_3
    or-int v17, v17, v18

    .line 99
    .line 100
    invoke-virtual {v14, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_4

    .line 105
    .line 106
    const/16 v18, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v18, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int v17, v17, v18

    .line 112
    .line 113
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    if-eqz v18, :cond_5

    .line 118
    .line 119
    const/high16 v18, 0x100000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v18, 0x80000

    .line 123
    .line 124
    :goto_5
    or-int v17, v17, v18

    .line 125
    .line 126
    invoke-virtual {v14, v10}, Lol2;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_6

    .line 131
    .line 132
    const/high16 v18, 0x800000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/high16 v18, 0x400000

    .line 136
    .line 137
    :goto_6
    or-int v17, v17, v18

    .line 138
    .line 139
    invoke-virtual {v14, v11}, Lol2;->h(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_7

    .line 144
    .line 145
    const/high16 v18, 0x4000000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/high16 v18, 0x2000000

    .line 149
    .line 150
    :goto_7
    or-int v17, v17, v18

    .line 151
    .line 152
    invoke-virtual {v14, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_8

    .line 157
    .line 158
    const/high16 v18, 0x20000000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/high16 v18, 0x10000000

    .line 162
    .line 163
    :goto_8
    or-int v18, v17, v18

    .line 164
    .line 165
    const v17, 0x12482493

    .line 166
    .line 167
    .line 168
    and-int v6, v18, v17

    .line 169
    .line 170
    const v0, 0x12482492

    .line 171
    .line 172
    .line 173
    move-wide/from16 v23, v7

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    if-eq v6, v0, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move v0, v8

    .line 181
    :goto_9
    and-int/lit8 v6, v18, 0x1

    .line 182
    .line 183
    invoke-virtual {v14, v6, v0}, Lol2;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_42

    .line 188
    .line 189
    sget-object v0, Leo6;->a:Lfv1;

    .line 190
    .line 191
    invoke-virtual {v14, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Ly24;

    .line 197
    .line 198
    sget-object v0, Ls24;->a:Lfv1;

    .line 199
    .line 200
    invoke-virtual {v14, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lyy;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    const v7, -0x7008c39c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v7}, Lol2;->b0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v14}, Ldz;->h(Lyy;Lol2;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v14, v8}, Lol2;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_a
    const v7, 0x6ef054f1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v7}, Lol2;->b0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v8}, Lol2;->q(Z)V

    .line 229
    .line 230
    .line 231
    move v7, v8

    .line 232
    :goto_a
    sget-object v8, Luz0;->h:Lfv1;

    .line 233
    .line 234
    invoke-virtual {v14, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Llj1;

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v26, v6

    .line 247
    .line 248
    sget-object v6, Lxy0;->a:Lac9;

    .line 249
    .line 250
    if-ne v0, v6, :cond_b

    .line 251
    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v0, Lz74;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int/lit8 v3, v18, 0xe

    .line 268
    .line 269
    const/4 v4, 0x4

    .line 270
    if-ne v3, v4, :cond_c

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_b

    .line 274
    :cond_c
    const/4 v4, 0x0

    .line 275
    :goto_b
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move/from16 v27, v4

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    if-nez v27, :cond_e

    .line 283
    .line 284
    if-ne v5, v6, :cond_d

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    move/from16 v27, v7

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_e
    :goto_c
    new-instance v5, Lcm3;

    .line 291
    .line 292
    move/from16 v27, v7

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v5, v1, v0, v4, v7}, Lcm3;-><init>(ZLz74;Lk31;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_d
    check-cast v5, Lik2;

    .line 302
    .line 303
    invoke-static {v5, v14, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-eqz v15, :cond_43

    .line 323
    .line 324
    new-instance v0, Lzl3;

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-wide/from16 v4, p3

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move-wide/from16 v7, p6

    .line 336
    .line 337
    move/from16 v13, p13

    .line 338
    .line 339
    invoke-direct/range {v0 .. v14}, Lzl3;-><init>(ZLsj2;Lw25;JLmz5;JLk14;ZZLlx0;II)V

    .line 340
    .line 341
    .line 342
    :goto_e
    iput-object v0, v15, Ll75;->d:Lik2;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    move-object/from16 v7, p1

    .line 346
    .line 347
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v12, 0x3c23d70a    # 0.01f

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    if-ne v1, v6, :cond_10

    .line 356
    .line 357
    invoke-static {v2, v12}, Lo43;->a(FF)Luj;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v14, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    check-cast v1, Luj;

    .line 365
    .line 366
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v2, 0x4

    .line 371
    if-ne v3, v2, :cond_11

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_f

    .line 375
    :cond_11
    const/4 v2, 0x0

    .line 376
    :goto_f
    invoke-virtual {v14, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    or-int/2addr v2, v3

    .line 381
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    if-ne v3, v6, :cond_13

    .line 388
    .line 389
    :cond_12
    move-object v3, v0

    .line 390
    goto :goto_10

    .line 391
    :cond_13
    move-object v2, v1

    .line 392
    move-object v12, v5

    .line 393
    move-object/from16 v17, v13

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :goto_10
    new-instance v0, Lic1;

    .line 400
    .line 401
    move-object v2, v5

    .line 402
    const/4 v5, 0x4

    .line 403
    move-object v12, v2

    .line 404
    move-object/from16 v17, v13

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    move-object v2, v1

    .line 408
    move/from16 v1, p0

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lic1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v3, v0

    .line 417
    :goto_11
    check-cast v3, Lik2;

    .line 418
    .line 419
    invoke-static {v3, v14, v12}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v6, :cond_14

    .line 427
    .line 428
    const v3, 0x3c23d70a    # 0.01f

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v3}, Lo43;->a(FF)Luj;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    move-object v12, v0

    .line 439
    check-cast v12, Luj;

    .line 440
    .line 441
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v14, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/high16 v5, 0x1c00000

    .line 450
    .line 451
    and-int v5, v18, v5

    .line 452
    .line 453
    const/high16 v13, 0x800000

    .line 454
    .line 455
    if-ne v5, v13, :cond_15

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    goto :goto_12

    .line 459
    :cond_15
    const/4 v5, 0x0

    .line 460
    :goto_12
    or-int/2addr v3, v5

    .line 461
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v3, :cond_16

    .line 466
    .line 467
    if-ne v5, v6, :cond_17

    .line 468
    .line 469
    :cond_16
    new-instance v5, Lmt1;

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-direct {v5, v3, v4, v12, v10}, Lmt1;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_17
    check-cast v5, Lik2;

    .line 479
    .line 480
    invoke-static {v5, v14, v0}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    and-int/lit8 v0, v18, 0x7e

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static {v1, v7, v14, v0, v3}, Lz79;->a(ZLsj2;Lol2;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-wide/16 v3, 0x0

    .line 494
    .line 495
    if-ne v0, v6, :cond_18

    .line 496
    .line 497
    new-instance v0, Le53;

    .line 498
    .line 499
    invoke-direct {v0, v3, v4}, Le53;-><init>(J)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    check-cast v0, Lz74;

    .line 510
    .line 511
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-ne v5, v6, :cond_19

    .line 516
    .line 517
    new-instance v5, Le53;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4}, Le53;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    move-object v13, v5

    .line 530
    check-cast v13, Lz74;

    .line 531
    .line 532
    const/high16 v3, 0x41000000    # 8.0f

    .line 533
    .line 534
    invoke-interface {v8, v3}, Llj1;->N0(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    new-instance v4, Lx85;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v5, Lx85;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v21, v2

    .line 549
    .line 550
    shr-long v1, v23, v19

    .line 551
    .line 552
    long-to-int v1, v1

    .line 553
    const-wide v29, 0xffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    and-long v9, v23, v29

    .line 559
    .line 560
    long-to-int v2, v9

    .line 561
    and-long v9, v15, v29

    .line 562
    .line 563
    long-to-int v9, v9

    .line 564
    add-int/2addr v9, v2

    .line 565
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Le53;

    .line 570
    .line 571
    move/from16 v23, v9

    .line 572
    .line 573
    iget-wide v9, v10, Le53;->a:J

    .line 574
    .line 575
    shr-long v9, v9, v19

    .line 576
    .line 577
    long-to-int v9, v9

    .line 578
    if-lez v9, :cond_1a

    .line 579
    .line 580
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Le53;

    .line 585
    .line 586
    iget-wide v9, v9, Le53;->a:J

    .line 587
    .line 588
    shr-long v9, v9, v19

    .line 589
    .line 590
    long-to-int v9, v9

    .line 591
    goto :goto_13

    .line 592
    :cond_1a
    const/4 v9, 0x0

    .line 593
    :goto_13
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Le53;

    .line 598
    .line 599
    move/from16 v24, v9

    .line 600
    .line 601
    iget-wide v9, v10, Le53;->a:J

    .line 602
    .line 603
    and-long v9, v9, v29

    .line 604
    .line 605
    long-to-int v9, v9

    .line 606
    if-lez v9, :cond_1b

    .line 607
    .line 608
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Le53;

    .line 613
    .line 614
    iget-wide v9, v9, Le53;->a:J

    .line 615
    .line 616
    and-long v9, v9, v29

    .line 617
    .line 618
    long-to-int v9, v9

    .line 619
    goto :goto_14

    .line 620
    :cond_1b
    const/4 v9, 0x0

    .line 621
    :goto_14
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Le53;

    .line 626
    .line 627
    move/from16 v31, v9

    .line 628
    .line 629
    iget-wide v9, v10, Le53;->a:J

    .line 630
    .line 631
    shr-long v9, v9, v19

    .line 632
    .line 633
    long-to-int v9, v9

    .line 634
    sub-int v9, v9, v24

    .line 635
    .line 636
    sub-int/2addr v9, v3

    .line 637
    if-ge v9, v3, :cond_1c

    .line 638
    .line 639
    move v9, v3

    .line 640
    :cond_1c
    move-object v10, v12

    .line 641
    move-object/from16 v24, v13

    .line 642
    .line 643
    shr-long v12, p3, v19

    .line 644
    .line 645
    long-to-int v12, v12

    .line 646
    add-int/2addr v12, v1

    .line 647
    if-ge v9, v3, :cond_1d

    .line 648
    .line 649
    move v9, v3

    .line 650
    :cond_1d
    invoke-static {v12, v3, v9}, Lrr8;->d(III)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    iput v9, v4, Lx85;->i:I

    .line 655
    .line 656
    and-long v12, p3, v29

    .line 657
    .line 658
    long-to-int v9, v12

    .line 659
    add-int v12, v9, v23

    .line 660
    .line 661
    add-int v13, v12, v31

    .line 662
    .line 663
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v32

    .line 667
    move/from16 v33, v2

    .line 668
    .line 669
    move-object/from16 v2, v32

    .line 670
    .line 671
    check-cast v2, Le53;

    .line 672
    .line 673
    move/from16 v34, v9

    .line 674
    .line 675
    move-object/from16 v32, v10

    .line 676
    .line 677
    iget-wide v9, v2, Le53;->a:J

    .line 678
    .line 679
    and-long v9, v9, v29

    .line 680
    .line 681
    long-to-int v2, v9

    .line 682
    sub-int/2addr v2, v3

    .line 683
    if-gt v13, v2, :cond_1e

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_1e
    sub-int v2, v33, v31

    .line 687
    .line 688
    sub-int v2, v2, v34

    .line 689
    .line 690
    if-ge v2, v3, :cond_1f

    .line 691
    .line 692
    :goto_15
    const/4 v2, 0x1

    .line 693
    goto :goto_16

    .line 694
    :cond_1f
    const/4 v2, 0x0

    .line 695
    :goto_16
    if-eqz v2, :cond_22

    .line 696
    .line 697
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Le53;

    .line 702
    .line 703
    iget-wide v9, v9, Le53;->a:J

    .line 704
    .line 705
    and-long v9, v9, v29

    .line 706
    .line 707
    long-to-int v9, v9

    .line 708
    sub-int v9, v9, v31

    .line 709
    .line 710
    sub-int/2addr v9, v3

    .line 711
    if-ge v9, v3, :cond_20

    .line 712
    .line 713
    move v9, v3

    .line 714
    :cond_20
    if-le v12, v9, :cond_23

    .line 715
    .line 716
    :cond_21
    move v12, v9

    .line 717
    goto :goto_17

    .line 718
    :cond_22
    sub-int v9, v33, v31

    .line 719
    .line 720
    sub-int v9, v9, v34

    .line 721
    .line 722
    if-ge v9, v3, :cond_21

    .line 723
    .line 724
    move v12, v3

    .line 725
    :cond_23
    :goto_17
    iput v12, v5, Lx85;->i:I

    .line 726
    .line 727
    invoke-interface/range {v24 .. v24}, Lga6;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Le53;

    .line 732
    .line 733
    iget-wide v9, v9, Le53;->a:J

    .line 734
    .line 735
    shr-long v9, v9, v19

    .line 736
    .line 737
    long-to-int v9, v9

    .line 738
    const/high16 v10, 0x3f800000    # 1.0f

    .line 739
    .line 740
    if-lez v9, :cond_24

    .line 741
    .line 742
    int-to-float v1, v1

    .line 743
    shr-long v12, v15, v19

    .line 744
    .line 745
    long-to-int v9, v12

    .line 746
    int-to-float v9, v9

    .line 747
    const/high16 v12, 0x40000000    # 2.0f

    .line 748
    .line 749
    div-float/2addr v9, v12

    .line 750
    add-float/2addr v9, v1

    .line 751
    iget v1, v4, Lx85;->i:I

    .line 752
    .line 753
    int-to-float v1, v1

    .line 754
    sub-float/2addr v9, v1

    .line 755
    invoke-interface/range {v24 .. v24}, Lga6;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Le53;

    .line 760
    .line 761
    iget-wide v12, v1, Le53;->a:J

    .line 762
    .line 763
    shr-long v12, v12, v19

    .line 764
    .line 765
    long-to-int v1, v12

    .line 766
    int-to-float v1, v1

    .line 767
    div-float/2addr v9, v1

    .line 768
    const/4 v13, 0x0

    .line 769
    invoke-static {v9, v13, v10}, Lrr8;->c(FFF)F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    move v9, v1

    .line 774
    goto :goto_18

    .line 775
    :cond_24
    const/4 v9, 0x0

    .line 776
    :goto_18
    if-eqz v2, :cond_25

    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    goto :goto_19

    .line 780
    :cond_25
    move v12, v10

    .line 781
    :goto_19
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Le53;

    .line 786
    .line 787
    iget-wide v1, v1, Le53;->a:J

    .line 788
    .line 789
    and-long v1, v1, v29

    .line 790
    .line 791
    long-to-int v1, v1

    .line 792
    if-lez v1, :cond_27

    .line 793
    .line 794
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Le53;

    .line 799
    .line 800
    iget-wide v1, v1, Le53;->a:J

    .line 801
    .line 802
    and-long v1, v1, v29

    .line 803
    .line 804
    long-to-int v1, v1

    .line 805
    sub-int v1, v1, v23

    .line 806
    .line 807
    sub-int v1, v1, v34

    .line 808
    .line 809
    sub-int/2addr v1, v3

    .line 810
    sub-int v2, v33, v34

    .line 811
    .line 812
    sub-int/2addr v2, v3

    .line 813
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/high16 v2, 0x43200000    # 160.0f

    .line 818
    .line 819
    invoke-interface {v8, v2}, Llj1;->N0(F)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-ge v1, v2, :cond_26

    .line 824
    .line 825
    move v1, v2

    .line 826
    :cond_26
    invoke-interface {v8, v1}, Llj1;->p0(I)F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    move v8, v1

    .line 831
    goto :goto_1a

    .line 832
    :cond_27
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 833
    .line 834
    :goto_1a
    invoke-virtual/range {v21 .. v21}, Luj;->e()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const v2, 0x3e0f5c29    # 0.14f

    .line 845
    .line 846
    .line 847
    mul-float/2addr v1, v2

    .line 848
    const v2, 0x3f5c28f6    # 0.86f

    .line 849
    .line 850
    .line 851
    add-float/2addr v1, v2

    .line 852
    invoke-virtual/range {v32 .. v32}, Luj;->e()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const v3, 0x3d75c28f    # 0.06f

    .line 863
    .line 864
    .line 865
    mul-float/2addr v2, v3

    .line 866
    sub-float/2addr v10, v2

    .line 867
    mul-float/2addr v10, v1

    .line 868
    invoke-virtual/range {v21 .. v21}, Luj;->e()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    sget-object v1, Le36;->c:Lt92;

    .line 879
    .line 880
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-ne v2, v6, :cond_28

    .line 885
    .line 886
    new-instance v2, Lji;

    .line 887
    .line 888
    const/16 v3, 0xd

    .line 889
    .line 890
    invoke-direct {v2, v0, v3}, Lji;-><init>(Lz74;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_28
    check-cast v2, Luj2;

    .line 897
    .line 898
    invoke-static {v1, v2}, Lhm8;->b(Lk14;Luj2;)Lk14;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/high16 v1, 0xe000000

    .line 903
    .line 904
    and-int v1, v18, v1

    .line 905
    .line 906
    const/high16 v2, 0x4000000

    .line 907
    .line 908
    if-ne v1, v2, :cond_29

    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    goto :goto_1b

    .line 912
    :cond_29
    const/4 v1, 0x0

    .line 913
    :goto_1b
    invoke-virtual {v14, v15}, Lol2;->d(F)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    or-int/2addr v1, v2

    .line 918
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-nez v1, :cond_2a

    .line 923
    .line 924
    if-ne v2, v6, :cond_2b

    .line 925
    .line 926
    :cond_2a
    new-instance v2, Lam3;

    .line 927
    .line 928
    invoke-direct {v2, v15, v11}, Lam3;-><init>(FZ)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_2b
    check-cast v2, Luj2;

    .line 935
    .line 936
    invoke-static {v0, v2}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-ne v1, v6, :cond_2c

    .line 945
    .line 946
    invoke-static {v14}, Lqp0;->d(Lol2;)Lv64;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :cond_2c
    check-cast v1, Lv64;

    .line 951
    .line 952
    move-object v2, v4

    .line 953
    const/4 v4, 0x0

    .line 954
    move-object v3, v6

    .line 955
    const/16 v6, 0x1c

    .line 956
    .line 957
    move-object/from16 v16, v2

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    move-object/from16 v19, v3

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    move-object v11, v5

    .line 964
    move-object v5, v7

    .line 965
    move-object/from16 v13, v16

    .line 966
    .line 967
    move-object/from16 v7, v19

    .line 968
    .line 969
    invoke-static/range {v0 .. v6}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sget-object v1, Lsa;->Y:Lf20;

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    invoke-static {v1, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-wide v3, v14, Lol2;->T:J

    .line 981
    .line 982
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget-object v5, Lry0;->l:Lqy0;

    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v5, Lqy0;->b:Lsz0;

    .line 1000
    .line 1001
    invoke-virtual {v14}, Lol2;->f0()V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v6, v14, Lol2;->S:Z

    .line 1005
    .line 1006
    if-eqz v6, :cond_2d

    .line 1007
    .line 1008
    invoke-virtual {v14, v5}, Lol2;->l(Lsj2;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_2d
    invoke-virtual {v14}, Lol2;->o0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_1c
    sget-object v6, Lqy0;->f:Lkj;

    .line 1016
    .line 1017
    invoke-static {v6, v14, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v2, Lqy0;->e:Lkj;

    .line 1021
    .line 1022
    invoke-static {v2, v14, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    sget-object v4, Lqy0;->g:Lkj;

    .line 1030
    .line 1031
    invoke-static {v4, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, Lqy0;->h:Lad;

    .line 1035
    .line 1036
    invoke-static {v3, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v19, v8

    .line 1040
    .line 1041
    sget-object v8, Lqy0;->d:Lkj;

    .line 1042
    .line 1043
    invoke-static {v8, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iget v0, v13, Lx85;->i:I

    .line 1047
    .line 1048
    invoke-virtual {v14, v0}, Lol2;->e(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    move/from16 v21, v0

    .line 1053
    .line 1054
    iget v0, v11, Lx85;->i:I

    .line 1055
    .line 1056
    invoke-virtual {v14, v0}, Lol2;->e(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    or-int v0, v21, v0

    .line 1061
    .line 1062
    move/from16 v21, v0

    .line 1063
    .line 1064
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-nez v21, :cond_2f

    .line 1069
    .line 1070
    if-ne v0, v7, :cond_2e

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_2e
    move-object/from16 v21, v8

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_2f
    :goto_1d
    new-instance v0, Lni7;

    .line 1077
    .line 1078
    move-object/from16 v21, v8

    .line 1079
    .line 1080
    const/4 v8, 0x7

    .line 1081
    invoke-direct {v0, v8, v13, v11}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_1e
    check-cast v0, Lkk2;

    .line 1088
    .line 1089
    sget-object v8, Lh14;->i:Lh14;

    .line 1090
    .line 1091
    invoke-static {v8, v0}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    if-ne v11, v7, :cond_30

    .line 1100
    .line 1101
    new-instance v11, Lji;

    .line 1102
    .line 1103
    const/16 v13, 0xe

    .line 1104
    .line 1105
    move-object/from16 v22, v8

    .line 1106
    .line 1107
    move-object/from16 v8, v24

    .line 1108
    .line 1109
    invoke-direct {v11, v8, v13}, Lji;-><init>(Lz74;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v14, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1f

    .line 1116
    :cond_30
    move-object/from16 v22, v8

    .line 1117
    .line 1118
    :goto_1f
    check-cast v11, Luj2;

    .line 1119
    .line 1120
    invoke-static {v0, v11}, Lhm8;->b(Lk14;Luj2;)Lk14;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v14, v15}, Lol2;->d(F)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    invoke-virtual {v14, v10}, Lol2;->d(F)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    or-int/2addr v8, v11

    .line 1133
    invoke-virtual {v14, v9}, Lol2;->d(F)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    or-int/2addr v8, v11

    .line 1138
    invoke-virtual {v14, v12}, Lol2;->d(F)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    or-int/2addr v8, v11

    .line 1143
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    if-nez v8, :cond_31

    .line 1148
    .line 1149
    if-ne v11, v7, :cond_32

    .line 1150
    .line 1151
    :cond_31
    new-instance v11, Lbm3;

    .line 1152
    .line 1153
    invoke-direct {v11, v15, v10, v9, v12}, Lbm3;-><init>(FFFF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_32
    check-cast v11, Luj2;

    .line 1160
    .line 1161
    invoke-static {v0, v11}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v33

    .line 1165
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v7, :cond_33

    .line 1170
    .line 1171
    invoke-static {v14}, Lqp0;->d(Lol2;)Lv64;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :cond_33
    move-object/from16 v34, v0

    .line 1176
    .line 1177
    check-cast v34, Lv64;

    .line 1178
    .line 1179
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-ne v0, v7, :cond_34

    .line 1184
    .line 1185
    new-instance v0, Lff3;

    .line 1186
    .line 1187
    const/16 v8, 0xf

    .line 1188
    .line 1189
    invoke-direct {v0, v8}, Lff3;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_34
    move-object/from16 v38, v0

    .line 1196
    .line 1197
    check-cast v38, Lsj2;

    .line 1198
    .line 1199
    const/16 v39, 0x1c

    .line 1200
    .line 1201
    const/16 v35, 0x0

    .line 1202
    .line 1203
    const/16 v36, 0x0

    .line 1204
    .line 1205
    const/16 v37, 0x0

    .line 1206
    .line 1207
    invoke-static/range {v33 .. v39}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const/4 v8, 0x0

    .line 1212
    invoke-static {v1, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    iget-wide v10, v14, Lol2;->T:J

    .line 1217
    .line 1218
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v14}, Lol2;->f0()V

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v11, v14, Lol2;->S:Z

    .line 1234
    .line 1235
    if-eqz v11, :cond_35

    .line 1236
    .line 1237
    invoke-virtual {v14, v5}, Lol2;->l(Lsj2;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_35
    invoke-virtual {v14}, Lol2;->o0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_20
    invoke-static {v6, v14, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v14, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8, v14, v4, v14, v3}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v8, v21

    .line 1254
    .line 1255
    invoke-static {v8, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Ldt0;->a:Ldt0;

    .line 1259
    .line 1260
    sget-object v9, Lhq;->c:Ldq;

    .line 1261
    .line 1262
    const/4 v10, 0x6

    .line 1263
    if-eqz v27, :cond_3d

    .line 1264
    .line 1265
    if-eqz v25, :cond_3d

    .line 1266
    .line 1267
    const v11, 0x29d783f3

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v14, v11}, Lol2;->b0(I)V

    .line 1271
    .line 1272
    .line 1273
    move/from16 v13, v19

    .line 1274
    .line 1275
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 1276
    .line 1277
    invoke-static {v13, v11}, Lgq1;->b(FF)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    if-nez v11, :cond_36

    .line 1282
    .line 1283
    const v11, 0x29d879e4

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v14, v11}, Lol2;->b0(I)V

    .line 1287
    .line 1288
    .line 1289
    move-object v15, v1

    .line 1290
    move-object/from16 v1, v22

    .line 1291
    .line 1292
    const/4 v11, 0x1

    .line 1293
    const/4 v12, 0x0

    .line 1294
    invoke-static {v1, v12, v13, v11}, Le36;->h(Lk14;FFI)Lk14;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    invoke-static {v14}, Laq8;->c(Lol2;)Lln5;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    invoke-static {v13, v12, v11}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    const/4 v13, 0x0

    .line 1307
    invoke-virtual {v14, v13}, Lol2;->q(Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :cond_36
    move-object v15, v1

    .line 1312
    move-object/from16 v1, v22

    .line 1313
    .line 1314
    const/4 v11, 0x1

    .line 1315
    const/4 v13, 0x0

    .line 1316
    const v12, 0x29db0d9c

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v14, v12}, Lol2;->b0(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v14, v13}, Lol2;->q(Z)V

    .line 1323
    .line 1324
    .line 1325
    move-object v12, v1

    .line 1326
    :goto_21
    const v16, 0xe000

    .line 1327
    .line 1328
    .line 1329
    and-int v11, v18, v16

    .line 1330
    .line 1331
    const/16 v13, 0x4000

    .line 1332
    .line 1333
    if-ne v11, v13, :cond_37

    .line 1334
    .line 1335
    const/4 v11, 0x1

    .line 1336
    goto :goto_22

    .line 1337
    :cond_37
    const/4 v11, 0x0

    .line 1338
    :goto_22
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    if-nez v11, :cond_39

    .line 1343
    .line 1344
    if-ne v13, v7, :cond_38

    .line 1345
    .line 1346
    goto :goto_23

    .line 1347
    :cond_38
    move-object/from16 v7, p5

    .line 1348
    .line 1349
    goto :goto_24

    .line 1350
    :cond_39
    :goto_23
    new-instance v13, Lr33;

    .line 1351
    .line 1352
    move-object/from16 v7, p5

    .line 1353
    .line 1354
    invoke-direct {v13, v10, v7}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v14, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_24
    check-cast v13, Lsj2;

    .line 1361
    .line 1362
    const/16 v16, 0x36

    .line 1363
    .line 1364
    move-object/from16 v11, v17

    .line 1365
    .line 1366
    const/16 v17, 0x1820

    .line 1367
    .line 1368
    move-object/from16 v19, v4

    .line 1369
    .line 1370
    const/high16 v4, 0x41000000    # 8.0f

    .line 1371
    .line 1372
    move-object/from16 v20, v5

    .line 1373
    .line 1374
    const/high16 v5, 0x42280000    # 42.0f

    .line 1375
    .line 1376
    move-object/from16 v21, v6

    .line 1377
    .line 1378
    const/high16 v6, 0x42c00000    # 96.0f

    .line 1379
    .line 1380
    const/4 v7, 0x0

    .line 1381
    move-object/from16 v22, v8

    .line 1382
    .line 1383
    const v8, 0x3d0f5c29    # 0.035f

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v23, v9

    .line 1387
    .line 1388
    const v9, 0x3e6147ae    # 0.22f

    .line 1389
    .line 1390
    .line 1391
    move/from16 v24, v10

    .line 1392
    .line 1393
    const v10, 0x3e3851ec    # 0.18f

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v26, v11

    .line 1397
    .line 1398
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1399
    .line 1400
    move-object/from16 v27, v12

    .line 1401
    .line 1402
    const/4 v12, 0x0

    .line 1403
    move-object/from16 v29, v3

    .line 1404
    .line 1405
    move-object v3, v13

    .line 1406
    const/4 v13, 0x0

    .line 1407
    move-object/from16 v30, v15

    .line 1408
    .line 1409
    const v15, 0x36c36c06

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v31, v0

    .line 1413
    .line 1414
    move-object/from16 v44, v2

    .line 1415
    .line 1416
    move-object/from16 v45, v19

    .line 1417
    .line 1418
    move-object/from16 v42, v20

    .line 1419
    .line 1420
    move-object/from16 v43, v21

    .line 1421
    .line 1422
    move-object/from16 v47, v22

    .line 1423
    .line 1424
    move-object/from16 v49, v23

    .line 1425
    .line 1426
    move-object/from16 v2, v25

    .line 1427
    .line 1428
    move-object/from16 v40, v26

    .line 1429
    .line 1430
    move-object/from16 v48, v27

    .line 1431
    .line 1432
    move-object/from16 v46, v29

    .line 1433
    .line 1434
    move-object/from16 v41, v30

    .line 1435
    .line 1436
    move-object/from16 v0, p5

    .line 1437
    .line 1438
    invoke-static/range {v1 .. v17}, Ldz;->i(Lk14;Lyy;Lsj2;FFFLds0;FFFFLuj2;Luj2;Lol2;III)Lk14;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {v2, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual/range {v32 .. v32}, Luj;->e()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ljava/lang/Number;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    const/4 v12, 0x0

    .line 1457
    cmpg-float v4, v3, v12

    .line 1458
    .line 1459
    if-gtz v4, :cond_3a

    .line 1460
    .line 1461
    move-object v8, v1

    .line 1462
    const/4 v11, 0x1

    .line 1463
    goto :goto_25

    .line 1464
    :cond_3a
    new-instance v4, Ln60;

    .line 1465
    .line 1466
    const/4 v11, 0x1

    .line 1467
    invoke-direct {v4, v11, v3}, Ln60;-><init>(IF)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1, v4}, Led8;->d(Lk14;Luj2;)Lk14;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    :goto_25
    invoke-interface {v2, v8}, Lk14;->c(Lk14;)Lk14;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object/from16 v15, v41

    .line 1479
    .line 1480
    const/4 v3, 0x0

    .line 1481
    invoke-static {v15, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-wide v4, v14, Lol2;->T:J

    .line 1486
    .line 1487
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v14}, Lol2;->f0()V

    .line 1500
    .line 1501
    .line 1502
    iget-boolean v6, v14, Lol2;->S:Z

    .line 1503
    .line 1504
    if-eqz v6, :cond_3b

    .line 1505
    .line 1506
    move-object/from16 v6, v42

    .line 1507
    .line 1508
    invoke-virtual {v14, v6}, Lol2;->l(Lsj2;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_26
    move-object/from16 v7, v43

    .line 1512
    .line 1513
    goto :goto_27

    .line 1514
    :cond_3b
    move-object/from16 v6, v42

    .line 1515
    .line 1516
    invoke-virtual {v14}, Lol2;->o0()V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_26

    .line 1520
    :goto_27
    invoke-static {v7, v14, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v2, v44

    .line 1524
    .line 1525
    invoke-static {v2, v14, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v5, v45

    .line 1529
    .line 1530
    move-object/from16 v8, v46

    .line 1531
    .line 1532
    invoke-static {v4, v14, v5, v14, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v4, v47

    .line 1536
    .line 1537
    invoke-static {v4, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v9, p8

    .line 1541
    .line 1542
    move-object/from16 v12, v48

    .line 1543
    .line 1544
    invoke-interface {v9, v12}, Lk14;->c(Lk14;)Lk14;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    shr-int/lit8 v10, v18, 0x12

    .line 1549
    .line 1550
    and-int/lit16 v10, v10, 0x1c00

    .line 1551
    .line 1552
    move-object/from16 v12, v40

    .line 1553
    .line 1554
    move-object/from16 v13, v49

    .line 1555
    .line 1556
    invoke-static {v13, v12, v14, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    move-object/from16 v21, v4

    .line 1561
    .line 1562
    iget-wide v3, v14, Lol2;->T:J

    .line 1563
    .line 1564
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v14}, Lol2;->f0()V

    .line 1577
    .line 1578
    .line 1579
    iget-boolean v13, v14, Lol2;->S:Z

    .line 1580
    .line 1581
    if-eqz v13, :cond_3c

    .line 1582
    .line 1583
    invoke-virtual {v14, v6}, Lol2;->l(Lsj2;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_28

    .line 1587
    :cond_3c
    invoke-virtual {v14}, Lol2;->o0()V

    .line 1588
    .line 1589
    .line 1590
    :goto_28
    invoke-static {v7, v14, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v2, v14, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v3, v14, v5, v14, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v4, v21

    .line 1600
    .line 1601
    invoke-static {v4, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    shr-int/lit8 v1, v10, 0x6

    .line 1605
    .line 1606
    and-int/lit8 v1, v1, 0x70

    .line 1607
    .line 1608
    or-int/lit8 v1, v1, 0x6

    .line 1609
    .line 1610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    move-object/from16 v3, p11

    .line 1615
    .line 1616
    move-object/from16 v10, v31

    .line 1617
    .line 1618
    invoke-virtual {v3, v10, v14, v1}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v14, v11}, Lol2;->q(Z)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v14, v11}, Lol2;->q(Z)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v7, 0x0

    .line 1628
    invoke-virtual {v14, v7}, Lol2;->q(Z)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_2d

    .line 1632
    .line 1633
    :cond_3d
    move-object v15, v1

    .line 1634
    move-object v7, v6

    .line 1635
    move-object/from16 v51, v9

    .line 1636
    .line 1637
    move/from16 v24, v10

    .line 1638
    .line 1639
    move-object/from16 v50, v17

    .line 1640
    .line 1641
    move/from16 v13, v19

    .line 1642
    .line 1643
    move-object/from16 v1, v22

    .line 1644
    .line 1645
    const/4 v12, 0x0

    .line 1646
    move-object/from16 v9, p8

    .line 1647
    .line 1648
    move-object v10, v0

    .line 1649
    move-object v6, v5

    .line 1650
    move-object/from16 v0, p5

    .line 1651
    .line 1652
    move-object v5, v4

    .line 1653
    move-object v4, v8

    .line 1654
    move-object v8, v3

    .line 1655
    move-object/from16 v3, p11

    .line 1656
    .line 1657
    const v11, 0x29ed0d3a

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v14, v11}, Lol2;->b0(I)V

    .line 1661
    .line 1662
    .line 1663
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 1664
    .line 1665
    invoke-static {v13, v11}, Lgq1;->b(FF)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v11

    .line 1669
    if-nez v11, :cond_3e

    .line 1670
    .line 1671
    const v11, 0x29eec5c4

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v14, v11}, Lol2;->b0(I)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v11, 0x1

    .line 1678
    invoke-static {v1, v12, v13, v11}, Le36;->h(Lk14;FFI)Lk14;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v13

    .line 1682
    move/from16 v28, v12

    .line 1683
    .line 1684
    invoke-static {v14}, Laq8;->c(Lol2;)Lln5;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v12

    .line 1688
    invoke-static {v13, v12, v11}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v12

    .line 1692
    const/4 v13, 0x0

    .line 1693
    invoke-virtual {v14, v13}, Lol2;->q(Z)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_29

    .line 1697
    :cond_3e
    move/from16 v28, v12

    .line 1698
    .line 1699
    const/4 v13, 0x0

    .line 1700
    const v11, 0x29f1597c

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v14, v11}, Lol2;->b0(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v14, v13}, Lol2;->q(Z)V

    .line 1707
    .line 1708
    .line 1709
    move-object v12, v1

    .line 1710
    :goto_29
    invoke-static {v1, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    move-object/from16 v31, v10

    .line 1715
    .line 1716
    move-object/from16 v13, v26

    .line 1717
    .line 1718
    iget-wide v9, v13, Ly24;->g:J

    .line 1719
    .line 1720
    const v13, 0x3f75c28f    # 0.96f

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v13, v9, v10}, Lds0;->b(FJ)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v9

    .line 1727
    invoke-static {v11, v9, v10, v0}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    invoke-virtual/range {v32 .. v32}, Luj;->e()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v10

    .line 1735
    check-cast v10, Ljava/lang/Number;

    .line 1736
    .line 1737
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1738
    .line 1739
    .line 1740
    move-result v10

    .line 1741
    cmpg-float v11, v10, v28

    .line 1742
    .line 1743
    if-gtz v11, :cond_3f

    .line 1744
    .line 1745
    goto :goto_2a

    .line 1746
    :cond_3f
    new-instance v11, Ln60;

    .line 1747
    .line 1748
    const/4 v13, 0x1

    .line 1749
    invoke-direct {v11, v13, v10}, Ln60;-><init>(IF)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1, v11}, Led8;->d(Lk14;Luj2;)Lk14;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    :goto_2a
    invoke-interface {v9, v1}, Lk14;->c(Lk14;)Lk14;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const/4 v13, 0x0

    .line 1761
    invoke-static {v15, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    iget-wide v10, v14, Lol2;->T:J

    .line 1766
    .line 1767
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1768
    .line 1769
    .line 1770
    move-result v10

    .line 1771
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-virtual {v14}, Lol2;->f0()V

    .line 1780
    .line 1781
    .line 1782
    iget-boolean v13, v14, Lol2;->S:Z

    .line 1783
    .line 1784
    if-eqz v13, :cond_40

    .line 1785
    .line 1786
    invoke-virtual {v14, v6}, Lol2;->l(Lsj2;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_2b

    .line 1790
    :cond_40
    invoke-virtual {v14}, Lol2;->o0()V

    .line 1791
    .line 1792
    .line 1793
    :goto_2b
    invoke-static {v7, v14, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v14, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v10, v14, v5, v14, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v4, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v9, p8

    .line 1806
    .line 1807
    invoke-interface {v9, v12}, Lk14;->c(Lk14;)Lk14;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    shr-int/lit8 v10, v18, 0x12

    .line 1812
    .line 1813
    and-int/lit16 v10, v10, 0x1c00

    .line 1814
    .line 1815
    move-object/from16 v11, v50

    .line 1816
    .line 1817
    move-object/from16 v13, v51

    .line 1818
    .line 1819
    const/4 v12, 0x0

    .line 1820
    invoke-static {v13, v11, v14, v12}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v11

    .line 1824
    iget-wide v12, v14, Lol2;->T:J

    .line 1825
    .line 1826
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1827
    .line 1828
    .line 1829
    move-result v12

    .line 1830
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v13

    .line 1834
    invoke-static {v14, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v14}, Lol2;->f0()V

    .line 1839
    .line 1840
    .line 1841
    iget-boolean v15, v14, Lol2;->S:Z

    .line 1842
    .line 1843
    if-eqz v15, :cond_41

    .line 1844
    .line 1845
    invoke-virtual {v14, v6}, Lol2;->l(Lsj2;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_2c

    .line 1849
    :cond_41
    invoke-virtual {v14}, Lol2;->o0()V

    .line 1850
    .line 1851
    .line 1852
    :goto_2c
    invoke-static {v7, v14, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v2, v14, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v12, v14, v5, v14, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v4, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    shr-int/lit8 v1, v10, 0x6

    .line 1865
    .line 1866
    and-int/lit8 v1, v1, 0x70

    .line 1867
    .line 1868
    or-int/lit8 v1, v1, 0x6

    .line 1869
    .line 1870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    move-object/from16 v10, v31

    .line 1875
    .line 1876
    invoke-virtual {v3, v10, v14, v1}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    const/4 v11, 0x1

    .line 1880
    invoke-virtual {v14, v11}, Lol2;->q(Z)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v14, v11}, Lol2;->q(Z)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v13, 0x0

    .line 1887
    invoke-virtual {v14, v13}, Lol2;->q(Z)V

    .line 1888
    .line 1889
    .line 1890
    :goto_2d
    invoke-virtual {v14, v11}, Lol2;->q(Z)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v14, v11}, Lol2;->q(Z)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_2e

    .line 1897
    :cond_42
    move-object/from16 v0, p5

    .line 1898
    .line 1899
    move-object v3, v12

    .line 1900
    invoke-virtual {v14}, Lol2;->V()V

    .line 1901
    .line 1902
    .line 1903
    :goto_2e
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v15

    .line 1907
    if-eqz v15, :cond_43

    .line 1908
    .line 1909
    new-instance v0, Lzl3;

    .line 1910
    .line 1911
    const/4 v14, 0x1

    .line 1912
    move/from16 v1, p0

    .line 1913
    .line 1914
    move-object/from16 v2, p1

    .line 1915
    .line 1916
    move-wide/from16 v4, p3

    .line 1917
    .line 1918
    move-object/from16 v6, p5

    .line 1919
    .line 1920
    move-wide/from16 v7, p6

    .line 1921
    .line 1922
    move/from16 v10, p9

    .line 1923
    .line 1924
    move/from16 v11, p10

    .line 1925
    .line 1926
    move/from16 v13, p13

    .line 1927
    .line 1928
    move-object v12, v3

    .line 1929
    move-object/from16 v3, p2

    .line 1930
    .line 1931
    invoke-direct/range {v0 .. v14}, Lzl3;-><init>(ZLsj2;Lw25;JLmz5;JLk14;ZZLlx0;II)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_e

    .line 1935
    .line 1936
    :cond_43
    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/String;Llx0;Lol2;I)V
    .locals 10

    .line 1
    const v1, -0x705f2df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_1
    or-int/2addr v1, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 33
    .line 34
    move v3, v1

    .line 35
    sget-object v1, Lh14;->i:Lh14;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v2, v3

    .line 53
    :goto_4
    and-int/lit16 v3, p4, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_5
    or-int/2addr v2, v3

    .line 69
    :cond_6
    and-int/lit16 v3, p4, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_6
    or-int/2addr v2, v3

    .line 85
    :cond_8
    and-int/lit16 v3, v2, 0x493

    .line 86
    .line 87
    const/16 v5, 0x492

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v3, v5, :cond_9

    .line 91
    .line 92
    move v3, v8

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    const/4 v3, 0x0

    .line 95
    :goto_7
    and-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {p3, v5, v3}, Lol2;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    sget-object v3, Lw44;->a:Lw44;

    .line 104
    .line 105
    sget-object v5, Luz0;->n:Lfv1;

    .line 106
    .line 107
    invoke-virtual {p3, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v9, Lrc3;->i:Lrc3;

    .line 112
    .line 113
    if-ne v5, v9, :cond_a

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v8, -0x1

    .line 117
    :goto_8
    invoke-virtual {p3, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p3, v8}, Lol2;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v3, v5

    .line 126
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    sget-object v3, Lxy0;->a:Lac9;

    .line 133
    .line 134
    if-ne v5, v3, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance v5, Ljk1;

    .line 137
    .line 138
    invoke-direct {v5, v8}, Ljk1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v5, Luj2;

    .line 145
    .line 146
    and-int/lit8 v3, v2, 0x7e

    .line 147
    .line 148
    const v8, 0xe000

    .line 149
    .line 150
    .line 151
    shl-int/lit8 v9, v2, 0x6

    .line 152
    .line 153
    and-int/2addr v8, v9

    .line 154
    or-int/2addr v3, v8

    .line 155
    shl-int/lit8 v2, v2, 0x9

    .line 156
    .line 157
    const/high16 v8, 0x380000

    .line 158
    .line 159
    and-int/2addr v2, v8

    .line 160
    or-int v8, v3, v2

    .line 161
    .line 162
    const/16 v9, 0x28

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v2, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v0, p0

    .line 168
    move-object v4, p1

    .line 169
    move-object v6, p2

    .line 170
    move-object v7, p3

    .line 171
    invoke-static/range {v0 .. v9}, Lk63;->b(Ljava/lang/Object;Lk14;Luj2;Lga;Ljava/lang/String;Luj2;Llx0;Lol2;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_d
    invoke-virtual {p3}, Lol2;->V()V

    .line 176
    .line 177
    .line 178
    :goto_9
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    new-instance v2, Loh;

    .line 185
    .line 186
    invoke-direct {v2, p0, p1, p2, p4}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/String;Llx0;I)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Ll75;->d:Lik2;

    .line 190
    .line 191
    :cond_e
    return-void
.end method

.method public static final i(ZLk14;Llx0;Lol2;I)V
    .locals 9

    .line 1
    const v0, 0x616b5b52

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lol2;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    if-eq v3, v5, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v3, 0x0

    .line 67
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v5, v3}, Lol2;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    sget-object v3, Lw44;->f:Lz86;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lgz1;->c(ILpa2;)Llz1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Lw44;->b:Lz86;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const v8, 0x3f6147ae    # 0.88f

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8, v1}, Lgz1;->e(Lpa2;FI)Llz1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Llz1;->a(Llz1;)Llz1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, v3}, Lgz1;->d(ILpa2;)Lq12;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lw44;->c:Lz86;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v7, 0x3f6b851f    # 0.92f

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7, v1}, Lgz1;->f(Lpa2;FI)Lq12;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lq12;->a(Lq12;)Lq12;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v1, Li41;

    .line 121
    .line 122
    invoke-direct {v1, p2, v4}, Li41;-><init>(Llx0;I)V

    .line 123
    .line 124
    .line 125
    const v2, 0x2de8802a

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    and-int/lit8 v2, v0, 0xe

    .line 133
    .line 134
    const/high16 v4, 0x30000

    .line 135
    .line 136
    or-int/2addr v2, v4

    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    or-int v7, v2, v0

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move v0, p0

    .line 145
    move-object v6, p3

    .line 146
    move-object v2, v5

    .line 147
    move-object v5, v1

    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p3}, Lol2;->V()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    new-instance v0, Lkk1;

    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    move v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move v4, p4

    .line 169
    invoke-direct/range {v0 .. v5}, Lkk1;-><init>(ZLk14;Llx0;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public static final j(ILlx0;Lol2;Z)V
    .locals 12

    .line 1
    const v0, -0x62959bdf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lol2;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 25
    .line 26
    sget-object v4, Lh14;->i:Lh14;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v3, v2}, Lol2;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    sget-object v2, Lw44;->b:Lz86;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lgz1;->b(Lpa2;)Llz1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lw44;->f:Lz86;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lgz1;->c(ILpa2;)Llz1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Llz1;->a(Llz1;)Llz1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v2, Lw44;->c:Lz86;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lgz1;->g(Lpa2;)Lq12;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v3}, Lgz1;->d(ILpa2;)Lq12;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lq12;->a(Lq12;)Lq12;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v1, Li41;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-direct {v1, p1, v2}, Li41;-><init>(Llx0;I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x3f31b2f9

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    and-int/lit8 v1, v0, 0xe

    .line 129
    .line 130
    const/high16 v2, 0x30000

    .line 131
    .line 132
    or-int/2addr v1, v2

    .line 133
    and-int/lit8 v0, v0, 0x70

    .line 134
    .line 135
    or-int v10, v1, v0

    .line 136
    .line 137
    const/16 v11, 0x10

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v9, p2

    .line 141
    move v3, p3

    .line 142
    invoke-static/range {v3 .. v11}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v9, p2

    .line 147
    move v3, p3

    .line 148
    invoke-virtual {v9}, Lol2;->V()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    new-instance p3, Llk1;

    .line 158
    .line 159
    invoke-direct {p3, v3, p1, p0}, Llk1;-><init>(ZLlx0;I)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p2, Ll75;->d:Lik2;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final k(ZLk14;Llx0;Lol2;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x7d7a374a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0}, Lol2;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v5

    .line 45
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v5

    .line 61
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    if-eq v5, v6, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v10, v6, v5}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    sget-object v5, Lw44;->b:Lz86;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    sget-object v8, Lxy0;->a:Lac9;

    .line 90
    .line 91
    if-ne v6, v8, :cond_7

    .line 92
    .line 93
    new-instance v6, Lf51;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lf51;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v6, Luj2;

    .line 102
    .line 103
    invoke-static {v5, v6}, Lgz1;->h(Lpa2;Luj2;)Llz1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v9, 0x3f6147ae    # 0.88f

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v9, v2}, Lgz1;->e(Lpa2;FI)Llz1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Llz1;->a(Llz1;)Llz1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lw44;->f:Lz86;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6}, Lgz1;->c(ILpa2;)Llz1;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v5, v9}, Llz1;->a(Llz1;)Llz1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v9, Lw44;->c:Lz86;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-ne v11, v8, :cond_8

    .line 141
    .line 142
    new-instance v11, Lf51;

    .line 143
    .line 144
    invoke-direct {v11, v7}, Lf51;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v11, Luj2;

    .line 151
    .line 152
    invoke-static {v9, v11}, Lgz1;->j(Lpa2;Luj2;)Lq12;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v8, v2}, Lgz1;->f(Lpa2;FI)Lq12;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v7, v2}, Lq12;->a(Lq12;)Lq12;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v6}, Lgz1;->d(ILpa2;)Lq12;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Lq12;->a(Lq12;)Lq12;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v2, Li41;

    .line 176
    .line 177
    const/16 v4, 0xd

    .line 178
    .line 179
    invoke-direct {v2, p2, v4}, Li41;-><init>(Llx0;I)V

    .line 180
    .line 181
    .line 182
    const v4, -0x1b776922

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v2, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    and-int/lit8 v2, v1, 0xe

    .line 190
    .line 191
    const/high16 v4, 0x30000

    .line 192
    .line 193
    or-int/2addr v2, v4

    .line 194
    and-int/lit8 v1, v1, 0x70

    .line 195
    .line 196
    or-int v11, v2, v1

    .line 197
    .line 198
    const/16 v12, 0x10

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move v4, p0

    .line 202
    move-object v6, v5

    .line 203
    move-object v5, p1

    .line 204
    invoke-static/range {v4 .. v12}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    new-instance v0, Lkk1;

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    move v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lkk1;-><init>(ZLk14;Llx0;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 229
    .line 230
    :cond_a
    return-void
.end method

.method public static final l(ZLk14;Llx0;Lol2;I)V
    .locals 9

    .line 1
    const v0, 0xe0bcdba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lol2;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    sget-object v2, Lw44;->b:Lz86;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lxy0;->a:Lac9;

    .line 83
    .line 84
    if-ne v3, v4, :cond_7

    .line 85
    .line 86
    new-instance v3, Lf51;

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    invoke-direct {v3, v5}, Lf51;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v3, Luj2;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lgz1;->i(Lpa2;Luj2;)Llz1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lw44;->f:Lz86;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lgz1;->c(ILpa2;)Llz1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Llz1;->a(Llz1;)Llz1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v5, Lw44;->c:Lz86;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-ne v7, v4, :cond_8

    .line 125
    .line 126
    new-instance v7, Lf51;

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    invoke-direct {v7, v4}, Lf51;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v7, Luj2;

    .line 137
    .line 138
    invoke-static {v5, v7}, Lgz1;->k(Lpa2;Luj2;)Lq12;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v3}, Lgz1;->d(ILpa2;)Lq12;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Lq12;->a(Lq12;)Lq12;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v1, Li41;

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    invoke-direct {v1, p2, v4}, Li41;-><init>(Llx0;I)V

    .line 154
    .line 155
    .line 156
    const v4, -0x502ce36e

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    and-int/lit8 v1, v0, 0xe

    .line 164
    .line 165
    const/high16 v4, 0x30000

    .line 166
    .line 167
    or-int/2addr v1, v4

    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    or-int v7, v1, v0

    .line 171
    .line 172
    const/16 v8, 0x10

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    move v0, p0

    .line 176
    move-object v1, p1

    .line 177
    move-object v6, p3

    .line 178
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {p3}, Lol2;->V()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    new-instance v0, Lkk1;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    move v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move v4, p4

    .line 198
    invoke-direct/range {v0 .. v5}, Lkk1;-><init>(ZLk14;Llx0;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public static final m(ZLk14;Llx0;Lol2;I)V
    .locals 9

    .line 1
    const v0, 0x154d0be0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lol2;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    sget-object v2, Lw44;->f:Lz86;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lgz1;->c(ILpa2;)Llz1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v2}, Lgz1;->d(ILpa2;)Lq12;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Li41;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-direct {v2, p2, v4}, Li41;-><init>(Llx0;I)V

    .line 90
    .line 91
    .line 92
    const v4, 0x627c04b8

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    and-int/lit8 v2, v0, 0xe

    .line 100
    .line 101
    const/high16 v4, 0x30000

    .line 102
    .line 103
    or-int/2addr v2, v4

    .line 104
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    or-int v7, v2, v0

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move v0, p0

    .line 112
    move-object v6, p3

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v1

    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v0 .. v8}, Ll63;->b(ZLk14;Llz1;Lq12;Ljava/lang/String;Llx0;Lol2;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {p3}, Lol2;->V()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    new-instance v0, Lkk1;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    move v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Lkk1;-><init>(ZLk14;Llx0;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public static final n(Lpm4;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lpm4;->d:Lim4;

    .line 2
    .line 3
    iget-object v0, v0, Lim4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmn4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmn4;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Lpm4;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lpm4;->d:Lim4;

    .line 19
    .line 20
    iget-object v2, v2, Lim4;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lln4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lln4;->e()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lpm4;->n()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    mul-float/2addr v2, p0

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Lpt3;->l(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    return-wide v2
.end method

.method public static final o(Lgk;Ld34;Lrc3;)Llz1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    const/high16 v2, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v6, Lrc3;->i:Lrc3;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq p1, v7, :cond_2

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Lw44;->a:Lw44;

    .line 28
    .line 29
    if-ne p2, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v7

    .line 33
    :goto_0
    sget-object p1, Lw44;->b:Lz86;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v5, p1}, Lgk;->d(ILpa2;)Llz1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lw44;->f:Lz86;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lgz1;->c(ILpa2;)Llz1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Llz1;->a(Llz1;)Llz1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    if-ne p2, v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v7

    .line 64
    :goto_1
    const/high16 p1, 0x3f400000    # 0.75f

    .line 65
    .line 66
    invoke-static {p1, v2, v4, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, v5, p1}, Lgk;->d(ILpa2;)Llz1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x5a

    .line 75
    .line 76
    invoke-static {p1, v0, v4}, Lk69;->g(IILtv1;)Lev6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, Lgz1;->c(ILpa2;)Llz1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Llz1;->a(Llz1;)Llz1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    const/16 p0, 0xb4

    .line 90
    .line 91
    invoke-static {p0, v0, v4}, Lk69;->g(IILtv1;)Lev6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v3, p0}, Lgz1;->c(ILpa2;)Llz1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {p1, v2, v4, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x3f7c28f6    # 0.985f

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lgz1;->e(Lpa2;FI)Llz1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Llz1;->a(Llz1;)Llz1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final p(Lgk;Ld34;Lrc3;)Lq12;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v6, Lrc3;->i:Lrc3;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq p1, v7, :cond_2

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Lw44;->a:Lw44;

    .line 28
    .line 29
    if-ne p2, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v7

    .line 33
    :goto_0
    sget-object p1, Lw44;->c:Lz86;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v5, p1}, Lgk;->a(ILpa2;)Lq12;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lw44;->f:Lz86;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lgz1;->d(ILpa2;)Lq12;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lq12;->a(Lq12;)Lq12;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    if-ne p2, v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v7

    .line 64
    :goto_1
    const/high16 p1, 0x43c80000    # 400.0f

    .line 65
    .line 66
    invoke-static {v2, p1, v4, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, v5, p1}, Lgk;->a(ILpa2;)Lq12;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x5a

    .line 75
    .line 76
    invoke-static {p1, v0, v4}, Lk69;->g(IILtv1;)Lev6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, Lgz1;->d(ILpa2;)Lq12;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lq12;->a(Lq12;)Lq12;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    const/16 p0, 0x8c

    .line 90
    .line 91
    invoke-static {p0, v0, v4}, Lk69;->g(IILtv1;)Lev6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v3, p0}, Lgz1;->d(ILpa2;)Lq12;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const p1, 0x44bb8000    # 1500.0f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, v4, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const p2, 0x3f8147ae    # 1.01f

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lgz1;->f(Lpa2;FI)Lq12;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lq12;->a(Lq12;)Lq12;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static q(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method
