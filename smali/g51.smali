.class public final Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lau3;


# instance fields
.field public final synthetic a:Lgi3;

.field public final synthetic b:Lgm6;

.field public final synthetic c:Lbd7;

.field public final synthetic d:Le61;

.field public final synthetic e:Luj2;

.field public final synthetic f:Lom6;

.field public final synthetic g:Llf4;

.field public final synthetic h:Llj1;

.field public final synthetic i:Lc80;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lgi3;Lgm6;Lbd7;Le61;Luj2;Lom6;Llf4;Llj1;Lc80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51;->a:Lgi3;

    .line 5
    .line 6
    iput-object p2, p0, Lg51;->b:Lgm6;

    .line 7
    .line 8
    iput-object p3, p0, Lg51;->c:Lbd7;

    .line 9
    .line 10
    iput-object p4, p0, Lg51;->d:Le61;

    .line 11
    .line 12
    iput-object p5, p0, Lg51;->e:Luj2;

    .line 13
    .line 14
    iput-object p6, p0, Lg51;->f:Lom6;

    .line 15
    .line 16
    iput-object p7, p0, Lg51;->g:Llf4;

    .line 17
    .line 18
    iput-object p8, p0, Lg51;->h:Llj1;

    .line 19
    .line 20
    iput-object p9, p0, Lg51;->i:Lc80;

    .line 21
    .line 22
    iput p10, p0, Lg51;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lc63;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->a:Lgi3;

    .line 2
    .line 3
    iget-object p2, p0, Lgi3;->a:Lll1;

    .line 4
    .line 5
    invoke-interface {p1}, Lc63;->getLayoutDirection()Lrc3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lll1;->a(Lrc3;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgi3;->a:Lll1;

    .line 13
    .line 14
    iget-object p0, p0, Lll1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Li6;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Li6;->k()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ldz;->e(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b(Ldu3;Ljava/util/List;J)Lbu3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lg51;->a:Lgi3;

    .line 4
    .line 5
    invoke-static {}, Lsa;->r()Ll56;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll56;->e()Luj2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lsa;->s(Ll56;)Ll56;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lgi3;->d()Lcn6;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lcn6;->a:Lbn6;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lgi3;->a:Lll1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lc63;->getLayoutDirection()Lrc3;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Lll1;->a:Z

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide v16, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v18, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v7, v1, Lbn6;->b:Ld64;

    .line 55
    .line 56
    iget-object v8, v1, Lbn6;->a:Lan6;

    .line 57
    .line 58
    iget-object v10, v2, Lll1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lrl;

    .line 61
    .line 62
    iget-object v11, v2, Lll1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lqn6;

    .line 65
    .line 66
    iget-object v12, v2, Lll1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v2, Lll1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Llj1;

    .line 73
    .line 74
    iget-object v14, v2, Lll1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lwf2;

    .line 77
    .line 78
    iget-object v5, v7, Ld64;->a:Li6;

    .line 79
    .line 80
    invoke-virtual {v5}, Li6;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget-object v5, v8, Lan6;->a:Lrl;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-wide v0, v8, Lan6;->j:J

    .line 93
    .line 94
    invoke-static {v5, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v8, Lan6;->b:Lqn6;

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Lqn6;->c(Lqn6;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v8, Lan6;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5, v12}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget v5, v8, Lan6;->d:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_6

    .line 119
    .line 120
    iget-boolean v5, v8, Lan6;->e:Z

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    iget v5, v8, Lan6;->f:I

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v5, v10, :cond_6

    .line 128
    .line 129
    iget-object v5, v8, Lan6;->g:Llj1;

    .line 130
    .line 131
    invoke-static {v5, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, v8, Lan6;->h:Lrc3;

    .line 138
    .line 139
    if-ne v5, v9, :cond_6

    .line 140
    .line 141
    iget-object v5, v8, Lan6;->i:Lwf2;

    .line 142
    .line 143
    invoke-static {v5, v14}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    invoke-static/range {p3 .. p4}, Lp11;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v0, v1}, Lp11;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v5, v6, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-nez v3, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static/range {p3 .. p4}, Lp11;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v0, v1}, Lp11;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v5, v6, :cond_6

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lp11;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v0, v1}, Lp11;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v5, v0, :cond_6

    .line 184
    .line 185
    :goto_2
    new-instance v1, Lan6;

    .line 186
    .line 187
    iget-object v0, v8, Lan6;->a:Lrl;

    .line 188
    .line 189
    iget-object v2, v2, Lll1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lqn6;

    .line 193
    .line 194
    iget-object v4, v8, Lan6;->c:Ljava/util/List;

    .line 195
    .line 196
    iget v5, v8, Lan6;->d:I

    .line 197
    .line 198
    iget-boolean v6, v8, Lan6;->e:Z

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    iget v7, v8, Lan6;->f:I

    .line 202
    .line 203
    iget-object v9, v8, Lan6;->g:Llj1;

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    iget-object v9, v8, Lan6;->h:Lrc3;

    .line 207
    .line 208
    iget-object v8, v8, Lan6;->i:Lwf2;

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v14, v21

    .line 216
    .line 217
    move-wide/from16 v11, p3

    .line 218
    .line 219
    invoke-direct/range {v1 .. v12}, Lan6;-><init>(Lrl;Lqn6;Ljava/util/List;IZILlj1;Lrc3;Lwf2;J)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Ld64;->d:F

    .line 223
    .line 224
    invoke-static {v2}, Ldz;->e(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v3, v0, Ld64;->e:F

    .line 229
    .line 230
    invoke-static {v3}, Ldz;->e(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-long v4, v2

    .line 235
    shl-long v4, v4, v18

    .line 236
    .line 237
    int-to-long v2, v3

    .line 238
    and-long v2, v2, v16

    .line 239
    .line 240
    or-long/2addr v2, v4

    .line 241
    invoke-static {v11, v12, v2, v3}, Lq11;->d(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    new-instance v4, Lbn6;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0, v2, v3}, Lbn6;-><init>(Lan6;Ld64;J)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    move-object/from16 v20, v15

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    .line 259
    .line 260
    move-object/from16 v14, v21

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    :goto_4
    move-wide/from16 v11, p3

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    :goto_5
    invoke-virtual {v2, v9}, Lll1;->a(Lrc3;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lp11;->j(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-static {v11, v12}, Lp11;->d(J)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-static {v11, v12}, Lp11;->h(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_9
    :goto_6
    const-string v1, "layoutIntrinsics must be called first"

    .line 287
    .line 288
    if-ne v0, v4, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    iget-object v3, v2, Lll1;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Li6;

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-virtual {v3}, Li6;->k()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ldz;->e(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3, v0, v4}, Lrr8;->d(III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_7
    new-instance v22, Ld64;

    .line 310
    .line 311
    iget-object v0, v2, Lll1;->g:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v23, v0

    .line 314
    .line 315
    check-cast v23, Li6;

    .line 316
    .line 317
    if-eqz v23, :cond_11

    .line 318
    .line 319
    invoke-static {v11, v12}, Lp11;->g(J)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v4, v1, v0}, Lkb8;->f(IIII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v24

    .line 328
    const/16 v27, 0x1

    .line 329
    .line 330
    const v26, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v22 .. v27}, Ld64;-><init>(Li6;JII)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    iget v1, v0, Ld64;->d:F

    .line 339
    .line 340
    invoke-static {v1}, Ldz;->e(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v3, v0, Ld64;->e:F

    .line 345
    .line 346
    invoke-static {v3}, Ldz;->e(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-long v4, v1

    .line 351
    shl-long v4, v4, v18

    .line 352
    .line 353
    int-to-long v6, v3

    .line 354
    and-long v6, v6, v16

    .line 355
    .line 356
    or-long v3, v4, v6

    .line 357
    .line 358
    invoke-static {v11, v12, v3, v4}, Lq11;->d(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    new-instance v1, Lbn6;

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    new-instance v1, Lan6;

    .line 366
    .line 367
    iget-object v6, v2, Lll1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Lrl;

    .line 370
    .line 371
    iget-object v7, v2, Lll1;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Lqn6;

    .line 374
    .line 375
    iget-object v8, v2, Lll1;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ljava/util/List;

    .line 378
    .line 379
    move-object v10, v6

    .line 380
    iget-boolean v6, v2, Lll1;->a:Z

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    iget-object v1, v2, Lll1;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Llj1;

    .line 387
    .line 388
    iget-object v2, v2, Lll1;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lwf2;

    .line 391
    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    const v5, 0x7fffffff

    .line 395
    .line 396
    .line 397
    move-wide/from16 v22, v3

    .line 398
    .line 399
    move-object v3, v7

    .line 400
    const/4 v7, 0x1

    .line 401
    move-object v4, v10

    .line 402
    move-object v10, v2

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v8

    .line 405
    move-object/from16 v24, v13

    .line 406
    .line 407
    move-object/from16 v25, v14

    .line 408
    .line 409
    move-wide/from16 v13, v22

    .line 410
    .line 411
    move-object v8, v1

    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    move-object/from16 v20, v15

    .line 415
    .line 416
    move-object/from16 v15, v21

    .line 417
    .line 418
    invoke-direct/range {v1 .. v12}, Lan6;-><init>(Lrl;Lqn6;Ljava/util/List;IZILlj1;Lrc3;Lwf2;J)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v15, v1, v0, v13, v14}, Lbn6;-><init>(Lan6;Ld64;J)V

    .line 422
    .line 423
    .line 424
    move-object v4, v15

    .line 425
    :goto_8
    iget-wide v0, v4, Lbn6;->c:J

    .line 426
    .line 427
    shr-long v2, v0, v18

    .line 428
    .line 429
    long-to-int v2, v2

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    and-long v0, v0, v16

    .line 435
    .line 436
    long-to-int v0, v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    move-object/from16 v14, v25

    .line 450
    .line 451
    invoke-static {v14, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    new-instance v2, Lcn6;

    .line 458
    .line 459
    if-eqz v20, :cond_b

    .line 460
    .line 461
    move-object/from16 v3, v20

    .line 462
    .line 463
    iget-object v3, v3, Lcn6;->c:Lqc3;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    const/4 v3, 0x0

    .line 467
    :goto_9
    invoke-direct {v2, v4, v3}, Lcn6;-><init>(Lbn6;Lqc3;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v3, v24

    .line 471
    .line 472
    iget-object v5, v3, Lgi3;->i:Lpn4;

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    iput-boolean v2, v3, Lgi3;->p:Z

    .line 479
    .line 480
    move-object/from16 v2, p0

    .line 481
    .line 482
    iget-object v5, v2, Lg51;->b:Lgm6;

    .line 483
    .line 484
    invoke-virtual {v5}, Lgm6;->i()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_e

    .line 489
    .line 490
    invoke-virtual {v5}, Lgm6;->h()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_e

    .line 495
    .line 496
    iget-object v6, v2, Lg51;->c:Lbd7;

    .line 497
    .line 498
    check-cast v6, Lyh3;

    .line 499
    .line 500
    invoke-virtual {v6}, Lyh3;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_e

    .line 505
    .line 506
    iget-object v6, v3, Lgi3;->A:Lpn4;

    .line 507
    .line 508
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lin6;

    .line 513
    .line 514
    iget-wide v6, v6, Lin6;->a:J

    .line 515
    .line 516
    invoke-static {v6, v7}, Lin6;->c(J)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_e

    .line 521
    .line 522
    iget-object v6, v3, Lgi3;->B:Lpn4;

    .line 523
    .line 524
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lin6;

    .line 529
    .line 530
    iget-wide v6, v6, Lin6;->a:J

    .line 531
    .line 532
    invoke-static {v6, v7}, Lin6;->c(J)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_c

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_c
    invoke-virtual {v3}, Lgi3;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_e

    .line 544
    .line 545
    if-eqz v14, :cond_d

    .line 546
    .line 547
    iget-object v6, v14, Lbn6;->a:Lan6;

    .line 548
    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    iget-object v6, v6, Lan6;->a:Lrl;

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_d
    const/4 v6, 0x0

    .line 555
    :goto_a
    iget-object v7, v4, Lbn6;->a:Lan6;

    .line 556
    .line 557
    iget-object v7, v7, Lan6;->a:Lrl;

    .line 558
    .line 559
    invoke-static {v6, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_e

    .line 564
    .line 565
    new-instance v6, Lrv6;

    .line 566
    .line 567
    iget-object v7, v2, Lg51;->i:Lc80;

    .line 568
    .line 569
    const/16 v8, 0x15

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-direct {v6, v5, v7, v9, v8}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x3

    .line 576
    iget-object v7, v2, Lg51;->d:Le61;

    .line 577
    .line 578
    invoke-static {v7, v9, v9, v6, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_b
    iget-object v5, v2, Lg51;->e:Luj2;

    .line 582
    .line 583
    invoke-interface {v5, v4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object v5, v2, Lg51;->f:Lom6;

    .line 587
    .line 588
    iget-object v6, v2, Lg51;->g:Llf4;

    .line 589
    .line 590
    invoke-static {v3, v5, v6}, Ljd8;->k(Lgi3;Lom6;Llf4;)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_f
    move-object/from16 v2, p0

    .line 595
    .line 596
    move-object/from16 v3, v24

    .line 597
    .line 598
    :goto_c
    iget v5, v2, Lg51;->j:I

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    if-ne v5, v10, :cond_10

    .line 602
    .line 603
    iget-object v5, v4, Lbn6;->b:Ld64;

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-virtual {v5, v6}, Ld64;->b(I)F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v5}, Ldz;->e(F)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    goto :goto_d

    .line 615
    :cond_10
    const/4 v6, 0x0

    .line 616
    :goto_d
    iget-object v2, v2, Lg51;->h:Llj1;

    .line 617
    .line 618
    invoke-interface {v2, v6}, Llj1;->p0(I)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iget-object v3, v3, Lgi3;->g:Lpn4;

    .line 623
    .line 624
    new-instance v5, Lgq1;

    .line 625
    .line 626
    invoke-direct {v5, v2}, Lgq1;-><init>(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, Lka;->a:Liu2;

    .line 633
    .line 634
    iget v3, v4, Lbn6;->d:F

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v5, Lym4;

    .line 645
    .line 646
    invoke-direct {v5, v2, v3}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lka;->b:Liu2;

    .line 650
    .line 651
    iget v3, v4, Lbn6;->e:F

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v4, Lym4;

    .line 662
    .line 663
    invoke-direct {v4, v2, v3}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    filled-new-array {v5, v4}, [Lym4;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Lat3;->g([Lym4;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v3, Lf51;

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-direct {v3, v6}, Lf51;-><init>(I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v4, p1

    .line 681
    .line 682
    invoke-interface {v4, v1, v0, v2, v3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_11
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    return-object v19

    .line 693
    :cond_12
    const/16 v19, 0x0

    .line 694
    .line 695
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v19

    .line 699
    :catchall_0
    move-exception v0

    .line 700
    invoke-static {v1, v3, v2}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 701
    .line 702
    .line 703
    throw v0
.end method
