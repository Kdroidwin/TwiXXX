.class public abstract Lh69;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lv64;Lol2;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4250e908

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lol2;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v5, v3}, Lol2;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    sget-object v7, Lxy0;->a:Lac9;

    .line 69
    .line 70
    if-ne v3, v7, :cond_5

    .line 71
    .line 72
    invoke-static {v5}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v3, Lz74;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    and-int/lit8 v9, v0, 0x70

    .line 84
    .line 85
    if-ne v9, v4, :cond_6

    .line 86
    .line 87
    move v10, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v10, v1

    .line 90
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    move v0, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v0, v1

    .line 97
    :goto_5
    or-int/2addr v0, v10

    .line 98
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    if-ne v2, v7, :cond_9

    .line 105
    .line 106
    :cond_8
    new-instance v2, Lsr1;

    .line 107
    .line 108
    invoke-direct {v2, v3, p0, v5}, Lsr1;-><init>(Lz74;Lv64;Lk31;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    check-cast v2, Lik2;

    .line 115
    .line 116
    invoke-static {v8, p0, v2, p1}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 117
    .line 118
    .line 119
    if-ne v9, v4, :cond_a

    .line 120
    .line 121
    move v0, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move v0, v1

    .line 124
    :goto_6
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    if-ne v2, v7, :cond_c

    .line 131
    .line 132
    :cond_b
    new-instance v2, Lot2;

    .line 133
    .line 134
    invoke-direct {v2, v3, p0, v1}, Lot2;-><init>(Lz74;Lv64;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    check-cast v2, Luj2;

    .line 141
    .line 142
    invoke-static {p0, v2, p1}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    invoke-virtual {p1}, Lol2;->V()V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    new-instance v0, Lb81;

    .line 156
    .line 157
    invoke-direct {v0, p2, v6, p0}, Lb81;-><init>(IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 161
    .line 162
    :cond_e
    return-void
.end method

.method public static final b(Ll26;ZLsj2;Lmz5;Loq5;Lp40;Lql4;Llx0;Llx0;Lol2;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move-object/from16 v14, p9

    .line 10
    .line 11
    move/from16 v15, p10

    .line 12
    .line 13
    const v2, 0x5b5117a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v2}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v15, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v15

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v10}, Lol2;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v6

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v15, 0x6000

    .line 95
    .line 96
    sget-object v9, Lh14;->i:Lh14;

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v8

    .line 112
    :cond_9
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v15

    .line 115
    const/4 v12, 0x1

    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v14, v12}, Lol2;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v8

    .line 130
    :cond_b
    const/high16 v8, 0x180000

    .line 131
    .line 132
    and-int/2addr v8, v15

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    const/high16 v8, 0x80000

    .line 136
    .line 137
    or-int/2addr v2, v8

    .line 138
    :cond_c
    const/high16 v8, 0xc00000

    .line 139
    .line 140
    and-int/2addr v8, v15

    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    const/high16 v8, 0x400000

    .line 144
    .line 145
    or-int/2addr v2, v8

    .line 146
    :cond_d
    const/high16 v8, 0x36000000

    .line 147
    .line 148
    or-int/2addr v2, v8

    .line 149
    and-int/lit8 v8, p11, 0x6

    .line 150
    .line 151
    if-nez v8, :cond_f

    .line 152
    .line 153
    invoke-virtual {v14, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_e

    .line 158
    .line 159
    move v3, v4

    .line 160
    :cond_e
    or-int v3, p11, v3

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_f
    move/from16 v3, p11

    .line 164
    .line 165
    :goto_8
    and-int/lit8 v4, p11, 0x30

    .line 166
    .line 167
    if-nez v4, :cond_11

    .line 168
    .line 169
    invoke-virtual {v14, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_10
    or-int/2addr v3, v6

    .line 177
    :cond_11
    const v4, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v4, v2

    .line 181
    const v6, 0x12492492

    .line 182
    .line 183
    .line 184
    if-ne v4, v6, :cond_13

    .line 185
    .line 186
    and-int/lit8 v3, v3, 0x13

    .line 187
    .line 188
    const/16 v4, 0x12

    .line 189
    .line 190
    if-eq v3, v4, :cond_12

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_12
    const/4 v3, 0x0

    .line 194
    goto :goto_a

    .line 195
    :cond_13
    :goto_9
    move v3, v12

    .line 196
    :goto_a
    and-int/2addr v2, v12

    .line 197
    invoke-virtual {v14, v2, v3}, Lol2;->S(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_24

    .line 202
    .line 203
    invoke-virtual {v14}, Lol2;->X()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v2, v15, 0x1

    .line 207
    .line 208
    if-eqz v2, :cond_15

    .line 209
    .line 210
    invoke-virtual {v14}, Lol2;->B()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_14

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_14
    invoke-virtual {v14}, Lol2;->V()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p4

    .line 221
    .line 222
    move-object/from16 v3, p5

    .line 223
    .line 224
    move-object/from16 v4, p6

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_15
    :goto_b
    sget v2, Lsq5;->a:F

    .line 229
    .line 230
    sget-object v2, Lot3;->b:Lfv1;

    .line 231
    .line 232
    invoke-virtual {v14, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lmt3;

    .line 237
    .line 238
    iget-object v2, v2, Lmt3;->a:Lns0;

    .line 239
    .line 240
    iget-object v3, v2, Lns0;->f0:Loq5;

    .line 241
    .line 242
    if-nez v3, :cond_16

    .line 243
    .line 244
    new-instance v16, Loq5;

    .line 245
    .line 246
    sget-object v3, Llm8;->g:Los0;

    .line 247
    .line 248
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    sget-object v4, Llm8;->h:Los0;

    .line 253
    .line 254
    invoke-static {v2, v4}, Lps0;->e(Lns0;Los0;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    sget-object v4, Llm8;->e:Los0;

    .line 259
    .line 260
    invoke-static {v2, v4}, Lps0;->e(Lns0;Los0;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v21

    .line 264
    sget-wide v23, Lds0;->k:J

    .line 265
    .line 266
    sget-object v6, Llm8;->j:Los0;

    .line 267
    .line 268
    invoke-static {v2, v6}, Lps0;->e(Lns0;Los0;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v25

    .line 272
    invoke-static {v2, v4}, Lps0;->e(Lns0;Los0;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v27

    .line 276
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v29

    .line 280
    sget-object v3, Llm8;->a:Los0;

    .line 281
    .line 282
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    sget v12, Llm8;->b:F

    .line 287
    .line 288
    invoke-static {v12, v7, v8}, Lds0;->b(FJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v31

    .line 292
    invoke-static {v2, v4}, Lps0;->e(Lns0;Los0;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    sget v6, Llm8;->c:F

    .line 297
    .line 298
    invoke-static {v6, v7, v8}, Lds0;->b(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v33

    .line 302
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v12, v7, v8}, Lds0;->b(FJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v37

    .line 310
    invoke-static {v2, v4}, Lps0;->e(Lns0;Los0;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-static {v6, v3, v4}, Lds0;->b(FJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v39

    .line 318
    move-wide/from16 v35, v23

    .line 319
    .line 320
    invoke-direct/range {v16 .. v40}, Loq5;-><init>(JJJJJJJJJJJJ)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    iput-object v3, v2, Lns0;->f0:Loq5;

    .line 326
    .line 327
    :cond_16
    if-eqz v10, :cond_17

    .line 328
    .line 329
    iget-wide v6, v3, Loq5;->c:J

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_17
    if-nez v10, :cond_18

    .line 333
    .line 334
    iget-wide v6, v3, Loq5;->f:J

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_18
    iget-wide v6, v3, Loq5;->l:J

    .line 338
    .line 339
    :goto_c
    sget v2, Lsq5;->a:F

    .line 340
    .line 341
    invoke-static {v2, v6, v7}, Lf99;->a(FJ)Lp40;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v4, Lsq5;->c:Lul4;

    .line 346
    .line 347
    move-object/from16 v41, v3

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    move-object/from16 v2, v41

    .line 351
    .line 352
    :goto_d
    invoke-virtual {v14}, Lol2;->r()V

    .line 353
    .line 354
    .line 355
    const v6, -0x5e26604b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v6}, Lol2;->b0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v7, Lxy0;->a:Lac9;

    .line 366
    .line 367
    if-ne v6, v7, :cond_19

    .line 368
    .line 369
    invoke-static {v14}, Lqp0;->d(Lol2;)Lv64;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_19
    move-object v8, v6

    .line 374
    check-cast v8, Lv64;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v14, v6}, Lol2;->q(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    if-eqz v10, :cond_1a

    .line 384
    .line 385
    move-object/from16 p4, v7

    .line 386
    .line 387
    iget-wide v6, v2, Loq5;->a:J

    .line 388
    .line 389
    :goto_e
    move-wide/from16 v16, v6

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_1a
    move-object/from16 p4, v7

    .line 393
    .line 394
    if-nez v10, :cond_1b

    .line 395
    .line 396
    iget-wide v6, v2, Loq5;->d:J

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_1b
    iget-wide v6, v2, Loq5;->j:J

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :goto_f
    if-eqz v10, :cond_1c

    .line 403
    .line 404
    iget-wide v6, v2, Loq5;->b:J

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1c
    if-nez v10, :cond_1d

    .line 408
    .line 409
    iget-wide v6, v2, Loq5;->e:J

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1d
    iget-wide v6, v2, Loq5;->k:J

    .line 413
    .line 414
    :goto_10
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    move-object/from16 p6, v2

    .line 419
    .line 420
    move-object/from16 v2, p4

    .line 421
    .line 422
    if-ne v12, v2, :cond_1e

    .line 423
    .line 424
    new-instance v12, Lmn4;

    .line 425
    .line 426
    move-object/from16 p4, v3

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-direct {v12, v3}, Lmn4;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_1e
    move-object/from16 p4, v3

    .line 437
    .line 438
    :goto_11
    check-cast v12, Lmn4;

    .line 439
    .line 440
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move/from16 v18, v3

    .line 445
    .line 446
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v18, :cond_1f

    .line 451
    .line 452
    if-ne v3, v2, :cond_20

    .line 453
    .line 454
    :cond_1f
    new-instance v3, Lq55;

    .line 455
    .line 456
    const/16 v5, 0xc

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-direct {v3, v8, v12, v11, v5}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_20
    check-cast v3, Lik2;

    .line 466
    .line 467
    invoke-static {v3, v14, v8}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v9}, Lkg5;->a(Lk14;)Lk14;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v5, Lwh;

    .line 475
    .line 476
    const/4 v9, 0x7

    .line 477
    invoke-direct {v5, v12, v10, v9}, Lwh;-><init>(Ljava/lang/Object;ZI)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v5}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v5, Lu90;->a:Lul4;

    .line 485
    .line 486
    sget v5, Lu90;->c:F

    .line 487
    .line 488
    invoke-static {}, Lu90;->c()F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v3, v5, v9}, Le36;->a(Lk14;FF)Lk14;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-ne v5, v2, :cond_21

    .line 501
    .line 502
    new-instance v5, Lll5;

    .line 503
    .line 504
    const/16 v9, 0x16

    .line 505
    .line 506
    invoke-direct {v5, v9}, Lll5;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_21
    check-cast v5, Luj2;

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-static {v3, v9, v5}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v5, Ltq5;

    .line 520
    .line 521
    invoke-direct {v5, v0, v13, v4}, Ltq5;-><init>(Llx0;Llx0;Lql4;)V

    .line 522
    .line 523
    .line 524
    const v11, -0x4801d9c4

    .line 525
    .line 526
    .line 527
    invoke-static {v11, v5, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    sget-object v5, Llg6;->a:Lfv1;

    .line 532
    .line 533
    if-nez v8, :cond_23

    .line 534
    .line 535
    const v5, 0x5b150aa8

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-ne v5, v2, :cond_22

    .line 546
    .line 547
    invoke-static {v14}, Lqp0;->d(Lol2;)Lv64;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_22
    move-object v8, v5

    .line 552
    check-cast v8, Lv64;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    :goto_12
    invoke-virtual {v14, v9}, Lol2;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_23
    const/4 v9, 0x0

    .line 560
    const v2, -0xd93f9f1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v2}, Lol2;->b0(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :goto_13
    sget-object v2, Llg6;->a:Lfv1;

    .line 568
    .line 569
    invoke-virtual {v14, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lgq1;

    .line 574
    .line 575
    iget v5, v5, Lgq1;->i:F

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    add-float/2addr v5, v9

    .line 579
    sget-object v9, Le21;->a:Lfv1;

    .line 580
    .line 581
    invoke-static {v6, v7, v9}, Ls51;->g(JLfv1;)Lz15;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    new-instance v7, Lgq1;

    .line 586
    .line 587
    invoke-direct {v7, v5}, Lgq1;-><init>(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v7}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    filled-new-array {v6, v2}, [Lz15;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v6, v2

    .line 599
    new-instance v2, Lro0;

    .line 600
    .line 601
    move-object/from16 v11, p2

    .line 602
    .line 603
    move-object/from16 v9, p4

    .line 604
    .line 605
    move-object v0, v6

    .line 606
    move-wide/from16 v6, v16

    .line 607
    .line 608
    move-object/from16 v16, p6

    .line 609
    .line 610
    move-object/from16 v17, v4

    .line 611
    .line 612
    move-object v4, v8

    .line 613
    move v8, v5

    .line 614
    move-object/from16 v5, p3

    .line 615
    .line 616
    invoke-direct/range {v2 .. v12}, Lro0;-><init>(Lk14;Lv64;Lmz5;JFLp40;ZLsj2;Llx0;)V

    .line 617
    .line 618
    .line 619
    const v3, 0x59ed78f3

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v2, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/16 v3, 0x38

    .line 627
    .line 628
    invoke-static {v0, v2, v14, v3}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 629
    .line 630
    .line 631
    move-object v6, v9

    .line 632
    move-object/from16 v5, v16

    .line 633
    .line 634
    move-object/from16 v7, v17

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_24
    invoke-virtual {v14}, Lol2;->V()V

    .line 638
    .line 639
    .line 640
    move-object/from16 v5, p4

    .line 641
    .line 642
    move-object/from16 v6, p5

    .line 643
    .line 644
    move-object/from16 v7, p6

    .line 645
    .line 646
    :goto_14
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    if-eqz v12, :cond_25

    .line 651
    .line 652
    new-instance v0, Lee3;

    .line 653
    .line 654
    move/from16 v2, p1

    .line 655
    .line 656
    move-object/from16 v3, p2

    .line 657
    .line 658
    move-object/from16 v4, p3

    .line 659
    .line 660
    move-object/from16 v8, p7

    .line 661
    .line 662
    move/from16 v11, p11

    .line 663
    .line 664
    move-object v9, v13

    .line 665
    move v10, v15

    .line 666
    invoke-direct/range {v0 .. v11}, Lee3;-><init>(Ll26;ZLsj2;Lmz5;Loq5;Lp40;Lql4;Llx0;Llx0;II)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 670
    .line 671
    :cond_25
    return-void
.end method

.method public static final c(Llx0;Llx0;Lql4;Lol2;I)V
    .locals 7

    .line 1
    const v0, -0x3fbbb0b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lol2;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p3, v0, v1}, Lol2;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lsa;->o0:Lf20;

    .line 60
    .line 61
    sget-object v1, Lh14;->i:Lh14;

    .line 62
    .line 63
    invoke-static {v1, p2}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v2, p3, Lol2;->T:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p3}, Lol2;->m()Lwp4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p3, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Lry0;->l:Lqy0;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lqy0;->b:Lsz0;

    .line 91
    .line 92
    invoke-virtual {p3}, Lol2;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p3, Lol2;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Lol2;->l(Lsj2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p3}, Lol2;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v5, Lqy0;->f:Lkj;

    .line 107
    .line 108
    invoke-static {v5, p3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lqy0;->e:Lkj;

    .line 112
    .line 113
    invoke-static {v0, p3, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lqy0;->g:Lkj;

    .line 121
    .line 122
    invoke-static {v2, p3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lqy0;->h:Lad;

    .line 126
    .line 127
    invoke-static {v0, p3}, Lhy7;->c(Luj2;Lol2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lqy0;->d:Lkj;

    .line 131
    .line 132
    invoke-static {v0, p3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Llm8;->d:Loy6;

    .line 136
    .line 137
    invoke-static {v0, p3}, Lpy6;->a(Loy6;Lol2;)Lqn6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lz44;->i:Lz44;

    .line 142
    .line 143
    invoke-static {v1, p3}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lji5;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-direct {v2, p0, p1, v1, v3}, Lji5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v1, -0x51d06dc8

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x30

    .line 161
    .line 162
    invoke-static {v0, v1, p3, v2}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v4}, Lol2;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {p3}, Lol2;->V()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    new-instance v0, Ltq5;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p2, p4}, Ltq5;-><init>(Llx0;Llx0;Lql4;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public static final d(Lk14;FLlx0;Lol2;I)V
    .locals 8

    .line 1
    const v0, 0x79ad6569

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lol2;->d(F)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lol2;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    new-instance v1, Lll5;

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lll5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v1}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/high16 v3, 0x42200000    # 40.0f

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v4}, Le36;->b(Lk14;FFI)Lk14;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Le63;->i:Le63;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lzg8;->e(Lk14;Le63;)Lk14;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    neg-float v2, p1

    .line 99
    new-instance v3, Lfq;

    .line 100
    .line 101
    new-instance v5, Lxt1;

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lxt1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2, v4, v5}, Lfq;-><init>(FZLxt1;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lsa;->u0:Le20;

    .line 112
    .line 113
    const/16 v5, 0x30

    .line 114
    .line 115
    invoke-static {v3, v2, p3, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v5, p3, Lol2;->T:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p3}, Lol2;->m()Lwp4;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p3, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v6, Lry0;->l:Lqy0;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Lqy0;->b:Lsz0;

    .line 139
    .line 140
    invoke-virtual {p3}, Lol2;->f0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, p3, Lol2;->S:Z

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {p3, v6}, Lol2;->l(Lsj2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {p3}, Lol2;->o0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v6, Lqy0;->f:Lkj;

    .line 155
    .line 156
    invoke-static {v6, p3, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lqy0;->e:Lkj;

    .line 160
    .line 161
    invoke-static {v2, p3, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lqy0;->g:Lkj;

    .line 169
    .line 170
    invoke-static {v3, p3, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lqy0;->h:Lad;

    .line 174
    .line 175
    invoke-static {v2, p3}, Lhy7;->c(Luj2;Lol2;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lqy0;->d:Lkj;

    .line 179
    .line 180
    invoke-static {v2, p3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lxy0;->a:Lac9;

    .line 188
    .line 189
    if-ne v1, v2, :cond_8

    .line 190
    .line 191
    new-instance v1, Lm26;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v1, Lm26;

    .line 200
    .line 201
    shr-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x70

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x6

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v1, p3, v0}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v4}, Lol2;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {p3}, Lol2;->V()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_a

    .line 226
    .line 227
    new-instance v0, Lc81;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, p2, p4}, Lc81;-><init>(Lk14;FLlx0;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public static final e(Lyf5;Lpa2;Lol2;I)Luk;
    .locals 8

    .line 1
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxy0;->a:Lac9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lpk;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lpk;-><init>(Lyf5;Lpa2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v1, Lpk;

    .line 24
    .line 25
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-static {p1, v3, v3, v0}, Lzx6;->a(ILw80;Luj2;I)Lf90;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast p1, Lfn0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit8 v5, p3, 0xe

    .line 48
    .line 49
    xor-int/2addr v5, v0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x4

    .line 52
    if-le v5, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    :cond_3
    and-int/2addr p3, v0

    .line 61
    if-ne p3, v7, :cond_5

    .line 62
    .line 63
    :cond_4
    move p3, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p3, 0x0

    .line 66
    :goto_0
    or-int/2addr p3, v4

    .line 67
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    :cond_6
    new-instance v0, Lrk;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v6}, Lrk;-><init>(Lfn0;Lyf5;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    check-cast v0, Lsj2;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lmd8;->i(Lsj2;Lol2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    or-int/2addr p0, p3

    .line 97
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    if-ne p3, v2, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance p3, Ld2;

    .line 106
    .line 107
    invoke-direct {p3, p1, v1, v3, v7}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast p3, Lik2;

    .line 114
    .line 115
    invoke-static {v1, p1, p3, p2}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Luz0;->h:Lfv1;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Llj1;

    .line 125
    .line 126
    iput-object p0, v1, Lpk;->d:Llj1;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    if-ne p1, v2, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance p1, Luk;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Luk;-><init>(Lpk;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast p1, Luk;

    .line 154
    .line 155
    return-object p1
.end method
