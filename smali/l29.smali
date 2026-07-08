.class public abstract Ll29;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lee9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lee9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll29;->a:Lee9;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILyy;Lol2;Lk14;Lda4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x4a564220    # 3510408.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, Lol2;->d0(I)Lol2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v8, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v1

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eq v3, v6, :cond_c

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v3, v9

    .line 134
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v6, v3}, Lol2;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_16

    .line 141
    .line 142
    invoke-virtual {v8}, Lol2;->X()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v3, v1, 0x1

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    invoke-virtual {v8}, Lol2;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v8}, Lol2;->V()V

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_8
    invoke-virtual {v8}, Lol2;->r()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_10

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v10, v6

    .line 177
    check-cast v10, Ld44;

    .line 178
    .line 179
    iget-object v10, v10, Ld44;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_f

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    const/4 v6, 0x0

    .line 189
    :goto_9
    move-object v3, v6

    .line 190
    check-cast v3, Ld44;

    .line 191
    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    move-object/from16 v14, p3

    .line 195
    .line 196
    invoke-static {v14, v6}, Le36;->e(Lk14;F)Lk14;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v15, Lsa;->o0:Lf20;

    .line 201
    .line 202
    invoke-static {v15, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget-wide v6, v8, Lol2;->T:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v8, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v16, Lry0;->l:Lqy0;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v4, Lqy0;->b:Lsz0;

    .line 226
    .line 227
    invoke-virtual {v8}, Lol2;->f0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v8, Lol2;->S:Z

    .line 231
    .line 232
    if-eqz v9, :cond_11

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Lol2;->l(Lsj2;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    invoke-virtual {v8}, Lol2;->o0()V

    .line 239
    .line 240
    .line 241
    :goto_a
    sget-object v9, Lqy0;->f:Lkj;

    .line 242
    .line 243
    invoke-static {v9, v8, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v15, Lqy0;->e:Lkj;

    .line 247
    .line 248
    invoke-static {v15, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Lqy0;->g:Lkj;

    .line 256
    .line 257
    invoke-static {v7, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lqy0;->h:Lad;

    .line 261
    .line 262
    invoke-static {v6, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 263
    .line 264
    .line 265
    sget-object v13, Lqy0;->d:Lkj;

    .line 266
    .line 267
    invoke-static {v13, v8, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x43da0000    # 436.0f

    .line 271
    .line 272
    sget-object v1, Lh14;->i:Lh14;

    .line 273
    .line 274
    move/from16 v18, v2

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-static {v1, v10, v2}, Le36;->q(Lk14;FI)Lk14;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    sget-object v2, Lsa;->Y:Lf20;

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v2, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    iget-wide v3, v8, Lol2;->T:J

    .line 293
    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v8, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v8}, Lol2;->f0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v5, v8, Lol2;->S:Z

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    move-object/from16 v5, v17

    .line 314
    .line 315
    invoke-virtual {v8, v5}, Lol2;->l(Lsj2;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    invoke-virtual {v8}, Lol2;->o0()V

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-static {v9, v8, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v8, v7, v8, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v8, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    and-int/lit8 v3, v18, 0x70

    .line 339
    .line 340
    const/16 v4, 0x20

    .line 341
    .line 342
    if-ne v3, v4, :cond_13

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_13
    const/4 v9, 0x0

    .line 347
    :goto_c
    or-int/2addr v2, v9

    .line 348
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    sget-object v2, Lxy0;->a:Lac9;

    .line 355
    .line 356
    if-ne v3, v2, :cond_15

    .line 357
    .line 358
    :cond_14
    new-instance v3, Loh3;

    .line 359
    .line 360
    const/16 v2, 0x19

    .line 361
    .line 362
    invoke-direct {v3, v2, v0, v11}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    move-object v4, v3

    .line 369
    check-cast v4, Luj2;

    .line 370
    .line 371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v1, v2}, Le36;->e(Lk14;F)Lk14;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    shr-int/lit8 v1, v18, 0xc

    .line 378
    .line 379
    and-int/lit8 v1, v1, 0xe

    .line 380
    .line 381
    const v2, 0x36000

    .line 382
    .line 383
    .line 384
    or-int/2addr v1, v2

    .line 385
    shr-int/lit8 v2, v18, 0x6

    .line 386
    .line 387
    and-int/lit16 v2, v2, 0x1c00

    .line 388
    .line 389
    or-int v9, v1, v2

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v6, 0x1

    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    move-object/from16 v2, p7

    .line 396
    .line 397
    move-object/from16 v3, v19

    .line 398
    .line 399
    invoke-static/range {v2 .. v10}, Lgt;->c(Ljava/util/List;Ld44;Luj2;Lyy;ZLk14;Lol2;II)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-virtual {v8, v2}, Lol2;->q(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v2}, Lol2;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_16
    move-object/from16 v14, p3

    .line 411
    .line 412
    invoke-virtual {v8}, Lol2;->V()V

    .line 413
    .line 414
    .line 415
    :goto_d
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_17

    .line 420
    .line 421
    new-instance v0, Lwb0;

    .line 422
    .line 423
    move/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v4, p4

    .line 428
    .line 429
    move-object/from16 v7, p7

    .line 430
    .line 431
    move-object v5, v11

    .line 432
    move-object v6, v12

    .line 433
    move-object v3, v14

    .line 434
    invoke-direct/range {v0 .. v7}, Lwb0;-><init>(ILyy;Lk14;Lda4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 438
    .line 439
    :cond_17
    return-void
.end method

.method public static final b(Lpc2;Lk31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnd2;

    .line 7
    .line 8
    iget v1, v0, Lnd2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnd2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnd2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lhe4;->a:Lk7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lnd2;->X:Lld2;

    .line 38
    .line 39
    iget-object v1, v0, Lnd2;->i:Lz85;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz85;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lz85;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lld2;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {p1, v1, v5}, Lld2;-><init>(Lz85;I)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v1, v0, Lnd2;->i:Lz85;

    .line 70
    .line 71
    iput-object p1, v0, Lnd2;->X:Lld2;

    .line 72
    .line 73
    iput v4, v0, Lnd2;->Z:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lj; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lf61;->i:Lf61;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v6

    .line 88
    :goto_1
    iget-object v4, p1, Lj;->i:Lqc2;

    .line 89
    .line 90
    if-ne v4, p0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ln89;->d(Lv51;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    iget-object p0, v1, Lz85;->i:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq p0, v3, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "Expected at least one element"

    .line 105
    .line 106
    invoke-static {p0}, Lxt1;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    throw p1
.end method

.method public static final c(Lpc2;Lik2;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lod2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lod2;

    .line 7
    .line 8
    iget v1, v0, Lod2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lod2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lod2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lhe4;->a:Lk7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lod2;->X:Lvc0;

    .line 38
    .line 39
    iget-object p1, v0, Lod2;->i:Lz85;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lz85;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p2, Lz85;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lvc0;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-direct {v1, v5, p1, p2}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, Lod2;->i:Lz85;

    .line 70
    .line 71
    iput-object v1, v0, Lod2;->X:Lvc0;

    .line 72
    .line 73
    iput v4, v0, Lod2;->Z:I

    .line 74
    .line 75
    invoke-interface {p0, v1, v0}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lj; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lf61;->i:Lf61;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v1

    .line 90
    :goto_1
    iget-object v1, p2, Lj;->i:Lqc2;

    .line 91
    .line 92
    if-ne v1, p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ln89;->d(Lv51;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p1, Lz85;->i:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v3, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 107
    .line 108
    invoke-static {p0}, Lxt1;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    throw p2
.end method

.method public static final d(Lpc2;Ln31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd2;

    .line 7
    .line 8
    iget v1, v0, Lpd2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpd2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lpd2;->X:Lld2;

    .line 35
    .line 36
    iget-object v1, v0, Lpd2;->i:Lz85;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz85;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lld2;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lld2;-><init>(Lz85;I)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v1, v0, Lpd2;->i:Lz85;

    .line 65
    .line 66
    iput-object p1, v0, Lpd2;->X:Lld2;

    .line 67
    .line 68
    iput v2, v0, Lpd2;->Z:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Lj; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    sget-object p1, Lf61;->i:Lf61;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    move-object v4, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v4

    .line 83
    :goto_1
    iget-object v2, p1, Lj;->i:Lqc2;

    .line 84
    .line 85
    if-ne v2, p0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ln89;->d(Lv51;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object p0, v1, Lz85;->i:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    throw p1
.end method

.method public static final e(Lol2;)Z
    .locals 1

    .line 1
    sget-object v0, Lvd;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static f(Ljava/util/Set;)Lfe9;
    .locals 5

    .line 1
    new-instance v0, Lfe9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfe9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll29;->a:Lee9;

    .line 7
    .line 8
    iput-object v1, v0, Lfe9;->c:Lee9;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lid9;

    .line 25
    .line 26
    const-string v2, "key"

    .line 27
    .line 28
    invoke-static {v1, v2}, Llh8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v1, Lid9;->c:Z

    .line 32
    .line 33
    iget-object v3, v0, Lfe9;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v4, v0, Lfe9;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lfe9;->e:Lee9;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "key must be repeating"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lfe9;->d:Lde9;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method
