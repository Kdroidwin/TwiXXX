.class public abstract Leo6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lfv1;

.field public static final c:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luz5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Leo6;->a:Lfv1;

    .line 15
    .line 16
    new-instance v0, Luz5;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfv1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Leo6;->b:Lfv1;

    .line 30
    .line 31
    new-instance v0, Luz5;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfv1;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Leo6;->c:Lfv1;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lf44;Lk24;Ly24;Llx0;Lol2;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v2, -0x7517feb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Lol2;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v6

    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v0, v7}, Lol2;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v7, v8, :cond_9

    .line 101
    .line 102
    move v7, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v7, v9

    .line 105
    :goto_6
    and-int/2addr v2, v10

    .line 106
    invoke-virtual {v0, v2, v7}, Lol2;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_13

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    if-eq v2, v10, :cond_b

    .line 119
    .line 120
    if-ne v2, v6, :cond_a

    .line 121
    .line 122
    const v2, 0x70ed04be

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lqg8;->c(Lol2;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v0, v9}, Lol2;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const v1, 0x70ecf316

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v9}, Lj93;->h(ILol2;Z)Liw0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_b
    const v2, -0x534d10de

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lol2;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const v2, -0x534db379

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lol2;->q(Z)V

    .line 161
    .line 162
    .line 163
    move v10, v9

    .line 164
    :goto_7
    if-nez v3, :cond_e

    .line 165
    .line 166
    if-eqz v10, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1}, Lf44;->a()Ly24;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    invoke-virtual {v1}, Lf44;->b()Ly24;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_8

    .line 178
    :cond_e
    move-object v2, v3

    .line 179
    :goto_8
    if-eqz v10, :cond_f

    .line 180
    .line 181
    iget-wide v11, v2, Ly24;->c:J

    .line 182
    .line 183
    sget-wide v13, Lds0;->d:J

    .line 184
    .line 185
    iget-wide v6, v2, Ly24;->d:J

    .line 186
    .line 187
    move/from16 v28, v10

    .line 188
    .line 189
    iget-wide v9, v2, Ly24;->a:J

    .line 190
    .line 191
    move-wide/from16 v17, v9

    .line 192
    .line 193
    iget-wide v8, v2, Ly24;->g:J

    .line 194
    .line 195
    move-wide v15, v6

    .line 196
    iget-wide v5, v2, Ly24;->e:J

    .line 197
    .line 198
    move-wide/from16 v19, v5

    .line 199
    .line 200
    iget-wide v5, v2, Ly24;->h:J

    .line 201
    .line 202
    const v27, -0x401e024

    .line 203
    .line 204
    .line 205
    move-wide/from16 v23, v19

    .line 206
    .line 207
    move-wide/from16 v25, v5

    .line 208
    .line 209
    move-wide/from16 v21, v8

    .line 210
    .line 211
    invoke-static/range {v11 .. v27}, Lps0;->c(JJJJJJJJI)Lns0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_9

    .line 216
    :cond_f
    move/from16 v28, v10

    .line 217
    .line 218
    iget-wide v5, v2, Ly24;->c:J

    .line 219
    .line 220
    sget-wide v31, Lds0;->d:J

    .line 221
    .line 222
    iget-wide v7, v2, Ly24;->d:J

    .line 223
    .line 224
    iget-wide v9, v2, Ly24;->a:J

    .line 225
    .line 226
    iget-wide v11, v2, Ly24;->g:J

    .line 227
    .line 228
    iget-wide v13, v2, Ly24;->e:J

    .line 229
    .line 230
    move-wide/from16 v29, v5

    .line 231
    .line 232
    iget-wide v5, v2, Ly24;->h:J

    .line 233
    .line 234
    const-wide/16 v49, 0x0

    .line 235
    .line 236
    const v53, -0x401e024

    .line 237
    .line 238
    .line 239
    const-wide/16 v33, 0x0

    .line 240
    .line 241
    const-wide/16 v37, 0x0

    .line 242
    .line 243
    const-wide/16 v39, 0x0

    .line 244
    .line 245
    move-wide/from16 v47, v13

    .line 246
    .line 247
    move-wide/from16 v51, v5

    .line 248
    .line 249
    move-wide/from16 v35, v7

    .line 250
    .line 251
    move-wide/from16 v41, v9

    .line 252
    .line 253
    move-wide/from16 v45, v11

    .line 254
    .line 255
    move-wide/from16 v43, v13

    .line 256
    .line 257
    invoke-static/range {v29 .. v53}, Lps0;->g(JJJJJJJJJJJJI)Lns0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_9
    sget-object v6, Lvd;->f:Lfv1;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    const v7, -0x533a3a63

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lol2;->b0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    or-int/2addr v7, v8

    .line 290
    move/from16 v10, v28

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Lol2;->h(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    or-int/2addr v7, v8

    .line 297
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v7, :cond_10

    .line 302
    .line 303
    sget-object v7, Lxy0;->a:Lac9;

    .line 304
    .line 305
    if-ne v8, v7, :cond_11

    .line 306
    .line 307
    :cond_10
    new-instance v8, La81;

    .line 308
    .line 309
    invoke-direct {v8, v6, v2, v10}, La81;-><init>(Landroid/view/View;Ly24;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    check-cast v8, Lsj2;

    .line 316
    .line 317
    invoke-static {v8, v0}, Lmd8;->i(Lsj2;Lol2;)V

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_12
    const/4 v8, 0x0

    .line 326
    const v6, -0x5330e6e7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lol2;->b0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 333
    .line 334
    .line 335
    :goto_a
    sget-object v6, Leo6;->a:Lfv1;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v6, Leo6;->b:Lfv1;

    .line 342
    .line 343
    invoke-virtual {v6, v1}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v7, Leo6;->c:Lfv1;

    .line 348
    .line 349
    move-object/from16 v8, p1

    .line 350
    .line 351
    invoke-virtual {v7, v8}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v9, Lay6;->a:Lfv1;

    .line 356
    .line 357
    new-instance v10, Lh44;

    .line 358
    .line 359
    invoke-direct {v10}, Lh44;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v10}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    filled-new-array {v2, v6, v7, v9}, [Lz15;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v6, Ljv5;

    .line 371
    .line 372
    const/16 v7, 0x8

    .line 373
    .line 374
    invoke-direct {v6, v7, v5, v4}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const v5, 0x6ccf1609

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v6, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/16 v6, 0x38

    .line 385
    .line 386
    invoke-static {v2, v5, v0, v6}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_13
    move-object/from16 v8, p1

    .line 391
    .line 392
    invoke-virtual {v0}, Lol2;->V()V

    .line 393
    .line 394
    .line 395
    :goto_b
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    new-instance v0, Lba;

    .line 402
    .line 403
    const/16 v6, 0x9

    .line 404
    .line 405
    move/from16 v5, p5

    .line 406
    .line 407
    move-object v2, v8

    .line 408
    invoke-direct/range {v0 .. v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljk2;II)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 412
    .line 413
    :cond_14
    return-void
.end method
