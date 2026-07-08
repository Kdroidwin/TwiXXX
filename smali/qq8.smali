.class public abstract Lqq8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Los0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static e:Llz2;

.field public static f:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Los0;->p0:Los0;

    .line 2
    .line 3
    sput-object v0, Lqq8;->a:Los0;

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    sput v0, Lqq8;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    .line 11
    sput v0, Lqq8;->c:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sput v0, Lqq8;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(JLqn6;Lik2;Lol2;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lol2;->f(J)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lol2;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lol2;->i(Ljava/lang/Object;)Z

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
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lol2;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lym6;->a:Lfv1;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lqn6;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lqn6;->d(Lqn6;)Lqn6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Le21;->a:Lfv1;

    .line 85
    .line 86
    invoke-static {p0, p1, v3}, Ls51;->g(JLfv1;)Lz15;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v3, v1}, [Lz15;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    shr-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    invoke-static {v1, p3, p4, v0}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p4}, Lol2;->V()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_8

    .line 117
    .line 118
    new-instance v0, Ly15;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-wide v1, p0

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Ly15;-><init>(JLqn6;Lik2;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Ll75;->d:Lik2;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public static final b()Llz2;
    .locals 50

    .line 1
    sget-object v0, Lqq8;->e:Llz2;

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
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const v5, 0x448c4000    # 1122.0f

    .line 16
    .line 17
    .line 18
    const v6, 0x448c4000    # 1122.0f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "ExpandMore.Regular"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const v9, 0x448c4000    # 1122.0f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x4428e000    # 675.5f

    .line 52
    .line 53
    .line 54
    const v3, 0x43378000    # 183.5f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lzo4;

    .line 61
    .line 62
    const v3, 0x44696000    # 933.5f

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lno4;

    .line 69
    .line 70
    const/high16 v4, 0x43390000    # 185.0f

    .line 71
    .line 72
    const v5, 0x446a4000    # 937.0f

    .line 73
    .line 74
    .line 75
    const v6, 0x43378000    # 183.5f

    .line 76
    .line 77
    .line 78
    const v7, 0x4469e000    # 935.5f

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v6, v7, v4, v5}, Lno4;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lno4;

    .line 85
    .line 86
    const v5, 0x433a8000    # 186.5f

    .line 87
    .line 88
    .line 89
    const v6, 0x433c8000    # 188.5f

    .line 90
    .line 91
    .line 92
    const v7, 0x446aa000    # 938.5f

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5, v7, v6, v7}, Lno4;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lko4;

    .line 99
    .line 100
    const v6, 0x43df4000    # 446.5f

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6}, Lko4;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lno4;

    .line 107
    .line 108
    const v7, 0x446c8000    # 946.0f

    .line 109
    .line 110
    .line 111
    const v8, 0x446aa000    # 938.5f

    .line 112
    .line 113
    .line 114
    const v9, 0x43e4c000    # 457.5f

    .line 115
    .line 116
    .line 117
    const v10, 0x43e8c000    # 465.5f

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v9, v8, v10, v7}, Lno4;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lno4;

    .line 124
    .line 125
    const v8, 0x44712000    # 964.5f

    .line 126
    .line 127
    .line 128
    const v9, 0x446e6000    # 953.5f

    .line 129
    .line 130
    .line 131
    const v10, 0x43ecc000    # 473.5f

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v10, v9, v10, v8}, Lno4;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lzo4;

    .line 138
    .line 139
    const v9, 0x447a6000    # 1001.5f

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v9}, Lzo4;-><init>(F)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lno4;

    .line 146
    .line 147
    const v10, 0x447f2000    # 1020.5f

    .line 148
    .line 149
    .line 150
    const v11, 0x447d2000    # 1012.5f

    .line 151
    .line 152
    .line 153
    const v12, 0x43ecc000    # 473.5f

    .line 154
    .line 155
    .line 156
    const v13, 0x43e8c000    # 465.5f

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v12, v11, v13, v10}, Lno4;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lno4;

    .line 163
    .line 164
    const v11, 0x43e4c000    # 457.5f

    .line 165
    .line 166
    .line 167
    const v12, 0x43df4000    # 446.5f

    .line 168
    .line 169
    .line 170
    const v13, 0x44809000    # 1028.5f

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v11, v13, v12, v13}, Lno4;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lko4;

    .line 177
    .line 178
    const v12, 0x43198000    # 153.5f

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v12}, Lko4;-><init>(F)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lno4;

    .line 185
    .line 186
    const v13, 0x447d4000    # 1013.0f

    .line 187
    .line 188
    .line 189
    const/high16 v14, 0x42da0000    # 109.0f

    .line 190
    .line 191
    const/high16 v15, 0x42f90000    # 124.5f

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const v0, 0x44809000    # 1028.5f

    .line 196
    .line 197
    .line 198
    invoke-direct {v12, v15, v0, v14, v13}, Lno4;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lno4;

    .line 202
    .line 203
    const v13, 0x44722000    # 968.5f

    .line 204
    .line 205
    .line 206
    const v14, 0x44796000    # 997.5f

    .line 207
    .line 208
    .line 209
    const/high16 v15, 0x42bb0000    # 93.5f

    .line 210
    .line 211
    invoke-direct {v0, v15, v14, v15, v13}, Lno4;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lzo4;

    .line 215
    .line 216
    const v14, 0x4428e000    # 675.5f

    .line 217
    .line 218
    .line 219
    invoke-direct {v13, v14}, Lzo4;-><init>(F)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lno4;

    .line 223
    .line 224
    const v15, 0x44242000    # 656.5f

    .line 225
    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    const v0, 0x44262000    # 664.5f

    .line 230
    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    const/high16 v1, 0x42bb0000    # 93.5f

    .line 235
    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    const/high16 v2, 0x42cb0000    # 101.5f

    .line 239
    .line 240
    invoke-direct {v14, v1, v0, v2, v15}, Lno4;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lno4;

    .line 244
    .line 245
    const/high16 v1, 0x42db0000    # 109.5f

    .line 246
    .line 247
    const/high16 v2, 0x42f10000    # 120.5f

    .line 248
    .line 249
    const v15, 0x44222000    # 648.5f

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, v15, v2, v15}, Lno4;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lko4;

    .line 256
    .line 257
    const v2, 0x431d8000    # 157.5f

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lno4;

    .line 264
    .line 265
    const/high16 v15, 0x43300000    # 176.0f

    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    const v0, 0x44242000    # 656.5f

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    const v1, 0x44222000    # 648.5f

    .line 275
    .line 276
    .line 277
    move-object/from16 v23, v3

    .line 278
    .line 279
    const v3, 0x43288000    # 168.5f

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3, v1, v15, v0}, Lno4;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lno4;

    .line 286
    .line 287
    const v1, 0x4428e000    # 675.5f

    .line 288
    .line 289
    .line 290
    const v3, 0x44262000    # 664.5f

    .line 291
    .line 292
    .line 293
    const v15, 0x43378000    # 183.5f

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v15, v3, v15, v1}, Lno4;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lmo4;

    .line 300
    .line 301
    const v3, 0x440c2000    # 560.5f

    .line 302
    .line 303
    .line 304
    const v15, 0x4423e000    # 655.5f

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v15, v3}, Lmo4;-><init>(FF)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lno4;

    .line 311
    .line 312
    const v15, 0x441ce000    # 627.5f

    .line 313
    .line 314
    .line 315
    move-object/from16 v24, v0

    .line 316
    .line 317
    const v0, 0x44162000    # 600.5f

    .line 318
    .line 319
    .line 320
    move-object/from16 v25, v1

    .line 321
    .line 322
    const v1, 0x4423e000    # 655.5f

    .line 323
    .line 324
    .line 325
    move-object/from16 v26, v2

    .line 326
    .line 327
    const/high16 v2, 0x441d0000    # 628.0f

    .line 328
    .line 329
    invoke-direct {v3, v1, v0, v15, v2}, Lno4;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lno4;

    .line 333
    .line 334
    const v1, 0x4415e000    # 599.5f

    .line 335
    .line 336
    .line 337
    const v2, 0x440c2000    # 560.5f

    .line 338
    .line 339
    .line 340
    const v15, 0x4423e000    # 655.5f

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1, v15, v2, v15}, Lno4;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lno4;

    .line 347
    .line 348
    const v2, 0x43f68000    # 493.0f

    .line 349
    .line 350
    .line 351
    const v15, 0x44022000    # 520.5f

    .line 352
    .line 353
    .line 354
    move-object/from16 v17, v0

    .line 355
    .line 356
    const/high16 v0, 0x441d0000    # 628.0f

    .line 357
    .line 358
    move-object/from16 v27, v3

    .line 359
    .line 360
    const v3, 0x4423e000    # 655.5f

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v15, v3, v2, v0}, Lno4;-><init>(FFFF)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lno4;

    .line 367
    .line 368
    const v2, 0x44162000    # 600.5f

    .line 369
    .line 370
    .line 371
    const v3, 0x440c2000    # 560.5f

    .line 372
    .line 373
    .line 374
    const v15, 0x43e8c000    # 465.5f

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lno4;

    .line 381
    .line 382
    const v3, 0x43f6c000    # 493.5f

    .line 383
    .line 384
    .line 385
    const v15, 0x44026000    # 521.5f

    .line 386
    .line 387
    .line 388
    move-object/from16 v28, v0

    .line 389
    .line 390
    const v0, 0x43f68000    # 493.0f

    .line 391
    .line 392
    .line 393
    move-object/from16 v29, v1

    .line 394
    .line 395
    const v1, 0x43e8c000    # 465.5f

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v1, v15, v0, v3}, Lno4;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lno4;

    .line 402
    .line 403
    const v1, 0x44022000    # 520.5f

    .line 404
    .line 405
    .line 406
    const v3, 0x440c2000    # 560.5f

    .line 407
    .line 408
    .line 409
    const v15, 0x43e8c000    # 465.5f

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1, v15, v3, v15}, Lno4;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lno4;

    .line 416
    .line 417
    const v3, 0x43f6c000    # 493.5f

    .line 418
    .line 419
    .line 420
    const v15, 0x4415e000    # 599.5f

    .line 421
    .line 422
    .line 423
    move-object/from16 v30, v0

    .line 424
    .line 425
    const v0, 0x441ce000    # 627.5f

    .line 426
    .line 427
    .line 428
    move-object/from16 v31, v2

    .line 429
    .line 430
    const v2, 0x43e8c000    # 465.5f

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v15, v2, v0, v3}, Lno4;-><init>(FFFF)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lno4;

    .line 437
    .line 438
    const v2, 0x44026000    # 521.5f

    .line 439
    .line 440
    .line 441
    const v3, 0x440c2000    # 560.5f

    .line 442
    .line 443
    .line 444
    const v15, 0x4423e000    # 655.5f

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lmo4;

    .line 451
    .line 452
    const v3, 0x43198000    # 153.5f

    .line 453
    .line 454
    .line 455
    const v15, 0x44809000    # 1028.5f

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v15, v3}, Lmo4;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lzo4;

    .line 462
    .line 463
    const v15, 0x43df4000    # 446.5f

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v15}, Lzo4;-><init>(F)V

    .line 467
    .line 468
    .line 469
    new-instance v15, Lno4;

    .line 470
    .line 471
    move-object/from16 v32, v0

    .line 472
    .line 473
    const v0, 0x43e4c000    # 457.5f

    .line 474
    .line 475
    .line 476
    move-object/from16 v34, v1

    .line 477
    .line 478
    const v1, 0x44809000    # 1028.5f

    .line 479
    .line 480
    .line 481
    move-object/from16 v35, v2

    .line 482
    .line 483
    const v2, 0x43e8c000    # 465.5f

    .line 484
    .line 485
    .line 486
    move-object/from16 v36, v3

    .line 487
    .line 488
    const v3, 0x447f2000    # 1020.5f

    .line 489
    .line 490
    .line 491
    invoke-direct {v15, v1, v0, v3, v2}, Lno4;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lno4;

    .line 495
    .line 496
    const v1, 0x447d2000    # 1012.5f

    .line 497
    .line 498
    .line 499
    const v2, 0x447a6000    # 1001.5f

    .line 500
    .line 501
    .line 502
    const v3, 0x43ecc000    # 473.5f

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lko4;

    .line 509
    .line 510
    const v2, 0x44712000    # 964.5f

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lno4;

    .line 517
    .line 518
    const v3, 0x446e6000    # 953.5f

    .line 519
    .line 520
    .line 521
    move-object/from16 v37, v0

    .line 522
    .line 523
    const v0, 0x43ecc000    # 473.5f

    .line 524
    .line 525
    .line 526
    move-object/from16 v38, v1

    .line 527
    .line 528
    const v1, 0x43e8c000    # 465.5f

    .line 529
    .line 530
    .line 531
    move-object/from16 v39, v4

    .line 532
    .line 533
    const v4, 0x446c6000    # 945.5f

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v3, v0, v4, v1}, Lno4;-><init>(FFFF)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lno4;

    .line 540
    .line 541
    const v1, 0x446a6000    # 937.5f

    .line 542
    .line 543
    .line 544
    const v3, 0x43e4c000    # 457.5f

    .line 545
    .line 546
    .line 547
    const v4, 0x43df4000    # 446.5f

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v1, v3, v1, v4}, Lno4;-><init>(FFFF)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lzo4;

    .line 554
    .line 555
    const v3, 0x433c8000    # 188.5f

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v3}, Lzo4;-><init>(F)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lno4;

    .line 562
    .line 563
    const v4, 0x44696000    # 933.5f

    .line 564
    .line 565
    .line 566
    move-object/from16 v33, v0

    .line 567
    .line 568
    const v0, 0x446a6000    # 937.5f

    .line 569
    .line 570
    .line 571
    move-object/from16 v40, v1

    .line 572
    .line 573
    const v1, 0x43378000    # 183.5f

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v0, v1, v4, v1}, Lno4;-><init>(FFFF)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lko4;

    .line 580
    .line 581
    const v1, 0x4428a000    # 674.5f

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v1}, Lko4;-><init>(F)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lno4;

    .line 588
    .line 589
    const v4, 0x44242000    # 656.5f

    .line 590
    .line 591
    .line 592
    move-object/from16 v41, v0

    .line 593
    .line 594
    const v0, 0x44262000    # 664.5f

    .line 595
    .line 596
    .line 597
    move-object/from16 v42, v2

    .line 598
    .line 599
    const v2, 0x43378000    # 183.5f

    .line 600
    .line 601
    .line 602
    move-object/from16 v43, v3

    .line 603
    .line 604
    const v3, 0x432f8000    # 175.5f

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v0, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lno4;

    .line 611
    .line 612
    const v2, 0x43278000    # 167.5f

    .line 613
    .line 614
    .line 615
    const v3, 0x431d8000    # 157.5f

    .line 616
    .line 617
    .line 618
    const v4, 0x44222000    # 648.5f

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v4, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lzo4;

    .line 625
    .line 626
    const/high16 v3, 0x42ef0000    # 119.5f

    .line 627
    .line 628
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lno4;

    .line 632
    .line 633
    const/high16 v4, 0x42ca0000    # 101.0f

    .line 634
    .line 635
    move-object/from16 v44, v0

    .line 636
    .line 637
    const v0, 0x44242000    # 656.5f

    .line 638
    .line 639
    .line 640
    move-object/from16 v45, v1

    .line 641
    .line 642
    const v1, 0x44222000    # 648.5f

    .line 643
    .line 644
    .line 645
    move-object/from16 v46, v2

    .line 646
    .line 647
    const/high16 v2, 0x42d90000    # 108.5f

    .line 648
    .line 649
    invoke-direct {v3, v1, v2, v0, v4}, Lno4;-><init>(FFFF)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lno4;

    .line 653
    .line 654
    const v1, 0x4428a000    # 674.5f

    .line 655
    .line 656
    .line 657
    const v2, 0x44262000    # 664.5f

    .line 658
    .line 659
    .line 660
    const/high16 v4, 0x42bb0000    # 93.5f

    .line 661
    .line 662
    invoke-direct {v0, v2, v4, v1, v4}, Lno4;-><init>(FFFF)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lko4;

    .line 666
    .line 667
    const v2, 0x44722000    # 968.5f

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lno4;

    .line 674
    .line 675
    const v4, 0x447d4000    # 1013.0f

    .line 676
    .line 677
    .line 678
    move-object/from16 v47, v0

    .line 679
    .line 680
    const/high16 v0, 0x42da0000    # 109.0f

    .line 681
    .line 682
    move-object/from16 v48, v1

    .line 683
    .line 684
    const/high16 v1, 0x42bb0000    # 93.5f

    .line 685
    .line 686
    move-object/from16 v49, v3

    .line 687
    .line 688
    const v3, 0x44796000    # 997.5f

    .line 689
    .line 690
    .line 691
    invoke-direct {v2, v3, v1, v4, v0}, Lno4;-><init>(FFFF)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lno4;

    .line 695
    .line 696
    const/high16 v1, 0x42f90000    # 124.5f

    .line 697
    .line 698
    const v3, 0x43198000    # 153.5f

    .line 699
    .line 700
    .line 701
    const v4, 0x44809000    # 1028.5f

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v4, v1, v4, v3}, Lno4;-><init>(FFFF)V

    .line 705
    .line 706
    .line 707
    const/16 v1, 0x31

    .line 708
    .line 709
    new-array v1, v1, [Lap4;

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    aput-object v16, v1, v3

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    aput-object v20, v1, v3

    .line 716
    .line 717
    const/4 v3, 0x2

    .line 718
    aput-object v23, v1, v3

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    aput-object v39, v1, v3

    .line 722
    .line 723
    const/4 v3, 0x4

    .line 724
    aput-object v5, v1, v3

    .line 725
    .line 726
    const/4 v3, 0x5

    .line 727
    aput-object v6, v1, v3

    .line 728
    .line 729
    const/4 v3, 0x6

    .line 730
    aput-object v7, v1, v3

    .line 731
    .line 732
    const/4 v3, 0x7

    .line 733
    aput-object v8, v1, v3

    .line 734
    .line 735
    const/16 v3, 0x8

    .line 736
    .line 737
    aput-object v9, v1, v3

    .line 738
    .line 739
    const/16 v3, 0x9

    .line 740
    .line 741
    aput-object v10, v1, v3

    .line 742
    .line 743
    const/16 v3, 0xa

    .line 744
    .line 745
    aput-object v11, v1, v3

    .line 746
    .line 747
    const/16 v3, 0xb

    .line 748
    .line 749
    aput-object v12, v1, v3

    .line 750
    .line 751
    const/16 v3, 0xc

    .line 752
    .line 753
    aput-object v18, v1, v3

    .line 754
    .line 755
    const/16 v3, 0xd

    .line 756
    .line 757
    aput-object v13, v1, v3

    .line 758
    .line 759
    const/16 v3, 0xe

    .line 760
    .line 761
    aput-object v14, v1, v3

    .line 762
    .line 763
    const/16 v3, 0xf

    .line 764
    .line 765
    aput-object v21, v1, v3

    .line 766
    .line 767
    const/16 v3, 0x10

    .line 768
    .line 769
    aput-object v22, v1, v3

    .line 770
    .line 771
    const/16 v3, 0x11

    .line 772
    .line 773
    aput-object v26, v1, v3

    .line 774
    .line 775
    const/16 v3, 0x12

    .line 776
    .line 777
    aput-object v24, v1, v3

    .line 778
    .line 779
    sget-object v3, Lio4;->c:Lio4;

    .line 780
    .line 781
    const/16 v4, 0x13

    .line 782
    .line 783
    aput-object v3, v1, v4

    .line 784
    .line 785
    const/16 v4, 0x14

    .line 786
    .line 787
    aput-object v25, v1, v4

    .line 788
    .line 789
    const/16 v4, 0x15

    .line 790
    .line 791
    aput-object v27, v1, v4

    .line 792
    .line 793
    const/16 v4, 0x16

    .line 794
    .line 795
    aput-object v17, v1, v4

    .line 796
    .line 797
    const/16 v4, 0x17

    .line 798
    .line 799
    aput-object v29, v1, v4

    .line 800
    .line 801
    const/16 v4, 0x18

    .line 802
    .line 803
    aput-object v28, v1, v4

    .line 804
    .line 805
    const/16 v4, 0x19

    .line 806
    .line 807
    aput-object v31, v1, v4

    .line 808
    .line 809
    const/16 v4, 0x1a

    .line 810
    .line 811
    aput-object v30, v1, v4

    .line 812
    .line 813
    const/16 v4, 0x1b

    .line 814
    .line 815
    aput-object v34, v1, v4

    .line 816
    .line 817
    const/16 v4, 0x1c

    .line 818
    .line 819
    aput-object v32, v1, v4

    .line 820
    .line 821
    const/16 v4, 0x1d

    .line 822
    .line 823
    aput-object v3, v1, v4

    .line 824
    .line 825
    const/16 v4, 0x1e

    .line 826
    .line 827
    aput-object v35, v1, v4

    .line 828
    .line 829
    const/16 v4, 0x1f

    .line 830
    .line 831
    aput-object v36, v1, v4

    .line 832
    .line 833
    const/16 v4, 0x20

    .line 834
    .line 835
    aput-object v15, v1, v4

    .line 836
    .line 837
    const/16 v4, 0x21

    .line 838
    .line 839
    aput-object v37, v1, v4

    .line 840
    .line 841
    const/16 v4, 0x22

    .line 842
    .line 843
    aput-object v38, v1, v4

    .line 844
    .line 845
    const/16 v4, 0x23

    .line 846
    .line 847
    aput-object v42, v1, v4

    .line 848
    .line 849
    const/16 v4, 0x24

    .line 850
    .line 851
    aput-object v33, v1, v4

    .line 852
    .line 853
    const/16 v4, 0x25

    .line 854
    .line 855
    aput-object v40, v1, v4

    .line 856
    .line 857
    const/16 v4, 0x26

    .line 858
    .line 859
    aput-object v43, v1, v4

    .line 860
    .line 861
    const/16 v4, 0x27

    .line 862
    .line 863
    aput-object v41, v1, v4

    .line 864
    .line 865
    const/16 v4, 0x28

    .line 866
    .line 867
    aput-object v45, v1, v4

    .line 868
    .line 869
    const/16 v4, 0x29

    .line 870
    .line 871
    aput-object v44, v1, v4

    .line 872
    .line 873
    const/16 v4, 0x2a

    .line 874
    .line 875
    aput-object v46, v1, v4

    .line 876
    .line 877
    const/16 v4, 0x2b

    .line 878
    .line 879
    aput-object v49, v1, v4

    .line 880
    .line 881
    const/16 v4, 0x2c

    .line 882
    .line 883
    aput-object v47, v1, v4

    .line 884
    .line 885
    const/16 v4, 0x2d

    .line 886
    .line 887
    aput-object v48, v1, v4

    .line 888
    .line 889
    const/16 v4, 0x2e

    .line 890
    .line 891
    aput-object v2, v1, v4

    .line 892
    .line 893
    const/16 v2, 0x2f

    .line 894
    .line 895
    aput-object v0, v1, v2

    .line 896
    .line 897
    const/16 v0, 0x30

    .line 898
    .line 899
    aput-object v3, v1, v0

    .line 900
    .line 901
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v4, Li76;

    .line 906
    .line 907
    sget-wide v0, Lds0;->b:J

    .line 908
    .line 909
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 910
    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    const/16 v8, 0x3fe4

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const/4 v5, 0x0

    .line 917
    const/4 v6, 0x0

    .line 918
    move-object/from16 v1, v19

    .line 919
    .line 920
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lkz2;->e()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sput-object v0, Lqq8;->e:Llz2;

    .line 931
    .line 932
    return-object v0
.end method

.method public static final c()Llz2;
    .locals 50

    .line 1
    sget-object v0, Lqq8;->f:Llz2;

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
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const v5, 0x44907333    # 1155.6f

    .line 16
    .line 17
    .line 18
    const v6, 0x44907333    # 1155.6f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "ExpandMore.Demibold"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const v9, 0x44907333    # 1155.6f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x442d1333    # 692.3f

    .line 52
    .line 53
    .line 54
    const v3, 0x43564ccd    # 214.3f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lzo4;

    .line 61
    .line 62
    const v3, 0x446a1333    # 936.3f

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lno4;

    .line 69
    .line 70
    const v4, 0x4357cccd    # 215.8f

    .line 71
    .line 72
    .line 73
    const v5, 0x446af333    # 939.8f

    .line 74
    .line 75
    .line 76
    const v6, 0x43564ccd    # 214.3f

    .line 77
    .line 78
    .line 79
    const v7, 0x446a9333    # 938.3f

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v6, v7, v4, v5}, Lno4;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lno4;

    .line 86
    .line 87
    const v5, 0x43594ccd    # 217.3f

    .line 88
    .line 89
    .line 90
    const v6, 0x435b4ccd    # 219.3f

    .line 91
    .line 92
    .line 93
    const v7, 0x446b5333    # 941.3f

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5, v7, v6, v7}, Lno4;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lko4;

    .line 100
    .line 101
    const v6, 0x43e7a666    # 463.3f

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6}, Lko4;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lno4;

    .line 108
    .line 109
    const v7, 0x43f5e666    # 491.8f

    .line 110
    .line 111
    .line 112
    const v8, 0x446e5333    # 953.3f

    .line 113
    .line 114
    .line 115
    const v9, 0x446b5333    # 941.3f

    .line 116
    .line 117
    .line 118
    const v10, 0x43efa666    # 479.3f

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v10, v9, v7, v8}, Lno4;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lno4;

    .line 125
    .line 126
    const v8, 0x44755333    # 981.3f

    .line 127
    .line 128
    .line 129
    const v9, 0x44715333    # 965.3f

    .line 130
    .line 131
    .line 132
    const v10, 0x43fc2666    # 504.3f

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v10, v9, v10, v8}, Lno4;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lzo4;

    .line 139
    .line 140
    const v9, 0x447e9333    # 1018.3f

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v9}, Lzo4;-><init>(F)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lno4;

    .line 147
    .line 148
    const v10, 0x4482e99a    # 1047.3f

    .line 149
    .line 150
    .line 151
    const v11, 0x4481699a    # 1035.3f

    .line 152
    .line 153
    .line 154
    const v12, 0x43f62666    # 492.3f

    .line 155
    .line 156
    .line 157
    const v13, 0x43fc2666    # 504.3f

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v13, v11, v12, v10}, Lno4;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lno4;

    .line 164
    .line 165
    const v11, 0x43f02666    # 480.3f

    .line 166
    .line 167
    .line 168
    const v12, 0x43e7a666    # 463.3f

    .line 169
    .line 170
    .line 171
    const v13, 0x4484699a    # 1059.3f

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v11, v13, v12, v13}, Lno4;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lko4;

    .line 178
    .line 179
    const v12, 0x431b4ccd    # 155.3f

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v12}, Lko4;-><init>(F)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lno4;

    .line 186
    .line 187
    const v13, 0x43014ccd    # 129.3f

    .line 188
    .line 189
    .line 190
    const v14, 0x4482699a    # 1043.3f

    .line 191
    .line 192
    .line 193
    const v15, 0x42e1999a    # 112.8f

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    const v0, 0x4484699a    # 1059.3f

    .line 199
    .line 200
    .line 201
    invoke-direct {v12, v13, v0, v15, v14}, Lno4;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lno4;

    .line 205
    .line 206
    const v13, 0x447a5333    # 1001.3f

    .line 207
    .line 208
    .line 209
    const v14, 0x4480699a    # 1027.3f

    .line 210
    .line 211
    .line 212
    const v15, 0x42c0999a    # 96.3f

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v15, v14, v15, v13}, Lno4;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lzo4;

    .line 219
    .line 220
    const v14, 0x442d1333    # 692.3f

    .line 221
    .line 222
    .line 223
    invoke-direct {v13, v14}, Lzo4;-><init>(F)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lno4;

    .line 227
    .line 228
    const v15, 0x4425f333    # 663.8f

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    const v0, 0x42c0999a    # 96.3f

    .line 234
    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    const v1, 0x44291333    # 676.3f

    .line 239
    .line 240
    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    const v2, 0x42d9999a    # 108.8f

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v0, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lno4;

    .line 250
    .line 251
    const v1, 0x42f2999a    # 121.3f

    .line 252
    .line 253
    .line 254
    const v2, 0x43094ccd    # 137.3f

    .line 255
    .line 256
    .line 257
    const v15, 0x4422d333    # 651.3f

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v15, v2, v15}, Lno4;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lko4;

    .line 264
    .line 265
    const v2, 0x432e4ccd    # 174.3f

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lno4;

    .line 272
    .line 273
    const v15, 0x433e4ccd    # 190.3f

    .line 274
    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    const v0, 0x4425d333    # 663.3f

    .line 279
    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    const v1, 0x4422d333    # 651.3f

    .line 284
    .line 285
    .line 286
    move-object/from16 v23, v3

    .line 287
    .line 288
    const v3, 0x434a4ccd    # 202.3f

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v15, v1, v3, v0}, Lno4;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lno4;

    .line 295
    .line 296
    const v1, 0x4428d333    # 675.3f

    .line 297
    .line 298
    .line 299
    const v3, 0x442d1333    # 692.3f

    .line 300
    .line 301
    .line 302
    const v15, 0x43564ccd    # 214.3f

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v15, v1, v15, v3}, Lno4;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lmo4;

    .line 309
    .line 310
    const v3, 0x44105333    # 577.3f

    .line 311
    .line 312
    .line 313
    const v15, 0x442b9333    # 686.3f

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v15, v3}, Lmo4;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lno4;

    .line 320
    .line 321
    const v15, 0x44239333    # 654.3f

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    const v0, 0x441b9333    # 622.3f

    .line 327
    .line 328
    .line 329
    move-object/from16 v24, v1

    .line 330
    .line 331
    const v1, 0x442b9333    # 686.3f

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v1, v0, v15, v15}, Lno4;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lno4;

    .line 338
    .line 339
    const v1, 0x441b9333    # 622.3f

    .line 340
    .line 341
    .line 342
    const v15, 0x44105333    # 577.3f

    .line 343
    .line 344
    .line 345
    move-object/from16 v25, v2

    .line 346
    .line 347
    const v2, 0x442b9333    # 686.3f

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1, v2, v15, v2}, Lno4;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lno4;

    .line 354
    .line 355
    const v2, 0x43fa2666    # 500.3f

    .line 356
    .line 357
    .line 358
    const v15, 0x44051333    # 532.3f

    .line 359
    .line 360
    .line 361
    move-object/from16 v26, v0

    .line 362
    .line 363
    const v0, 0x44239333    # 654.3f

    .line 364
    .line 365
    .line 366
    move-object/from16 v27, v3

    .line 367
    .line 368
    const v3, 0x442b9333    # 686.3f

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v15, v3, v2, v0}, Lno4;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lno4;

    .line 375
    .line 376
    const v2, 0x441b9333    # 622.3f

    .line 377
    .line 378
    .line 379
    const v3, 0x44105333    # 577.3f

    .line 380
    .line 381
    .line 382
    const v15, 0x43ea2666    # 468.3f

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lno4;

    .line 389
    .line 390
    const v3, 0x43fa2666    # 500.3f

    .line 391
    .line 392
    .line 393
    const v15, 0x44051333    # 532.3f

    .line 394
    .line 395
    .line 396
    move-object/from16 v28, v0

    .line 397
    .line 398
    const v0, 0x43ea2666    # 468.3f

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v0, v15, v3, v3}, Lno4;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lno4;

    .line 405
    .line 406
    const v3, 0x44051333    # 532.3f

    .line 407
    .line 408
    .line 409
    const v15, 0x44105333    # 577.3f

    .line 410
    .line 411
    .line 412
    move-object/from16 v29, v1

    .line 413
    .line 414
    const v1, 0x43ea2666    # 468.3f

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v15, v1}, Lno4;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lno4;

    .line 421
    .line 422
    const v3, 0x44237333    # 653.8f

    .line 423
    .line 424
    .line 425
    const v15, 0x43fa6666    # 500.8f

    .line 426
    .line 427
    .line 428
    move-object/from16 v30, v0

    .line 429
    .line 430
    const v0, 0x43ea2666    # 468.3f

    .line 431
    .line 432
    .line 433
    move-object/from16 v31, v2

    .line 434
    .line 435
    const v2, 0x441b5333    # 621.3f

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v2, v0, v3, v15}, Lno4;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lno4;

    .line 442
    .line 443
    const v2, 0x44055333    # 533.3f

    .line 444
    .line 445
    .line 446
    const v3, 0x44105333    # 577.3f

    .line 447
    .line 448
    .line 449
    const v15, 0x442b9333    # 686.3f

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lmo4;

    .line 456
    .line 457
    const v3, 0x431a4ccd    # 154.3f

    .line 458
    .line 459
    .line 460
    const v15, 0x4484699a    # 1059.3f

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v15, v3}, Lmo4;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lzo4;

    .line 467
    .line 468
    const v15, 0x43e7a666    # 463.3f

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v15}, Lzo4;-><init>(F)V

    .line 472
    .line 473
    .line 474
    new-instance v15, Lno4;

    .line 475
    .line 476
    move-object/from16 v32, v0

    .line 477
    .line 478
    const v0, 0x43f02666    # 480.3f

    .line 479
    .line 480
    .line 481
    move-object/from16 v34, v1

    .line 482
    .line 483
    const v1, 0x43f62666    # 492.3f

    .line 484
    .line 485
    .line 486
    move-object/from16 v35, v2

    .line 487
    .line 488
    const v2, 0x4484699a    # 1059.3f

    .line 489
    .line 490
    .line 491
    move-object/from16 v36, v3

    .line 492
    .line 493
    const v3, 0x4482e99a    # 1047.3f

    .line 494
    .line 495
    .line 496
    invoke-direct {v15, v2, v0, v3, v1}, Lno4;-><init>(FFFF)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lno4;

    .line 500
    .line 501
    const v1, 0x4481699a    # 1035.3f

    .line 502
    .line 503
    .line 504
    const v2, 0x447e9333    # 1018.3f

    .line 505
    .line 506
    .line 507
    const v3, 0x43fc2666    # 504.3f

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lko4;

    .line 514
    .line 515
    const v2, 0x44755333    # 981.3f

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lno4;

    .line 522
    .line 523
    const v3, 0x44715333    # 965.3f

    .line 524
    .line 525
    .line 526
    move-object/from16 v37, v0

    .line 527
    .line 528
    const v0, 0x43f62666    # 492.3f

    .line 529
    .line 530
    .line 531
    move-object/from16 v38, v1

    .line 532
    .line 533
    const v1, 0x43fc2666    # 504.3f

    .line 534
    .line 535
    .line 536
    move-object/from16 v39, v4

    .line 537
    .line 538
    const v4, 0x446e3333    # 952.8f

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v3, v1, v4, v0}, Lno4;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lno4;

    .line 545
    .line 546
    const v1, 0x446b1333    # 940.3f

    .line 547
    .line 548
    .line 549
    const v3, 0x43f02666    # 480.3f

    .line 550
    .line 551
    .line 552
    const v4, 0x43e7a666    # 463.3f

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v1, v3, v1, v4}, Lno4;-><init>(FFFF)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lzo4;

    .line 559
    .line 560
    const v3, 0x435b4ccd    # 219.3f

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v3}, Lzo4;-><init>(F)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lno4;

    .line 567
    .line 568
    const v4, 0x446a1333    # 936.3f

    .line 569
    .line 570
    .line 571
    move-object/from16 v33, v0

    .line 572
    .line 573
    const v0, 0x446b1333    # 940.3f

    .line 574
    .line 575
    .line 576
    move-object/from16 v40, v1

    .line 577
    .line 578
    const v1, 0x43564ccd    # 214.3f

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, v0, v1, v4, v1}, Lno4;-><init>(FFFF)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lko4;

    .line 585
    .line 586
    const v1, 0x442cd333    # 691.3f

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v1}, Lko4;-><init>(F)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lno4;

    .line 593
    .line 594
    const v4, 0x4428d333    # 675.3f

    .line 595
    .line 596
    .line 597
    move-object/from16 v41, v0

    .line 598
    .line 599
    const v0, 0x4425d333    # 663.3f

    .line 600
    .line 601
    .line 602
    move-object/from16 v42, v2

    .line 603
    .line 604
    const v2, 0x43564ccd    # 214.3f

    .line 605
    .line 606
    .line 607
    move-object/from16 v43, v3

    .line 608
    .line 609
    const v3, 0x434a4ccd    # 202.3f

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v4, v2, v0, v3}, Lno4;-><init>(FFFF)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lno4;

    .line 616
    .line 617
    const v2, 0x433e4ccd    # 190.3f

    .line 618
    .line 619
    .line 620
    const v3, 0x432e4ccd    # 174.3f

    .line 621
    .line 622
    .line 623
    const v4, 0x4422d333    # 651.3f

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v4, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lzo4;

    .line 630
    .line 631
    const v3, 0x43084ccd    # 136.3f

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lno4;

    .line 638
    .line 639
    const v4, 0x42d8999a    # 108.3f

    .line 640
    .line 641
    .line 642
    move-object/from16 v44, v0

    .line 643
    .line 644
    const v0, 0x4425d333    # 663.3f

    .line 645
    .line 646
    .line 647
    move-object/from16 v45, v1

    .line 648
    .line 649
    const v1, 0x4422d333    # 651.3f

    .line 650
    .line 651
    .line 652
    move-object/from16 v46, v2

    .line 653
    .line 654
    const v2, 0x42f0999a    # 120.3f

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v1, v2, v0, v4}, Lno4;-><init>(FFFF)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lno4;

    .line 661
    .line 662
    const v1, 0x442cd333    # 691.3f

    .line 663
    .line 664
    .line 665
    const v2, 0x4428d333    # 675.3f

    .line 666
    .line 667
    .line 668
    const v4, 0x42c0999a    # 96.3f

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v2, v4, v1, v4}, Lno4;-><init>(FFFF)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lko4;

    .line 675
    .line 676
    const v2, 0x447a5333    # 1001.3f

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lno4;

    .line 683
    .line 684
    const v4, 0x4480699a    # 1027.3f

    .line 685
    .line 686
    .line 687
    move-object/from16 v47, v0

    .line 688
    .line 689
    const v0, 0x4482699a    # 1043.3f

    .line 690
    .line 691
    .line 692
    move-object/from16 v48, v1

    .line 693
    .line 694
    const v1, 0x42e1999a    # 112.8f

    .line 695
    .line 696
    .line 697
    move-object/from16 v49, v3

    .line 698
    .line 699
    const v3, 0x42c2999a    # 97.3f

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v4, v3, v0, v1}, Lno4;-><init>(FFFF)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lno4;

    .line 706
    .line 707
    const v1, 0x43004ccd    # 128.3f

    .line 708
    .line 709
    .line 710
    const v3, 0x431a4ccd    # 154.3f

    .line 711
    .line 712
    .line 713
    const v4, 0x4484699a    # 1059.3f

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v4, v1, v4, v3}, Lno4;-><init>(FFFF)V

    .line 717
    .line 718
    .line 719
    const/16 v1, 0x31

    .line 720
    .line 721
    new-array v1, v1, [Lap4;

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    aput-object v16, v1, v3

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    aput-object v20, v1, v3

    .line 728
    .line 729
    const/4 v3, 0x2

    .line 730
    aput-object v23, v1, v3

    .line 731
    .line 732
    const/4 v3, 0x3

    .line 733
    aput-object v39, v1, v3

    .line 734
    .line 735
    const/4 v3, 0x4

    .line 736
    aput-object v5, v1, v3

    .line 737
    .line 738
    const/4 v3, 0x5

    .line 739
    aput-object v6, v1, v3

    .line 740
    .line 741
    const/4 v3, 0x6

    .line 742
    aput-object v7, v1, v3

    .line 743
    .line 744
    const/4 v3, 0x7

    .line 745
    aput-object v8, v1, v3

    .line 746
    .line 747
    const/16 v3, 0x8

    .line 748
    .line 749
    aput-object v9, v1, v3

    .line 750
    .line 751
    const/16 v3, 0x9

    .line 752
    .line 753
    aput-object v10, v1, v3

    .line 754
    .line 755
    const/16 v3, 0xa

    .line 756
    .line 757
    aput-object v11, v1, v3

    .line 758
    .line 759
    const/16 v3, 0xb

    .line 760
    .line 761
    aput-object v12, v1, v3

    .line 762
    .line 763
    const/16 v3, 0xc

    .line 764
    .line 765
    aput-object v18, v1, v3

    .line 766
    .line 767
    const/16 v3, 0xd

    .line 768
    .line 769
    aput-object v13, v1, v3

    .line 770
    .line 771
    const/16 v3, 0xe

    .line 772
    .line 773
    aput-object v14, v1, v3

    .line 774
    .line 775
    const/16 v3, 0xf

    .line 776
    .line 777
    aput-object v21, v1, v3

    .line 778
    .line 779
    const/16 v3, 0x10

    .line 780
    .line 781
    aput-object v22, v1, v3

    .line 782
    .line 783
    const/16 v3, 0x11

    .line 784
    .line 785
    aput-object v25, v1, v3

    .line 786
    .line 787
    const/16 v3, 0x12

    .line 788
    .line 789
    aput-object v17, v1, v3

    .line 790
    .line 791
    sget-object v3, Lio4;->c:Lio4;

    .line 792
    .line 793
    const/16 v4, 0x13

    .line 794
    .line 795
    aput-object v3, v1, v4

    .line 796
    .line 797
    const/16 v4, 0x14

    .line 798
    .line 799
    aput-object v24, v1, v4

    .line 800
    .line 801
    const/16 v4, 0x15

    .line 802
    .line 803
    aput-object v27, v1, v4

    .line 804
    .line 805
    const/16 v4, 0x16

    .line 806
    .line 807
    aput-object v26, v1, v4

    .line 808
    .line 809
    const/16 v4, 0x17

    .line 810
    .line 811
    aput-object v29, v1, v4

    .line 812
    .line 813
    const/16 v4, 0x18

    .line 814
    .line 815
    aput-object v28, v1, v4

    .line 816
    .line 817
    const/16 v4, 0x19

    .line 818
    .line 819
    aput-object v31, v1, v4

    .line 820
    .line 821
    const/16 v4, 0x1a

    .line 822
    .line 823
    aput-object v30, v1, v4

    .line 824
    .line 825
    const/16 v4, 0x1b

    .line 826
    .line 827
    aput-object v34, v1, v4

    .line 828
    .line 829
    const/16 v4, 0x1c

    .line 830
    .line 831
    aput-object v32, v1, v4

    .line 832
    .line 833
    const/16 v4, 0x1d

    .line 834
    .line 835
    aput-object v3, v1, v4

    .line 836
    .line 837
    const/16 v4, 0x1e

    .line 838
    .line 839
    aput-object v35, v1, v4

    .line 840
    .line 841
    const/16 v4, 0x1f

    .line 842
    .line 843
    aput-object v36, v1, v4

    .line 844
    .line 845
    const/16 v4, 0x20

    .line 846
    .line 847
    aput-object v15, v1, v4

    .line 848
    .line 849
    const/16 v4, 0x21

    .line 850
    .line 851
    aput-object v37, v1, v4

    .line 852
    .line 853
    const/16 v4, 0x22

    .line 854
    .line 855
    aput-object v38, v1, v4

    .line 856
    .line 857
    const/16 v4, 0x23

    .line 858
    .line 859
    aput-object v42, v1, v4

    .line 860
    .line 861
    const/16 v4, 0x24

    .line 862
    .line 863
    aput-object v33, v1, v4

    .line 864
    .line 865
    const/16 v4, 0x25

    .line 866
    .line 867
    aput-object v40, v1, v4

    .line 868
    .line 869
    const/16 v4, 0x26

    .line 870
    .line 871
    aput-object v43, v1, v4

    .line 872
    .line 873
    const/16 v4, 0x27

    .line 874
    .line 875
    aput-object v41, v1, v4

    .line 876
    .line 877
    const/16 v4, 0x28

    .line 878
    .line 879
    aput-object v45, v1, v4

    .line 880
    .line 881
    const/16 v4, 0x29

    .line 882
    .line 883
    aput-object v44, v1, v4

    .line 884
    .line 885
    const/16 v4, 0x2a

    .line 886
    .line 887
    aput-object v46, v1, v4

    .line 888
    .line 889
    const/16 v4, 0x2b

    .line 890
    .line 891
    aput-object v49, v1, v4

    .line 892
    .line 893
    const/16 v4, 0x2c

    .line 894
    .line 895
    aput-object v47, v1, v4

    .line 896
    .line 897
    const/16 v4, 0x2d

    .line 898
    .line 899
    aput-object v48, v1, v4

    .line 900
    .line 901
    const/16 v4, 0x2e

    .line 902
    .line 903
    aput-object v2, v1, v4

    .line 904
    .line 905
    const/16 v2, 0x2f

    .line 906
    .line 907
    aput-object v0, v1, v2

    .line 908
    .line 909
    const/16 v0, 0x30

    .line 910
    .line 911
    aput-object v3, v1, v0

    .line 912
    .line 913
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v4, Li76;

    .line 918
    .line 919
    sget-wide v0, Lds0;->b:J

    .line 920
    .line 921
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 922
    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    const/16 v8, 0x3fe4

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v6, 0x0

    .line 930
    move-object/from16 v1, v19

    .line 931
    .line 932
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lkz2;->e()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sput-object v0, Lqq8;->f:Llz2;

    .line 943
    .line 944
    return-object v0
.end method
