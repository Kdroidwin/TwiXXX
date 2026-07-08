.class public abstract Lap8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLsj2;Lol2;I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const v1, 0x7fbf1f6c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-virtual {v12, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v12, v0}, Lol2;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v12, v3}, Lol2;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v12, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    and-int/lit16 v2, v1, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    move v2, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v2, v13

    .line 75
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v5, v2}, Lol2;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-static {v12}, Lak1;->b(Lol2;)Lik1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v5, v2, Lik1;->c:J

    .line 88
    .line 89
    invoke-static {v12}, Lak1;->b(Lol2;)Lik1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v7, v2, Lik1;->f:J

    .line 94
    .line 95
    const v2, 0x3fe38e39

    .line 96
    .line 97
    .line 98
    sget-object v14, Lh14;->i:Lh14;

    .line 99
    .line 100
    invoke-static {v14, v2}, Lv84;->a(Lk14;F)Lk14;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v9, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v9}, Lag5;->b(F)Lyf5;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v2, v10}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v9}, Lag5;->b(F)Lyf5;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v2, v10, v7, v8, v9}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-wide v9, v7

    .line 125
    const/4 v8, 0x0

    .line 126
    move-wide/from16 v16, v9

    .line 127
    .line 128
    const/16 v10, 0xf

    .line 129
    .line 130
    move-wide v6, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    move-wide/from16 v18, v6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v9, v4

    .line 137
    move-wide/from16 v20, v18

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    invoke-static/range {v4 .. v10}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lsa;->Y:Lf20;

    .line 145
    .line 146
    invoke-static {v4, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-wide v6, v12, Lol2;->T:J

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v12, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v8, Lry0;->l:Lqy0;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, Lqy0;->b:Lsz0;

    .line 170
    .line 171
    invoke-virtual {v12}, Lol2;->f0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v12, Lol2;->S:Z

    .line 175
    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Lol2;->l(Lsj2;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {v12}, Lol2;->o0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v8, Lqy0;->f:Lkj;

    .line 186
    .line 187
    invoke-static {v8, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lqy0;->e:Lkj;

    .line 191
    .line 192
    invoke-static {v5, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lqy0;->g:Lkj;

    .line 200
    .line 201
    invoke-static {v6, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lqy0;->h:Lad;

    .line 205
    .line 206
    invoke-static {v5, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lqy0;->d:Lkj;

    .line 210
    .line 211
    invoke-static {v5, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v4

    .line 215
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v5, Le36;->c:Lt92;

    .line 224
    .line 225
    move v6, v13

    .line 226
    const/16 v13, 0x6030

    .line 227
    .line 228
    move-object v8, v14

    .line 229
    const/16 v14, 0xe4

    .line 230
    .line 231
    move v9, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v10, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move/from16 v18, v9

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v19, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move/from16 v22, v11

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move/from16 v15, v18

    .line 245
    .line 246
    move-object/from16 v23, v19

    .line 247
    .line 248
    invoke-static/range {v4 .. v14}, Lcb5;->a(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZLt21;ZILol2;II)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    const v4, 0x75841ec2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v4}, Lol2;->b0(I)V

    .line 259
    .line 260
    .line 261
    const v4, 0x3da3d70a    # 0.08f

    .line 262
    .line 263
    .line 264
    move-wide/from16 v6, v20

    .line 265
    .line 266
    invoke-static {v4, v6, v7}, Lds0;->b(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    sget-object v4, Lyo8;->a:Lnu2;

    .line 271
    .line 272
    invoke-static {v5, v8, v9, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v12, v15}, Lh70;->a(Lk14;Lol2;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    move-wide/from16 v6, v20

    .line 284
    .line 285
    const v4, 0x7586abf0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v4}, Lol2;->b0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 292
    .line 293
    .line 294
    :goto_6
    sget-object v4, Ls70;->a:Ls70;

    .line 295
    .line 296
    move-object/from16 v10, v23

    .line 297
    .line 298
    invoke-virtual {v4, v10, v2}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/high16 v4, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static {v2, v4}, Ltm8;->h(Lk14;F)Lk14;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move v2, v1

    .line 309
    new-instance v1, Lja5;

    .line 310
    .line 311
    move-wide/from16 v4, v16

    .line 312
    .line 313
    move-wide/from16 v24, v6

    .line 314
    .line 315
    move v7, v2

    .line 316
    move v6, v3

    .line 317
    move-wide/from16 v2, v24

    .line 318
    .line 319
    invoke-direct/range {v1 .. v6}, Lja5;-><init>(JJZ)V

    .line 320
    .line 321
    .line 322
    const v2, -0x5523be0c

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    shr-int/lit8 v1, v7, 0x3

    .line 330
    .line 331
    and-int/lit8 v1, v1, 0xe

    .line 332
    .line 333
    or-int/lit16 v4, v1, 0x180

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v1, v8

    .line 337
    move-object v3, v12

    .line 338
    invoke-static/range {v0 .. v5}, Lij8;->b(ZLk14;Llx0;Lol2;II)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_7
    invoke-virtual {v12}, Lol2;->V()V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_8

    .line 354
    .line 355
    new-instance v0, Ly81;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move/from16 v2, p1

    .line 360
    .line 361
    move/from16 v3, p2

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move/from16 v5, p5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Ly81;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLsj2;I)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 371
    .line 372
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;ZLuj2;Luj2;Lsj2;Lk14;Ljava/lang/String;IZLjava/util/Set;Luj2;ZLsj2;Lol2;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p14

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x22589fe1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p15, v0

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-virtual {v10, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    move/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Lol2;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x80

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v7, v8

    .line 66
    :goto_2
    or-int/2addr v0, v7

    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    invoke-virtual {v10, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/16 v13, 0x2000

    .line 74
    .line 75
    const/16 v14, 0x4000

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    move v11, v14

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v11, v13

    .line 82
    :goto_3
    or-int/2addr v0, v11

    .line 83
    move-object/from16 v11, p4

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    const/high16 v15, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/high16 v15, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v15

    .line 97
    move-object/from16 v15, p5

    .line 98
    .line 99
    invoke-virtual {v10, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_5

    .line 104
    .line 105
    const/high16 v16, 0x100000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v16, 0x80000

    .line 109
    .line 110
    :goto_5
    or-int v0, v0, v16

    .line 111
    .line 112
    const/high16 v16, 0x36c00000

    .line 113
    .line 114
    or-int v0, v0, v16

    .line 115
    .line 116
    move/from16 v1, p9

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Lol2;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_6

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    :goto_6
    move-object/from16 v3, p10

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    const/16 v16, 0x2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_7
    invoke-virtual {v10, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_7

    .line 137
    .line 138
    move v5, v6

    .line 139
    :cond_7
    or-int v5, v16, v5

    .line 140
    .line 141
    move-object/from16 v6, p11

    .line 142
    .line 143
    invoke-virtual {v10, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    move v8, v9

    .line 150
    :cond_8
    or-int/2addr v5, v8

    .line 151
    move/from16 v8, p12

    .line 152
    .line 153
    invoke-virtual {v10, v8}, Lol2;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    const/16 v9, 0x800

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    const/16 v9, 0x400

    .line 163
    .line 164
    :goto_8
    or-int/2addr v5, v9

    .line 165
    move-object/from16 v9, p13

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    move v13, v14

    .line 174
    :cond_a
    or-int/2addr v5, v13

    .line 175
    const v13, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v13, v0

    .line 179
    const v14, 0x12492492

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    move/from16 v17, v0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-ne v13, v14, :cond_c

    .line 188
    .line 189
    and-int/lit16 v5, v5, 0x2493

    .line 190
    .line 191
    const/16 v13, 0x2492

    .line 192
    .line 193
    if-eq v5, v13, :cond_b

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move v5, v0

    .line 197
    goto :goto_a

    .line 198
    :cond_c
    :goto_9
    move/from16 v5, v16

    .line 199
    .line 200
    :goto_a
    and-int/lit8 v13, v17, 0x1

    .line 201
    .line 202
    invoke-virtual {v10, v13, v5}, Lol2;->S(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    const v5, -0x114f8507

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v5}, Lol2;->b0(I)V

    .line 212
    .line 213
    .line 214
    const-string v24, ""

    .line 215
    .line 216
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    const v5, 0x7f1102fd

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v14, v5

    .line 230
    goto :goto_b

    .line 231
    :cond_d
    move-object/from16 v14, v24

    .line 232
    .line 233
    :goto_b
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    sget-object v5, Lh14;->i:Lh14;

    .line 239
    .line 240
    invoke-static {v5, v0}, Le36;->e(Lk14;F)Lk14;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v7, Lul4;

    .line 245
    .line 246
    const/high16 v13, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-direct {v7, v13, v13, v13, v13}, Lul4;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    new-instance v11, Lha5;

    .line 252
    .line 253
    move-object/from16 v18, p3

    .line 254
    .line 255
    move-object/from16 v19, p4

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    move v13, v4

    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move/from16 v22, v8

    .line 265
    .line 266
    move-object/from16 v23, v9

    .line 267
    .line 268
    move-object/from16 v20, v15

    .line 269
    .line 270
    move v15, v1

    .line 271
    invoke-direct/range {v11 .. v23}, Lha5;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/util/Set;Luj2;Luj2;Luj2;Lsj2;Ljava/lang/String;ZLsj2;)V

    .line 272
    .line 273
    .line 274
    const v1, 0x18034416

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v11, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const v11, 0x36c00030

    .line 282
    .line 283
    .line 284
    const/16 v12, 0x7c

    .line 285
    .line 286
    const/high16 v1, 0x41e00000    # 28.0f

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    move-object v6, v5

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v8, v6

    .line 294
    const/4 v6, 0x0

    .line 295
    move-object v13, v8

    .line 296
    const/4 v8, 0x1

    .line 297
    invoke-static/range {v0 .. v12}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    move v10, v0

    .line 302
    move-object v8, v13

    .line 303
    move-object/from16 v9, v24

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_e
    invoke-virtual/range {p14 .. p14}, Lol2;->V()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v8, p6

    .line 310
    .line 311
    move-object/from16 v9, p7

    .line 312
    .line 313
    move/from16 v10, p8

    .line 314
    .line 315
    :goto_c
    invoke-virtual/range {p14 .. p14}, Lol2;->u()Ll75;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    new-instance v1, Lia5;

    .line 322
    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    move/from16 v4, p2

    .line 328
    .line 329
    move-object/from16 v5, p3

    .line 330
    .line 331
    move-object/from16 v6, p4

    .line 332
    .line 333
    move-object/from16 v7, p5

    .line 334
    .line 335
    move/from16 v11, p9

    .line 336
    .line 337
    move-object/from16 v12, p10

    .line 338
    .line 339
    move-object/from16 v13, p11

    .line 340
    .line 341
    move/from16 v14, p12

    .line 342
    .line 343
    move-object/from16 v15, p13

    .line 344
    .line 345
    move/from16 v16, p15

    .line 346
    .line 347
    invoke-direct/range {v1 .. v16}, Lia5;-><init>(Ljava/lang/String;Ljava/util/List;ZLuj2;Luj2;Lsj2;Lk14;Ljava/lang/String;IZLjava/util/Set;Luj2;ZLsj2;I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 351
    .line 352
    :cond_f
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Llh5;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;III)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, " is out of range of ["

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "] (too high)"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "] (too low)"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Llh5;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ls3;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ls3;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lap8;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lap8;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lap8;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lap8;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic j(ILdd9;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ldd9;->a:Lad9;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ldd9;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldd9;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x3a

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ldd9;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method
