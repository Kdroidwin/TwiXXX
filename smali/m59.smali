.class public abstract Lm59;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Ljava/lang/String;Llz2;Llx0;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const v0, -0x27a8104a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v13, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    and-int/2addr v0, v5

    .line 47
    invoke-virtual {v13, v0, v3}, Lol2;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v13}, Lm59;->g(Lol2;)Lko5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lh14;->i:Lh14;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v4}, Le36;->e(Lk14;F)Lk14;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lsm2;

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-direct {v4, v5, v2, v0, v1}, Lsm2;-><init>(Llx0;Llz2;Lko5;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x4893b4e1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const v14, 0x30000036

    .line 80
    .line 81
    .line 82
    const/16 v15, 0x1fc

    .line 83
    .line 84
    const/high16 v4, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v3 .. v15}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    new-instance v0, Lji5;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    move/from16 v4, p4

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lji5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static final b(Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Luj2;Lsj2;Ljava/lang/String;Lol2;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x1b8bd1ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v2}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v14, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual {v14, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v4, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v6, v0, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v14, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v2, v8

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v8, v0, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_7
    or-int/2addr v2, v9

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move-object/from16 v8, p3

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v9, v2, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    if-eq v9, v10, :cond_9

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    const/4 v9, 0x0

    .line 117
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v14, v10, v9}, Lol2;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_24

    .line 124
    .line 125
    invoke-virtual {v14}, Lol2;->X()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v9, v0, 0x1

    .line 129
    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    invoke-virtual {v14}, Lol2;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v14}, Lol2;->V()V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_a
    invoke-virtual {v14}, Lol2;->r()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v9, v2, 0xe

    .line 146
    .line 147
    if-eq v9, v3, :cond_d

    .line 148
    .line 149
    and-int/lit8 v10, v2, 0x8

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_c
    const/4 v10, 0x0

    .line 161
    goto :goto_c

    .line 162
    :cond_d
    :goto_b
    const/4 v10, 0x1

    .line 163
    :goto_c
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v15, Lxy0;->a:Lac9;

    .line 168
    .line 169
    if-nez v10, :cond_e

    .line 170
    .line 171
    if-ne v13, v15, :cond_f

    .line 172
    .line 173
    :cond_e
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getDurationMode()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v14, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v13, Lz74;

    .line 185
    .line 186
    if-eq v9, v3, :cond_11

    .line 187
    .line 188
    and-int/lit8 v10, v2, 0x8

    .line 189
    .line 190
    if-eqz v10, :cond_10

    .line 191
    .line 192
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_10

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_10
    const/4 v10, 0x0

    .line 200
    goto :goto_e

    .line 201
    :cond_11
    :goto_d
    const/4 v10, 0x1

    .line 202
    :goto_e
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v10, :cond_12

    .line 207
    .line 208
    if-ne v7, v15, :cond_13

    .line 209
    .line 210
    :cond_12
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getSizeMode()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v14, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    check-cast v7, Lz74;

    .line 222
    .line 223
    if-eq v9, v3, :cond_15

    .line 224
    .line 225
    and-int/lit8 v10, v2, 0x8

    .line 226
    .line 227
    if-eqz v10, :cond_14

    .line 228
    .line 229
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_14

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    const/4 v10, 0x0

    .line 237
    goto :goto_10

    .line 238
    :cond_15
    :goto_f
    const/4 v10, 0x1

    .line 239
    :goto_10
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v10, :cond_16

    .line 244
    .line 245
    if-ne v5, v15, :cond_17

    .line 246
    .line 247
    :cond_16
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getDurationThresholdSeconds()D

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    new-instance v5, Lkn4;

    .line 252
    .line 253
    invoke-direct {v5, v11, v12}, Lkn4;-><init>(D)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    check-cast v5, Lkn4;

    .line 260
    .line 261
    if-eq v9, v3, :cond_19

    .line 262
    .line 263
    and-int/lit8 v11, v2, 0x8

    .line 264
    .line 265
    if-eqz v11, :cond_18

    .line 266
    .line 267
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_18

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    const/4 v11, 0x0

    .line 275
    goto :goto_12

    .line 276
    :cond_19
    :goto_11
    const/4 v11, 0x1

    .line 277
    :goto_12
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-nez v11, :cond_1a

    .line 282
    .line 283
    if-ne v12, v15, :cond_1b

    .line 284
    .line 285
    :cond_1a
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getSizeThresholdMB()D

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    new-instance v10, Lkn4;

    .line 290
    .line 291
    invoke-direct {v10, v11, v12}, Lkn4;-><init>(D)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v12, v10

    .line 298
    :cond_1b
    check-cast v12, Lkn4;

    .line 299
    .line 300
    if-eq v9, v3, :cond_1d

    .line 301
    .line 302
    and-int/lit8 v3, v2, 0x8

    .line 303
    .line 304
    if-eqz v3, :cond_1c

    .line 305
    .line 306
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1c

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1c
    const/4 v3, 0x0

    .line 314
    goto :goto_14

    .line 315
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 316
    :goto_14
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v3, :cond_1e

    .line 321
    .line 322
    if-ne v9, v15, :cond_1f

    .line 323
    .line 324
    :cond_1e
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getFilterUnavailableVideos()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v14, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    check-cast v9, Lz74;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-static {v3, v14, v10}, Ljg8;->D(ILol2;Z)Loy7;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v14}, Lm59;->g(Lol2;)Lko5;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    new-instance v18, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 352
    .line 353
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    check-cast v19, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 358
    .line 359
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    check-cast v20, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 364
    .line 365
    invoke-virtual {v5}, Lkn4;->e()D

    .line 366
    .line 367
    .line 368
    move-result-wide v21

    .line 369
    invoke-virtual {v12}, Lkn4;->e()D

    .line 370
    .line 371
    .line 372
    move-result-wide v23

    .line 373
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v25

    .line 377
    check-cast v25, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v25

    .line 383
    invoke-direct/range {v18 .. v25}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;-><init>(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZ)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v26, v4

    .line 387
    .line 388
    move-object/from16 v25, v18

    .line 389
    .line 390
    iget-wide v3, v11, Lko5;->a:J

    .line 391
    .line 392
    iget-wide v0, v11, Lko5;->b:J

    .line 393
    .line 394
    move-wide/from16 v27, v0

    .line 395
    .line 396
    move/from16 v19, v10

    .line 397
    .line 398
    move-object v0, v11

    .line 399
    iget-wide v10, v0, Lko5;->f:J

    .line 400
    .line 401
    const/high16 v1, 0x41c00000    # 24.0f

    .line 402
    .line 403
    invoke-static {v1, v1}, Lag5;->c(FF)Lyf5;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v24, v0

    .line 408
    .line 409
    and-int/lit8 v0, v2, 0x70

    .line 410
    .line 411
    move-object/from16 v29, v1

    .line 412
    .line 413
    const/16 v1, 0x20

    .line 414
    .line 415
    if-ne v0, v1, :cond_20

    .line 416
    .line 417
    move/from16 v0, v19

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_20
    const/4 v0, 0x0

    .line 421
    :goto_15
    invoke-virtual {v14, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    or-int/2addr v0, v1

    .line 426
    invoke-virtual {v14, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    or-int/2addr v0, v1

    .line 431
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    or-int/2addr v0, v1

    .line 436
    invoke-virtual {v14, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    or-int/2addr v0, v1

    .line 441
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    or-int/2addr v0, v1

    .line 446
    and-int/lit16 v1, v2, 0x380

    .line 447
    .line 448
    const/16 v2, 0x100

    .line 449
    .line 450
    if-ne v1, v2, :cond_21

    .line 451
    .line 452
    move/from16 v18, v19

    .line 453
    .line 454
    goto :goto_16

    .line 455
    :cond_21
    const/16 v18, 0x0

    .line 456
    .line 457
    :goto_16
    or-int v0, v0, v18

    .line 458
    .line 459
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v0, :cond_23

    .line 464
    .line 465
    if-ne v1, v15, :cond_22

    .line 466
    .line 467
    goto :goto_17

    .line 468
    :cond_22
    move-object/from16 v19, v5

    .line 469
    .line 470
    move-object/from16 v18, v7

    .line 471
    .line 472
    move-object/from16 v21, v9

    .line 473
    .line 474
    move-object/from16 v20, v12

    .line 475
    .line 476
    move-object/from16 v17, v13

    .line 477
    .line 478
    goto :goto_18

    .line 479
    :cond_23
    :goto_17
    new-instance v15, Lmo5;

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    move-object/from16 v16, p1

    .line 484
    .line 485
    move-object/from16 v20, v5

    .line 486
    .line 487
    move-object/from16 v17, v6

    .line 488
    .line 489
    move-object/from16 v19, v7

    .line 490
    .line 491
    move-object/from16 v22, v9

    .line 492
    .line 493
    move-object/from16 v21, v12

    .line 494
    .line 495
    move-object/from16 v18, v13

    .line 496
    .line 497
    invoke-direct/range {v15 .. v23}, Lmo5;-><init>(Luj2;Lsj2;Lz74;Lz74;Lkn4;Lkn4;Lz74;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v17, v18

    .line 501
    .line 502
    move-object/from16 v18, v19

    .line 503
    .line 504
    move-object/from16 v19, v20

    .line 505
    .line 506
    move-object/from16 v20, v21

    .line 507
    .line 508
    move-object/from16 v21, v22

    .line 509
    .line 510
    invoke-virtual {v14, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v1, v15

    .line 514
    :goto_18
    move-object v2, v1

    .line 515
    check-cast v2, Lsj2;

    .line 516
    .line 517
    new-instance v15, Laj5;

    .line 518
    .line 519
    move-object/from16 v22, p1

    .line 520
    .line 521
    move-object/from16 v23, p2

    .line 522
    .line 523
    move-object/from16 v16, v24

    .line 524
    .line 525
    move-object/from16 v24, v8

    .line 526
    .line 527
    invoke-direct/range {v15 .. v25}, Laj5;-><init>(Lko5;Lz74;Lz74;Lkn4;Lkn4;Lz74;Luj2;Lsj2;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;)V

    .line 528
    .line 529
    .line 530
    const v0, 0x5a909c6e

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v15, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const/high16 v15, 0x36180000

    .line 538
    .line 539
    const/16 v16, 0x2

    .line 540
    .line 541
    move-wide v6, v3

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    move-object/from16 v4, v26

    .line 545
    .line 546
    move-wide/from16 v8, v27

    .line 547
    .line 548
    move-object/from16 v5, v29

    .line 549
    .line 550
    invoke-static/range {v2 .. v16}, Ljg8;->i(Lsj2;Lk14;Loy7;Lmz5;JJJLik2;Llx0;Lol2;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_24
    invoke-virtual/range {p4 .. p4}, Lol2;->V()V

    .line 555
    .line 556
    .line 557
    :goto_19
    invoke-virtual/range {p4 .. p4}, Lol2;->u()Ll75;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_25

    .line 562
    .line 563
    new-instance v0, Lba;

    .line 564
    .line 565
    const/4 v6, 0x7

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    move-object/from16 v4, p3

    .line 573
    .line 574
    move/from16 v5, p5

    .line 575
    .line 576
    invoke-direct/range {v0 .. v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsj2;Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 580
    .line 581
    :cond_25
    return-void
.end method

.method public static final c(Luj2;Lsj2;Lz74;Lz74;Lkn4;Lkn4;Lz74;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 2
    .line 3
    invoke-interface {p2}, Lga6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 9
    .line 10
    invoke-interface {p3}, Lga6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 16
    .line 17
    invoke-virtual {p4}, Lkn4;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p5}, Lkn4;->e()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {p6}, Lga6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;-><init>(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;DDZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final d(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Luj2;Lol2;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v2, -0x764f5f25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v13, v2}, Lol2;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v16, v2, v3

    .line 41
    .line 42
    and-int/lit8 v2, v16, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_2
    and-int/lit8 v3, v16, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v3, v2}, Lol2;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-static {v13}, Lm59;->g(Lol2;)Lko5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v7, v2, Lko5;->d:J

    .line 65
    .line 66
    sget-object v3, Lh14;->i:Lh14;

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3, v9}, Le36;->e(Lk14;F)Lk14;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v10, Lfq;

    .line 75
    .line 76
    new-instance v11, Lxt1;

    .line 77
    .line 78
    const/16 v12, 0xd

    .line 79
    .line 80
    invoke-direct {v11, v12}, Lxt1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-direct {v10, v12, v6, v11}, Lfq;-><init>(FZLxt1;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lsa;->t0:Le20;

    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    invoke-static {v10, v11, v13, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-wide v11, v13, Lol2;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v13, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v14, Lry0;->l:Lqy0;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v14, Lqy0;->b:Lsz0;

    .line 115
    .line 116
    invoke-virtual {v13}, Lol2;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v15, v13, Lol2;->S:Z

    .line 120
    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v14}, Lol2;->l(Lsj2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v13}, Lol2;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v14, Lqy0;->f:Lkj;

    .line 131
    .line 132
    invoke-static {v14, v13, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lqy0;->e:Lkj;

    .line 136
    .line 137
    invoke-static {v10, v13, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Lqy0;->g:Lkj;

    .line 145
    .line 146
    invoke-static {v11, v13, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lqy0;->h:Lad;

    .line 150
    .line 151
    invoke-static {v10, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lqy0;->d:Lkj;

    .line 155
    .line 156
    invoke-static {v10, v13, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v3, -0x67ff8530

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v3}, Lol2;->b0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->getEntries()Lpz1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 184
    .line 185
    if-ne v3, v0, :cond_4

    .line 186
    .line 187
    move v10, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    const/4 v10, 0x0

    .line 190
    :goto_5
    new-instance v11, Lxd3;

    .line 191
    .line 192
    invoke-direct {v11, v9, v6}, Lxd3;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    const v12, 0x3e23d70a    # 0.16f

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v7, v8}, Lds0;->b(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    iget-wide v14, v2, Lko5;->e:J

    .line 206
    .line 207
    :goto_6
    if-eqz v10, :cond_6

    .line 208
    .line 209
    move-wide v5, v7

    .line 210
    move-wide/from16 v18, v5

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    iget-wide v5, v2, Lko5;->b:J

    .line 214
    .line 215
    move-wide/from16 v18, v7

    .line 216
    .line 217
    :goto_7
    new-instance v7, Lul4;

    .line 218
    .line 219
    const/high16 v8, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/high16 v9, 0x41300000    # 11.0f

    .line 222
    .line 223
    invoke-direct {v7, v8, v9, v8, v9}, Lul4;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v8, v16, 0x70

    .line 227
    .line 228
    if-ne v8, v4, :cond_7

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_7
    const/4 v8, 0x0

    .line 233
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v13, v9}, Lol2;->e(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    or-int/2addr v8, v9

    .line 242
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    sget-object v8, Lxy0;->a:Lac9;

    .line 249
    .line 250
    if-ne v9, v8, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v9, Lbu2;

    .line 253
    .line 254
    const/16 v8, 0x17

    .line 255
    .line 256
    invoke-direct {v9, v8, v1, v3}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    check-cast v9, Lsj2;

    .line 263
    .line 264
    new-instance v8, Lx80;

    .line 265
    .line 266
    const/16 v4, 0xc

    .line 267
    .line 268
    invoke-direct {v8, v4, v3}, Lx80;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v3, -0x4cb8dcc3

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v8, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v4, v2

    .line 279
    move-object v2, v9

    .line 280
    move-wide v8, v14

    .line 281
    const/high16 v14, 0xc00000

    .line 282
    .line 283
    const/16 v15, 0x17c

    .line 284
    .line 285
    move-object/from16 v22, v4

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v12, v3

    .line 289
    move-object v3, v11

    .line 290
    const/16 v23, 0x1

    .line 291
    .line 292
    move-wide v10, v5

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    move/from16 v24, v6

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    move/from16 v0, v24

    .line 299
    .line 300
    const/high16 v20, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v21, 0x20

    .line 303
    .line 304
    invoke-static/range {v2 .. v15}, Ljg8;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-wide/from16 v7, v18

    .line 311
    .line 312
    move/from16 v9, v20

    .line 313
    .line 314
    move/from16 v4, v21

    .line 315
    .line 316
    move-object/from16 v2, v22

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_a
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    invoke-virtual {v13, v12}, Lol2;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    invoke-virtual {v13}, Lol2;->V()V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-virtual {v13}, Lol2;->u()Ll75;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    new-instance v2, Lem1;

    .line 339
    .line 340
    const/16 v3, 0x1a

    .line 341
    .line 342
    move-object/from16 v4, p0

    .line 343
    .line 344
    move/from16 v5, p3

    .line 345
    .line 346
    invoke-direct {v2, v5, v3, v4, v1}, Lem1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Ll75;->d:Lik2;

    .line 350
    .line 351
    :cond_c
    return-void
.end method

.method public static final e(FFFII)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p4, p3, -0x2

    .line 6
    .line 7
    if-gez p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p3

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Lpt3;->k(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final f(Ld64;Llk0;Lp80;FLez5;Lxk6;Lls1;)V
    .locals 10

    .line 1
    iget-object p0, p0, Ld64;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbn4;

    .line 15
    .line 16
    iget-object v3, v2, Lbn4;->a:Llg;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Llg;->g(Llk0;Lp80;FLez5;Lxk6;Lls1;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lbn4;->a:Llg;

    .line 29
    .line 30
    invoke-virtual {v2}, Llg;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Llk0;->n(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final g(Lol2;)Lko5;
    .locals 16

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
    const v2, 0x3e6147ae    # 0.22f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lak1;->f(FLol2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v14

    .line 18
    sget-object v2, Lcl1;->a:Lfv1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld34;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    const v1, -0x6f818033

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 43
    .line 44
    .line 45
    move v1, v3

    .line 46
    new-instance v3, Lko5;

    .line 47
    .line 48
    sget-object v2, Lot3;->b:Lfv1;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lmt3;

    .line 55
    .line 56
    iget-object v4, v4, Lmt3;->a:Lns0;

    .line 57
    .line 58
    iget-wide v4, v4, Lns0;->I:J

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lmt3;

    .line 65
    .line 66
    iget-object v6, v6, Lmt3;->a:Lns0;

    .line 67
    .line 68
    iget-wide v6, v6, Lns0;->q:J

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lmt3;

    .line 75
    .line 76
    iget-object v8, v8, Lmt3;->a:Lns0;

    .line 77
    .line 78
    iget-wide v8, v8, Lns0;->s:J

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lmt3;

    .line 85
    .line 86
    iget-object v10, v10, Lmt3;->a:Lns0;

    .line 87
    .line 88
    iget-wide v10, v10, Lns0;->a:J

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lmt3;

    .line 95
    .line 96
    iget-object v2, v2, Lmt3;->a:Lns0;

    .line 97
    .line 98
    iget-wide v12, v2, Lns0;->F:J

    .line 99
    .line 100
    move v2, v1

    .line 101
    invoke-direct/range {v3 .. v15}, Lko5;-><init>(JJJJJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_0
    move v2, v3

    .line 109
    const v1, -0x6f81e5e5

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Lj93;->h(ILol2;Z)Liw0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_1
    move v2, v3

    .line 118
    const v1, -0x6f81b65b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lko5;

    .line 125
    .line 126
    sget-object v1, Lzs0;->a:Lfv1;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lys0;

    .line 133
    .line 134
    invoke-virtual {v4}, Lys0;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lys0;

    .line 143
    .line 144
    invoke-virtual {v6}, Lys0;->j()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lys0;

    .line 153
    .line 154
    invoke-virtual {v8}, Lys0;->l()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lys0;

    .line 163
    .line 164
    invoke-virtual {v10}, Lys0;->m()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lys0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lys0;->q()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-direct/range {v3 .. v15}, Lko5;-><init>(JJJJJJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_2
    move v2, v3

    .line 186
    const v3, -0x6f81df41

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lol2;->b0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lko5;

    .line 196
    .line 197
    iget-wide v4, v1, Ly24;->a:J

    .line 198
    .line 199
    const v0, 0x3f75c28f    # 0.96f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4, v5}, Lds0;->b(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iget-wide v6, v1, Ly24;->e:J

    .line 207
    .line 208
    iget-wide v8, v1, Ly24;->f:J

    .line 209
    .line 210
    iget-wide v10, v1, Ly24;->c:J

    .line 211
    .line 212
    iget-wide v12, v1, Ly24;->i:J

    .line 213
    .line 214
    invoke-direct/range {v3 .. v15}, Lko5;-><init>(JJJJJJ)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public static final h(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lb33;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lb33;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
