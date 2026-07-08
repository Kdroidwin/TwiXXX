.class public abstract Li79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lcs;Ljava/lang/String;Lk14;Luj2;Luj2;Lga;Lt21;Lol2;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v2, -0x1920fec5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v5

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    and-int/lit8 v6, v0, 0x70

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v9, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v6

    .line 46
    :cond_2
    and-int/lit16 v6, v0, 0x380

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v0, 0x1c00

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object/from16 v6, p3

    .line 82
    .line 83
    :goto_4
    const v7, 0xe000

    .line 84
    .line 85
    .line 86
    and-int v10, v0, v7

    .line 87
    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    const/16 v12, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v12, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v12

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v10, p4

    .line 106
    .line 107
    :goto_6
    const/high16 v12, 0x70000

    .line 108
    .line 109
    and-int v13, v0, v12

    .line 110
    .line 111
    if-nez v13, :cond_a

    .line 112
    .line 113
    move-object/from16 v13, p5

    .line 114
    .line 115
    invoke-virtual {v9, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_9

    .line 120
    .line 121
    const/high16 v14, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/high16 v14, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object/from16 v13, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v14, 0x380000

    .line 131
    .line 132
    and-int v15, v0, v14

    .line 133
    .line 134
    if-nez v15, :cond_c

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_b

    .line 141
    .line 142
    const/high16 v15, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_b
    const/high16 v15, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v2, v15

    .line 148
    :cond_c
    const/high16 v15, 0x1c00000

    .line 149
    .line 150
    and-int v16, v0, v15

    .line 151
    .line 152
    if-nez v16, :cond_e

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v9, v4}, Lol2;->d(F)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    const/high16 v4, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    const/high16 v4, 0x400000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v4

    .line 168
    :cond_e
    const/high16 v4, 0xe000000

    .line 169
    .line 170
    and-int/2addr v4, v0

    .line 171
    if-nez v4, :cond_10

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v9, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_f

    .line 179
    .line 180
    const/high16 v4, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    const/high16 v4, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v2, v4

    .line 186
    :cond_10
    const/high16 v4, 0x70000000

    .line 187
    .line 188
    and-int/2addr v4, v0

    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    if-nez v4, :cond_12

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Lol2;->e(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_11

    .line 199
    .line 200
    const/high16 v4, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    const/high16 v4, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v2, v4

    .line 206
    :cond_12
    and-int/lit8 v4, p9, 0xe

    .line 207
    .line 208
    if-nez v4, :cond_14

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Lol2;->h(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    goto :goto_d

    .line 218
    :cond_13
    move v4, v5

    .line 219
    :goto_d
    or-int v4, p9, v4

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    move/from16 v16, p9

    .line 225
    .line 226
    :goto_e
    const v4, 0x5b6db6db

    .line 227
    .line 228
    .line 229
    and-int/2addr v4, v2

    .line 230
    const v7, 0x12492492

    .line 231
    .line 232
    .line 233
    if-ne v4, v7, :cond_16

    .line 234
    .line 235
    and-int/lit8 v4, v16, 0xb

    .line 236
    .line 237
    if-ne v4, v5, :cond_16

    .line 238
    .line 239
    invoke-virtual {v9}, Lol2;->E()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_15

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_15
    invoke-virtual {v9}, Lol2;->V()V

    .line 247
    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_16
    :goto_f
    iget-object v4, v1, Lcs;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v4, v8, v9}, Lj37;->b(Ljava/lang/Object;Lt21;Lol2;)Lgz2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v1, Lcs;->c:Lz65;

    .line 257
    .line 258
    shr-int/lit8 v7, v2, 0x6

    .line 259
    .line 260
    and-int v17, v7, v17

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move/from16 v18, v12

    .line 264
    .line 265
    move v12, v7

    .line 266
    move-object/from16 v7, p4

    .line 267
    .line 268
    invoke-static/range {v4 .. v10}, Lhf5;->j(Lgz2;Lz65;Luj2;Luj2;Lt21;Lol2;I)Las;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v4, v4, Lgz2;->w:Lg36;

    .line 273
    .line 274
    instance-of v6, v4, Ls11;

    .line 275
    .line 276
    if-eqz v6, :cond_17

    .line 277
    .line 278
    check-cast v4, Lk14;

    .line 279
    .line 280
    invoke-interface {v3, v4}, Lk14;->c(Lk14;)Lk14;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_10

    .line 285
    :cond_17
    move-object v4, v3

    .line 286
    :goto_10
    shl-int/lit8 v2, v2, 0x3

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0x380

    .line 289
    .line 290
    and-int/lit16 v6, v12, 0x1c00

    .line 291
    .line 292
    or-int/2addr v2, v6

    .line 293
    or-int v2, v2, v17

    .line 294
    .line 295
    and-int v6, v12, v18

    .line 296
    .line 297
    or-int/2addr v2, v6

    .line 298
    and-int v6, v12, v14

    .line 299
    .line 300
    or-int/2addr v2, v6

    .line 301
    shl-int/lit8 v6, v16, 0x15

    .line 302
    .line 303
    and-int/2addr v6, v15

    .line 304
    or-int v10, v2, v6

    .line 305
    .line 306
    move-object/from16 v8, p6

    .line 307
    .line 308
    move-object/from16 v9, p7

    .line 309
    .line 310
    move-object v6, v11

    .line 311
    move-object v7, v13

    .line 312
    invoke-static/range {v4 .. v10}, Li79;->b(Lk14;Las;Ljava/lang/String;Lga;Lt21;Lol2;I)V

    .line 313
    .line 314
    .line 315
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-eqz v10, :cond_18

    .line 320
    .line 321
    new-instance v0, Lor;

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    move-object/from16 v7, p6

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    move/from16 v9, p9

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Lor;-><init>(Lcs;Ljava/lang/String;Lk14;Luj2;Luj2;Lga;Lt21;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 341
    .line 342
    :cond_18
    return-void
.end method

.method public static final b(Lk14;Las;Ljava/lang/String;Lga;Lt21;Lol2;I)V
    .locals 8

    .line 1
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    const v1, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, p6

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    const/high16 v1, 0x70000

    .line 90
    .line 91
    and-int/2addr v1, p6

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    invoke-virtual {p5, v2}, Lol2;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/high16 v1, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    :cond_b
    const/high16 v1, 0x380000

    .line 109
    .line 110
    and-int/2addr v1, p6

    .line 111
    if-nez v1, :cond_d

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const/high16 v1, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/high16 v1, 0x80000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v1

    .line 126
    :cond_d
    const/high16 v1, 0x1c00000

    .line 127
    .line 128
    and-int/2addr v1, p6

    .line 129
    const/4 v3, 0x1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    invoke-virtual {p5, v3}, Lol2;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    const/high16 v1, 0x800000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/high16 v1, 0x400000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v1

    .line 144
    :cond_f
    const v1, 0x16db6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v1

    .line 148
    const v1, 0x492492

    .line 149
    .line 150
    .line 151
    if-ne v0, v1, :cond_11

    .line 152
    .line 153
    invoke-virtual {p5}, Lol2;->E()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_10
    invoke-virtual {p5}, Lol2;->V()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_11
    :goto_9
    sget-object v0, Lj37;->b:Lf75;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz p2, :cond_12

    .line 169
    .line 170
    new-instance v1, Lkp5;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-direct {v1, p2, v4}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, v1}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_a

    .line 182
    :cond_12
    move-object v1, p0

    .line 183
    :goto_a
    invoke-static {v1}, Lvv7;->c(Lk14;)Lk14;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v4, Lq21;

    .line 188
    .line 189
    invoke-direct {v4, p1, p3, p4, v2}, Lq21;-><init>(Lvm4;Lga;Lt21;F)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v4}, Lk14;->c(Lk14;)Lk14;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Loe;->d:Loe;

    .line 197
    .line 198
    const v4, 0x207baf9a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, v4}, Lol2;->c0(I)V

    .line 202
    .line 203
    .line 204
    iget-wide v4, p5, Lol2;->T:J

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {p5, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p5}, Lol2;->m()Lwp4;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Lry0;->l:Lqy0;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v6, Lqy0;->b:Lsz0;

    .line 224
    .line 225
    const v7, 0x53ca7ea5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p5, v7}, Lol2;->c0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, Lol2;->f0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, p5, Lol2;->S:Z

    .line 235
    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    new-instance v7, Lqr;

    .line 239
    .line 240
    invoke-direct {v7, v0, v6}, Lqr;-><init>(ILsj2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p5, v7}, Lol2;->l(Lsj2;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_13
    invoke-virtual {p5}, Lol2;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_b
    sget-object v6, Lqy0;->f:Lkj;

    .line 251
    .line 252
    invoke-static {v6, p5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lqy0;->e:Lkj;

    .line 256
    .line 257
    invoke-static {v2, p5, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lqy0;->d:Lkj;

    .line 261
    .line 262
    invoke-static {v2, p5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lqy0;->g:Lkj;

    .line 266
    .line 267
    iget-boolean v2, p5, Lol2;->S:Z

    .line 268
    .line 269
    if-nez v2, :cond_14

    .line 270
    .line 271
    invoke-virtual {p5}, Lol2;->P()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v2, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_15

    .line 284
    .line 285
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p5, v1, v2}, Lol2;->b(Lik2;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    invoke-static {p5, v3, v0, v0}, Ls51;->v(Lol2;ZZZ)V

    .line 300
    .line 301
    .line 302
    :goto_c
    invoke-virtual {p5}, Lol2;->u()Ll75;

    .line 303
    .line 304
    .line 305
    move-result-object p5

    .line 306
    if-eqz p5, :cond_16

    .line 307
    .line 308
    new-instance v0, Lpr;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object v1, p0

    .line 312
    move-object v2, p1

    .line 313
    move-object v3, p2

    .line 314
    move-object v4, p3

    .line 315
    move-object v5, p4

    .line 316
    move v6, p6

    .line 317
    invoke-direct/range {v0 .. v7}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p5, Ll75;->d:Lik2;

    .line 321
    .line 322
    :cond_16
    return-void
.end method

.method public static final c(JLlz2;Ljava/lang/String;Ljava/lang/String;Lol2;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x2603b6e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    move-wide/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v5, v2, v3}, Lol2;->f(J)Z

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
    or-int v0, p6, v0

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    invoke-virtual {v5, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v9, p4

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int v10, v0, v1

    .line 64
    .line 65
    and-int/lit16 v0, v10, 0x493

    .line 66
    .line 67
    const/16 v1, 0x492

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    move v0, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_4
    and-int/lit8 v1, v10, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Lol2;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {v5}, Loq8;->h(Lol2;)Lmy5;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v0, Lh14;->i:Lh14;

    .line 88
    .line 89
    const/high16 v13, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v0, v13}, Le36;->e(Lk14;F)Lk14;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, Lfq;

    .line 96
    .line 97
    new-instance v7, Lxt1;

    .line 98
    .line 99
    const/16 v14, 0xd

    .line 100
    .line 101
    invoke-direct {v7, v14}, Lxt1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v15, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-direct {v6, v15, v11, v7}, Lfq;-><init>(FZLxt1;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lsa;->t0:Le20;

    .line 110
    .line 111
    const/16 v15, 0x36

    .line 112
    .line 113
    invoke-static {v6, v7, v5, v15}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v14, v5, Lol2;->T:J

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v5, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v15, Lry0;->l:Lqy0;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v15, Lqy0;->b:Lsz0;

    .line 137
    .line 138
    invoke-virtual {v5}, Lol2;->f0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v5, Lol2;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5, v15}, Lol2;->l(Lsj2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v5}, Lol2;->o0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v11, Lqy0;->f:Lkj;

    .line 153
    .line 154
    invoke-static {v11, v5, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lqy0;->e:Lkj;

    .line 158
    .line 159
    invoke-static {v6, v5, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v14, Lqy0;->g:Lkj;

    .line 167
    .line 168
    invoke-static {v14, v5, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lqy0;->h:Lad;

    .line 172
    .line 173
    invoke-static {v7, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 174
    .line 175
    .line 176
    sget-object v13, Lqy0;->d:Lkj;

    .line 177
    .line 178
    invoke-static {v13, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41900000    # 18.0f

    .line 182
    .line 183
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    shr-int/lit8 v1, v10, 0x3

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0xe

    .line 190
    .line 191
    or-int/lit16 v1, v1, 0x1b0

    .line 192
    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    shl-int/lit8 v0, v10, 0x9

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x1c00

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    move-object v1, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    move-object v8, v6

    .line 206
    move-object/from16 v9, v20

    .line 207
    .line 208
    move v6, v0

    .line 209
    move-object v0, v4

    .line 210
    move-wide v3, v2

    .line 211
    move-object/from16 v2, v19

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lxd3;

    .line 217
    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-direct {v0, v1, v2}, Lxd3;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lfq;

    .line 225
    .line 226
    new-instance v3, Lxt1;

    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-direct {v1, v4, v2, v3}, Lfq;-><init>(FZLxt1;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lsa;->w0:Ld20;

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    invoke-static {v1, v3, v5, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-wide v3, v5, Lol2;->T:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v5, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5}, Lol2;->f0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v6, v5, Lol2;->S:Z

    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v5, v15}, Lol2;->l(Lsj2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    invoke-virtual {v5}, Lol2;->o0()V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-static {v11, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5, v14, v5, v9}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v5, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lay6;->a:Lfv1;

    .line 286
    .line 287
    sget-object v6, Ltg2;->m0:Ltg2;

    .line 288
    .line 289
    const/16 v16, 0xd

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lhf5;->f(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    move/from16 v17, v2

    .line 296
    .line 297
    iget-wide v2, v12, Lmy5;->a:J

    .line 298
    .line 299
    shr-int/lit8 v4, v10, 0x6

    .line 300
    .line 301
    and-int/lit8 v4, v4, 0xe

    .line 302
    .line 303
    const v22, 0x1b0c00

    .line 304
    .line 305
    .line 306
    or-int v19, v4, v22

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const v21, 0x1ff92

    .line 311
    .line 312
    .line 313
    move-wide v4, v0

    .line 314
    const/4 v1, 0x0

    .line 315
    sget-object v7, Lbi6;->a:Lue1;

    .line 316
    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    move v0, v10

    .line 320
    const/4 v10, 0x0

    .line 321
    move-object v13, v12

    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    move-object v14, v13

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object v15, v14

    .line 327
    const/4 v14, 0x0

    .line 328
    move-object/from16 v16, v15

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move-object/from16 v18, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move/from16 v23, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move/from16 v23, v0

    .line 340
    .line 341
    move-object/from16 v24, v18

    .line 342
    .line 343
    move-object/from16 v0, p3

    .line 344
    .line 345
    move-object/from16 v18, p5

    .line 346
    .line 347
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Ltg2;->Y:Ltg2;

    .line 351
    .line 352
    const/16 v0, 0xc

    .line 353
    .line 354
    invoke-static {v0}, Lhf5;->f(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    move-object/from16 v13, v24

    .line 359
    .line 360
    iget-wide v2, v13, Lmy5;->b:J

    .line 361
    .line 362
    shr-int/lit8 v0, v23, 0x9

    .line 363
    .line 364
    and-int/lit8 v0, v0, 0xe

    .line 365
    .line 366
    or-int v19, v0, v22

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    move-object/from16 v0, p4

    .line 370
    .line 371
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v5, v18

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-virtual {v5, v2}, Lol2;->q(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2}, Lol2;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_7
    invoke-virtual {v5}, Lol2;->V()V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    new-instance v1, Le81;

    .line 394
    .line 395
    move-wide/from16 v2, p0

    .line 396
    .line 397
    move-object/from16 v4, p2

    .line 398
    .line 399
    move-object/from16 v5, p3

    .line 400
    .line 401
    move-object/from16 v6, p4

    .line 402
    .line 403
    move/from16 v7, p6

    .line 404
    .line 405
    invoke-direct/range {v1 .. v7}, Le81;-><init>(JLlz2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 409
    .line 410
    :cond_8
    return-void
.end method

.method public static final d(ZLjava/lang/String;Ljava/lang/String;ZZZLsj2;Lsj2;Lsj2;Lsj2;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p10

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x5abaecc3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    move/from16 v13, p0

    .line 22
    .line 23
    invoke-virtual {v3, v13}, Lol2;->h(Z)Z

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
    or-int v0, p11, v0

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-virtual {v3, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lol2;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lol2;->h(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v1, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    move/from16 v7, p5

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lol2;->h(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/high16 v1, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v1, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    move-object/from16 v8, p6

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/high16 v1, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v1, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v1

    .line 118
    move-object/from16 v9, p7

    .line 119
    .line 120
    invoke-virtual {v3, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/high16 v1, 0x800000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v1, 0x400000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v1

    .line 132
    move-object/from16 v11, p9

    .line 133
    .line 134
    invoke-virtual {v3, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/high16 v1, 0x20000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v1, 0x10000000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v1

    .line 146
    const v1, 0x12492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v1, v0

    .line 150
    const v2, 0x12492492

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    if-eq v1, v2, :cond_9

    .line 155
    .line 156
    move v1, v10

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/4 v1, 0x0

    .line 159
    :goto_9
    and-int/2addr v0, v10

    .line 160
    invoke-virtual {v3, v0, v1}, Lol2;->S(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {v3}, Loq8;->h(Lol2;)Lmy5;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v0, 0x7f110345

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Lzh5;

    .line 178
    .line 179
    move-object v12, v9

    .line 180
    move v9, v5

    .line 181
    move v5, v7

    .line 182
    move-object v7, v8

    .line 183
    move v8, v6

    .line 184
    move-object v6, v12

    .line 185
    move-object/from16 v15, p2

    .line 186
    .line 187
    move-object/from16 v12, p8

    .line 188
    .line 189
    invoke-direct/range {v4 .. v15}, Lzh5;-><init>(ZLsj2;Lsj2;ZZLmy5;Lsj2;Lsj2;ZLjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v1, -0x6bcd25b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v4, 0x180

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    invoke-virtual/range {p10 .. p10}, Lol2;->V()V

    .line 208
    .line 209
    .line 210
    :goto_a
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    new-instance v1, Lsv5;

    .line 217
    .line 218
    move/from16 v2, p0

    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    move/from16 v5, p3

    .line 225
    .line 226
    move/from16 v6, p4

    .line 227
    .line 228
    move/from16 v7, p5

    .line 229
    .line 230
    move-object/from16 v8, p6

    .line 231
    .line 232
    move-object/from16 v9, p7

    .line 233
    .line 234
    move-object/from16 v10, p8

    .line 235
    .line 236
    move-object/from16 v11, p9

    .line 237
    .line 238
    move/from16 v12, p11

    .line 239
    .line 240
    invoke-direct/range {v1 .. v12}, Lsv5;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLsj2;Lsj2;Lsj2;Lsj2;I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 244
    .line 245
    :cond_b
    return-void
.end method

.method public static e(IIII)Lyc9;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lyc9;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lyc9;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
