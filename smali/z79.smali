.class public abstract Lz79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(ZLsj2;Lol2;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, -0x158b58d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x1

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lol2;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v3, p0

    .line 44
    .line 45
    move v4, v7

    .line 46
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v6, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v6, v10

    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 65
    .line 66
    const/16 v12, 0x12

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-eq v6, v12, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v6, v13

    .line 74
    :goto_3
    and-int/lit8 v12, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v12, v6}, Lol2;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_19

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v12, v3

    .line 87
    :goto_4
    sget-object v1, Lgp3;->a:Lwz0;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lya4;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const v1, 0x1fe7a4b1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lip3;->a(Lol2;)Lkg4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_5
    invoke-virtual {v5, v13}, Lol2;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const v3, 0x1fe7996e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lol2;->b0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_6
    if-eqz v1, :cond_18

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v15, Lxy0;->a:Lac9;

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    if-ne v6, v15, :cond_d

    .line 133
    .line 134
    :cond_8
    new-instance v6, Lny;

    .line 135
    .line 136
    instance-of v3, v1, Lya4;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lya4;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move-object/from16 v3, v16

    .line 147
    .line 148
    :goto_7
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-interface {v3}, Lya4;->getNavigationEventDispatcher()Lxa4;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    move-object/from16 v3, v16

    .line 156
    .line 157
    :goto_8
    instance-of v14, v1, Lkg4;

    .line 158
    .line 159
    if-eqz v14, :cond_b

    .line 160
    .line 161
    move-object v14, v1

    .line 162
    check-cast v14, Lkg4;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move-object/from16 v14, v16

    .line 166
    .line 167
    :goto_9
    if-eqz v14, :cond_c

    .line 168
    .line 169
    invoke-interface {v14}, Lkg4;->b()Ljg4;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    :cond_c
    move-object/from16 v14, v16

    .line 174
    .line 175
    invoke-direct {v6, v3, v14}, Lny;-><init>(Lxa4;Ljg4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    move-object v14, v6

    .line 182
    check-cast v14, Lny;

    .line 183
    .line 184
    iget-wide v2, v5, Lol2;->T:J

    .line 185
    .line 186
    invoke-virtual {v5, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v5, v2, v3}, Lol2;->f(J)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    or-int v16, v16, v18

    .line 195
    .line 196
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v16, :cond_e

    .line 201
    .line 202
    if-ne v6, v15, :cond_f

    .line 203
    .line 204
    :cond_e
    new-instance v6, Lwx0;

    .line 205
    .line 206
    new-instance v13, Loy;

    .line 207
    .line 208
    invoke-direct {v13, v2, v3, v1}, Loy;-><init>(JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v13}, Lh3;-><init>(Leb4;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ls5;

    .line 215
    .line 216
    invoke-direct {v1, v10}, Ls5;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v6, Lwx0;->c:Lsj2;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    move-object v2, v6

    .line 225
    check-cast v2, Lwx0;

    .line 226
    .line 227
    const v1, -0x22e316cc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    and-int/lit8 v3, v4, 0x70

    .line 238
    .line 239
    if-ne v3, v11, :cond_10

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_10
    const/4 v3, 0x0

    .line 244
    :goto_a
    or-int/2addr v1, v3

    .line 245
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v1, :cond_11

    .line 250
    .line 251
    if-ne v3, v15, :cond_12

    .line 252
    .line 253
    :cond_11
    new-instance v3, Ly3;

    .line 254
    .line 255
    invoke-direct {v3, v9, v2, v0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    check-cast v3, Lsj2;

    .line 262
    .line 263
    invoke-static {v3, v5}, Lmd8;->i(Lsj2;Lol2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v5, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    and-int/lit8 v6, v4, 0xe

    .line 275
    .line 276
    if-ne v6, v9, :cond_13

    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_13
    const/16 v17, 0x0

    .line 282
    .line 283
    :goto_b
    or-int v3, v3, v17

    .line 284
    .line 285
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v3, :cond_14

    .line 290
    .line 291
    if-ne v4, v15, :cond_15

    .line 292
    .line 293
    :cond_14
    new-instance v4, Lkp;

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    invoke-direct {v4, v2, v12, v3}, Lkp;-><init>(Ljava/lang/Object;ZI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    check-cast v4, Luj2;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static/range {v1 .. v6}, Lta9;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lej3;Luj2;Lol2;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v5, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    or-int/2addr v1, v3

    .line 317
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v1, :cond_16

    .line 322
    .line 323
    if-ne v3, v15, :cond_17

    .line 324
    .line 325
    :cond_16
    new-instance v3, Lu;

    .line 326
    .line 327
    invoke-direct {v3, v9, v14, v2}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_17
    check-cast v3, Luj2;

    .line 334
    .line 335
    invoke-static {v14, v2, v3, v5}, Lmd8;->b(Ljava/lang/Object;Ljava/lang/Object;Luj2;Lol2;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v5, v1}, Lol2;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_18
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 344
    .line 345
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_19
    invoke-virtual {v5}, Lol2;->V()V

    .line 350
    .line 351
    .line 352
    move v12, v3

    .line 353
    :goto_c
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_1a

    .line 358
    .line 359
    new-instance v2, Lpy;

    .line 360
    .line 361
    invoke-direct {v2, v12, v0, v7, v8}, Lpy;-><init>(ZLsj2;II)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v1, Ll75;->d:Lik2;

    .line 365
    .line 366
    :cond_1a
    return-void
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Lz79;->a:Llz2;

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
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Share"

    .line 23
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
    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    .line 38
    const v2, 0x4180a3d7    # 16.08f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ls51;->f(FF)Lxr2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v10, -0x40051eb8    # -1.96f

    .line 46
    .line 47
    .line 48
    const v11, 0x3f451eb8    # 0.77f

    .line 49
    .line 50
    .line 51
    const v6, -0x40bd70a4    # -0.76f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x4047ae14    # -1.44f

    .line 56
    .line 57
    .line 58
    const v9, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v0, 0x410e8f5c    # 8.91f

    .line 65
    .line 66
    .line 67
    const v2, 0x414b3333    # 12.7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 71
    .line 72
    .line 73
    const v10, 0x3db851ec    # 0.09f

    .line 74
    .line 75
    .line 76
    const v11, -0x40cccccd    # -0.7f

    .line 77
    .line 78
    .line 79
    const v6, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const v7, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v8, 0x3db851ec    # 0.09f

    .line 86
    .line 87
    .line 88
    const v9, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v0, -0x4247ae14    # -0.09f

    .line 95
    .line 96
    .line 97
    const v2, -0x40cccccd    # -0.7f

    .line 98
    .line 99
    .line 100
    const v3, -0x42dc28f6    # -0.04f

    .line 101
    .line 102
    .line 103
    const v6, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v6, v0, v2}, Lxr2;->l(FFFF)V

    .line 107
    .line 108
    .line 109
    const v0, 0x40e1999a    # 7.05f

    .line 110
    .line 111
    .line 112
    const v2, -0x3f7c7ae1    # -4.11f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 116
    .line 117
    .line 118
    const v10, 0x40028f5c    # 2.04f

    .line 119
    .line 120
    .line 121
    const v11, 0x3f4f5c29    # 0.81f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f0a3d71    # 0.54f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 130
    .line 131
    const v9, 0x3f4f5c29    # 0.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v6, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v9, -0x40547ae1    # -1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v0, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v5, v0, v2, v2, v2}, Lxr2;->l(FFFF)V

    .line 159
    .line 160
    .line 161
    const v0, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v5, v3, v0, v3, v2}, Lxr2;->l(FFFF)V

    .line 169
    .line 170
    .line 171
    const v10, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v11, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const v8, 0x3d23d70a    # 0.04f

    .line 182
    .line 183
    .line 184
    const v9, 0x3ef0a3d7    # 0.47f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v0, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v2, 0x411cf5c3    # 9.81f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v11, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v6, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v7, 0x4114f5c3    # 9.31f

    .line 206
    .line 207
    .line 208
    const v8, 0x40d947ae    # 6.79f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v11, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v6, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v9, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v0, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v5, v0, v2, v2, v2}, Lxr2;->l(FFFF)V

    .line 238
    .line 239
    .line 240
    const v10, 0x40028f5c    # 2.04f

    .line 241
    .line 242
    .line 243
    const v11, -0x40b0a3d7    # -0.81f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f4a3d71    # 0.79f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v9, -0x416147ae    # -0.31f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v0, 0x40e3d70a    # 7.12f

    .line 258
    .line 259
    .line 260
    const v2, 0x40851eb8    # 4.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 264
    .line 265
    .line 266
    const v10, -0x425c28f6    # -0.08f

    .line 267
    .line 268
    .line 269
    const v11, 0x3f266666    # 0.65f

    .line 270
    .line 271
    .line 272
    const v6, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v7, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    const v8, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v9, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v10, 0x403ae148    # 2.92f

    .line 288
    .line 289
    .line 290
    const v11, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, 0x3fce147b    # 1.61f

    .line 295
    .line 296
    .line 297
    const v8, 0x3fa7ae14    # 1.31f

    .line 298
    .line 299
    .line 300
    const v9, 0x403ae148    # 2.92f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v11, -0x3fc51eb8    # -2.92f

    .line 307
    .line 308
    .line 309
    const v6, 0x3fce147b    # 1.61f

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const v8, 0x403ae148    # 2.92f

    .line 314
    .line 315
    .line 316
    const v9, -0x405851ec    # -1.31f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v0, -0x405851ec    # -1.31f

    .line 323
    .line 324
    .line 325
    const v2, -0x3fc51eb8    # -2.92f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0, v2, v2, v2}, Lxr2;->l(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lxr2;->b()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v8, 0x3800

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    const/high16 v7, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lz79;->a:Llz2;

    .line 352
    .line 353
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
