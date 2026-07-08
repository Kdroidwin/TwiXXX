.class public abstract Lnb7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lev6;

.field public static final b:Lev6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La54;->d:Lg71;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2, v0}, Lk69;->g(IILtv1;)Lev6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnb7;->a:Lev6;

    .line 11
    .line 12
    sget-object v0, La54;->a:Lg71;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lk69;->g(IILtv1;)Lev6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnb7;->b:Lev6;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lk14;JJLsc6;Lsc6;FFFFLol2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move/from16 v13, p12

    .line 10
    .line 11
    const v2, 0x3926fbd5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v13, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-wide/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lol2;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v13, 0x180

    .line 55
    .line 56
    move-wide/from16 v8, p3

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v8, v9}, Lol2;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit16 v5, v13, 0x1000

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_5
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v5

    .line 97
    :cond_8
    and-int/lit16 v5, v13, 0x6000

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    const v5, 0x8000

    .line 102
    .line 103
    .line 104
    and-int/2addr v5, v13

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_7
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/16 v5, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v5, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v2, v5

    .line 124
    :cond_b
    const/high16 v5, 0x30000

    .line 125
    .line 126
    and-int/2addr v5, v13

    .line 127
    if-nez v5, :cond_c

    .line 128
    .line 129
    const/high16 v5, 0x10000

    .line 130
    .line 131
    or-int/2addr v2, v5

    .line 132
    :cond_c
    const/high16 v5, 0x180000

    .line 133
    .line 134
    or-int/2addr v5, v2

    .line 135
    const/high16 v10, 0xc00000

    .line 136
    .line 137
    and-int/2addr v10, v13

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    const/high16 v5, 0x580000

    .line 141
    .line 142
    or-int/2addr v5, v2

    .line 143
    :cond_d
    const/high16 v2, 0x6000000

    .line 144
    .line 145
    and-int/2addr v2, v13

    .line 146
    if-nez v2, :cond_e

    .line 147
    .line 148
    const/high16 v2, 0x2000000

    .line 149
    .line 150
    or-int/2addr v5, v2

    .line 151
    :cond_e
    const v2, 0x2492493

    .line 152
    .line 153
    .line 154
    and-int/2addr v2, v5

    .line 155
    const v10, 0x2492492

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v14, 0x1

    .line 160
    if-eq v2, v10, :cond_f

    .line 161
    .line 162
    move v2, v14

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move v2, v11

    .line 165
    :goto_9
    and-int/2addr v5, v14

    .line 166
    invoke-virtual {v0, v5, v2}, Lol2;->S(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_13

    .line 171
    .line 172
    invoke-virtual {v0}, Lol2;->X()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v2, v13, 0x1

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    invoke-virtual {v0}, Lol2;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    invoke-virtual {v0}, Lol2;->V()V

    .line 187
    .line 188
    .line 189
    move/from16 v2, p7

    .line 190
    .line 191
    move/from16 v10, p8

    .line 192
    .line 193
    move/from16 v5, p9

    .line 194
    .line 195
    move/from16 v12, p10

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    :goto_a
    sget v2, Lkb7;->i:F

    .line 199
    .line 200
    sget v5, Lkb7;->g:F

    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move v12, v5

    .line 205
    :goto_b
    invoke-virtual {v0}, Lol2;->r()V

    .line 206
    .line 207
    .line 208
    sget v15, Lkb7;->f:F

    .line 209
    .line 210
    invoke-static {v1, v15}, Le36;->k(Lk14;F)Lk14;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    sget-object v14, Lsa;->Y:Lf20;

    .line 215
    .line 216
    invoke-static {v14, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    move/from16 p7, v2

    .line 221
    .line 222
    iget-wide v1, v0, Lol2;->T:J

    .line 223
    .line 224
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v15}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v15, Lry0;->l:Lqy0;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v15, Lqy0;->b:Lsz0;

    .line 242
    .line 243
    invoke-virtual {v0}, Lol2;->f0()V

    .line 244
    .line 245
    .line 246
    move/from16 p8, v1

    .line 247
    .line 248
    iget-boolean v1, v0, Lol2;->S:Z

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0, v15}, Lol2;->l(Lsj2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    invoke-virtual {v0}, Lol2;->o0()V

    .line 257
    .line 258
    .line 259
    :goto_c
    sget-object v1, Lqy0;->f:Lkj;

    .line 260
    .line 261
    invoke-static {v1, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lqy0;->e:Lkj;

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Lqy0;->g:Lkj;

    .line 274
    .line 275
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lqy0;->h:Lad;

    .line 279
    .line 280
    invoke-static {v1, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lqy0;->d:Lkj;

    .line 284
    .line 285
    invoke-static {v1, v0, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Le36;->c:Lt92;

    .line 289
    .line 290
    new-instance v2, Lj13;

    .line 291
    .line 292
    move v11, v5

    .line 293
    move-wide/from16 v16, v8

    .line 294
    .line 295
    move/from16 v9, p7

    .line 296
    .line 297
    move-object v8, v7

    .line 298
    move-object v7, v6

    .line 299
    move-wide/from16 v5, v16

    .line 300
    .line 301
    invoke-direct/range {v2 .. v12}, Lj13;-><init>(JJLsc6;Lsc6;FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lpg4;

    .line 312
    .line 313
    const/16 v3, 0xf

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lpg4;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-static {v1, v3, v2}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 327
    .line 328
    .line 329
    move v8, v9

    .line 330
    move v9, v10

    .line 331
    move v10, v11

    .line 332
    move v11, v12

    .line 333
    goto :goto_d

    .line 334
    :cond_13
    invoke-virtual {v0}, Lol2;->V()V

    .line 335
    .line 336
    .line 337
    move/from16 v8, p7

    .line 338
    .line 339
    move/from16 v9, p8

    .line 340
    .line 341
    move/from16 v10, p9

    .line 342
    .line 343
    move/from16 v11, p10

    .line 344
    .line 345
    :goto_d
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-eqz v14, :cond_14

    .line 350
    .line 351
    new-instance v0, Llb7;

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-wide/from16 v2, p1

    .line 357
    .line 358
    move-wide/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move-object/from16 v7, p6

    .line 363
    .line 364
    move/from16 v12, p12

    .line 365
    .line 366
    invoke-direct/range {v0 .. v13}, Llb7;-><init>(Lk14;JJLsc6;Lsc6;FFFFII)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 370
    .line 371
    :cond_14
    return-void
.end method

.method public static final b(Lsj2;Lk14;JJLsc6;Lsc6;FFLuj2;FFLol2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v14, p13

    .line 10
    .line 11
    move/from16 v15, p14

    .line 12
    .line 13
    const v0, 0x785c225e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v15

    .line 36
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-wide/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v14, v3, v4}, Lol2;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-wide/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v15, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-wide/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v14, v5, v6}, Lol2;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-wide/from16 v5, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v15, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_a

    .line 97
    .line 98
    const v9, 0x8000

    .line 99
    .line 100
    .line 101
    and-int/2addr v9, v15

    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    invoke-virtual {v14, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {v14, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_7
    if-eqz v9, :cond_9

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v0, v9

    .line 121
    :cond_a
    const/high16 v9, 0x30000

    .line 122
    .line 123
    and-int/2addr v9, v15

    .line 124
    if-nez v9, :cond_d

    .line 125
    .line 126
    const/high16 v9, 0x40000

    .line 127
    .line 128
    and-int/2addr v9, v15

    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    invoke-virtual {v14, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_9
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x20000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/high16 v9, 0x10000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v0, v9

    .line 148
    :cond_d
    const/high16 v9, 0x180000

    .line 149
    .line 150
    and-int/2addr v9, v15

    .line 151
    if-nez v9, :cond_e

    .line 152
    .line 153
    const/high16 v9, 0x80000

    .line 154
    .line 155
    or-int/2addr v0, v9

    .line 156
    :cond_e
    const/high16 v9, 0xc00000

    .line 157
    .line 158
    and-int/2addr v9, v15

    .line 159
    if-nez v9, :cond_f

    .line 160
    .line 161
    const/high16 v9, 0x400000

    .line 162
    .line 163
    or-int/2addr v0, v9

    .line 164
    :cond_f
    const/high16 v9, 0x6000000

    .line 165
    .line 166
    and-int/2addr v9, v15

    .line 167
    if-nez v9, :cond_10

    .line 168
    .line 169
    const/high16 v9, 0x2000000

    .line 170
    .line 171
    or-int/2addr v0, v9

    .line 172
    :cond_10
    const/high16 v9, 0x30000000

    .line 173
    .line 174
    and-int/2addr v9, v15

    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    const/high16 v9, 0x10000000

    .line 178
    .line 179
    or-int/2addr v0, v9

    .line 180
    :cond_11
    const v9, 0x12492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v9, v0

    .line 184
    const v10, 0x12492492

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    if-ne v9, v10, :cond_12

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move v9, v11

    .line 193
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 194
    .line 195
    invoke-virtual {v14, v10, v9}, Lol2;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_18

    .line 200
    .line 201
    invoke-virtual {v14}, Lol2;->X()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v9, v15, 0x1

    .line 205
    .line 206
    const v10, -0x7ff80001

    .line 207
    .line 208
    .line 209
    if-eqz v9, :cond_14

    .line 210
    .line 211
    invoke-virtual {v14}, Lol2;->B()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_13

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    invoke-virtual {v14}, Lol2;->V()V

    .line 219
    .line 220
    .line 221
    and-int/2addr v0, v10

    .line 222
    move/from16 v9, p8

    .line 223
    .line 224
    move/from16 v16, p9

    .line 225
    .line 226
    move-object/from16 v10, p10

    .line 227
    .line 228
    move/from16 v3, p11

    .line 229
    .line 230
    move/from16 v4, p12

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_14
    :goto_c
    sget v9, Lkb7;->h:F

    .line 234
    .line 235
    sget v16, Lkb7;->e:F

    .line 236
    .line 237
    sget-object v17, Lkb7;->j:Lup6;

    .line 238
    .line 239
    sget v18, Lkb7;->a:F

    .line 240
    .line 241
    and-int/2addr v0, v10

    .line 242
    move-object/from16 v10, v17

    .line 243
    .line 244
    move/from16 v3, v18

    .line 245
    .line 246
    move v4, v3

    .line 247
    :goto_d
    invoke-virtual {v14}, Lol2;->r()V

    .line 248
    .line 249
    .line 250
    sget-object v12, Lf4;->b:Lk14;

    .line 251
    .line 252
    invoke-interface {v13, v12}, Lk14;->c(Lk14;)Lk14;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    and-int/lit8 v0, v0, 0xe

    .line 257
    .line 258
    if-ne v0, v2, :cond_15

    .line 259
    .line 260
    move/from16 v17, v11

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_15
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_e
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v17, :cond_16

    .line 270
    .line 271
    sget-object v2, Lxy0;->a:Lac9;

    .line 272
    .line 273
    if-ne v0, v2, :cond_17

    .line 274
    .line 275
    :cond_16
    new-instance v0, Lmm;

    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lmm;-><init>(ILsj2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_17
    check-cast v0, Luj2;

    .line 286
    .line 287
    invoke-static {v12, v11, v0}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v2, Lkb7;->d:F

    .line 292
    .line 293
    sget v11, Lkb7;->c:F

    .line 294
    .line 295
    invoke-static {v0, v2, v11}, Le36;->l(Lk14;FF)Lk14;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lvv7;->c(Lk14;)Lk14;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v2, v0

    .line 304
    new-instance v0, Ldl1;

    .line 305
    .line 306
    move v11, v9

    .line 307
    move-object v9, v1

    .line 308
    move v1, v11

    .line 309
    move-object v13, v2

    .line 310
    move-object v11, v7

    .line 311
    move-object v12, v8

    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    move-wide v7, v5

    .line 315
    move-wide/from16 v5, p2

    .line 316
    .line 317
    invoke-direct/range {v0 .. v12}, Ldl1;-><init>(FFFFJJLsj2;Luj2;Lsc6;Lsc6;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v13, v0}, Lk14;->c(Lk14;)Lk14;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v14, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 325
    .line 326
    .line 327
    move v9, v1

    .line 328
    move v12, v3

    .line 329
    move v13, v4

    .line 330
    move-object v11, v10

    .line 331
    move v10, v2

    .line 332
    goto :goto_f

    .line 333
    :cond_18
    invoke-virtual {v14}, Lol2;->V()V

    .line 334
    .line 335
    .line 336
    move/from16 v9, p8

    .line 337
    .line 338
    move/from16 v10, p9

    .line 339
    .line 340
    move-object/from16 v11, p10

    .line 341
    .line 342
    move/from16 v12, p11

    .line 343
    .line 344
    move/from16 v13, p12

    .line 345
    .line 346
    :goto_f
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_19

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    new-instance v0, Lmb7;

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-wide/from16 v3, p2

    .line 358
    .line 359
    move-wide/from16 v5, p4

    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move-object/from16 v8, p7

    .line 364
    .line 365
    move v14, v15

    .line 366
    move-object v15, v1

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    invoke-direct/range {v0 .. v14}, Lmb7;-><init>(Lsj2;Lk14;JJLsc6;Lsc6;FFLuj2;FFI)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v15, Ll75;->d:Lik2;

    .line 373
    .line 374
    :cond_19
    return-void
.end method

.method public static final c(Lk14;JJLsc6;Lsc6;FFFFLol2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v13, p11

    .line 8
    .line 9
    move/from16 v0, p12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v8, -0x7b6a5971

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v8}, Lol2;->d0(I)Lol2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v8, v0, 0x6

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v0

    .line 44
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 45
    .line 46
    move-wide/from16 v11, p1

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13, v11, v12}, Lol2;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v8, v9

    .line 62
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 63
    .line 64
    move-wide/from16 v14, p3

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v14, v15}, Lol2;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v8, v9

    .line 80
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    and-int/lit16 v9, v0, 0x1000

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    invoke-virtual {v13, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v13, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_4
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v9

    .line 105
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    const v9, 0x8000

    .line 110
    .line 111
    .line 112
    and-int/2addr v9, v0

    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    invoke-virtual {v13, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v13, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_6
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v8, v9

    .line 132
    :cond_b
    const/high16 v9, 0x30000

    .line 133
    .line 134
    and-int/2addr v9, v0

    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    const/high16 v9, 0x10000

    .line 138
    .line 139
    or-int/2addr v8, v9

    .line 140
    :cond_c
    const/high16 v9, 0x180000

    .line 141
    .line 142
    or-int/2addr v9, v8

    .line 143
    const/high16 v16, 0xc00000

    .line 144
    .line 145
    and-int v16, v0, v16

    .line 146
    .line 147
    if-nez v16, :cond_d

    .line 148
    .line 149
    const/high16 v9, 0x580000

    .line 150
    .line 151
    or-int/2addr v9, v8

    .line 152
    :cond_d
    const/high16 v8, 0x6000000

    .line 153
    .line 154
    and-int/2addr v8, v0

    .line 155
    if-nez v8, :cond_e

    .line 156
    .line 157
    const/high16 v8, 0x2000000

    .line 158
    .line 159
    or-int/2addr v9, v8

    .line 160
    :cond_e
    const v8, 0x2492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v8, v9

    .line 164
    move/from16 v16, v2

    .line 165
    .line 166
    const v2, 0x2492492

    .line 167
    .line 168
    .line 169
    move/from16 v17, v4

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    if-eq v8, v2, :cond_f

    .line 176
    .line 177
    move v2, v9

    .line 178
    goto :goto_8

    .line 179
    :cond_f
    move v2, v4

    .line 180
    :goto_8
    and-int/lit8 v8, v18, 0x1

    .line 181
    .line 182
    invoke-virtual {v13, v8, v2}, Lol2;->S(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v13}, Lol2;->X()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v2, v0, 0x1

    .line 192
    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    invoke-virtual {v13}, Lol2;->B()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-virtual {v13}, Lol2;->V()V

    .line 203
    .line 204
    .line 205
    move/from16 v2, p7

    .line 206
    .line 207
    move/from16 v18, p8

    .line 208
    .line 209
    move/from16 v19, p9

    .line 210
    .line 211
    move/from16 v20, p10

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_11
    :goto_9
    sget v2, Lkb7;->h:F

    .line 215
    .line 216
    sget v8, Lkb7;->b:F

    .line 217
    .line 218
    move/from16 v19, v8

    .line 219
    .line 220
    move/from16 v20, v19

    .line 221
    .line 222
    move/from16 v18, v17

    .line 223
    .line 224
    :goto_a
    invoke-virtual {v13}, Lol2;->r()V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v13}, Lt79;->d(ILol2;)Lr23;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v21, Ls05;->a:Lg71;

    .line 232
    .line 233
    new-instance v9, Lhb3;

    .line 234
    .line 235
    new-instance v10, Lgb3;

    .line 236
    .line 237
    invoke-direct {v10}, Lgb3;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v14, 0x6d6

    .line 241
    .line 242
    iput v14, v10, Lgb3;->a:I

    .line 243
    .line 244
    invoke-virtual {v10, v3, v4}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v15, Ls05;->a:Lg71;

    .line 249
    .line 250
    iput-object v15, v4, Lfb3;->b:Ltv1;

    .line 251
    .line 252
    const/16 v4, 0x3e8

    .line 253
    .line 254
    invoke-virtual {v10, v5, v4}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, v10}, Lhb3;-><init>(Lgb3;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    invoke-static {v9, v4}, Lk69;->d(Ltu1;I)Lo23;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move-object v10, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object v11, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v12, v10

    .line 270
    const/high16 v10, 0x3f800000    # 1.0f

    .line 271
    .line 272
    move-object/from16 v22, v12

    .line 273
    .line 274
    const-string v12, "LinearWavyProgressIndicatorFirstHead"

    .line 275
    .line 276
    move/from16 v23, v14

    .line 277
    .line 278
    const/16 v14, 0x71b8

    .line 279
    .line 280
    move-object/from16 v4, v22

    .line 281
    .line 282
    move/from16 v0, v23

    .line 283
    .line 284
    invoke-static/range {v8 .. v15}, Lt79;->a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v10, Lhb3;

    .line 289
    .line 290
    new-instance v11, Lgb3;

    .line 291
    .line 292
    invoke-direct {v11}, Lgb3;-><init>()V

    .line 293
    .line 294
    .line 295
    iput v0, v11, Lgb3;->a:I

    .line 296
    .line 297
    const/16 v12, 0xfa

    .line 298
    .line 299
    invoke-virtual {v11, v3, v12}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iput-object v4, v12, Lfb3;->b:Ltv1;

    .line 304
    .line 305
    const/16 v12, 0x4e2

    .line 306
    .line 307
    invoke-virtual {v11, v5, v12}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 308
    .line 309
    .line 310
    invoke-direct {v10, v11}, Lhb3;-><init>(Lgb3;)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x6

    .line 314
    invoke-static {v10, v11}, Lk69;->d(Ltu1;I)Lo23;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v12, "LinearWavyProgressIndicatorFirstTail"

    .line 319
    .line 320
    move-object v11, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    move-object v13, v11

    .line 323
    move-object v11, v10

    .line 324
    const/high16 v10, 0x3f800000    # 1.0f

    .line 325
    .line 326
    move-object/from16 v24, v13

    .line 327
    .line 328
    move-object/from16 v13, p11

    .line 329
    .line 330
    invoke-static/range {v8 .. v15}, Lt79;->a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v10, Lhb3;

    .line 335
    .line 336
    new-instance v11, Lgb3;

    .line 337
    .line 338
    invoke-direct {v11}, Lgb3;-><init>()V

    .line 339
    .line 340
    .line 341
    iput v0, v11, Lgb3;->a:I

    .line 342
    .line 343
    const/16 v12, 0x28a

    .line 344
    .line 345
    invoke-virtual {v11, v3, v12}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iput-object v4, v12, Lfb3;->b:Ltv1;

    .line 350
    .line 351
    const/16 v12, 0x5dc

    .line 352
    .line 353
    invoke-virtual {v11, v5, v12}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 354
    .line 355
    .line 356
    invoke-direct {v10, v11}, Lhb3;-><init>(Lgb3;)V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x6

    .line 360
    invoke-static {v10, v11}, Lk69;->d(Ltu1;I)Lo23;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v12, "LinearWavyProgressIndicatorSecondHead"

    .line 365
    .line 366
    move-object v11, v9

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v13, v11

    .line 369
    move-object v11, v10

    .line 370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 371
    .line 372
    move-object/from16 v25, v13

    .line 373
    .line 374
    move-object/from16 v13, p11

    .line 375
    .line 376
    invoke-static/range {v8 .. v15}, Lt79;->a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    new-instance v10, Lhb3;

    .line 381
    .line 382
    new-instance v11, Lgb3;

    .line 383
    .line 384
    invoke-direct {v11}, Lgb3;-><init>()V

    .line 385
    .line 386
    .line 387
    iput v0, v11, Lgb3;->a:I

    .line 388
    .line 389
    const/16 v12, 0x384

    .line 390
    .line 391
    invoke-virtual {v11, v3, v12}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v4, v3, Lfb3;->b:Ltv1;

    .line 396
    .line 397
    invoke-virtual {v11, v5, v0}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 398
    .line 399
    .line 400
    invoke-direct {v10, v11}, Lhb3;-><init>(Lgb3;)V

    .line 401
    .line 402
    .line 403
    const/4 v11, 0x6

    .line 404
    invoke-static {v10, v11}, Lk69;->d(Ltu1;I)Lo23;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const-string v12, "LinearWavyProgressIndicatorSecondTail"

    .line 409
    .line 410
    move-object v0, v9

    .line 411
    const/4 v9, 0x0

    .line 412
    const/high16 v10, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static/range {v8 .. v15}, Lt79;->a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v4, v13

    .line 419
    sget-object v5, Lf4;->b:Lk14;

    .line 420
    .line 421
    invoke-interface {v1, v5}, Lk14;->c(Lk14;)Lk14;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v8, Lpg4;

    .line 426
    .line 427
    const/16 v9, 0xf

    .line 428
    .line 429
    invoke-direct {v8, v9}, Lpg4;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x1

    .line 433
    invoke-static {v5, v10, v8}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget v8, Lkb7;->d:F

    .line 438
    .line 439
    sget v10, Lkb7;->c:F

    .line 440
    .line 441
    invoke-static {v5, v8, v10}, Le36;->l(Lk14;FF)Lk14;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5}, Lvv7;->c(Lk14;)Lk14;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object/from16 v11, v24

    .line 450
    .line 451
    invoke-virtual {v4, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    sget-object v12, Lxy0;->a:Lac9;

    .line 460
    .line 461
    if-nez v8, :cond_12

    .line 462
    .line 463
    if-ne v10, v12, :cond_13

    .line 464
    .line 465
    :cond_12
    new-instance v10, Lb14;

    .line 466
    .line 467
    const/16 v8, 0xd

    .line 468
    .line 469
    invoke-direct {v10, v11, v8}, Lb14;-><init>(Lga6;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_13
    move-object v11, v10

    .line 476
    check-cast v11, Lsj2;

    .line 477
    .line 478
    move-object/from16 v13, v25

    .line 479
    .line 480
    invoke-virtual {v4, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v8, :cond_14

    .line 489
    .line 490
    if-ne v10, v12, :cond_15

    .line 491
    .line 492
    :cond_14
    new-instance v10, Lb14;

    .line 493
    .line 494
    const/16 v8, 0xe

    .line 495
    .line 496
    invoke-direct {v10, v13, v8}, Lb14;-><init>(Lga6;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    check-cast v10, Lsj2;

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-nez v8, :cond_16

    .line 513
    .line 514
    if-ne v13, v12, :cond_17

    .line 515
    .line 516
    :cond_16
    new-instance v13, Lb14;

    .line 517
    .line 518
    invoke-direct {v13, v0, v9}, Lb14;-><init>(Lga6;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    check-cast v13, Lsj2;

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-nez v0, :cond_18

    .line 535
    .line 536
    if-ne v8, v12, :cond_19

    .line 537
    .line 538
    :cond_18
    new-instance v8, Lb14;

    .line 539
    .line 540
    const/16 v0, 0x10

    .line 541
    .line 542
    invoke-direct {v8, v3, v0}, Lb14;-><init>(Lga6;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    move-object v14, v8

    .line 549
    check-cast v14, Lsj2;

    .line 550
    .line 551
    cmpg-float v0, v18, v16

    .line 552
    .line 553
    if-gez v0, :cond_1a

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1a
    move/from16 v16, v18

    .line 557
    .line 558
    :goto_b
    cmpl-float v0, v16, v17

    .line 559
    .line 560
    if-lez v0, :cond_1b

    .line 561
    .line 562
    move/from16 v16, v17

    .line 563
    .line 564
    :cond_1b
    move v3, v2

    .line 565
    new-instance v2, Lp13;

    .line 566
    .line 567
    move-object v0, v4

    .line 568
    move-object v1, v5

    .line 569
    move-object v15, v6

    .line 570
    move-object v12, v10

    .line 571
    move/from16 v6, v16

    .line 572
    .line 573
    move/from16 v4, v19

    .line 574
    .line 575
    move/from16 v5, v20

    .line 576
    .line 577
    move-wide/from16 v9, p3

    .line 578
    .line 579
    move-object/from16 v16, v7

    .line 580
    .line 581
    move-wide/from16 v7, p1

    .line 582
    .line 583
    invoke-direct/range {v2 .. v16}, Lp13;-><init>(FFFFJJLsj2;Lsj2;Lsj2;Lsj2;Lsc6;Lsc6;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 591
    .line 592
    .line 593
    move v8, v3

    .line 594
    move v10, v4

    .line 595
    move v11, v5

    .line 596
    move/from16 v9, v18

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1c
    move-object v0, v13

    .line 600
    invoke-virtual {v0}, Lol2;->V()V

    .line 601
    .line 602
    .line 603
    move/from16 v8, p7

    .line 604
    .line 605
    move/from16 v9, p8

    .line 606
    .line 607
    move/from16 v10, p9

    .line 608
    .line 609
    move/from16 v11, p10

    .line 610
    .line 611
    :goto_c
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    if-eqz v14, :cond_1d

    .line 616
    .line 617
    new-instance v0, Llb7;

    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-wide/from16 v2, p1

    .line 623
    .line 624
    move-wide/from16 v4, p3

    .line 625
    .line 626
    move-object/from16 v6, p5

    .line 627
    .line 628
    move-object/from16 v7, p6

    .line 629
    .line 630
    move/from16 v12, p12

    .line 631
    .line 632
    invoke-direct/range {v0 .. v13}, Llb7;-><init>(Lk14;JJLsc6;Lsc6;FFFFII)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 636
    .line 637
    :cond_1d
    return-void
.end method
