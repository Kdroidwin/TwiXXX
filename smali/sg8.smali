.class public abstract Lsg8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lsj2;Lbx2;Lk14;ZLzw2;Lik2;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x4ffe34e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-virtual {v10, v4}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    move/from16 v5, p3

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Lol2;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move/from16 v5, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v6, v0, 0x6000

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v0

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v10, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/high16 v6, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v6, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v3, v6

    .line 127
    :cond_b
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v0

    .line 130
    move-object/from16 v9, p5

    .line 131
    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    const/high16 v6, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v6, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v3, v6

    .line 146
    :cond_d
    const v6, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v6, v3

    .line 150
    const v8, 0x92492

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    if-eq v6, v8, :cond_e

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move v6, v11

    .line 159
    :goto_a
    and-int/lit8 v8, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v10, v8, v6}, Lol2;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_15

    .line 166
    .line 167
    invoke-virtual {v10}, Lol2;->X()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v6, v0, 0x1

    .line 171
    .line 172
    if-eqz v6, :cond_10

    .line 173
    .line 174
    invoke-virtual {v10}, Lol2;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    invoke-virtual {v10}, Lol2;->V()V

    .line 182
    .line 183
    .line 184
    :cond_10
    :goto_b
    invoke-virtual {v10}, Lol2;->r()V

    .line 185
    .line 186
    .line 187
    const v6, 0x321122c9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Lol2;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v8, Lxy0;->a:Lac9;

    .line 198
    .line 199
    if-ne v6, v8, :cond_11

    .line 200
    .line 201
    invoke-static {v10}, Lqp0;->d(Lol2;)Lv64;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_11
    move-object v8, v6

    .line 206
    check-cast v8, Lv64;

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lol2;->q(Z)V

    .line 209
    .line 210
    .line 211
    shr-int/lit8 v6, v3, 0x3

    .line 212
    .line 213
    const v12, -0x1ea33f0f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v12}, Lol2;->b0(I)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v2, Lbx2;->a:Lmz5;

    .line 220
    .line 221
    iget-object v13, v2, Lbx2;->b:Lmz5;

    .line 222
    .line 223
    if-ne v12, v13, :cond_12

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lol2;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_12
    sget-object v14, Lz44;->X:Lz44;

    .line 230
    .line 231
    invoke-static {v14, v10}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v8, v10, v11}, Lsp8;->h(Lv64;Lol2;I)Lz74;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    const v11, -0x1e4db25c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v11}, Lol2;->b0(I)V

    .line 253
    .line 254
    .line 255
    if-eqz v15, :cond_13

    .line 256
    .line 257
    move-object v11, v13

    .line 258
    goto :goto_c

    .line 259
    :cond_13
    move-object v11, v12

    .line 260
    :goto_c
    instance-of v12, v12, Lyf5;

    .line 261
    .line 262
    if-eqz v12, :cond_14

    .line 263
    .line 264
    instance-of v12, v13, Lyf5;

    .line 265
    .line 266
    if-eqz v12, :cond_14

    .line 267
    .line 268
    const v12, -0x73a2c168

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v12}, Lol2;->b0(I)V

    .line 272
    .line 273
    .line 274
    const v12, 0x3e5598b3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v12, v2}, Lol2;->Z(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v11, Lyf5;

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static {v11, v14, v10, v12}, Lh69;->e(Lyf5;Lpa2;Lol2;I)Luk;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v10, v12, v12, v12}, Ls51;->v(Lol2;ZZZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_14
    const/4 v12, 0x0

    .line 295
    const v13, -0x73a14282

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v13}, Lol2;->b0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12}, Lol2;->q(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v12}, Lol2;->q(Z)V

    .line 305
    .line 306
    .line 307
    :goto_d
    invoke-virtual {v10, v12}, Lol2;->q(Z)V

    .line 308
    .line 309
    .line 310
    move-object v12, v11

    .line 311
    :goto_e
    shr-int/lit8 v11, v3, 0x6

    .line 312
    .line 313
    and-int/lit8 v11, v11, 0xe

    .line 314
    .line 315
    shl-int/lit8 v13, v3, 0x3

    .line 316
    .line 317
    and-int/lit8 v13, v13, 0x70

    .line 318
    .line 319
    or-int/2addr v11, v13

    .line 320
    and-int/lit16 v6, v6, 0x380

    .line 321
    .line 322
    or-int/2addr v6, v11

    .line 323
    const v11, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v11, v3

    .line 327
    or-int/2addr v6, v11

    .line 328
    const/high16 v11, 0x380000

    .line 329
    .line 330
    and-int/2addr v3, v11

    .line 331
    or-int v11, v6, v3

    .line 332
    .line 333
    move-object v3, v4

    .line 334
    move-object v6, v12

    .line 335
    move-object v4, v1

    .line 336
    invoke-static/range {v3 .. v11}, Lsg8;->c(Lk14;Lsj2;ZLmz5;Lzw2;Lv64;Lik2;Lol2;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_15
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 341
    .line 342
    .line 343
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_16

    .line 348
    .line 349
    new-instance v0, Ll10;

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move/from16 v7, p7

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lik2;II)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 368
    .line 369
    :cond_16
    return-void
.end method

.method public static final b(Lsj2;Lk14;Lzw2;Lmz5;Lik2;Lol2;I)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    const v0, 0x5438da46

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v9, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v9

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v9

    .line 25
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, v2}, Lol2;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    or-int/lit16 v1, v0, 0x6000

    .line 75
    .line 76
    const/high16 v3, 0x30000

    .line 77
    .line 78
    and-int/2addr v3, v9

    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    const v1, 0x16000

    .line 82
    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    :cond_8
    const/high16 v0, 0x180000

    .line 86
    .line 87
    and-int/2addr v0, v9

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p5, p4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/high16 v0, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/high16 v0, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v0

    .line 102
    :cond_a
    const v0, 0x92493

    .line 103
    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    const v3, 0x92492

    .line 107
    .line 108
    .line 109
    if-eq v0, v3, :cond_b

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_b
    const/4 v2, 0x0

    .line 113
    :goto_6
    and-int/lit8 v0, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {p5, v0, v2}, Lol2;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    invoke-virtual {p5}, Lol2;->X()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v0, v9, 0x1

    .line 125
    .line 126
    const v2, -0x70001

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {p5}, Lol2;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual {p5}, Lol2;->V()V

    .line 139
    .line 140
    .line 141
    :goto_7
    and-int v0, v1, v2

    .line 142
    .line 143
    move-object v3, p3

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    :goto_8
    sget-object p3, Lcr8;->a:Loz5;

    .line 146
    .line 147
    invoke-static {p3, p5}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_7

    .line 152
    :goto_9
    invoke-virtual {p5}, Lol2;->r()V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 p3, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 p3, p3, 0xe

    .line 158
    .line 159
    shl-int/lit8 v1, v0, 0x3

    .line 160
    .line 161
    and-int/lit8 v2, v1, 0x70

    .line 162
    .line 163
    or-int/2addr p3, v2

    .line 164
    and-int/lit16 v2, v0, 0x380

    .line 165
    .line 166
    or-int/2addr p3, v2

    .line 167
    const v2, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v2, v1

    .line 171
    or-int/2addr p3, v2

    .line 172
    const/high16 v2, 0x70000

    .line 173
    .line 174
    and-int/2addr v1, v2

    .line 175
    or-int/2addr p3, v1

    .line 176
    const/high16 v1, 0x380000

    .line 177
    .line 178
    and-int/2addr v0, v1

    .line 179
    or-int v8, p3, v0

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v1, p0

    .line 184
    move-object v0, p1

    .line 185
    move-object v4, p2

    .line 186
    move-object v6, p4

    .line 187
    move-object v7, p5

    .line 188
    invoke-static/range {v0 .. v8}, Lsg8;->c(Lk14;Lsj2;ZLmz5;Lzw2;Lv64;Lik2;Lol2;I)V

    .line 189
    .line 190
    .line 191
    move-object v4, v3

    .line 192
    goto :goto_a

    .line 193
    :cond_e
    invoke-virtual {p5}, Lol2;->V()V

    .line 194
    .line 195
    .line 196
    move-object v4, p3

    .line 197
    :goto_a
    invoke-virtual {p5}, Lol2;->u()Ll75;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_f

    .line 202
    .line 203
    new-instance v0, Lpr;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p2

    .line 208
    move-object v5, p4

    .line 209
    move v6, v9

    .line 210
    invoke-direct/range {v0 .. v6}, Lpr;-><init>(Lsj2;Lk14;Lzw2;Lmz5;Lik2;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 214
    .line 215
    :cond_f
    return-void
.end method

.method public static final c(Lk14;Lsj2;ZLmz5;Lzw2;Lv64;Lik2;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    const v2, -0x439bfd92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lol2;->d0(I)Lol2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v13

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lol2;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v13

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v13

    .line 125
    if-nez v4, :cond_d

    .line 126
    .line 127
    invoke-virtual {v12, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    const/high16 v4, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v4, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v4

    .line 139
    :cond_d
    move v14, v2

    .line 140
    const v2, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v14

    .line 144
    const v4, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-eq v2, v4, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v2, v5

    .line 153
    :goto_8
    and-int/lit8 v4, v14, 0x1

    .line 154
    .line 155
    invoke-virtual {v12, v4, v2}, Lol2;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_14

    .line 160
    .line 161
    if-nez v10, :cond_10

    .line 162
    .line 163
    const v2, 0x3a3b78ad

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lxy0;->a:Lac9;

    .line 174
    .line 175
    if-ne v2, v4, :cond_f

    .line 176
    .line 177
    invoke-static {v12}, Lqp0;->d(Lol2;)Lv64;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_f
    check-cast v2, Lv64;

    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lol2;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    const v2, 0x336d436a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v5}, Lol2;->q(Z)V

    .line 194
    .line 195
    .line 196
    move-object v2, v10

    .line 197
    :goto_9
    sget-object v4, Lk53;->a:Liu2;

    .line 198
    .line 199
    sget-object v4, Luz3;->i:Luz3;

    .line 200
    .line 201
    invoke-interface {v1, v4}, Lk14;->c(Lk14;)Lk14;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget v6, Lcr8;->b:F

    .line 206
    .line 207
    add-float/2addr v6, v6

    .line 208
    sget v8, Lcr8;->c:F

    .line 209
    .line 210
    add-float/2addr v8, v6

    .line 211
    const/high16 v6, 0x42200000    # 40.0f

    .line 212
    .line 213
    invoke-static {v8, v6}, Ltm8;->a(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    sget-object v6, Le36;->a:Lt92;

    .line 218
    .line 219
    invoke-static/range {v16 .. v17}, Ljq1;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static/range {v16 .. v17}, Ljq1;->a(J)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v4, v6, v8}, Le36;->l(Lk14;FF)Lk14;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    iget-wide v5, v9, Lzw2;->a:J

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_11
    iget-wide v5, v9, Lzw2;->c:J

    .line 241
    .line 242
    :goto_a
    invoke-static {v4, v5, v6, v0}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v5, 0x0

    .line 247
    const/16 v6, 0xf7

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v8, v5, v0, v6}, Lne5;->a(ZFLmz5;I)Lye5;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v6, Lbf5;

    .line 255
    .line 256
    invoke-direct {v6, v8}, Lbf5;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v16, v8

    .line 260
    .line 261
    const/16 v8, 0x8

    .line 262
    .line 263
    move v15, v3

    .line 264
    move-object v3, v2

    .line 265
    move-object v2, v4

    .line 266
    move-object v4, v5

    .line 267
    move v5, v15

    .line 268
    move/from16 v15, v16

    .line 269
    .line 270
    invoke-static/range {v2 .. v8}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lmv7;->a(Lk14;)Lk14;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lsa;->o0:Lf20;

    .line 279
    .line 280
    invoke-static {v3, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v4, v12, Lol2;->T:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v12, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v6, Lry0;->l:Lqy0;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Lqy0;->b:Lsz0;

    .line 304
    .line 305
    invoke-virtual {v12}, Lol2;->f0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v7, v12, Lol2;->S:Z

    .line 309
    .line 310
    if-eqz v7, :cond_12

    .line 311
    .line 312
    invoke-virtual {v12, v6}, Lol2;->l(Lsj2;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    invoke-virtual {v12}, Lol2;->o0()V

    .line 317
    .line 318
    .line 319
    :goto_b
    sget-object v6, Lqy0;->f:Lkj;

    .line 320
    .line 321
    invoke-static {v6, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lqy0;->e:Lkj;

    .line 325
    .line 326
    invoke-static {v3, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v4, Lqy0;->g:Lkj;

    .line 334
    .line 335
    invoke-static {v4, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lqy0;->h:Lad;

    .line 339
    .line 340
    invoke-static {v3, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lqy0;->d:Lkj;

    .line 344
    .line 345
    invoke-static {v3, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    if-eqz p2, :cond_13

    .line 349
    .line 350
    iget-wide v2, v9, Lzw2;->b:J

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    iget-wide v2, v9, Lzw2;->d:J

    .line 354
    .line 355
    :goto_c
    sget-object v4, Le21;->a:Lfv1;

    .line 356
    .line 357
    invoke-static {v2, v3, v4}, Ls51;->g(JLfv1;)Lz15;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    shr-int/lit8 v3, v14, 0xf

    .line 362
    .line 363
    and-int/lit8 v3, v3, 0x70

    .line 364
    .line 365
    const/16 v4, 0x8

    .line 366
    .line 367
    or-int/2addr v3, v4

    .line 368
    invoke-static {v2, v11, v12, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_14
    invoke-virtual {v12}, Lol2;->V()V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_15

    .line 384
    .line 385
    new-instance v0, Lba0;

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move/from16 v3, p2

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move-object v5, v9

    .line 394
    move-object v6, v10

    .line 395
    move-object v7, v11

    .line 396
    move v8, v13

    .line 397
    invoke-direct/range {v0 .. v8}, Lba0;-><init>(Lk14;Lsj2;ZLmz5;Lzw2;Lv64;Lik2;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 401
    .line 402
    :cond_15
    return-void
.end method

.method public static d([B)Lxa1;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x2800

    .line 8
    .line 9
    if-gt v1, v2, :cond_7

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxa1;->b:Lxa1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-byte v4, p0, v3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, -0x54

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    aget-byte p0, p0, v5

    .line 42
    .line 43
    const/16 v4, -0x13

    .line 44
    .line 45
    if-ne p0, v4, :cond_1

    .line 46
    .line 47
    move p0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v3

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_7

    .line 90
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    :try_start_4
    invoke-static {p0, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v4, -0x5411

    .line 106
    .line 107
    if-ne v2, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v4, "Unsupported version number: "

    .line 117
    .line 118
    invoke-static {v2, v4}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lur3;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    .line 127
    .line 128
    invoke-static {v2, v4}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lur3;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_4
    if-ge v3, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {p0, v4}, Lsg8;->e(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception v2

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :catchall_3
    move-exception v3

    .line 167
    :try_start_8
    invoke-static {p0, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 171
    :goto_6
    sget-object v2, Lpc1;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2, v0, p0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_7
    sget-object v2, Lpc1;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2, v0, p0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    new-instance p0, Lxa1;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lxa1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 197
    .line 198
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static final e(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 121
    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 165
    .line 166
    if-ne p1, v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 173
    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne p1, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 217
    .line 218
    if-ne p1, v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 225
    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 243
    .line 244
    if-ne p1, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 251
    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 259
    .line 260
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    const-string p0, "Unsupported type "

    .line 274
    .line 275
    invoke-static {p1, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final g()Llz2;
    .locals 13

    .line 1
    sget-object v0, Lsg8;->a:Llz2;

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
    const-string v2, "AutoMirrored.Filled.OpenInNew"

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
    const/4 v10, 0x1

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 43
    .line 44
    invoke-virtual {v5, v0, v0}, Lxr2;->i(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lxr2;->e(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lxr2;->o(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v12, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual {v5, v12}, Lxr2;->o(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lxr2;->e(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v6, -0x4071eb85    # -1.11f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v9, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lxr2;->p(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v8, 0x3f63d70a    # 0.89f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lxr2;->f(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v6, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v9, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, -0x3f200000    # -7.0f

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lxr2;->p(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lxr2;->f(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lxr2;->p(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lxr2;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v12}, Lxr2;->i(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lxr2;->p(F)V

    .line 142
    .line 143
    .line 144
    const v3, 0x4065c28f    # 3.59f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 148
    .line 149
    .line 150
    const v3, -0x3ee2b852    # -9.83f

    .line 151
    .line 152
    .line 153
    const v7, 0x411d47ae    # 9.83f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3, v7}, Lxr2;->h(FF)V

    .line 157
    .line 158
    .line 159
    const v3, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, v3}, Lxr2;->h(FF)V

    .line 163
    .line 164
    .line 165
    const v3, 0x40cd1eb8    # 6.41f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0, v3}, Lxr2;->g(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lxr2;->o(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lxr2;->f(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v12}, Lxr2;->o(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lxr2;->b()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v8, 0x3800

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lsg8;->a:Llz2;

    .line 206
    .line 207
    return-object v0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static j(Lxa1;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxa1;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/16 v2, -0x5411

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Lsg8;->k(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x2800

    .line 76
    .line 77
    if-gt p0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {v1, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Lpc1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Error in Data#toByteArray: "

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, p0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [B

    .line 118
    .line 119
    return-object p0
.end method

.method public static final k(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_11

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_1d

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_20

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lhp0;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v4}, Lfk0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lhp0;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v4}, Lfk0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
