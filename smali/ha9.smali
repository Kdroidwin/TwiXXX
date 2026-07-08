.class public abstract Lha9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lsj2;Lk14;ZLmz5;JJLa23;Llx0;Lol2;I)V
    .locals 23

    .line 1
    move-wide/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x4213f0c3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lol2;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v3, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v4, v11, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v5

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v4, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v5, v11, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    move-wide/from16 v5, p4

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Lol2;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v2, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move-wide/from16 v5, p4

    .line 116
    .line 117
    :goto_8
    const/high16 v9, 0x30000

    .line 118
    .line 119
    and-int/2addr v9, v11

    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0, v7, v8}, Lol2;->f(J)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v2, v9

    .line 134
    :cond_b
    const/high16 v9, 0xd80000

    .line 135
    .line 136
    or-int/2addr v2, v9

    .line 137
    const/high16 v9, 0x6000000

    .line 138
    .line 139
    and-int/2addr v9, v11

    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    const/high16 v9, 0x4000000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/high16 v9, 0x2000000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v2, v9

    .line 155
    :cond_d
    const/high16 v9, 0x30000000

    .line 156
    .line 157
    and-int/2addr v9, v11

    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    move-object/from16 v9, p8

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_e

    .line 167
    .line 168
    const/high16 v10, 0x20000000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    const/high16 v10, 0x10000000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v2, v10

    .line 174
    goto :goto_c

    .line 175
    :cond_f
    move-object/from16 v9, p8

    .line 176
    .line 177
    :goto_c
    const v10, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v10, v2

    .line 181
    const v12, 0x12492492

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x1

    .line 186
    if-ne v10, v12, :cond_10

    .line 187
    .line 188
    move v10, v14

    .line 189
    goto :goto_d

    .line 190
    :cond_10
    move v10, v15

    .line 191
    :goto_d
    and-int/2addr v2, v15

    .line 192
    invoke-virtual {v0, v2, v10}, Lol2;->S(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Lol2;->X()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v2, v11, 0x1

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0}, Lol2;->B()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_11
    invoke-virtual {v0}, Lol2;->V()V

    .line 213
    .line 214
    .line 215
    :cond_12
    :goto_e
    invoke-virtual {v0}, Lol2;->r()V

    .line 216
    .line 217
    .line 218
    const v2, -0x717877a8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v10, Lxy0;->a:Lac9;

    .line 229
    .line 230
    if-ne v2, v10, :cond_13

    .line 231
    .line 232
    invoke-static {v0}, Lqp0;->d(Lol2;)Lv64;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_13
    move-object/from16 v18, v2

    .line 237
    .line 238
    check-cast v18, Lv64;

    .line 239
    .line 240
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Luz0;->h:Lfv1;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Llj1;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-interface {v2, v10}, Llj1;->C0(F)F

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    sget-object v2, Ld21;->a:Lfv1;

    .line 257
    .line 258
    invoke-static {v7, v8, v2}, Ls51;->g(JLfv1;)Lz15;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v12, Lro0;

    .line 263
    .line 264
    move-object/from16 v22, p9

    .line 265
    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    move/from16 v20, v3

    .line 269
    .line 270
    move-object v14, v4

    .line 271
    move-wide v15, v5

    .line 272
    move-object/from16 v19, v9

    .line 273
    .line 274
    invoke-direct/range {v12 .. v22}, Lro0;-><init>(Lk14;Lmz5;JFLv64;La23;ZLsj2;Llx0;)V

    .line 275
    .line 276
    .line 277
    const v1, -0x1388ba7d

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v12, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v3, 0x38

    .line 285
    .line 286
    invoke-static {v2, v1, v0, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_14
    invoke-virtual {v0}, Lol2;->V()V

    .line 291
    .line 292
    .line 293
    :goto_f
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-eqz v12, :cond_15

    .line 298
    .line 299
    new-instance v0, Ljg6;

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-wide/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v9, p8

    .line 312
    .line 313
    move-object/from16 v10, p9

    .line 314
    .line 315
    invoke-direct/range {v0 .. v11}, Ljg6;-><init>(Lsj2;Lk14;ZLmz5;JJLa23;Llx0;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 319
    .line 320
    :cond_15
    return-void
.end method

.method public static final b(Lk14;Lyf5;JJLp40;Llx0;Lol2;I)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyo8;->a:Lnu2;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p9, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lzs0;->a:Lfv1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lys0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lys0;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    :cond_1
    and-int/lit8 p1, p9, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move-object v6, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v6, p6

    .line 34
    :goto_0
    sget-object p1, Luz0;->h:Lfv1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llj1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1}, Llj1;->C0(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget-object p1, Ld21;->a:Lfv1;

    .line 48
    .line 49
    invoke-static {p4, p5, p1}, Ls51;->g(JLfv1;)Lz15;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lto0;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-wide v4, p2

    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lto0;-><init>(Lk14;Lmz5;JLp40;FLlx0;)V

    .line 60
    .line 61
    .line 62
    const p0, -0x1b27858

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p2, 0x38

    .line 70
    .line 71
    invoke-static {p1, p0, v0, p2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final c(Lwe3;ILlj1;Ln31;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lsg3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsg3;

    .line 11
    .line 12
    iget v3, v2, Lsg3;->s0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsg3;->s0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsg3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ln31;-><init>(Lk31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsg3;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsg3;->s0:I

    .line 32
    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v9, :cond_2

    .line 45
    .line 46
    if-ne v3, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lsg3;->i:Lwe3;

    .line 49
    .line 50
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget v0, v2, Lsg3;->n0:I

    .line 62
    .line 63
    iget v3, v2, Lsg3;->q0:F

    .line 64
    .line 65
    iget v11, v2, Lsg3;->p0:F

    .line 66
    .line 67
    iget v12, v2, Lsg3;->o0:F

    .line 68
    .line 69
    iget v13, v2, Lsg3;->m0:I

    .line 70
    .line 71
    iget-object v14, v2, Lsg3;->Z:Lx85;

    .line 72
    .line 73
    iget-object v15, v2, Lsg3;->Y:Lz85;

    .line 74
    .line 75
    iget-object v7, v2, Lsg3;->X:Lv85;

    .line 76
    .line 77
    iget-object v8, v2, Lsg3;->i:Lwe3;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh73; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v1, v8

    .line 83
    move-object v8, v15

    .line 84
    :goto_1
    move/from16 v22, v11

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v4, v8

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x451c4000    # 2500.0f

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-interface {v0, v1}, Llj1;->C0(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v3, 0x44bb8000    # 1500.0f

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Llj1;->C0(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/high16 v7, 0x42480000    # 50.0f

    .line 110
    .line 111
    invoke-interface {v0, v7}, Llj1;->C0(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v7, Lv85;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v9, v7, Lv85;->i:Z

    .line 121
    .line 122
    new-instance v8, Lz85;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v6, v4}, Lm69;->a(FFI)Lgl;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iput-object v11, v8, Lz85;->i:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Lha9;->f(Lwe3;)Z

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_1
    .catch Lh73; {:try_start_1 .. :try_end_1} :catch_8

    .line 137
    if-nez v11, :cond_b

    .line 138
    .line 139
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lwe3;->c()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-gez v11, :cond_4

    .line 144
    .line 145
    move v11, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v11, v5

    .line 148
    :goto_2
    new-instance v12, Lx85;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput v9, v12, Lx85;->i:I
    :try_end_2
    .catch Lh73; {:try_start_2 .. :try_end_2} :catch_7

    .line 154
    .line 155
    move/from16 v24, p1

    .line 156
    .line 157
    move/from16 v22, v3

    .line 158
    .line 159
    move-object/from16 v23, v12

    .line 160
    .line 161
    move v3, v0

    .line 162
    move v12, v1

    .line 163
    move v0, v11

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    :goto_3
    :try_start_3
    iget-boolean v11, v7, Lv85;->i:Z
    :try_end_3
    .catch Lh73; {:try_start_3 .. :try_end_3} :catch_5

    .line 167
    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    :try_start_4
    iget v11, v1, Lwe3;->a:I

    .line 171
    .line 172
    packed-switch v11, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    iget-object v11, v1, Lwe3;->c:Lao5;

    .line 176
    .line 177
    check-cast v11, Lpm4;

    .line 178
    .line 179
    invoke-virtual {v11}, Lpm4;->l()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto :goto_4

    .line 184
    :pswitch_0
    iget-object v11, v1, Lwe3;->c:Lao5;

    .line 185
    .line 186
    check-cast v11, Llh3;

    .line 187
    .line 188
    invoke-virtual {v11}, Llh3;->h()Lhh3;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v11, v11, Lhh3;->n:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_1
    iget-object v11, v1, Lwe3;->c:Lao5;

    .line 196
    .line 197
    check-cast v11, Lef3;

    .line 198
    .line 199
    invoke-virtual {v11}, Lef3;->h()Lse3;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget v11, v11, Lse3;->p:I
    :try_end_4
    .catch Lh73; {:try_start_4 .. :try_end_4} :catch_6

    .line 204
    .line 205
    :goto_4
    if-lez v11, :cond_e

    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v1, v5}, Lwe3;->b(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v13
    :try_end_5
    .catch Lh73; {:try_start_5 .. :try_end_5} :catch_5

    .line 215
    int-to-float v13, v13

    .line 216
    cmpg-float v13, v13, v12

    .line 217
    .line 218
    if-gez v13, :cond_6

    .line 219
    .line 220
    int-to-float v11, v11

    .line 221
    :try_start_6
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v11
    :try_end_6
    .catch Lh73; {:try_start_6 .. :try_end_6} :catch_1

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    neg-float v11, v11

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :goto_5
    move-object v4, v1

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_6
    if-eqz v0, :cond_7

    .line 239
    .line 240
    move v11, v12

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    neg-float v11, v12

    .line 243
    :goto_6
    :try_start_7
    iget-object v13, v8, Lz85;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Lgl;

    .line 246
    .line 247
    invoke-static {v13, v6, v6, v4}, Lm69;->e(Lgl;FFI)Lgl;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iput-object v13, v8, Lz85;->i:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v19, Lw85;

    .line 254
    .line 255
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Lh73; {:try_start_7 .. :try_end_7} :catch_5

    .line 256
    .line 257
    .line 258
    :try_start_8
    new-instance v14, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-direct {v14, v11}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Lh73; {:try_start_8 .. :try_end_8} :catch_6

    .line 261
    .line 262
    .line 263
    :try_start_9
    iget-object v15, v8, Lz85;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v15, Lgl;

    .line 266
    .line 267
    invoke-virtual {v15}, Lgl;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    cmpg-float v15, v15, v6

    .line 278
    .line 279
    if-nez v15, :cond_8

    .line 280
    .line 281
    move v15, v9

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move v15, v5

    .line 284
    :goto_7
    xor-int/2addr v15, v9

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    move/from16 v21, v9

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    move/from16 v21, v5

    .line 291
    .line 292
    :goto_8
    new-instance v16, Lrg3;
    :try_end_9
    .catch Lh73; {:try_start_9 .. :try_end_9} :catch_5

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    move-object/from16 v20, v7

    .line 297
    .line 298
    move-object/from16 v25, v8

    .line 299
    .line 300
    move/from16 v18, v11

    .line 301
    .line 302
    :try_start_a
    invoke-direct/range {v16 .. v25}, Lrg3;-><init>(Lwe3;FLw85;Lv85;ZFLx85;ILz85;)V
    :try_end_a
    .catch Lh73; {:try_start_a .. :try_end_a} :catch_4

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    move-object/from16 v7, v20

    .line 308
    .line 309
    move/from16 v11, v22

    .line 310
    .line 311
    move-object/from16 v1, v23

    .line 312
    .line 313
    move/from16 v6, v24

    .line 314
    .line 315
    move-object/from16 v8, v25

    .line 316
    .line 317
    :try_start_b
    iput-object v4, v2, Lsg3;->i:Lwe3;

    .line 318
    .line 319
    iput-object v7, v2, Lsg3;->X:Lv85;

    .line 320
    .line 321
    iput-object v8, v2, Lsg3;->Y:Lz85;

    .line 322
    .line 323
    iput-object v1, v2, Lsg3;->Z:Lx85;

    .line 324
    .line 325
    iput v6, v2, Lsg3;->m0:I

    .line 326
    .line 327
    iput v12, v2, Lsg3;->o0:F

    .line 328
    .line 329
    iput v11, v2, Lsg3;->p0:F

    .line 330
    .line 331
    iput v3, v2, Lsg3;->q0:F

    .line 332
    .line 333
    iput v0, v2, Lsg3;->n0:I

    .line 334
    .line 335
    iput v9, v2, Lsg3;->s0:I
    :try_end_b
    .catch Lh73; {:try_start_b .. :try_end_b} :catch_3

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v22, 0x2

    .line 340
    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    move-object/from16 v17, v14

    .line 344
    .line 345
    move/from16 v19, v15

    .line 346
    .line 347
    move-object/from16 v20, v16

    .line 348
    .line 349
    move-object/from16 v16, v13

    .line 350
    .line 351
    :try_start_c
    invoke-static/range {v16 .. v22}, Lia9;->m(Lgl;Ljava/lang/Float;Lz86;ZLuj2;Ln31;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2
    :try_end_c
    .catch Lh73; {:try_start_c .. :try_end_c} :catch_2

    .line 355
    if-ne v2, v10, :cond_a

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_a
    move-object v14, v1

    .line 360
    move-object v1, v4

    .line 361
    move v13, v6

    .line 362
    move-object/from16 v2, v21

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :goto_9
    :try_start_d
    iget v4, v14, Lx85;->i:I

    .line 367
    .line 368
    add-int/2addr v4, v9

    .line 369
    iput v4, v14, Lx85;->i:I

    .line 370
    .line 371
    move/from16 v24, v13

    .line 372
    .line 373
    move-object/from16 v23, v14

    .line 374
    .line 375
    const/16 v4, 0x1e

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :catch_2
    move-exception v0

    .line 381
    :goto_a
    move-object/from16 v2, v21

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catch_3
    move-exception v0

    .line 385
    :goto_b
    move-object/from16 v21, v2

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catch_4
    move-exception v0

    .line 389
    move-object/from16 v21, v2

    .line 390
    .line 391
    move-object/from16 v4, v17

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :catch_5
    move-exception v0

    .line 395
    move-object v4, v1

    .line 396
    goto :goto_b

    .line 397
    :catch_6
    move-exception v0

    .line 398
    move-object v4, v1

    .line 399
    move-object/from16 v21, v2

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :catch_7
    move-exception v0

    .line 403
    move-object/from16 v4, p0

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_b
    move-object/from16 v1, p0

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lwe3;->b(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v3, Lh73;

    .line 413
    .line 414
    iget-object v4, v8, Lz85;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lgl;

    .line 417
    .line 418
    invoke-direct {v3, v0, v4}, Lh73;-><init>(ILgl;)V

    .line 419
    .line 420
    .line 421
    throw v3
    :try_end_d
    .catch Lh73; {:try_start_d .. :try_end_d} :catch_1

    .line 422
    :catch_8
    move-exception v0

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :goto_c
    iget-object v1, v0, Lh73;->X:Lgl;

    .line 428
    .line 429
    const/16 v3, 0x1e

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static {v1, v6, v6, v3}, Lm69;->e(Lgl;FFI)Lgl;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    iget v0, v0, Lh73;->i:I

    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    new-instance v1, Lw85;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v3, Ljava/lang/Float;

    .line 445
    .line 446
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Lgl;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    cmpg-float v6, v7, v6

    .line 460
    .line 461
    if-nez v6, :cond_c

    .line 462
    .line 463
    move v6, v9

    .line 464
    goto :goto_d

    .line 465
    :cond_c
    move v6, v5

    .line 466
    :goto_d
    xor-int/lit8 v19, v6, 0x1

    .line 467
    .line 468
    new-instance v6, Lhe;

    .line 469
    .line 470
    invoke-direct {v6, v0, v1, v4, v9}, Lhe;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput-object v4, v2, Lsg3;->i:Lwe3;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    iput-object v1, v2, Lsg3;->X:Lv85;

    .line 477
    .line 478
    iput-object v1, v2, Lsg3;->Y:Lz85;

    .line 479
    .line 480
    iput-object v1, v2, Lsg3;->Z:Lx85;

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    iput v1, v2, Lsg3;->s0:I

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v22, 0x2

    .line 488
    .line 489
    move-object/from16 v21, v2

    .line 490
    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    move-object/from16 v20, v6

    .line 494
    .line 495
    invoke-static/range {v16 .. v22}, Lia9;->m(Lgl;Ljava/lang/Float;Lz86;ZLuj2;Ln31;I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v10, :cond_d

    .line 500
    .line 501
    :goto_e
    return-object v10

    .line 502
    :cond_d
    move-object v0, v4

    .line 503
    :goto_f
    invoke-virtual {v0, v5}, Lwe3;->f(I)V

    .line 504
    .line 505
    .line 506
    :cond_e
    sget-object v0, Lkz6;->a:Lkz6;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(ZLwe3;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lwe3;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lwe3;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lwe3;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lwe3;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lwe3;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lwe3;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final e()Llz2;
    .locals 16

    .line 1
    sget-object v0, Lha9;->a:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CalendarMonth"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lxr2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v5, v0}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lxr2;->o(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lxr2;->e(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lxr2;->o(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v5, v12}, Lxr2;->e(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v5, v13}, Lxr2;->e(F)V

    .line 86
    .line 87
    .line 88
    const v10, 0x4040a3d7    # 3.01f

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const v6, 0x4078f5c3    # 3.89f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v8, 0x4040a3d7    # 3.01f

    .line 99
    .line 100
    .line 101
    const v9, 0x409ccccd    # 4.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v14, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-virtual {v5, v6, v14}, Lxr2;->g(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f63d70a    # 0.89f

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v15, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-virtual {v5, v15}, Lxr2;->f(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v6, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v9, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v12}, Lxr2;->o(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v11, 0x40800000    # 4.0f

    .line 155
    .line 156
    const/high16 v6, 0x41a80000    # 21.0f

    .line 157
    .line 158
    const v7, 0x409ccccd    # 4.9f

    .line 159
    .line 160
    .line 161
    const v8, 0x41a0cccd    # 20.1f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lxr2;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v14}, Lxr2;->i(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13}, Lxr2;->e(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lxr2;->o(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v15}, Lxr2;->f(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v14}, Lxr2;->o(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lxr2;->b()V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-virtual {v5, v2, v15}, Lxr2;->i(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lxr2;->e(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v15}, Lxr2;->o(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lxr2;->b()V

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x41500000    # 13.0f

    .line 215
    .line 216
    invoke-static {v5, v7, v15, v3, v3}, Loq6;->s(Lxr2;FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v15}, Lxr2;->o(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lxr2;->b()V

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41880000    # 17.0f

    .line 229
    .line 230
    invoke-virtual {v5, v8, v15}, Lxr2;->i(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v15}, Lxr2;->o(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lxr2;->b()V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41900000    # 18.0f

    .line 249
    .line 250
    invoke-virtual {v5, v2, v9}, Lxr2;->i(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lxr2;->e(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v9}, Lxr2;->o(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lxr2;->b()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7, v9}, Lxr2;->i(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v9}, Lxr2;->o(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lxr2;->b()V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v8, v9, v3, v3}, Loq6;->s(Lxr2;FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v9}, Lxr2;->o(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lxr2;->b()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v8, 0x3800

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/high16 v5, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lha9;->a:Llz2;

    .line 316
    .line 317
    return-object v0
.end method

.method public static final f(Lwe3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwe3;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final g(Lk14;Lmz5;JLp40;F)Lk14;
    .locals 17

    .line 1
    move-object/from16 v15, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    sget-object v1, Lh14;->i:Lh14;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-wide v5, Lts6;->b:J

    .line 11
    .line 12
    sget-wide v9, Lsp2;->a:J

    .line 13
    .line 14
    new-instance v0, Lop2;

    .line 15
    .line 16
    sget-object v14, Lmc3;->a:Lmc3;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move-wide v11, v9

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    move/from16 v4, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v14}, Lop2;-><init>(FFFFJLmz5;ZJJILmc3;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    move-object/from16 v0, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-interface {v0, v1}, Lk14;->c(Lk14;)Lk14;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    iget v1, v15, Lp40;->a:F

    .line 55
    .line 56
    iget-object v2, v15, Lp40;->b:Li76;

    .line 57
    .line 58
    move-object/from16 v3, v16

    .line 59
    .line 60
    invoke-static {v3, v1, v2, v7}, Ld99;->b(Lk14;FLi76;Lmz5;)Lk14;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v3, v16

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :goto_2
    invoke-interface {v0, v1}, Lk14;->c(Lk14;)Lk14;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v7}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lyo8;->a:Lnu2;

    .line 77
    .line 78
    move-wide/from16 v2, p2

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
