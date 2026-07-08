.class public abstract Ltb8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x445fb747

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p9, v0

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v8, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v8, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v8, p4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v7, p5

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/high16 v1, 0x10000

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v1, p6

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/high16 v2, 0x100000

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/high16 v2, 0x80000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v2

    .line 96
    move/from16 v9, p7

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lol2;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    const/high16 v2, 0x800000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    const/high16 v2, 0x400000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v2

    .line 110
    const v2, 0x492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v2, v0

    .line 114
    const v3, 0x492492

    .line 115
    .line 116
    .line 117
    if-eq v2, v3, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    const/4 v2, 0x0

    .line 122
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v8, v3, v2}, Lol2;->S(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    const v2, 0x1fffffe

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v2

    .line 134
    move-object v2, p2

    .line 135
    move-object v3, p3

    .line 136
    move-object v4, p4

    .line 137
    move-object v6, v1

    .line 138
    move-object v5, v7

    .line 139
    move v7, v9

    .line 140
    move-object v1, p1

    .line 141
    move v9, v0

    .line 142
    move-object v0, p0

    .line 143
    invoke-static/range {v0 .. v9}, Ltb8;->b(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual/range {p8 .. p8}, Lol2;->V()V

    .line 148
    .line 149
    .line 150
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lol2;->u()Ll75;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    new-instance v1, Lfk1;

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    move-object v3, p1

    .line 160
    move-object v4, p2

    .line 161
    move-object v5, p3

    .line 162
    move-object v6, p4

    .line 163
    move-object/from16 v7, p5

    .line 164
    .line 165
    move-object/from16 v8, p6

    .line 166
    .line 167
    move/from16 v9, p7

    .line 168
    .line 169
    move/from16 v10, p9

    .line 170
    .line 171
    invoke-direct/range {v1 .. v10}, Lfk1;-><init>(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZI)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public static final b(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move/from16 v3, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v4, p9

    .line 20
    .line 21
    const v5, -0x1976f380

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v5}, Lol2;->d0(I)Lol2;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v4, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v7

    .line 108
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v4

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v7

    .line 125
    :cond_b
    const/high16 v7, 0x180000

    .line 126
    .line 127
    and-int/2addr v7, v4

    .line 128
    if-nez v7, :cond_d

    .line 129
    .line 130
    invoke-virtual {v9, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const/high16 v7, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v7, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v7

    .line 142
    :cond_d
    const/high16 v7, 0xc00000

    .line 143
    .line 144
    and-int/2addr v7, v4

    .line 145
    if-nez v7, :cond_f

    .line 146
    .line 147
    invoke-virtual {v9, v3}, Lol2;->h(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_e

    .line 152
    .line 153
    const/high16 v7, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v7, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v5, v7

    .line 159
    :cond_f
    move/from16 v33, v5

    .line 160
    .line 161
    const v5, 0x492493

    .line 162
    .line 163
    .line 164
    and-int v5, v33, v5

    .line 165
    .line 166
    const v7, 0x492492

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    const/4 v12, 0x0

    .line 171
    if-eq v5, v7, :cond_10

    .line 172
    .line 173
    move v5, v11

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    move v5, v12

    .line 176
    :goto_9
    and-int/lit8 v7, v33, 0x1

    .line 177
    .line 178
    invoke-virtual {v9, v7, v5}, Lol2;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_2f

    .line 183
    .line 184
    invoke-static {v9}, Ltb8;->i(Lol2;)Le34;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v7, Ls24;->a:Lfv1;

    .line 189
    .line 190
    invoke-virtual {v9, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lyy;

    .line 195
    .line 196
    invoke-static {v7, v9}, Ldz;->h(Lyy;Lol2;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    shl-int/lit8 v17, v33, 0x3

    .line 201
    .line 202
    and-int/lit8 v8, v17, 0x70

    .line 203
    .line 204
    invoke-static {v12, v1, v9, v8, v11}, Lz79;->a(ZLsj2;Lol2;II)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Le36;->c:Lt92;

    .line 208
    .line 209
    invoke-virtual {v9, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    sget-object v7, Lxy0;->a:Lac9;

    .line 220
    .line 221
    const/16 v11, 0xe

    .line 222
    .line 223
    if-nez v17, :cond_11

    .line 224
    .line 225
    if-ne v10, v7, :cond_12

    .line 226
    .line 227
    :cond_11
    new-instance v10, Ld0;

    .line 228
    .line 229
    invoke-direct {v10, v11, v5}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    check-cast v10, Luj2;

    .line 236
    .line 237
    invoke-static {v8, v10}, Led8;->d(Lk14;Luj2;)Lk14;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-ne v8, v7, :cond_13

    .line 246
    .line 247
    invoke-static {v9}, Lqp0;->d(Lol2;)Lv64;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_13
    move-object/from16 v20, v8

    .line 252
    .line 253
    check-cast v20, Lv64;

    .line 254
    .line 255
    and-int/lit8 v8, v33, 0xe

    .line 256
    .line 257
    if-ne v8, v6, :cond_14

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    move v10, v12

    .line 262
    :goto_a
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move/from16 v34, v11

    .line 267
    .line 268
    const/4 v11, 0x5

    .line 269
    if-nez v10, :cond_15

    .line 270
    .line 271
    if-ne v6, v7, :cond_16

    .line 272
    .line 273
    :cond_15
    new-instance v6, Lv40;

    .line 274
    .line 275
    invoke-direct {v6, v11, v1}, Lv40;-><init>(ILsj2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    move-object/from16 v24, v6

    .line 282
    .line 283
    check-cast v24, Lsj2;

    .line 284
    .line 285
    const/16 v25, 0x1c

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    invoke-static/range {v19 .. v25}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v10, Lsa;->o0:Lf20;

    .line 298
    .line 299
    invoke-static {v10, v12}, Lh70;->c(Lga;Z)Lau3;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-wide v12, v9, Lol2;->T:J

    .line 304
    .line 305
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v9, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v17, Lry0;->l:Lqy0;

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move/from16 v35, v8

    .line 323
    .line 324
    sget-object v8, Lqy0;->b:Lsz0;

    .line 325
    .line 326
    invoke-virtual {v9}, Lol2;->f0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v11, v9, Lol2;->S:Z

    .line 330
    .line 331
    if-eqz v11, :cond_17

    .line 332
    .line 333
    invoke-virtual {v9, v8}, Lol2;->l(Lsj2;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_17
    invoke-virtual {v9}, Lol2;->o0()V

    .line 338
    .line 339
    .line 340
    :goto_b
    sget-object v11, Lqy0;->f:Lkj;

    .line 341
    .line 342
    invoke-static {v11, v9, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v10, Lqy0;->e:Lkj;

    .line 346
    .line 347
    invoke-static {v10, v9, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    sget-object v13, Lqy0;->g:Lkj;

    .line 355
    .line 356
    invoke-static {v13, v9, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v12, Lqy0;->h:Lad;

    .line 360
    .line 361
    invoke-static {v12, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 362
    .line 363
    .line 364
    sget-object v14, Lqy0;->d:Lkj;

    .line 365
    .line 366
    invoke-static {v14, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x42400000    # 48.0f

    .line 370
    .line 371
    invoke-static {v6}, Lag5;->b(F)Lyf5;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    sget-object v1, Lh14;->i:Lh14;

    .line 376
    .line 377
    if-eqz v16, :cond_1a

    .line 378
    .line 379
    if-eqz v18, :cond_1a

    .line 380
    .line 381
    const v2, -0x71423633

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x42200000    # 40.0f

    .line 388
    .line 389
    invoke-static {v1, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v2, v3}, Le36;->e(Lk14;F)Lk14;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    invoke-virtual {v9, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v2, :cond_18

    .line 408
    .line 409
    if-ne v3, v7, :cond_19

    .line 410
    .line 411
    :cond_18
    new-instance v3, Lr33;

    .line 412
    .line 413
    const/4 v2, 0x5

    .line 414
    invoke-direct {v3, v2, v6}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_19
    check-cast v3, Lsj2;

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v32, 0x1e20

    .line 425
    .line 426
    const/high16 v19, 0x41800000    # 16.0f

    .line 427
    .line 428
    const/high16 v20, 0x41c00000    # 24.0f

    .line 429
    .line 430
    const/high16 v21, 0x42400000    # 48.0f

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const v23, 0x3d75c28f    # 0.06f

    .line 435
    .line 436
    .line 437
    const v24, 0x3f666666    # 0.9f

    .line 438
    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const v30, 0x36c36c06

    .line 449
    .line 450
    .line 451
    move-object/from16 v29, v9

    .line 452
    .line 453
    move-object/from16 v17, v18

    .line 454
    .line 455
    move-object/from16 v18, v3

    .line 456
    .line 457
    invoke-static/range {v16 .. v32}, Ldz;->i(Lk14;Lyy;Lsj2;FFFLds0;FFFFLuj2;Luj2;Lol2;III)Lk14;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-virtual {v9, v3}, Lol2;->q(Z)V

    .line 467
    .line 468
    .line 469
    :goto_c
    move-object/from16 v16, v2

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1a
    const/4 v3, 0x0

    .line 473
    const v2, -0x713a926a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v3}, Lol2;->q(Z)V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x42200000    # 40.0f

    .line 483
    .line 484
    invoke-static {v1, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/high16 v3, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v2, v3}, Le36;->e(Lk14;F)Lk14;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-wide v3, v5, Le34;->e:J

    .line 499
    .line 500
    invoke-static {v2, v3, v4, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-wide v3, v5, Le34;->j:J

    .line 505
    .line 506
    const/high16 v15, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v2, v15, v3, v4, v6}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto :goto_c

    .line 513
    :goto_d
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-ne v2, v7, :cond_1b

    .line 518
    .line 519
    invoke-static {v9}, Lqp0;->d(Lol2;)Lv64;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_1b
    move-object/from16 v17, v2

    .line 524
    .line 525
    check-cast v17, Lv64;

    .line 526
    .line 527
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-ne v2, v7, :cond_1c

    .line 532
    .line 533
    new-instance v2, Ls5;

    .line 534
    .line 535
    const/16 v3, 0x1c

    .line 536
    .line 537
    invoke-direct {v2, v3}, Ls5;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    move-object/from16 v21, v2

    .line 544
    .line 545
    check-cast v21, Lsj2;

    .line 546
    .line 547
    const/16 v22, 0x1c

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    invoke-static/range {v16 .. v22}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v3, Lhq;->c:Ldq;

    .line 560
    .line 561
    sget-object v4, Lsa;->w0:Ld20;

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-static {v3, v4, v9, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v4, v7

    .line 569
    iget-wide v6, v9, Lol2;->T:J

    .line 570
    .line 571
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v9, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v9}, Lol2;->f0()V

    .line 584
    .line 585
    .line 586
    iget-boolean v15, v9, Lol2;->S:Z

    .line 587
    .line 588
    if-eqz v15, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v9, v8}, Lol2;->l(Lsj2;)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1d
    invoke-virtual {v9}, Lol2;->o0()V

    .line 595
    .line 596
    .line 597
    :goto_e
    invoke-static {v11, v9, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10, v9, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6, v9, v13, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v14, v9, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/high16 v15, 0x41400000    # 12.0f

    .line 610
    .line 611
    const/high16 v2, 0x41c00000    # 24.0f

    .line 612
    .line 613
    if-eqz p1, :cond_1e

    .line 614
    .line 615
    const v6, -0x281d31df

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v6}, Lol2;->b0(I)V

    .line 619
    .line 620
    .line 621
    const/high16 v6, 0x41e00000    # 28.0f

    .line 622
    .line 623
    invoke-static {v1, v6, v2, v6, v15}, Ltm8;->k(Lk14;FFFF)Lk14;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v16, Lqn6;

    .line 628
    .line 629
    const/16 v28, 0x30

    .line 630
    .line 631
    iget-wide v2, v5, Le34;->b:J

    .line 632
    .line 633
    const/16 v17, 0x18

    .line 634
    .line 635
    invoke-static/range {v17 .. v17}, Lhf5;->f(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v19

    .line 639
    const-wide/16 v25, 0x0

    .line 640
    .line 641
    const v27, 0xfffffc

    .line 642
    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const-wide/16 v22, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    move-wide/from16 v17, v2

    .line 651
    .line 652
    invoke-direct/range {v16 .. v27}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 653
    .line 654
    .line 655
    shr-int/lit8 v2, v33, 0x3

    .line 656
    .line 657
    and-int/lit8 v2, v2, 0xe

    .line 658
    .line 659
    or-int/lit8 v2, v2, 0x30

    .line 660
    .line 661
    move-object v3, v11

    .line 662
    const/16 v11, 0x3f8

    .line 663
    .line 664
    move-object/from16 v17, v5

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    move-object/from16 v18, v3

    .line 668
    .line 669
    move-object v3, v6

    .line 670
    const/4 v6, 0x0

    .line 671
    const/high16 v19, 0x41c00000    # 24.0f

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    move-object/from16 v20, v8

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    move-object/from16 v41, v4

    .line 678
    .line 679
    move-object/from16 v40, v10

    .line 680
    .line 681
    move-object/from16 v4, v16

    .line 682
    .line 683
    move-object/from16 v36, v17

    .line 684
    .line 685
    move-object/from16 v39, v18

    .line 686
    .line 687
    move/from16 v0, v19

    .line 688
    .line 689
    move-object/from16 v38, v20

    .line 690
    .line 691
    move/from16 v37, v35

    .line 692
    .line 693
    move v10, v2

    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    invoke-static/range {v2 .. v11}, Lh89;->b(Ljava/lang/String;Lk14;Lqn6;IZIILol2;II)V

    .line 697
    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_1e
    move v0, v2

    .line 705
    move-object/from16 v41, v4

    .line 706
    .line 707
    move-object/from16 v36, v5

    .line 708
    .line 709
    move-object/from16 v38, v8

    .line 710
    .line 711
    move-object/from16 v40, v10

    .line 712
    .line 713
    move-object/from16 v39, v11

    .line 714
    .line 715
    move/from16 v37, v35

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const v2, -0x2819f442

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 725
    .line 726
    .line 727
    :goto_f
    if-eqz p2, :cond_20

    .line 728
    .line 729
    const v2, -0x28193efb

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0, v15, v0, v15}, Ltm8;->k(Lk14;FFFF)Lk14;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/high16 v3, 0x43a00000    # 320.0f

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x1

    .line 743
    invoke-static {v2, v4, v3, v5}, Le36;->h(Lk14;FFI)Lk14;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v9}, Laq8;->c(Lol2;)Lln5;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v2, v3, v5}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget-object v3, Lsa;->Y:Lf20;

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-static {v3, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-wide v6, v9, Lol2;->T:J

    .line 763
    .line 764
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v9, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v9}, Lol2;->f0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v7, v9, Lol2;->S:Z

    .line 780
    .line 781
    if-eqz v7, :cond_1f

    .line 782
    .line 783
    move-object/from16 v7, v38

    .line 784
    .line 785
    invoke-virtual {v9, v7}, Lol2;->l(Lsj2;)V

    .line 786
    .line 787
    .line 788
    :goto_10
    move-object/from16 v8, v39

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1f
    move-object/from16 v7, v38

    .line 792
    .line 793
    invoke-virtual {v9}, Lol2;->o0()V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :goto_11
    invoke-static {v8, v9, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v3, v40

    .line 801
    .line 802
    invoke-static {v3, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v9, v13, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v14, v9, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v16, Lqn6;

    .line 812
    .line 813
    move-object/from16 v2, v36

    .line 814
    .line 815
    iget-wide v10, v2, Le34;->c:J

    .line 816
    .line 817
    const/16 v4, 0xf

    .line 818
    .line 819
    invoke-static {v4}, Lhf5;->f(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v19

    .line 823
    const-wide/16 v25, 0x0

    .line 824
    .line 825
    const v27, 0xfffffc

    .line 826
    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const-wide/16 v22, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    move-wide/from16 v17, v10

    .line 835
    .line 836
    invoke-direct/range {v16 .. v27}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v4, v16

    .line 840
    .line 841
    new-instance v6, Lv9;

    .line 842
    .line 843
    move-object/from16 v10, p2

    .line 844
    .line 845
    const/4 v11, 0x4

    .line 846
    invoke-direct {v6, v11, v10}, Lv9;-><init>(ILik2;)V

    .line 847
    .line 848
    .line 849
    const v11, 0x30ac94db

    .line 850
    .line 851
    .line 852
    invoke-static {v11, v6, v9}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const/16 v11, 0x30

    .line 857
    .line 858
    invoke-static {v4, v6, v9, v11}, Ljg8;->l(Lqn6;Llx0;Lol2;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v5}, Lol2;->q(Z)V

    .line 862
    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_20
    move-object/from16 v10, p2

    .line 870
    .line 871
    move-object/from16 v2, v36

    .line 872
    .line 873
    move-object/from16 v7, v38

    .line 874
    .line 875
    move-object/from16 v8, v39

    .line 876
    .line 877
    move-object/from16 v3, v40

    .line 878
    .line 879
    const/4 v5, 0x1

    .line 880
    const/4 v6, 0x0

    .line 881
    const v4, -0x28124f62

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v4}, Lol2;->b0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 888
    .line 889
    .line 890
    :goto_12
    if-nez p3, :cond_22

    .line 891
    .line 892
    if-eqz p5, :cond_21

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_21
    const v0, -0x27f65662

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v13, p0

    .line 905
    .line 906
    move-object/from16 v14, p4

    .line 907
    .line 908
    move v0, v5

    .line 909
    goto/16 :goto_21

    .line 910
    .line 911
    :cond_22
    :goto_13
    const v4, -0x28107f5a

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v4}, Lol2;->b0(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v0, v15, v0, v0}, Ltm8;->k(Lk14;FFFF)Lk14;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const/high16 v15, 0x3f800000    # 1.0f

    .line 922
    .line 923
    invoke-static {v0, v15}, Le36;->e(Lk14;F)Lk14;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, Lfq;

    .line 928
    .line 929
    new-instance v4, Lxt1;

    .line 930
    .line 931
    const/16 v6, 0xd

    .line 932
    .line 933
    invoke-direct {v4, v6}, Lxt1;-><init>(I)V

    .line 934
    .line 935
    .line 936
    const/high16 v6, 0x41800000    # 16.0f

    .line 937
    .line 938
    invoke-direct {v1, v6, v5, v4}, Lfq;-><init>(FZLxt1;)V

    .line 939
    .line 940
    .line 941
    sget-object v4, Lsa;->u0:Le20;

    .line 942
    .line 943
    const/16 v6, 0x36

    .line 944
    .line 945
    invoke-static {v1, v4, v9, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-wide v5, v9, Lol2;->T:J

    .line 950
    .line 951
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-static {v9, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v9}, Lol2;->f0()V

    .line 964
    .line 965
    .line 966
    iget-boolean v6, v9, Lol2;->S:Z

    .line 967
    .line 968
    if-eqz v6, :cond_23

    .line 969
    .line 970
    invoke-virtual {v9, v7}, Lol2;->l(Lsj2;)V

    .line 971
    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_23
    invoke-virtual {v9}, Lol2;->o0()V

    .line 975
    .line 976
    .line 977
    :goto_14
    invoke-static {v8, v9, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v4, v9, v13, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v14, v9, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    if-eqz p5, :cond_28

    .line 990
    .line 991
    const v0, -0x25f6d1dc

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 995
    .line 996
    .line 997
    const/high16 v0, 0x380000

    .line 998
    .line 999
    and-int v0, v33, v0

    .line 1000
    .line 1001
    const/high16 v1, 0x100000

    .line 1002
    .line 1003
    if-ne v0, v1, :cond_24

    .line 1004
    .line 1005
    const/4 v11, 0x1

    .line 1006
    :goto_15
    move/from16 v0, v37

    .line 1007
    .line 1008
    const/4 v1, 0x4

    .line 1009
    goto :goto_16

    .line 1010
    :cond_24
    const/4 v11, 0x0

    .line 1011
    goto :goto_15

    .line 1012
    :goto_16
    if-ne v0, v1, :cond_25

    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    goto :goto_17

    .line 1016
    :cond_25
    const/4 v0, 0x0

    .line 1017
    :goto_17
    or-int/2addr v0, v11

    .line 1018
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    move-object/from16 v4, v41

    .line 1023
    .line 1024
    if-nez v0, :cond_27

    .line 1025
    .line 1026
    if-ne v1, v4, :cond_26

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_26
    move-object/from16 v13, p0

    .line 1030
    .line 1031
    move-object/from16 v7, p6

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_27
    :goto_18
    new-instance v1, Lg91;

    .line 1035
    .line 1036
    const/4 v0, 0x3

    .line 1037
    move-object/from16 v13, p0

    .line 1038
    .line 1039
    move-object/from16 v7, p6

    .line 1040
    .line 1041
    invoke-direct {v1, v7, v13, v0}, Lg91;-><init>(Lsj2;Lsj2;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_19
    move-object v15, v1

    .line 1048
    check-cast v15, Lsj2;

    .line 1049
    .line 1050
    iget-wide v0, v2, Le34;->g:J

    .line 1051
    .line 1052
    iget-wide v5, v2, Le34;->b:J

    .line 1053
    .line 1054
    new-instance v3, Lxd3;

    .line 1055
    .line 1056
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    const/4 v11, 0x1

    .line 1059
    invoke-direct {v3, v8, v11}, Lxd3;-><init>(FZ)V

    .line 1060
    .line 1061
    .line 1062
    shr-int/lit8 v8, v33, 0xf

    .line 1063
    .line 1064
    and-int/lit8 v23, v8, 0xe

    .line 1065
    .line 1066
    const/16 v24, 0x20

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    move-object/from16 v14, p5

    .line 1071
    .line 1072
    move-wide/from16 v16, v0

    .line 1073
    .line 1074
    move-object/from16 v20, v3

    .line 1075
    .line 1076
    move-wide/from16 v18, v5

    .line 1077
    .line 1078
    move-object/from16 v22, v9

    .line 1079
    .line 1080
    invoke-static/range {v14 .. v24}, Ltb8;->d(Ljava/lang/String;Lsj2;JJLk14;Lds0;Lol2;II)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_28
    const/4 v6, 0x0

    .line 1089
    move-object/from16 v13, p0

    .line 1090
    .line 1091
    move-object/from16 v4, v41

    .line 1092
    .line 1093
    const v0, -0x25f0786b    # -1.00999989E16f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 1100
    .line 1101
    .line 1102
    :goto_1a
    if-eqz p3, :cond_2e

    .line 1103
    .line 1104
    const v0, -0x25ef5039

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 1108
    .line 1109
    .line 1110
    if-eqz p7, :cond_29

    .line 1111
    .line 1112
    iget-wide v0, v2, Le34;->k:J

    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_29
    iget-wide v0, v2, Le34;->h:J

    .line 1116
    .line 1117
    :goto_1b
    if-eqz p7, :cond_2a

    .line 1118
    .line 1119
    invoke-static {v0, v1}, Lak1;->a(J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v2

    .line 1123
    goto :goto_1c

    .line 1124
    :cond_2a
    iget-wide v2, v2, Le34;->i:J

    .line 1125
    .line 1126
    :goto_1c
    const v5, 0xe000

    .line 1127
    .line 1128
    .line 1129
    and-int v5, v33, v5

    .line 1130
    .line 1131
    const/16 v7, 0x4000

    .line 1132
    .line 1133
    if-ne v5, v7, :cond_2b

    .line 1134
    .line 1135
    const/4 v11, 0x1

    .line 1136
    goto :goto_1d

    .line 1137
    :cond_2b
    move v11, v6

    .line 1138
    :goto_1d
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    if-nez v11, :cond_2d

    .line 1143
    .line 1144
    if-ne v5, v4, :cond_2c

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_2c
    move-object/from16 v14, p4

    .line 1148
    .line 1149
    goto :goto_1f

    .line 1150
    :cond_2d
    :goto_1e
    new-instance v5, Lv40;

    .line 1151
    .line 1152
    const/4 v4, 0x6

    .line 1153
    move-object/from16 v14, p4

    .line 1154
    .line 1155
    invoke-direct {v5, v4, v14}, Lv40;-><init>(ILsj2;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_1f
    check-cast v5, Lsj2;

    .line 1162
    .line 1163
    new-instance v8, Lxd3;

    .line 1164
    .line 1165
    const/4 v11, 0x1

    .line 1166
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    invoke-direct {v8, v15, v11}, Lxd3;-><init>(FZ)V

    .line 1169
    .line 1170
    .line 1171
    shr-int/lit8 v4, v33, 0x9

    .line 1172
    .line 1173
    and-int/lit8 v4, v4, 0xe

    .line 1174
    .line 1175
    const/16 v12, 0x20

    .line 1176
    .line 1177
    const/4 v9, 0x0

    .line 1178
    move-object/from16 v10, p8

    .line 1179
    .line 1180
    move-wide/from16 v42, v2

    .line 1181
    .line 1182
    move-object/from16 v2, p3

    .line 1183
    .line 1184
    move-object v3, v5

    .line 1185
    move/from16 v44, v11

    .line 1186
    .line 1187
    move v11, v4

    .line 1188
    move-wide v4, v0

    .line 1189
    move v1, v6

    .line 1190
    move/from16 v0, v44

    .line 1191
    .line 1192
    move-wide/from16 v6, v42

    .line 1193
    .line 1194
    invoke-static/range {v2 .. v12}, Ltb8;->d(Ljava/lang/String;Lsj2;JJLk14;Lds0;Lol2;II)V

    .line 1195
    .line 1196
    .line 1197
    move-object v9, v10

    .line 1198
    invoke-virtual {v9, v1}, Lol2;->q(Z)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :cond_2e
    move-object/from16 v14, p4

    .line 1203
    .line 1204
    move v1, v6

    .line 1205
    const/4 v0, 0x1

    .line 1206
    const v2, -0x25e1f82b

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v1}, Lol2;->q(Z)V

    .line 1213
    .line 1214
    .line 1215
    :goto_20
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v1}, Lol2;->q(Z)V

    .line 1219
    .line 1220
    .line 1221
    :goto_21
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_2f
    move-object v14, v13

    .line 1229
    move-object v13, v1

    .line 1230
    invoke-virtual {v9}, Lol2;->V()V

    .line 1231
    .line 1232
    .line 1233
    :goto_22
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    if-eqz v10, :cond_30

    .line 1238
    .line 1239
    new-instance v0, Lz90;

    .line 1240
    .line 1241
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    move-object/from16 v3, p2

    .line 1244
    .line 1245
    move-object/from16 v4, p3

    .line 1246
    .line 1247
    move-object/from16 v6, p5

    .line 1248
    .line 1249
    move-object/from16 v7, p6

    .line 1250
    .line 1251
    move/from16 v8, p7

    .line 1252
    .line 1253
    move/from16 v9, p9

    .line 1254
    .line 1255
    move-object v1, v13

    .line 1256
    move-object v5, v14

    .line 1257
    invoke-direct/range {v0 .. v9}, Lz90;-><init>(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZI)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 1261
    .line 1262
    :cond_30
    return-void
.end method

.method public static final c(Lsj2;Ljava/lang/String;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    move/from16 v14, p11

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0xd5ad701

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v13, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

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
    or-int/2addr v0, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v14, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v5, v13, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    :goto_4
    and-int/lit8 v6, v14, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v7, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v7, v13, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v9

    .line 106
    :goto_6
    and-int/lit8 v9, v14, 0x10

    .line 107
    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v10, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    and-int/lit16 v10, v13, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v11

    .line 133
    :goto_8
    and-int/lit8 v11, v14, 0x20

    .line 134
    .line 135
    const/high16 v12, 0x30000

    .line 136
    .line 137
    if-eqz v11, :cond_e

    .line 138
    .line 139
    or-int/2addr v0, v12

    .line 140
    :cond_d
    move-object/from16 v12, p5

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/2addr v12, v13

    .line 144
    if-nez v12, :cond_d

    .line 145
    .line 146
    move-object/from16 v12, p5

    .line 147
    .line 148
    invoke-virtual {v8, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_f

    .line 153
    .line 154
    const/high16 v15, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v15, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v0, v15

    .line 160
    :goto_a
    and-int/lit8 v15, v14, 0x40

    .line 161
    .line 162
    const/high16 v16, 0x180000

    .line 163
    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    or-int v0, v0, v16

    .line 167
    .line 168
    move-object/from16 v3, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v16, v13, v16

    .line 172
    .line 173
    move-object/from16 v3, p6

    .line 174
    .line 175
    if-nez v16, :cond_12

    .line 176
    .line 177
    invoke-virtual {v8, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_11

    .line 182
    .line 183
    const/high16 v17, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v17, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int v0, v0, v17

    .line 189
    .line 190
    :cond_12
    :goto_c
    move/from16 v17, v0

    .line 191
    .line 192
    and-int/lit16 v0, v14, 0x80

    .line 193
    .line 194
    const/high16 v18, 0xc00000

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    or-int v17, v17, v18

    .line 199
    .line 200
    :cond_13
    move/from16 v18, v0

    .line 201
    .line 202
    move-object/from16 v0, p7

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_14
    and-int v18, v13, v18

    .line 206
    .line 207
    if-nez v18, :cond_13

    .line 208
    .line 209
    move/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 v0, p7

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_15

    .line 218
    .line 219
    const/high16 v19, 0x800000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_15
    const/high16 v19, 0x400000

    .line 223
    .line 224
    :goto_d
    or-int v17, v17, v19

    .line 225
    .line 226
    :goto_e
    and-int/lit16 v0, v14, 0x100

    .line 227
    .line 228
    const/high16 v19, 0x6000000

    .line 229
    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    or-int v17, v17, v19

    .line 233
    .line 234
    move/from16 v19, v0

    .line 235
    .line 236
    move/from16 v20, v9

    .line 237
    .line 238
    move/from16 v9, v17

    .line 239
    .line 240
    move/from16 v0, p8

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    and-int v19, v13, v19

    .line 244
    .line 245
    if-nez v19, :cond_18

    .line 246
    .line 247
    move/from16 v19, v0

    .line 248
    .line 249
    move/from16 v0, p8

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Lol2;->h(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_17

    .line 256
    .line 257
    const/high16 v20, 0x4000000

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_17
    const/high16 v20, 0x2000000

    .line 261
    .line 262
    :goto_f
    or-int v17, v17, v20

    .line 263
    .line 264
    :goto_10
    move/from16 v20, v9

    .line 265
    .line 266
    move/from16 v9, v17

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move/from16 v19, v0

    .line 270
    .line 271
    move/from16 v0, p8

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :goto_11
    const v17, 0x2492493

    .line 275
    .line 276
    .line 277
    and-int v0, v9, v17

    .line 278
    .line 279
    const v1, 0x2492492

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    const/4 v13, 0x0

    .line 284
    if-eq v0, v1, :cond_19

    .line 285
    .line 286
    move v0, v2

    .line 287
    goto :goto_12

    .line 288
    :cond_19
    move v0, v13

    .line 289
    :goto_12
    and-int/lit8 v1, v9, 0x1

    .line 290
    .line 291
    invoke-virtual {v8, v1, v0}, Lol2;->S(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2a

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    move v1, v2

    .line 299
    if-eqz v4, :cond_1a

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    move-object v2, v5

    .line 304
    :goto_13
    if-eqz v6, :cond_1b

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1b
    move-object/from16 v17, v7

    .line 310
    .line 311
    :goto_14
    if-eqz v20, :cond_1c

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    goto :goto_15

    .line 315
    :cond_1c
    move-object v5, v10

    .line 316
    :goto_15
    if-eqz v11, :cond_1d

    .line 317
    .line 318
    move-object v4, v0

    .line 319
    goto :goto_16

    .line 320
    :cond_1d
    move-object v4, v12

    .line 321
    :goto_16
    if-eqz v15, :cond_1e

    .line 322
    .line 323
    move-object v7, v0

    .line 324
    goto :goto_17

    .line 325
    :cond_1e
    move-object v7, v3

    .line 326
    :goto_17
    if-eqz v18, :cond_1f

    .line 327
    .line 328
    move-object v6, v0

    .line 329
    goto :goto_18

    .line 330
    :cond_1f
    move-object/from16 v6, p7

    .line 331
    .line 332
    :goto_18
    move-object v3, v5

    .line 333
    move-object v5, v7

    .line 334
    if-eqz v19, :cond_20

    .line 335
    .line 336
    move v7, v13

    .line 337
    goto :goto_19

    .line 338
    :cond_20
    move/from16 v7, p8

    .line 339
    .line 340
    :goto_19
    sget-object v10, Lcl1;->a:Lfv1;

    .line 341
    .line 342
    invoke-virtual {v8, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ld34;

    .line 347
    .line 348
    sget-object v11, Ld34;->m0:Ld34;

    .line 349
    .line 350
    const/high16 v12, 0x1c00000

    .line 351
    .line 352
    const/high16 v15, 0x380000

    .line 353
    .line 354
    const/high16 v18, 0x70000

    .line 355
    .line 356
    const v19, 0xe000

    .line 357
    .line 358
    .line 359
    if-ne v10, v11, :cond_21

    .line 360
    .line 361
    if-eqz v2, :cond_21

    .line 362
    .line 363
    if-nez v17, :cond_21

    .line 364
    .line 365
    const v0, -0x1e1aa363

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v0}, Lol2;->b0(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ltb8;->i(Lol2;)Le34;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-wide v0, v0, Le34;->k:J

    .line 376
    .line 377
    and-int/lit16 v10, v9, 0x3fe

    .line 378
    .line 379
    shr-int/lit8 v9, v9, 0x3

    .line 380
    .line 381
    and-int/lit16 v11, v9, 0x1c00

    .line 382
    .line 383
    or-int/2addr v10, v11

    .line 384
    and-int v11, v9, v19

    .line 385
    .line 386
    or-int/2addr v10, v11

    .line 387
    and-int v11, v9, v18

    .line 388
    .line 389
    or-int/2addr v10, v11

    .line 390
    and-int v11, v9, v15

    .line 391
    .line 392
    or-int/2addr v10, v11

    .line 393
    and-int/2addr v9, v12

    .line 394
    or-int v12, v10, v9

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v11, v8

    .line 398
    move-wide v8, v0

    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    invoke-static/range {v0 .. v12}, Ljg8;->h(Lsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZJLim1;Lol2;I)V

    .line 404
    .line 405
    .line 406
    move v9, v7

    .line 407
    move-object v8, v11

    .line 408
    move-object v7, v5

    .line 409
    move-object v5, v3

    .line 410
    move-object v3, v2

    .line 411
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-eqz v13, :cond_2b

    .line 419
    .line 420
    new-instance v0, Ldk1;

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move/from16 v10, p10

    .line 428
    .line 429
    move-object v8, v6

    .line 430
    move v11, v14

    .line 431
    move-object v6, v4

    .line 432
    move-object/from16 v4, v17

    .line 433
    .line 434
    invoke-direct/range {v0 .. v12}, Ldk1;-><init>(Lsj2;Ljava/lang/String;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZIII)V

    .line 435
    .line 436
    .line 437
    :goto_1a
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_21
    move-object v14, v0

    .line 441
    move v11, v7

    .line 442
    move-object/from16 v20, v17

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object v7, v6

    .line 447
    move-object v6, v5

    .line 448
    move-object v5, v3

    .line 449
    move-object v3, v2

    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move/from16 p2, v12

    .line 453
    .line 454
    const v12, -0x1e13fb1d

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v12}, Lol2;->b0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 461
    .line 462
    .line 463
    sget-object v12, Ld34;->Z:Ld34;

    .line 464
    .line 465
    if-eq v10, v12, :cond_26

    .line 466
    .line 467
    const v10, -0x1e127740

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v10}, Lol2;->b0(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v8}, Ltb8;->i(Lol2;)Le34;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-nez v20, :cond_23

    .line 478
    .line 479
    const v12, -0x1e0fe9b5

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v12}, Lol2;->b0(I)V

    .line 483
    .line 484
    .line 485
    if-nez v3, :cond_22

    .line 486
    .line 487
    const v12, -0x1e0fe9b6

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v12}, Lol2;->b0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v17, v14

    .line 497
    .line 498
    goto :goto_1b

    .line 499
    :cond_22
    invoke-virtual {v8, v12}, Lol2;->b0(I)V

    .line 500
    .line 501
    .line 502
    new-instance v12, Lek1;

    .line 503
    .line 504
    invoke-direct {v12, v3, v10, v13}, Lek1;-><init>(Ljava/lang/String;Le34;I)V

    .line 505
    .line 506
    .line 507
    const v15, 0x15052593

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v12, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v12

    .line 518
    .line 519
    :goto_1b
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_1c

    .line 523
    :cond_23
    const v12, -0x22008578

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v12}, Lol2;->b0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v17, v20

    .line 533
    .line 534
    :goto_1c
    if-nez v2, :cond_24

    .line 535
    .line 536
    const v12, -0x1e0da92f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v12}, Lol2;->b0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 543
    .line 544
    .line 545
    move-object v12, v14

    .line 546
    goto :goto_1d

    .line 547
    :cond_24
    const v12, -0x1e0da92e

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v12}, Lol2;->b0(I)V

    .line 551
    .line 552
    .line 553
    new-instance v12, Lek1;

    .line 554
    .line 555
    invoke-direct {v12, v2, v10, v1}, Lek1;-><init>(Ljava/lang/String;Le34;I)V

    .line 556
    .line 557
    .line 558
    const v15, -0x5fea3742

    .line 559
    .line 560
    .line 561
    invoke-static {v15, v12, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 566
    .line 567
    .line 568
    :goto_1d
    if-nez v6, :cond_25

    .line 569
    .line 570
    const v1, -0x1e0b3bda

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v1}, Lol2;->b0(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_1e

    .line 580
    :cond_25
    const v14, -0x1e0b3bd9

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v14}, Lol2;->b0(I)V

    .line 584
    .line 585
    .line 586
    new-instance v14, Lc91;

    .line 587
    .line 588
    invoke-direct {v14, v7, v0, v6, v1}, Lc91;-><init>(Lsj2;Lsj2;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const v1, 0x49c7efc2

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v14, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v8, v13}, Lol2;->q(Z)V

    .line 599
    .line 600
    .line 601
    move-object v14, v1

    .line 602
    :goto_1e
    new-instance v1, Llb0;

    .line 603
    .line 604
    const/4 v15, 0x2

    .line 605
    move-object/from16 p2, v1

    .line 606
    .line 607
    move-object/from16 p4, v4

    .line 608
    .line 609
    move-object/from16 p3, v5

    .line 610
    .line 611
    move-object/from16 p6, v10

    .line 612
    .line 613
    move/from16 p5, v11

    .line 614
    .line 615
    move/from16 p7, v15

    .line 616
    .line 617
    invoke-direct/range {p2 .. p7}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v21, p3

    .line 621
    .line 622
    move-object/from16 v22, p4

    .line 623
    .line 624
    move/from16 v23, p5

    .line 625
    .line 626
    const v4, -0x17f21877

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v1, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    and-int/lit8 v4, v9, 0xe

    .line 634
    .line 635
    or-int/lit8 v4, v4, 0x30

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v19, 0x1f94

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    move-object v5, v6

    .line 643
    const/4 v6, 0x0

    .line 644
    move-object v9, v7

    .line 645
    const-wide/16 v7, 0x0

    .line 646
    .line 647
    move-object v11, v9

    .line 648
    const-wide/16 v9, 0x0

    .line 649
    .line 650
    move-object/from16 v16, v5

    .line 651
    .line 652
    move-object v15, v11

    .line 653
    move-object/from16 v5, v17

    .line 654
    .line 655
    move/from16 v17, v4

    .line 656
    .line 657
    move-object v4, v12

    .line 658
    const-wide/16 v11, 0x0

    .line 659
    .line 660
    move-object/from16 v24, v3

    .line 661
    .line 662
    move/from16 v25, v13

    .line 663
    .line 664
    move-object v3, v14

    .line 665
    const-wide/16 v13, 0x0

    .line 666
    .line 667
    move-object/from16 v26, v15

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    move-object/from16 v25, v16

    .line 671
    .line 672
    move-object/from16 v16, p9

    .line 673
    .line 674
    invoke-static/range {v0 .. v19}, Ljg8;->a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lmz5;JJJJLim1;Lol2;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v11, v16

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    if-eqz v13, :cond_2b

    .line 688
    .line 689
    new-instance v0, Ldk1;

    .line 690
    .line 691
    const/4 v12, 0x1

    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move/from16 v10, p10

    .line 697
    .line 698
    move/from16 v11, p11

    .line 699
    .line 700
    move-object/from16 v4, v20

    .line 701
    .line 702
    move-object/from16 v5, v21

    .line 703
    .line 704
    move-object/from16 v6, v22

    .line 705
    .line 706
    move/from16 v9, v23

    .line 707
    .line 708
    move-object/from16 v3, v24

    .line 709
    .line 710
    move-object/from16 v7, v25

    .line 711
    .line 712
    move-object/from16 v8, v26

    .line 713
    .line 714
    invoke-direct/range {v0 .. v12}, Ldk1;-><init>(Lsj2;Ljava/lang/String;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZIII)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1a

    .line 718
    .line 719
    :cond_26
    move-object v10, v7

    .line 720
    move-object v7, v6

    .line 721
    move-object v6, v10

    .line 722
    move-object v12, v3

    .line 723
    move/from16 v23, v11

    .line 724
    .line 725
    move v10, v13

    .line 726
    move-object v11, v8

    .line 727
    const v0, -0x1dff2edd

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 734
    .line 735
    .line 736
    invoke-static {v11}, Ltb8;->i(Lol2;)Le34;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v20, :cond_28

    .line 741
    .line 742
    const v1, -0x1df8bd72

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v1}, Lol2;->b0(I)V

    .line 746
    .line 747
    .line 748
    if-nez v12, :cond_27

    .line 749
    .line 750
    const v0, -0x1df8bd73

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 757
    .line 758
    .line 759
    move-object v0, v14

    .line 760
    goto :goto_1f

    .line 761
    :cond_27
    invoke-virtual {v11, v1}, Lol2;->b0(I)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Lek1;

    .line 765
    .line 766
    const/4 v2, 0x2

    .line 767
    invoke-direct {v1, v12, v0, v2}, Lek1;-><init>(Ljava/lang/String;Le34;I)V

    .line 768
    .line 769
    .line 770
    const v0, -0x18f3793f

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 778
    .line 779
    .line 780
    :goto_1f
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 781
    .line 782
    .line 783
    move-object v2, v0

    .line 784
    goto :goto_20

    .line 785
    :cond_28
    const v0, -0x21ffc61b

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v20

    .line 795
    .line 796
    :goto_20
    new-instance v0, Lfk1;

    .line 797
    .line 798
    move-object v1, v5

    .line 799
    move-object v5, v4

    .line 800
    move-object v4, v1

    .line 801
    move-object v1, v7

    .line 802
    move-object v7, v6

    .line 803
    move-object v6, v1

    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object v3, v2

    .line 807
    move/from16 v8, v23

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    invoke-direct/range {v0 .. v8}, Lfk1;-><init>(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;Z)V

    .line 812
    .line 813
    .line 814
    move-object v2, v5

    .line 815
    move-object v5, v4

    .line 816
    move-object v4, v2

    .line 817
    move-object v2, v7

    .line 818
    move-object v7, v6

    .line 819
    move-object v6, v2

    .line 820
    move-object v2, v3

    .line 821
    const v1, 0x5e14157e

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v0, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v11}, Lx34;->b(Llx0;Lol2;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_29

    .line 833
    .line 834
    const v0, -0x1df0f28c

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 838
    .line 839
    .line 840
    and-int/lit8 v0, v9, 0x7e

    .line 841
    .line 842
    shr-int/lit8 v1, v9, 0x3

    .line 843
    .line 844
    and-int/lit16 v3, v1, 0x1c00

    .line 845
    .line 846
    or-int/2addr v0, v3

    .line 847
    and-int v3, v1, v19

    .line 848
    .line 849
    or-int/2addr v0, v3

    .line 850
    and-int v3, v1, v18

    .line 851
    .line 852
    or-int/2addr v0, v3

    .line 853
    and-int v3, v1, v15

    .line 854
    .line 855
    or-int/2addr v0, v3

    .line 856
    and-int v1, v1, p2

    .line 857
    .line 858
    or-int v9, v0, v1

    .line 859
    .line 860
    move-object/from16 v0, p0

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    move-object v3, v5

    .line 865
    move-object v5, v7

    .line 866
    move-object v8, v11

    .line 867
    move/from16 v7, v23

    .line 868
    .line 869
    invoke-static/range {v0 .. v9}, Ltb8;->b(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;I)V

    .line 870
    .line 871
    .line 872
    move-object v7, v5

    .line 873
    move-object v5, v3

    .line 874
    invoke-virtual {v8, v10}, Lol2;->q(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_29
    move-object v8, v11

    .line 879
    const v0, -0x1deb90dd

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8, v0}, Lol2;->b0(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v10}, Lol2;->q(Z)V

    .line 886
    .line 887
    .line 888
    :goto_21
    move-object v8, v6

    .line 889
    move-object v3, v12

    .line 890
    move/from16 v9, v23

    .line 891
    .line 892
    move-object v6, v4

    .line 893
    move-object/from16 v4, v20

    .line 894
    .line 895
    goto :goto_22

    .line 896
    :cond_2a
    invoke-virtual {v8}, Lol2;->V()V

    .line 897
    .line 898
    .line 899
    move-object/from16 v8, p7

    .line 900
    .line 901
    move/from16 v9, p8

    .line 902
    .line 903
    move-object v4, v7

    .line 904
    move-object v6, v12

    .line 905
    move-object v7, v3

    .line 906
    move-object v3, v5

    .line 907
    move-object v5, v10

    .line 908
    :goto_22
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    if-eqz v13, :cond_2b

    .line 913
    .line 914
    new-instance v0, Ldk1;

    .line 915
    .line 916
    const/4 v12, 0x2

    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move/from16 v10, p10

    .line 922
    .line 923
    move/from16 v11, p11

    .line 924
    .line 925
    invoke-direct/range {v0 .. v12}, Ldk1;-><init>(Lsj2;Ljava/lang/String;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZIII)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1a

    .line 929
    .line 930
    :cond_2b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lsj2;JJLk14;Lds0;Lol2;II)V
    .locals 28

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x2a8e49d8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v1}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-virtual {v15, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v5, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v9, v0, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v15, v3, v4}, Lol2;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move-wide/from16 v9, p4

    .line 81
    .line 82
    invoke-virtual {v15, v9, v10}, Lol2;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v11, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-wide/from16 v9, p4

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v11, v0, 0x6000

    .line 98
    .line 99
    if-nez v11, :cond_9

    .line 100
    .line 101
    invoke-virtual {v15, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v1, v11

    .line 113
    :cond_9
    and-int/lit8 v11, p10, 0x20

    .line 114
    .line 115
    const/high16 v12, 0x30000

    .line 116
    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    or-int/2addr v1, v12

    .line 120
    :cond_a
    move-object/from16 v12, p7

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    and-int/2addr v12, v0

    .line 124
    if-nez v12, :cond_a

    .line 125
    .line 126
    move-object/from16 v12, p7

    .line 127
    .line 128
    invoke-virtual {v15, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    const/high16 v13, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v13, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v13

    .line 140
    :goto_9
    const v13, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v13, v1

    .line 144
    const v14, 0x12492

    .line 145
    .line 146
    .line 147
    const/16 v23, 0x10

    .line 148
    .line 149
    if-eq v13, v14, :cond_d

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    const/4 v13, 0x0

    .line 154
    :goto_a
    and-int/lit8 v14, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v15, v14, v13}, Lol2;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_11

    .line 161
    .line 162
    if-eqz v11, :cond_e

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    goto :goto_b

    .line 166
    :cond_e
    move-object v11, v12

    .line 167
    :goto_b
    sget-object v12, Lh14;->i:Lh14;

    .line 168
    .line 169
    if-eqz v11, :cond_f

    .line 170
    .line 171
    iget-wide v13, v11, Lds0;->a:J

    .line 172
    .line 173
    new-instance v6, Lrk0;

    .line 174
    .line 175
    invoke-direct {v6}, Lrk0;-><init>()V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v12, v2, v13, v14, v6}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :cond_f
    new-instance v2, Lrk0;

    .line 185
    .line 186
    invoke-direct {v2}, Lrk0;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v6, Lyo8;->a:Lnu2;

    .line 194
    .line 195
    invoke-static {v2, v3, v4, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v12}, Lk14;->c(Lk14;)Lk14;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v22, 0xf

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v5

    .line 214
    .line 215
    invoke-static/range {v16 .. v22}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/high16 v5, 0x42400000    # 48.0f

    .line 220
    .line 221
    invoke-static {v2, v5}, Le36;->f(Lk14;F)Lk14;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/high16 v5, 0x41800000    # 16.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v12, 0x2

    .line 229
    invoke-static {v2, v5, v6, v12}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, Lfq;

    .line 234
    .line 235
    new-instance v6, Lxt1;

    .line 236
    .line 237
    const/16 v12, 0xe

    .line 238
    .line 239
    invoke-direct {v6, v12}, Lxt1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/high16 v13, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    invoke-direct {v5, v13, v14, v6}, Lfq;-><init>(FZLxt1;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lsa;->u0:Le20;

    .line 249
    .line 250
    const/16 v13, 0x36

    .line 251
    .line 252
    invoke-static {v5, v6, v15, v13}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-wide v13, v15, Lol2;->T:J

    .line 257
    .line 258
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v15, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v14, Lry0;->l:Lqy0;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v14, Lqy0;->b:Lsz0;

    .line 276
    .line 277
    invoke-virtual {v15}, Lol2;->f0()V

    .line 278
    .line 279
    .line 280
    move/from16 p7, v12

    .line 281
    .line 282
    iget-boolean v12, v15, Lol2;->S:Z

    .line 283
    .line 284
    if-eqz v12, :cond_10

    .line 285
    .line 286
    invoke-virtual {v15, v14}, Lol2;->l(Lsj2;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_10
    invoke-virtual {v15}, Lol2;->o0()V

    .line 291
    .line 292
    .line 293
    :goto_c
    sget-object v12, Lqy0;->f:Lkj;

    .line 294
    .line 295
    invoke-static {v12, v15, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Lqy0;->e:Lkj;

    .line 299
    .line 300
    invoke-static {v5, v15, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Lqy0;->g:Lkj;

    .line 308
    .line 309
    invoke-static {v6, v15, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lqy0;->h:Lad;

    .line 313
    .line 314
    invoke-static {v5, v15}, Lhy7;->c(Luj2;Lol2;)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Lqy0;->d:Lkj;

    .line 318
    .line 319
    invoke-static {v5, v15, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v16, Lqn6;

    .line 323
    .line 324
    invoke-static/range {v23 .. v23}, Lhf5;->f(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v19

    .line 328
    const-wide/16 v25, 0x0

    .line 329
    .line 330
    const v27, 0xfffffc

    .line 331
    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const-wide/16 v22, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move-wide/from16 v17, v9

    .line 340
    .line 341
    invoke-direct/range {v16 .. v27}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    const v2, 0x186000

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v1, 0xe

    .line 350
    .line 351
    or-int v16, v1, v2

    .line 352
    .line 353
    const/16 v17, 0x3aa

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v12, v11

    .line 357
    const/4 v11, 0x2

    .line 358
    move-object v1, v12

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x1

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static/range {v8 .. v17}, Lh89;->b(Ljava/lang/String;Lk14;Lqn6;IZIILol2;II)V

    .line 363
    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    invoke-virtual {v15, v14}, Lol2;->q(Z)V

    .line 367
    .line 368
    .line 369
    move-object v8, v1

    .line 370
    goto :goto_d

    .line 371
    :cond_11
    invoke-virtual {v15}, Lol2;->V()V

    .line 372
    .line 373
    .line 374
    move-object v8, v12

    .line 375
    :goto_d
    invoke-virtual {v15}, Lol2;->u()Ll75;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-eqz v11, :cond_12

    .line 380
    .line 381
    new-instance v0, Lk41;

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move-wide/from16 v5, p4

    .line 388
    .line 389
    move/from16 v9, p9

    .line 390
    .line 391
    move/from16 v10, p10

    .line 392
    .line 393
    invoke-direct/range {v0 .. v10}, Lk41;-><init>(Ljava/lang/String;Lsj2;JJLk14;Lds0;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 397
    .line 398
    :cond_12
    return-void
.end method

.method public static final e(Ljava/lang/String;Lsj2;Lk14;Lik2;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x3609a355

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-virtual {v12, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v4, v0, 0x493

    .line 48
    .line 49
    const/16 v5, 0x492

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v15

    .line 58
    :goto_2
    and-int/2addr v0, v6

    .line 59
    invoke-virtual {v12, v0, v4}, Lol2;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v12}, Ltb8;->i(Lol2;)Le34;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lcl1;->a:Lfv1;

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ld34;

    .line 76
    .line 77
    sget-object v5, Ld34;->Z:Ld34;

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v11, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v7, 0x42600000    # 56.0f

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    sget-object v10, Lh14;->i:Lh14;

    .line 87
    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    const v0, 0x6b9b4a69

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v6}, Le36;->e(Lk14;F)Lk14;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v7, v9, v2}, Le36;->h(Lk14;FFI)Lk14;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v10, 0xf

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    invoke-static/range {v4 .. v10}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v11}, Lag5;->b(F)Lyf5;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v0, Lab;

    .line 121
    .line 122
    const/16 v2, 0x19

    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v1}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v2, -0x192bcb75

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/high16 v13, 0xc00000

    .line 135
    .line 136
    const/16 v14, 0x7c

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v4 .. v14}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    new-instance v0, Lk45;

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move/from16 v4, p5

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljk2;II)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    move-object v13, v1

    .line 170
    move-object v14, v3

    .line 171
    const v1, 0x6ba5340d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v1}, Lol2;->b0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v6}, Le36;->e(Lk14;F)Lk14;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v7, v9, v2}, Le36;->h(Lk14;FFI)Lk14;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v9, 0xf

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object/from16 v8, p1

    .line 195
    .line 196
    invoke-static/range {v3 .. v9}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lul4;

    .line 201
    .line 202
    const/high16 v3, 0x41600000    # 14.0f

    .line 203
    .line 204
    invoke-direct {v2, v11, v3, v11, v3}, Lul4;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ly80;

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-direct {v3, v14, v0, v13, v4}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const v0, -0x5738438f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v5, 0xdb0

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    const/high16 v1, 0x41800000    # 16.0f

    .line 224
    .line 225
    move-object v4, v12

    .line 226
    invoke-static/range {v0 .. v5}, Ltb8;->f(Lk14;FLul4;Llx0;Lol2;I)V

    .line 227
    .line 228
    .line 229
    move-object v3, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move-object v13, v1

    .line 232
    move-object v14, v3

    .line 233
    invoke-virtual/range {p4 .. p4}, Lol2;->V()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lol2;->u()Ll75;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    new-instance v0, Lsm2;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v5, p5

    .line 249
    .line 250
    move-object v1, v13

    .line 251
    move-object v4, v14

    .line 252
    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Ljava/lang/String;Lsj2;Lk14;Lik2;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    return-void
.end method

.method public static final f(Lk14;FLul4;Llx0;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    const v1, 0x11047b59

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 34
    .line 35
    move/from16 v14, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v14}, Lol2;->d(F)Z

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
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 84
    .line 85
    const/16 v3, 0x492

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v2, v3, :cond_8

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v2, v15

    .line 94
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v8, v3, v2}, Lol2;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    invoke-static {v8}, Ltb8;->i(Lol2;)Le34;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcl1;->a:Lfv1;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ld34;

    .line 113
    .line 114
    move v5, v1

    .line 115
    invoke-static {v14}, Lag5;->b(F)Lyf5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Ld34;->Z:Ld34;

    .line 120
    .line 121
    if-eq v3, v6, :cond_9

    .line 122
    .line 123
    const v2, 0x5894d723

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Lol2;->b0(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lab;

    .line 130
    .line 131
    const/16 v3, 0x18

    .line 132
    .line 133
    invoke-direct {v2, v3, v11, v12}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x41f865e3

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    and-int/lit8 v2, v5, 0xe

    .line 144
    .line 145
    const/high16 v3, 0xc00000

    .line 146
    .line 147
    or-int v9, v2, v3

    .line 148
    .line 149
    const/16 v10, 0x7c

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v10}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v15}, Lol2;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_9
    const v3, 0x5897f80d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-wide v6, v2, Le34;->e:J

    .line 175
    .line 176
    invoke-static {v3, v6, v7, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    iget-wide v9, v2, Le34;->j:J

    .line 183
    .line 184
    invoke-static {v3, v6, v9, v10, v1}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v11}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lsa;->Y:Lf20;

    .line 193
    .line 194
    invoke-static {v2, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-wide v6, v8, Lol2;->T:J

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v8, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v7, Lry0;->l:Lqy0;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v7, Lqy0;->b:Lsz0;

    .line 218
    .line 219
    invoke-virtual {v8}, Lol2;->f0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v9, v8, Lol2;->S:Z

    .line 223
    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Lol2;->l(Lsj2;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-virtual {v8}, Lol2;->o0()V

    .line 231
    .line 232
    .line 233
    :goto_6
    sget-object v7, Lqy0;->f:Lkj;

    .line 234
    .line 235
    invoke-static {v7, v8, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lqy0;->e:Lkj;

    .line 239
    .line 240
    invoke-static {v2, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lqy0;->g:Lkj;

    .line 248
    .line 249
    invoke-static {v3, v8, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lqy0;->h:Lad;

    .line 253
    .line 254
    invoke-static {v2, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lqy0;->d:Lkj;

    .line 258
    .line 259
    invoke-static {v2, v8, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x6

    .line 263
    shr-int/lit8 v2, v5, 0x6

    .line 264
    .line 265
    and-int/lit8 v2, v2, 0x70

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Ls70;->a:Ls70;

    .line 273
    .line 274
    invoke-virtual {v12, v2, v8, v1}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v15}, Lol2;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    invoke-virtual {v8}, Lol2;->V()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    new-instance v0, Lsl0;

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object v3, v11

    .line 298
    move-object v4, v12

    .line 299
    move v5, v13

    .line 300
    move v2, v14

    .line 301
    invoke-direct/range {v0 .. v5}, Lsl0;-><init>(Lk14;FLul4;Llx0;I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 305
    .line 306
    :cond_c
    return-void
.end method

.method public static final g(Ljava/lang/String;Luj2;Lk14;Ljava/lang/String;Ljava/lang/String;ZILol2;II)V
    .locals 38

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x42a35393

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p8, v0

    .line 28
    .line 29
    and-int/lit8 v3, p8, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v3, p1

    .line 49
    .line 50
    :goto_2
    or-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    and-int/lit8 v6, p9, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xd80

    .line 57
    .line 58
    move v5, v0

    .line 59
    move-object/from16 v0, p3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object/from16 v0, p3

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :goto_4
    and-int/lit8 v7, p9, 0x10

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0x6000

    .line 81
    .line 82
    move-object/from16 v8, p4

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    move-object/from16 v8, p4

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/16 v9, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v9, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v9

    .line 99
    :goto_6
    and-int/lit8 v9, p9, 0x20

    .line 100
    .line 101
    const/high16 v10, 0x30000

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    or-int/2addr v5, v10

    .line 106
    :cond_7
    move/from16 v10, p5

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    and-int v10, p8, v10

    .line 110
    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    move/from16 v10, p5

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Lol2;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v5, v11

    .line 127
    :goto_8
    const/high16 v11, 0x180000

    .line 128
    .line 129
    or-int/2addr v5, v11

    .line 130
    const v11, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v11, v5

    .line 134
    const v12, 0x92492

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x1

    .line 139
    if-eq v11, v12, :cond_a

    .line 140
    .line 141
    move v11, v14

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    move v11, v13

    .line 144
    :goto_9
    and-int/lit8 v12, v5, 0x1

    .line 145
    .line 146
    invoke-virtual {v4, v12, v11}, Lol2;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_15

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    move-object/from16 v23, v11

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_b
    move-object/from16 v23, v0

    .line 159
    .line 160
    :goto_a
    if-eqz v7, :cond_c

    .line 161
    .line 162
    move-object v0, v11

    .line 163
    goto :goto_b

    .line 164
    :cond_c
    move-object v0, v8

    .line 165
    :goto_b
    if-eqz v9, :cond_d

    .line 166
    .line 167
    move v6, v14

    .line 168
    goto :goto_c

    .line 169
    :cond_d
    move v6, v10

    .line 170
    :goto_c
    invoke-static {v4}, Ltb8;->i(Lol2;)Le34;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lcl1;->a:Lfv1;

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ld34;

    .line 181
    .line 182
    sget-object v9, Ld34;->Z:Ld34;

    .line 183
    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    sget-object v12, Lh14;->i:Lh14;

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    if-eq v8, v9, :cond_11

    .line 190
    .line 191
    const v7, 0x438ba059

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Lol2;->b0(I)V

    .line 195
    .line 196
    .line 197
    move v14, v6

    .line 198
    if-nez v23, :cond_e

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    goto :goto_d

    .line 202
    :cond_e
    move-object/from16 v6, v23

    .line 203
    .line 204
    :goto_d
    invoke-static {v12, v10}, Le36;->e(Lk14;F)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v6, :cond_f

    .line 209
    .line 210
    const v7, 0x438f898c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lol2;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v13}, Lol2;->q(Z)V

    .line 217
    .line 218
    .line 219
    move-object v7, v11

    .line 220
    goto :goto_e

    .line 221
    :cond_f
    const v7, 0x438f898d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Lol2;->b0(I)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lx31;

    .line 228
    .line 229
    const/4 v8, 0x3

    .line 230
    invoke-direct {v7, v6, v8}, Lx31;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const v8, -0x3cf7861

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v7, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v4, v13}, Lol2;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_e
    if-nez v0, :cond_10

    .line 244
    .line 245
    const v1, 0x4390c4e0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 249
    .line 250
    .line 251
    :goto_f
    invoke-virtual {v4, v13}, Lol2;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_10
    const v8, 0x4390c4e1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8}, Lol2;->b0(I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lx31;

    .line 262
    .line 263
    invoke-direct {v8, v0, v1}, Lx31;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const v1, 0x5dbd971f

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v8, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_f

    .line 274
    :goto_10
    and-int/lit8 v19, v5, 0x7e

    .line 275
    .line 276
    const/high16 v1, 0xe000000

    .line 277
    .line 278
    shl-int/lit8 v5, v5, 0x9

    .line 279
    .line 280
    and-int v20, v5, v1

    .line 281
    .line 282
    const/16 v21, 0x6

    .line 283
    .line 284
    const v22, 0xebfe38

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v5, v7

    .line 293
    move-object v7, v11

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    move v1, v13

    .line 297
    move v13, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-object/from16 v18, p7

    .line 306
    .line 307
    move-object/from16 v24, v0

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    invoke-static/range {v0 .. v22}, Ljg8;->k(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Ljava/lang/String;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILmz5;Ldl6;Lol2;IIII)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, v18

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lol2;->u()Ll75;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    new-instance v1, Li91;

    .line 327
    .line 328
    move-object/from16 v2, p0

    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    move/from16 v7, p8

    .line 333
    .line 334
    move/from16 v8, p9

    .line 335
    .line 336
    move v6, v13

    .line 337
    move-object/from16 v4, v23

    .line 338
    .line 339
    move-object/from16 v5, v24

    .line 340
    .line 341
    invoke-direct/range {v1 .. v8}, Li91;-><init>(Ljava/lang/String;Luj2;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 342
    .line 343
    .line 344
    :goto_11
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_11
    move-object/from16 v24, v0

    .line 348
    .line 349
    move/from16 v22, v6

    .line 350
    .line 351
    move v0, v13

    .line 352
    move-object/from16 v11, v23

    .line 353
    .line 354
    move/from16 v23, v15

    .line 355
    .line 356
    const v1, 0x43931355

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v10}, Le36;->e(Lk14;F)Lk14;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lfq;

    .line 370
    .line 371
    new-instance v3, Lxt1;

    .line 372
    .line 373
    const/16 v6, 0xd

    .line 374
    .line 375
    invoke-direct {v3, v6}, Lxt1;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-direct {v2, v6, v14, v3}, Lfq;-><init>(FZLxt1;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lsa;->w0:Ld20;

    .line 384
    .line 385
    const/4 v6, 0x6

    .line 386
    invoke-static {v2, v3, v4, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-wide v8, v4, Lol2;->T:J

    .line 391
    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v4, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v8, Lry0;->l:Lqy0;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v8, Lqy0;->b:Lsz0;

    .line 410
    .line 411
    invoke-virtual {v4}, Lol2;->f0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v9, v4, Lol2;->S:Z

    .line 415
    .line 416
    if-eqz v9, :cond_12

    .line 417
    .line 418
    invoke-virtual {v4, v8}, Lol2;->l(Lsj2;)V

    .line 419
    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_12
    invoke-virtual {v4}, Lol2;->o0()V

    .line 423
    .line 424
    .line 425
    :goto_12
    sget-object v8, Lqy0;->f:Lkj;

    .line 426
    .line 427
    invoke-static {v8, v4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lqy0;->e:Lkj;

    .line 431
    .line 432
    invoke-static {v2, v4, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lqy0;->g:Lkj;

    .line 440
    .line 441
    invoke-static {v3, v4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lqy0;->h:Lad;

    .line 445
    .line 446
    invoke-static {v2, v4}, Lhy7;->c(Luj2;Lol2;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lqy0;->d:Lkj;

    .line 450
    .line 451
    invoke-static {v2, v4, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    if-eqz v11, :cond_13

    .line 455
    .line 456
    invoke-static {v11}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    :cond_13
    move v1, v0

    .line 463
    move-object v0, v4

    .line 464
    move-object/from16 v25, v7

    .line 465
    .line 466
    move-object/from16 v37, v12

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_14
    const v1, -0x49ad9581

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 473
    .line 474
    .line 475
    new-instance v25, Lqn6;

    .line 476
    .line 477
    iget-wide v1, v7, Le34;->c:J

    .line 478
    .line 479
    const/16 v3, 0xc

    .line 480
    .line 481
    invoke-static {v3}, Lhf5;->f(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v28

    .line 485
    const-wide/16 v34, 0x0

    .line 486
    .line 487
    const v36, 0xfffffc

    .line 488
    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const-wide/16 v31, 0x0

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    move-wide/from16 v26, v1

    .line 497
    .line 498
    invoke-direct/range {v25 .. v36}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 499
    .line 500
    .line 501
    iget-wide v2, v7, Le34;->c:J

    .line 502
    .line 503
    shr-int/lit8 v1, v5, 0x9

    .line 504
    .line 505
    and-int/lit8 v19, v1, 0xe

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const v21, 0xfffa

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    move-object v8, v7

    .line 517
    const/4 v7, 0x0

    .line 518
    move-object v13, v8

    .line 519
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    move v15, v10

    .line 522
    const/4 v10, 0x0

    .line 523
    move/from16 v16, v0

    .line 524
    .line 525
    move-object v0, v11

    .line 526
    move-object/from16 v17, v12

    .line 527
    .line 528
    const-wide/16 v11, 0x0

    .line 529
    .line 530
    move-object/from16 v18, v13

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    move/from16 v26, v14

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    move/from16 v27, v15

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    move/from16 v28, v16

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    move-object/from16 v37, v17

    .line 544
    .line 545
    move-object/from16 v17, v25

    .line 546
    .line 547
    move-object/from16 v25, v18

    .line 548
    .line 549
    move-object/from16 v18, p7

    .line 550
    .line 551
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 552
    .line 553
    .line 554
    move-object v11, v0

    .line 555
    move-object/from16 v0, v18

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 559
    .line 560
    .line 561
    :goto_13
    move-object/from16 v7, v37

    .line 562
    .line 563
    const/high16 v15, 0x3f800000    # 1.0f

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :goto_14
    const v2, -0x49aa9e01

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :goto_15
    invoke-static {v7, v15}, Le36;->e(Lk14;F)Lk14;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    new-instance v9, Lul4;

    .line 581
    .line 582
    const/high16 v1, 0x41600000    # 14.0f

    .line 583
    .line 584
    const/high16 v2, 0x41400000    # 12.0f

    .line 585
    .line 586
    invoke-direct {v9, v1, v2, v1, v2}, Lul4;-><init>(FFFF)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lgk1;

    .line 590
    .line 591
    move-object/from16 v4, p0

    .line 592
    .line 593
    move-object/from16 v5, p1

    .line 594
    .line 595
    move/from16 v2, v22

    .line 596
    .line 597
    move-object/from16 v6, v24

    .line 598
    .line 599
    move-object/from16 v3, v25

    .line 600
    .line 601
    invoke-direct/range {v1 .. v6}, Lgk1;-><init>(ZLe34;Ljava/lang/String;Luj2;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move v13, v2

    .line 605
    const v2, 0x6c1ac37f

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/16 v5, 0xdb6

    .line 613
    .line 614
    const/high16 v1, 0x41a00000    # 20.0f

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    move-object v0, v8

    .line 618
    move-object v2, v9

    .line 619
    invoke-static/range {v0 .. v5}, Ltb8;->f(Lk14;FLul4;Llx0;Lol2;I)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 624
    .line 625
    .line 626
    move-object v5, v11

    .line 627
    move v10, v13

    .line 628
    move/from16 v8, v23

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_15
    invoke-virtual {v4}, Lol2;->V()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v7, p2

    .line 635
    .line 636
    move-object v5, v0

    .line 637
    move-object v6, v8

    .line 638
    move/from16 v8, p6

    .line 639
    .line 640
    :goto_16
    invoke-virtual {v4}, Lol2;->u()Ll75;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    new-instance v1, Lhk1;

    .line 647
    .line 648
    move-object/from16 v2, p0

    .line 649
    .line 650
    move-object/from16 v3, p1

    .line 651
    .line 652
    move/from16 v9, p8

    .line 653
    .line 654
    move-object v4, v7

    .line 655
    move v7, v10

    .line 656
    move/from16 v10, p9

    .line 657
    .line 658
    invoke-direct/range {v1 .. v10}, Lhk1;-><init>(Ljava/lang/String;Luj2;Lk14;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_11

    .line 662
    .line 663
    :cond_16
    return-void
.end method

.method public static final h(Ljava/util/Map;Luj2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg94;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v2, Lg94;->b:Z

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-object v0
.end method

.method public static final i(Lol2;)Le34;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo6;->c:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk24;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const v1, 0x318acc76

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lqg8;->c(Lol2;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x318ab8a0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v4}, Lj93;->h(ILol2;Z)Liw0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const v1, -0x31e196

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v1, -0x328431

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 64
    .line 65
    .line 66
    move v1, v4

    .line 67
    :goto_0
    xor-int/lit8 v6, v1, 0x1

    .line 68
    .line 69
    sget-object v5, Leo6;->a:Lfv1;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ly24;

    .line 76
    .line 77
    sget-object v7, Lcl1;->a:Lfv1;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ld34;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-wide v8, 0xff121212L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    if-eq v7, v3, :cond_4

    .line 97
    .line 98
    if-ne v7, v2, :cond_3

    .line 99
    .line 100
    const v5, 0x318b5593

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lol2;->b0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lot3;->b:Lfv1;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lmt3;

    .line 113
    .line 114
    iget-object v7, v7, Lmt3;->a:Lns0;

    .line 115
    .line 116
    iget-wide v10, v7, Lns0;->q:J

    .line 117
    .line 118
    new-instance v7, Lds0;

    .line 119
    .line 120
    invoke-direct {v7, v10, v11}, Lds0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lmt3;

    .line 128
    .line 129
    iget-object v10, v10, Lmt3;->a:Lns0;

    .line 130
    .line 131
    iget-wide v10, v10, Lns0;->s:J

    .line 132
    .line 133
    new-instance v12, Lds0;

    .line 134
    .line 135
    invoke-direct {v12, v10, v11}, Lds0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lmt3;

    .line 143
    .line 144
    iget-object v10, v10, Lmt3;->a:Lns0;

    .line 145
    .line 146
    iget-wide v10, v10, Lns0;->a:J

    .line 147
    .line 148
    new-instance v13, Lds0;

    .line 149
    .line 150
    invoke-direct {v13, v10, v11}, Lds0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lmt3;

    .line 158
    .line 159
    iget-object v10, v10, Lmt3;->a:Lns0;

    .line 160
    .line 161
    iget-wide v10, v10, Lns0;->G:J

    .line 162
    .line 163
    new-instance v14, Lds0;

    .line 164
    .line 165
    invoke-direct {v14, v10, v11}, Lds0;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lmt3;

    .line 173
    .line 174
    iget-object v5, v5, Lmt3;->a:Lns0;

    .line 175
    .line 176
    iget-wide v10, v5, Lns0;->w:J

    .line 177
    .line 178
    new-instance v5, Lds0;

    .line 179
    .line 180
    invoke-direct {v5, v10, v11}, Lds0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v7, v12, v13, v14, v5}, [Lds0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_3
    const v1, 0x318ae47f

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v4}, Lj93;->h(ILol2;Z)Liw0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_4
    const v5, 0x318b2e30

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lol2;->b0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lzs0;->a:Lfv1;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lys0;

    .line 217
    .line 218
    invoke-virtual {v7}, Lys0;->j()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    new-instance v7, Lds0;

    .line 223
    .line 224
    invoke-direct {v7, v10, v11}, Lds0;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lys0;

    .line 232
    .line 233
    invoke-virtual {v10}, Lys0;->l()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    new-instance v12, Lds0;

    .line 238
    .line 239
    invoke-direct {v12, v10, v11}, Lds0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lys0;

    .line 247
    .line 248
    invoke-virtual {v10}, Lys0;->m()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    new-instance v13, Lds0;

    .line 253
    .line 254
    invoke-direct {v13, v10, v11}, Lds0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lys0;

    .line 262
    .line 263
    invoke-virtual {v10}, Lys0;->q()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    new-instance v14, Lds0;

    .line 268
    .line 269
    invoke-direct {v14, v10, v11}, Lds0;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lys0;

    .line 277
    .line 278
    invoke-virtual {v5}, Lys0;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    new-instance v5, Lds0;

    .line 283
    .line 284
    invoke-direct {v5, v10, v11}, Lds0;-><init>(J)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v7, v12, v13, v14, v5}, [Lds0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    const v7, 0x318aec14

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lol2;->b0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_6

    .line 309
    .line 310
    sget-wide v10, Lds0;->b:J

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    sget-wide v10, Lds0;->d:J

    .line 314
    .line 315
    :goto_1
    new-instance v0, Lds0;

    .line 316
    .line 317
    invoke-direct {v0, v10, v11}, Lds0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    sget-wide v10, Lds0;->b:J

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    sget-wide v10, Lds0;->d:J

    .line 326
    .line 327
    :goto_2
    const v7, 0x3f2e147b    # 0.68f

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v10, v11}, Lds0;->b(FJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    new-instance v7, Lds0;

    .line 335
    .line 336
    invoke-direct {v7, v10, v11}, Lds0;-><init>(J)V

    .line 337
    .line 338
    .line 339
    iget-wide v10, v5, Ly24;->c:J

    .line 340
    .line 341
    new-instance v5, Lds0;

    .line 342
    .line 343
    invoke-direct {v5, v10, v11}, Lds0;-><init>(J)V

    .line 344
    .line 345
    .line 346
    if-nez v1, :cond_8

    .line 347
    .line 348
    const-wide v10, 0xfffafafaL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v10, v11}, Llx7;->c(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    goto :goto_3

    .line 358
    :cond_8
    invoke-static {v8, v9}, Llx7;->c(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    :goto_3
    new-instance v12, Lds0;

    .line 363
    .line 364
    invoke-direct {v12, v10, v11}, Lds0;-><init>(J)V

    .line 365
    .line 366
    .line 367
    sget-wide v10, Lak1;->a:J

    .line 368
    .line 369
    new-instance v13, Lds0;

    .line 370
    .line 371
    invoke-direct {v13, v10, v11}, Lds0;-><init>(J)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v0, v7, v5, v12, v13}, [Lds0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lds0;

    .line 387
    .line 388
    iget-wide v10, v0, Lds0;->a:J

    .line 389
    .line 390
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lds0;

    .line 395
    .line 396
    iget-wide v3, v0, Lds0;->a:J

    .line 397
    .line 398
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lds0;

    .line 403
    .line 404
    iget-wide v12, v0, Lds0;->a:J

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lds0;

    .line 412
    .line 413
    iget-wide v14, v0, Lds0;->a:J

    .line 414
    .line 415
    const/4 v0, 0x4

    .line 416
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lds0;

    .line 421
    .line 422
    move-wide/from16 v16, v8

    .line 423
    .line 424
    iget-wide v8, v0, Lds0;->a:J

    .line 425
    .line 426
    if-nez v1, :cond_9

    .line 427
    .line 428
    const v0, 0x3f75c28f    # 0.96f

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_9
    const v0, 0x3f6147ae    # 0.88f

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-static {v0, v12, v13}, Lds0;->b(FJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v19

    .line 439
    new-instance v5, Le34;

    .line 440
    .line 441
    if-nez v1, :cond_a

    .line 442
    .line 443
    const v0, 0x3dcccccd    # 0.1f

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    const v0, 0x3e23d70a    # 0.16f

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-static {v0, v14, v15, v12, v13}, Llx7;->j(FJJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    if-nez v1, :cond_b

    .line 455
    .line 456
    const v0, 0x3f7851ec    # 0.97f

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_b
    const v0, 0x3f733333    # 0.95f

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-static {v0, v14, v15}, Lds0;->b(FJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    if-nez v1, :cond_c

    .line 468
    .line 469
    const-wide v16, 0xff29293aL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    move v2, v1

    .line 475
    invoke-static/range {v16 .. v17}, Llx7;->c(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    const v7, 0x3e6b851f    # 0.23f

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v0, v1}, Lds0;->b(FJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    goto :goto_8

    .line 487
    :cond_c
    move v2, v1

    .line 488
    invoke-static/range {v16 .. v17}, Llx7;->c(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    const v7, 0x3f0f5c29    # 0.56f

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v0, v1}, Lds0;->b(FJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    :goto_8
    if-nez v2, :cond_d

    .line 500
    .line 501
    move-wide/from16 v16, v0

    .line 502
    .line 503
    sget-wide v0, Lds0;->b:J

    .line 504
    .line 505
    const v7, 0x3da3d70a    # 0.08f

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v0, v1}, Lds0;->b(FJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    goto :goto_9

    .line 513
    :cond_d
    move-wide/from16 v16, v0

    .line 514
    .line 515
    sget-wide v0, Lds0;->d:J

    .line 516
    .line 517
    const v7, 0x3df5c28f    # 0.12f

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v0, v1}, Lds0;->b(FJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    :goto_9
    invoke-static/range {v19 .. v20}, Lak1;->a(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v21

    .line 528
    if-nez v2, :cond_e

    .line 529
    .line 530
    const v2, 0x3e6147ae    # 0.22f

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_e
    const v2, 0x3e3851ec    # 0.18f

    .line 535
    .line 536
    .line 537
    :goto_a
    invoke-static {v2, v12, v13}, Lds0;->b(FJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v23

    .line 541
    move-wide/from16 v25, v8

    .line 542
    .line 543
    move-wide v7, v10

    .line 544
    move-wide v11, v12

    .line 545
    move-wide v13, v14

    .line 546
    move-wide/from16 v15, v16

    .line 547
    .line 548
    move-wide/from16 v17, v0

    .line 549
    .line 550
    move-wide v9, v3

    .line 551
    invoke-direct/range {v5 .. v26}, Le34;-><init>(ZJJJJJJJJJJ)V

    .line 552
    .line 553
    .line 554
    return-object v5
.end method
