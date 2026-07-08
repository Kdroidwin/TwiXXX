.class public abstract Ls05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lg71;

.field public static final b:Lg71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La54;->a:Lg71;

    .line 2
    .line 3
    sput-object v0, Ls05;->a:Lg71;

    .line 4
    .line 5
    sget-object v0, La54;->d:Lg71;

    .line 6
    .line 7
    sput-object v0, Ls05;->b:Lg71;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lk14;JFJIFLol2;I)V
    .locals 24

    .line 1
    move-wide/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    const v0, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v10, v11}, Lol2;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    const v1, 0x36400

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const v1, 0x12493

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x12492

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    move v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, v2, v1}, Lol2;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-virtual {v5}, Lol2;->X()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p9, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Lol2;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v5}, Lol2;->V()V

    .line 64
    .line 65
    .line 66
    and-int/lit16 v0, v0, -0x1c01

    .line 67
    .line 68
    move-wide/from16 v13, p4

    .line 69
    .line 70
    move/from16 v18, p6

    .line 71
    .line 72
    move/from16 v21, p7

    .line 73
    .line 74
    :goto_2
    move/from16 v22, v0

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_3
    sget-wide v1, Lds0;->k:J

    .line 78
    .line 79
    and-int/lit16 v0, v0, -0x1c01

    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    move-wide v13, v1

    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    move/from16 v18, v9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_4
    invoke-virtual {v5}, Lol2;->r()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Luz0;->h:Lfv1;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Llj1;

    .line 99
    .line 100
    new-instance v15, Lsc6;

    .line 101
    .line 102
    move/from16 v1, p3

    .line 103
    .line 104
    invoke-interface {v0, v1}, Llj1;->C0(F)F

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x1a

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-direct/range {v15 .. v20}, Lsc6;-><init>(FFIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v5}, Lt79;->d(ILol2;)Lr23;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lvv1;->c:Ljd1;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/16 v4, 0x1770

    .line 125
    .line 126
    invoke-static {v4, v3, v2}, Lk69;->g(IILtv1;)Lev6;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x6

    .line 131
    invoke-static {v2, v3}, Lk69;->d(Ltu1;I)Lo23;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    move v6, v3

    .line 139
    move-object v3, v2

    .line 140
    const/high16 v2, 0x44870000    # 1080.0f

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    const/16 v6, 0x11b8

    .line 148
    .line 149
    move/from16 v12, v16

    .line 150
    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    invoke-static/range {v0 .. v7}, Lt79;->a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lpg4;

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lpg4;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lhb3;

    .line 165
    .line 166
    new-instance v4, Lgb3;

    .line 167
    .line 168
    invoke-direct {v4}, Lgb3;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4}, Lhb3;-><init>(Lgb3;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v8}, Lk69;->d(Ltu1;I)Lo23;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v5, v1

    .line 183
    const/4 v1, 0x0

    .line 184
    const/high16 v2, 0x43b40000    # 360.0f

    .line 185
    .line 186
    move-object/from16 v23, v5

    .line 187
    .line 188
    move-object/from16 v5, p8

    .line 189
    .line 190
    invoke-static/range {v0 .. v7}, Lt79;->a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lhb3;

    .line 195
    .line 196
    new-instance v3, Lgb3;

    .line 197
    .line 198
    invoke-direct {v3}, Lgb3;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v12, v3, Lgb3;->a:I

    .line 202
    .line 203
    const v4, 0x3f5eb852    # 0.87f

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v5, 0xbb8

    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Ls05;->b:Lg71;

    .line 217
    .line 218
    iput-object v5, v4, Lfb3;->b:Ltv1;

    .line 219
    .line 220
    const v4, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4, v12}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3}, Lhb3;-><init>(Lgb3;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v8}, Lk69;->d(Ltu1;I)Lo23;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v2, v1

    .line 239
    const v1, 0x3dcccccd    # 0.1f

    .line 240
    .line 241
    .line 242
    move-object v5, v2

    .line 243
    const v2, 0x3f5eb852    # 0.87f

    .line 244
    .line 245
    .line 246
    move-object v8, v5

    .line 247
    move-object/from16 v5, p8

    .line 248
    .line 249
    invoke-static/range {v0 .. v7}, Lt79;->a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v12, v5

    .line 254
    new-instance v0, Lpg4;

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    invoke-direct {v0, v2}, Lpg4;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    invoke-static {v2, v9, v0}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/high16 v3, 0x42200000    # 40.0f

    .line 268
    .line 269
    invoke-static {v0, v3}, Le36;->k(Lk14;F)Lk14;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move-object/from16 v5, v23

    .line 278
    .line 279
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    or-int/2addr v3, v4

    .line 284
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    or-int/2addr v3, v4

    .line 289
    invoke-virtual {v12, v13, v14}, Lol2;->f(J)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    or-int/2addr v3, v4

    .line 294
    invoke-virtual {v12, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v3, v4

    .line 299
    and-int/lit8 v4, v22, 0x70

    .line 300
    .line 301
    xor-int/lit8 v4, v4, 0x30

    .line 302
    .line 303
    const/16 v6, 0x20

    .line 304
    .line 305
    if-le v4, v6, :cond_4

    .line 306
    .line 307
    invoke-virtual {v12, v10, v11}, Lol2;->f(J)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_6

    .line 312
    .line 313
    :cond_4
    and-int/lit8 v4, v22, 0x30

    .line 314
    .line 315
    if-ne v4, v6, :cond_5

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    const/4 v9, 0x0

    .line 319
    :cond_6
    :goto_5
    or-int/2addr v3, v9

    .line 320
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v3, :cond_7

    .line 325
    .line 326
    sget-object v3, Lxy0;->a:Lac9;

    .line 327
    .line 328
    if-ne v4, v3, :cond_8

    .line 329
    .line 330
    :cond_7
    move-object v3, v0

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move-wide v7, v13

    .line 333
    move/from16 v3, v21

    .line 334
    .line 335
    move-object v13, v0

    .line 336
    goto :goto_7

    .line 337
    :goto_6
    new-instance v0, Ll05;

    .line 338
    .line 339
    move/from16 v4, p3

    .line 340
    .line 341
    move-object v6, v8

    .line 342
    move-wide v7, v13

    .line 343
    move-object v9, v15

    .line 344
    move/from16 v2, v18

    .line 345
    .line 346
    move-object v13, v3

    .line 347
    move/from16 v3, v21

    .line 348
    .line 349
    invoke-direct/range {v0 .. v11}, Ll05;-><init>(Lp23;IFFLp23;Lp23;JLsc6;J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v4, v0

    .line 356
    :goto_7
    check-cast v4, Luj2;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v13, v4, v12, v0}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 360
    .line 361
    .line 362
    move-wide v5, v7

    .line 363
    move/from16 v7, v18

    .line 364
    .line 365
    move v8, v3

    .line 366
    goto :goto_8

    .line 367
    :cond_9
    move-object v12, v5

    .line 368
    invoke-virtual {v12}, Lol2;->V()V

    .line 369
    .line 370
    .line 371
    move-wide/from16 v5, p4

    .line 372
    .line 373
    move/from16 v7, p6

    .line 374
    .line 375
    move/from16 v8, p7

    .line 376
    .line 377
    :goto_8
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_a

    .line 382
    .line 383
    new-instance v0, Ln05;

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-wide/from16 v2, p1

    .line 388
    .line 389
    move/from16 v4, p3

    .line 390
    .line 391
    move/from16 v9, p9

    .line 392
    .line 393
    invoke-direct/range {v0 .. v9}, Ln05;-><init>(Lk14;JFJIFI)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 397
    .line 398
    :cond_a
    return-void
.end method

.method public static final b(Lks1;FFJLsc6;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lsc6;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lks1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Lks1;->e0(Lks1;JFFJJFLls1;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
