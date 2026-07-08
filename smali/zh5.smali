.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljk2;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLsj2;Lsj2;Luj2;ZZLk14;I)V
    .locals 0

    .line 1
    const/4 p12, 0x0

    .line 2
    iput p12, p0, Lzh5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzh5;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lzh5;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lzh5;->X:Z

    .line 12
    .line 13
    iput-object p4, p0, Lzh5;->q0:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzh5;->m0:Z

    .line 16
    .line 17
    iput-object p6, p0, Lzh5;->Y:Lsj2;

    .line 18
    .line 19
    iput-object p7, p0, Lzh5;->Z:Lsj2;

    .line 20
    .line 21
    iput-object p8, p0, Lzh5;->s0:Ljk2;

    .line 22
    .line 23
    iput-boolean p9, p0, Lzh5;->n0:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lzh5;->o0:Z

    .line 26
    .line 27
    iput-object p11, p0, Lzh5;->t0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLsj2;Lsj2;ZZLmy5;Lsj2;Lsj2;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lzh5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzh5;->X:Z

    iput-object p2, p0, Lzh5;->Y:Lsj2;

    iput-object p3, p0, Lzh5;->Z:Lsj2;

    iput-boolean p4, p0, Lzh5;->m0:Z

    iput-boolean p5, p0, Lzh5;->n0:Z

    iput-object p6, p0, Lzh5;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lzh5;->s0:Ljk2;

    iput-object p8, p0, Lzh5;->t0:Ljava/lang/Object;

    iput-boolean p9, p0, Lzh5;->o0:Z

    iput-object p10, p0, Lzh5;->p0:Ljava/lang/String;

    iput-object p11, p0, Lzh5;->q0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzh5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lzh5;->t0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzh5;->s0:Ljk2;

    .line 10
    .line 11
    iget-object v5, v0, Lzh5;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lmy5;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lsj2;

    .line 21
    .line 22
    check-cast v3, Lsj2;

    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    check-cast v13, Lol2;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v4, v1, 0x3

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq v4, v8, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    and-int/2addr v1, v6

    .line 45
    invoke-virtual {v13, v1, v4}, Lol2;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    new-instance v1, Lfq;

    .line 52
    .line 53
    new-instance v4, Lxt1;

    .line 54
    .line 55
    const/16 v15, 0xd

    .line 56
    .line 57
    invoke-direct {v4, v15}, Lxt1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-direct {v1, v8, v6, v4}, Lfq;-><init>(FZLxt1;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lsa;->w0:Ld20;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static {v1, v4, v13, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v9, v13, Lol2;->T:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lh14;->i:Lh14;

    .line 83
    .line 84
    invoke-static {v13, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v16, Lry0;->l:Lqy0;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lqy0;->b:Lsz0;

    .line 94
    .line 95
    invoke-virtual {v13}, Lol2;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v13, Lol2;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v13, v6}, Lol2;->l(Lsj2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v13}, Lol2;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v8, Lqy0;->f:Lkj;

    .line 110
    .line 111
    invoke-static {v8, v13, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lqy0;->e:Lkj;

    .line 115
    .line 116
    invoke-static {v1, v13, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lqy0;->g:Lkj;

    .line 124
    .line 125
    invoke-static {v10, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lqy0;->h:Lad;

    .line 129
    .line 130
    invoke-static {v9, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 131
    .line 132
    .line 133
    sget-object v15, Lqy0;->d:Lkj;

    .line 134
    .line 135
    invoke-static {v15, v13, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v12, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v11, v12}, Le36;->e(Lk14;F)Lk14;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v12, Lsa;->t0:Le20;

    .line 145
    .line 146
    move-object/from16 v31, v2

    .line 147
    .line 148
    new-instance v2, Lfq;

    .line 149
    .line 150
    move-object/from16 v32, v3

    .line 151
    .line 152
    new-instance v3, Lxt1;

    .line 153
    .line 154
    move-object/from16 v33, v7

    .line 155
    .line 156
    const/16 v7, 0xd

    .line 157
    .line 158
    invoke-direct {v3, v7}, Lxt1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41400000    # 12.0f

    .line 162
    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    invoke-direct {v2, v7, v11, v3}, Lfq;-><init>(FZLxt1;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x36

    .line 170
    .line 171
    invoke-static {v2, v12, v13, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-wide v11, v13, Lol2;->T:J

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v13, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v13}, Lol2;->f0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v14, v13, Lol2;->S:Z

    .line 193
    .line 194
    if-eqz v14, :cond_2

    .line 195
    .line 196
    invoke-virtual {v13, v6}, Lol2;->l(Lsj2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v13}, Lol2;->o0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v8, v13, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v13, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v13, v10, v13, v9}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v13, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v2, v0, Lzh5;->o0:Z

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-static {}, Lep7;->b()Llz2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-static {}, Lv84;->c()Llz2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-wide v11, v5, Lmy5;->c:J

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-wide v11, v5, Lmy5;->b:J

    .line 234
    .line 235
    :goto_4
    const/4 v2, 0x0

    .line 236
    move-object/from16 v26, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object v14, v9

    .line 240
    move-object/from16 v34, v18

    .line 241
    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    move-wide/from16 v42, v11

    .line 245
    .line 246
    move-object v11, v2

    .line 247
    move-object v2, v8

    .line 248
    move-object/from16 v12, v26

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    move-object v3, v10

    .line 252
    move-wide/from16 v9, v42

    .line 253
    .line 254
    invoke-static/range {v8 .. v13}, La79;->d(Llz2;JLk14;Lol2;I)V

    .line 255
    .line 256
    .line 257
    move-object v13, v12

    .line 258
    new-instance v8, Lxd3;

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-direct {v8, v7, v11}, Lxd3;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lfq;

    .line 265
    .line 266
    new-instance v10, Lxt1;

    .line 267
    .line 268
    const/16 v12, 0xd

    .line 269
    .line 270
    invoke-direct {v10, v12}, Lxt1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-direct {v9, v7, v11, v10}, Lfq;-><init>(FZLxt1;)V

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x6

    .line 279
    invoke-static {v9, v4, v13, v10}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-wide v10, v13, Lol2;->T:J

    .line 284
    .line 285
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v13, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v13}, Lol2;->f0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v12, v13, Lol2;->S:Z

    .line 301
    .line 302
    if-eqz v12, :cond_5

    .line 303
    .line 304
    invoke-virtual {v13, v6}, Lol2;->l(Lsj2;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    invoke-virtual {v13}, Lol2;->o0()V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {v2, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v13, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v13, v3, v13, v14}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v13, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lay6;->a:Lfv1;

    .line 324
    .line 325
    move-object v8, v14

    .line 326
    sget-object v14, Ltg2;->m0:Ltg2;

    .line 327
    .line 328
    const/16 v9, 0xf

    .line 329
    .line 330
    invoke-static {v9}, Lhf5;->f(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    move-object/from16 v26, v13

    .line 335
    .line 336
    move-wide v12, v9

    .line 337
    iget-wide v10, v5, Lmy5;->a:J

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const v29, 0x1ff92

    .line 342
    .line 343
    .line 344
    move-object v9, v8

    .line 345
    iget-object v8, v0, Lzh5;->p0:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v18, v9

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    move-object/from16 v19, v15

    .line 351
    .line 352
    sget-object v15, Lbi6;->a:Lue1;

    .line 353
    .line 354
    const/16 v20, 0xd

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object/from16 v23, v19

    .line 365
    .line 366
    move/from16 v24, v20

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    move/from16 v25, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v27, v22

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move-object/from16 v36, v23

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move/from16 v37, v24

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    move/from16 v38, v25

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    move-object/from16 v39, v27

    .line 391
    .line 392
    const v27, 0x1b0c00

    .line 393
    .line 394
    .line 395
    move-object/from16 v41, v36

    .line 396
    .line 397
    move/from16 v7, v38

    .line 398
    .line 399
    move-object/from16 v40, v39

    .line 400
    .line 401
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v35, v14

    .line 405
    .line 406
    sget-object v14, Ltg2;->Y:Ltg2;

    .line 407
    .line 408
    const/16 v8, 0xc

    .line 409
    .line 410
    invoke-static {v8}, Lhf5;->f(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    iget-wide v10, v5, Lmy5;->b:J

    .line 415
    .line 416
    iget-object v8, v0, Lzh5;->q0:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v18, v15

    .line 422
    .line 423
    move-object/from16 v13, v26

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-virtual {v13, v11}, Lol2;->q(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean v8, v0, Lzh5;->m0:Z

    .line 430
    .line 431
    if-eqz v8, :cond_6

    .line 432
    .line 433
    const v9, -0x7a8ed72a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v9}, Lol2;->b0(I)V

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x41b00000    # 22.0f

    .line 440
    .line 441
    move-object/from16 v10, v34

    .line 442
    .line 443
    invoke-static {v10, v9}, Le36;->k(Lk14;F)Lk14;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    move v11, v8

    .line 448
    move-object v8, v9

    .line 449
    iget-wide v9, v5, Lmy5;->c:J

    .line 450
    .line 451
    const/16 v16, 0x186

    .line 452
    .line 453
    const/16 v17, 0x18

    .line 454
    .line 455
    move v12, v11

    .line 456
    const/high16 v11, 0x40000000    # 2.0f

    .line 457
    .line 458
    move v14, v12

    .line 459
    move-object/from16 v26, v13

    .line 460
    .line 461
    const-wide/16 v12, 0x0

    .line 462
    .line 463
    move v15, v14

    .line 464
    const/4 v14, 0x0

    .line 465
    move-object/from16 v0, v34

    .line 466
    .line 467
    move/from16 v34, v15

    .line 468
    .line 469
    move-object/from16 v15, v26

    .line 470
    .line 471
    invoke-static/range {v8 .. v17}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 472
    .line 473
    .line 474
    move-object v13, v15

    .line 475
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 476
    .line 477
    .line 478
    :goto_6
    const/4 v11, 0x1

    .line 479
    goto :goto_7

    .line 480
    :cond_6
    move-object/from16 v0, v34

    .line 481
    .line 482
    move/from16 v34, v8

    .line 483
    .line 484
    const v8, -0x7a8b5d7d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v8}, Lol2;->b0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :goto_7
    invoke-virtual {v13, v11}, Lol2;->q(Z)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lfq;

    .line 498
    .line 499
    new-instance v9, Lxt1;

    .line 500
    .line 501
    const/16 v12, 0xd

    .line 502
    .line 503
    invoke-direct {v9, v12}, Lxt1;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const/high16 v10, 0x41200000    # 10.0f

    .line 507
    .line 508
    invoke-direct {v8, v10, v11, v9}, Lfq;-><init>(FZLxt1;)V

    .line 509
    .line 510
    .line 511
    const/4 v9, 0x6

    .line 512
    invoke-static {v8, v4, v13, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-wide v8, v13, Lol2;->T:J

    .line 517
    .line 518
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v13, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v13}, Lol2;->f0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v12, v13, Lol2;->S:Z

    .line 534
    .line 535
    if-eqz v12, :cond_7

    .line 536
    .line 537
    invoke-virtual {v13, v6}, Lol2;->l(Lsj2;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_7
    invoke-virtual {v13}, Lol2;->o0()V

    .line 542
    .line 543
    .line 544
    :goto_8
    invoke-static {v2, v13, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v14, v40

    .line 551
    .line 552
    invoke-static {v8, v13, v3, v13, v14}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, v41

    .line 556
    .line 557
    invoke-static {v1, v13, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f11033d

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const/16 v1, 0xe

    .line 568
    .line 569
    invoke-static {v1}, Lhf5;->f(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    move v3, v10

    .line 574
    iget-wide v10, v5, Lmy5;->a:J

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const v29, 0x1ff92

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const-wide/16 v16, 0x0

    .line 583
    .line 584
    move-object/from16 v15, v18

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const-wide/16 v19, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const v27, 0x1b0c00

    .line 601
    .line 602
    .line 603
    move-object/from16 v26, v13

    .line 604
    .line 605
    move-object/from16 v14, v35

    .line 606
    .line 607
    move-wide v12, v1

    .line 608
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 609
    .line 610
    .line 611
    move-object v1, v15

    .line 612
    move-object/from16 v13, v26

    .line 613
    .line 614
    iget-wide v8, v5, Lmy5;->c:J

    .line 615
    .line 616
    sget-object v2, Lvj8;->e:Llz2;

    .line 617
    .line 618
    const/high16 v4, 0x41100000    # 9.0f

    .line 619
    .line 620
    const/high16 v6, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/high16 v15, 0x41000000    # 8.0f

    .line 623
    .line 624
    if-eqz v2, :cond_8

    .line 625
    .line 626
    :goto_9
    move-object v10, v2

    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :cond_8
    new-instance v16, Lkz2;

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v26, 0x60

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    const/high16 v18, 0x41c00000    # 24.0f

    .line 638
    .line 639
    const/high16 v19, 0x41c00000    # 24.0f

    .line 640
    .line 641
    const/high16 v20, 0x41c00000    # 24.0f

    .line 642
    .line 643
    const/high16 v21, 0x41c00000    # 24.0f

    .line 644
    .line 645
    const-wide/16 v22, 0x0

    .line 646
    .line 647
    const-string v17, "Filled.Palette"

    .line 648
    .line 649
    invoke-direct/range {v16 .. v26}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 650
    .line 651
    .line 652
    sget v2, Lw37;->a:I

    .line 653
    .line 654
    new-instance v2, Li76;

    .line 655
    .line 656
    sget-wide v10, Lds0;->b:J

    .line 657
    .line 658
    invoke-direct {v2, v10, v11}, Li76;-><init>(J)V

    .line 659
    .line 660
    .line 661
    const/high16 v10, 0x41400000    # 12.0f

    .line 662
    .line 663
    invoke-static {v10, v6}, Ls51;->f(FF)Lxr2;

    .line 664
    .line 665
    .line 666
    move-result-object v17

    .line 667
    const/high16 v22, 0x40000000    # 2.0f

    .line 668
    .line 669
    const/high16 v23, 0x41400000    # 12.0f

    .line 670
    .line 671
    const v18, 0x40cfae14    # 6.49f

    .line 672
    .line 673
    .line 674
    const/high16 v19, 0x40000000    # 2.0f

    .line 675
    .line 676
    const/high16 v20, 0x40000000    # 2.0f

    .line 677
    .line 678
    const v21, 0x40cfae14    # 6.49f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v10, v17

    .line 685
    .line 686
    const v11, 0x408fae14    # 4.49f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v11, v3, v3, v3}, Lxr2;->l(FFFF)V

    .line 690
    .line 691
    .line 692
    const/high16 v22, 0x40200000    # 2.5f

    .line 693
    .line 694
    const/high16 v23, -0x3fe00000    # -2.5f

    .line 695
    .line 696
    const v18, 0x3fb0a3d7    # 1.38f

    .line 697
    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/high16 v20, 0x40200000    # 2.5f

    .line 702
    .line 703
    const v21, -0x4070a3d7    # -1.12f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v22, -0x40dc28f6    # -0.64f

    .line 710
    .line 711
    .line 712
    const v23, -0x402a3d71    # -1.67f

    .line 713
    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const v19, -0x40e3d70a    # -0.61f

    .line 718
    .line 719
    .line 720
    const v20, -0x41947ae1    # -0.23f

    .line 721
    .line 722
    .line 723
    const v21, -0x40666666    # -1.2f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 727
    .line 728
    .line 729
    const v22, -0x41fae148    # -0.13f

    .line 730
    .line 731
    .line 732
    const v23, -0x41570a3d    # -0.33f

    .line 733
    .line 734
    .line 735
    const v18, -0x425c28f6    # -0.08f

    .line 736
    .line 737
    .line 738
    const v19, -0x42333333    # -0.1f

    .line 739
    .line 740
    .line 741
    const v20, -0x41fae148    # -0.13f

    .line 742
    .line 743
    .line 744
    const v21, -0x41a8f5c3    # -0.21f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 748
    .line 749
    .line 750
    const/high16 v22, 0x3f000000    # 0.5f

    .line 751
    .line 752
    const/high16 v23, -0x41000000    # -0.5f

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const v19, -0x4170a3d7    # -0.28f

    .line 757
    .line 758
    .line 759
    const v20, 0x3e6147ae    # 0.22f

    .line 760
    .line 761
    .line 762
    const/high16 v21, -0x41000000    # -0.5f

    .line 763
    .line 764
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const/high16 v11, 0x41800000    # 16.0f

    .line 768
    .line 769
    invoke-virtual {v10, v11}, Lxr2;->e(F)V

    .line 770
    .line 771
    .line 772
    const/high16 v22, 0x40c00000    # 6.0f

    .line 773
    .line 774
    const/high16 v23, -0x3f400000    # -6.0f

    .line 775
    .line 776
    const v18, 0x4053d70a    # 3.31f

    .line 777
    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/high16 v20, 0x40c00000    # 6.0f

    .line 782
    .line 783
    const v21, -0x3fd3d70a    # -2.69f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 787
    .line 788
    .line 789
    const/high16 v22, 0x41400000    # 12.0f

    .line 790
    .line 791
    const/high16 v23, 0x40000000    # 2.0f

    .line 792
    .line 793
    const/high16 v18, 0x41b00000    # 22.0f

    .line 794
    .line 795
    const v19, 0x40c147ae    # 6.04f

    .line 796
    .line 797
    .line 798
    const v20, 0x418c147b    # 17.51f

    .line 799
    .line 800
    .line 801
    const/high16 v21, 0x40000000    # 2.0f

    .line 802
    .line 803
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10}, Lxr2;->b()V

    .line 807
    .line 808
    .line 809
    const/high16 v11, 0x418c0000    # 17.5f

    .line 810
    .line 811
    const/high16 v12, 0x41500000    # 13.0f

    .line 812
    .line 813
    invoke-virtual {v10, v11, v12}, Lxr2;->i(FF)V

    .line 814
    .line 815
    .line 816
    const/high16 v22, -0x40400000    # -1.5f

    .line 817
    .line 818
    const/high16 v23, -0x40400000    # -1.5f

    .line 819
    .line 820
    const v18, -0x40ab851f    # -0.83f

    .line 821
    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/high16 v20, -0x40400000    # -1.5f

    .line 826
    .line 827
    const v21, -0x40d47ae1    # -0.67f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 831
    .line 832
    .line 833
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const v19, -0x40ab851f    # -0.83f

    .line 838
    .line 839
    .line 840
    const v20, 0x3f2b851f    # 0.67f

    .line 841
    .line 842
    .line 843
    const/high16 v21, -0x40400000    # -1.5f

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 846
    .line 847
    .line 848
    const v11, 0x3f2b851f    # 0.67f

    .line 849
    .line 850
    .line 851
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 852
    .line 853
    invoke-virtual {v10, v12, v11, v12, v12}, Lxr2;->l(FFFF)V

    .line 854
    .line 855
    .line 856
    const/high16 v22, 0x418c0000    # 17.5f

    .line 857
    .line 858
    const/high16 v23, 0x41500000    # 13.0f

    .line 859
    .line 860
    const/high16 v18, 0x41980000    # 19.0f

    .line 861
    .line 862
    const v19, 0x414547ae    # 12.33f

    .line 863
    .line 864
    .line 865
    const v20, 0x4192a3d7    # 18.33f

    .line 866
    .line 867
    .line 868
    const/high16 v21, 0x41500000    # 13.0f

    .line 869
    .line 870
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10}, Lxr2;->b()V

    .line 874
    .line 875
    .line 876
    const/high16 v11, 0x41680000    # 14.5f

    .line 877
    .line 878
    invoke-virtual {v10, v11, v4}, Lxr2;->i(FF)V

    .line 879
    .line 880
    .line 881
    const/high16 v22, 0x41500000    # 13.0f

    .line 882
    .line 883
    const/high16 v23, 0x40f00000    # 7.5f

    .line 884
    .line 885
    const v18, 0x415ab852    # 13.67f

    .line 886
    .line 887
    .line 888
    const/high16 v19, 0x41100000    # 9.0f

    .line 889
    .line 890
    const/high16 v20, 0x41500000    # 13.0f

    .line 891
    .line 892
    const v21, 0x410547ae    # 8.33f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const/high16 v22, 0x41680000    # 14.5f

    .line 899
    .line 900
    const/high16 v23, 0x40c00000    # 6.0f

    .line 901
    .line 902
    const/high16 v18, 0x41500000    # 13.0f

    .line 903
    .line 904
    const v19, 0x40d570a4    # 6.67f

    .line 905
    .line 906
    .line 907
    const v20, 0x415ab852    # 13.67f

    .line 908
    .line 909
    .line 910
    const/high16 v21, 0x40c00000    # 6.0f

    .line 911
    .line 912
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 913
    .line 914
    .line 915
    const v11, 0x40d570a4    # 6.67f

    .line 916
    .line 917
    .line 918
    const/high16 v12, 0x41800000    # 16.0f

    .line 919
    .line 920
    const/high16 v14, 0x40f00000    # 7.5f

    .line 921
    .line 922
    invoke-virtual {v10, v12, v11, v12, v14}, Lxr2;->k(FFFF)V

    .line 923
    .line 924
    .line 925
    const/high16 v23, 0x41100000    # 9.0f

    .line 926
    .line 927
    const/high16 v18, 0x41800000    # 16.0f

    .line 928
    .line 929
    const v19, 0x410547ae    # 8.33f

    .line 930
    .line 931
    .line 932
    const v20, 0x417547ae    # 15.33f

    .line 933
    .line 934
    .line 935
    const/high16 v21, 0x41100000    # 9.0f

    .line 936
    .line 937
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10}, Lxr2;->b()V

    .line 941
    .line 942
    .line 943
    const/high16 v11, 0x41380000    # 11.5f

    .line 944
    .line 945
    const/high16 v12, 0x40a00000    # 5.0f

    .line 946
    .line 947
    invoke-virtual {v10, v12, v11}, Lxr2;->i(FF)V

    .line 948
    .line 949
    .line 950
    const/high16 v22, 0x40d00000    # 6.5f

    .line 951
    .line 952
    const/high16 v23, 0x41200000    # 10.0f

    .line 953
    .line 954
    const/high16 v18, 0x40a00000    # 5.0f

    .line 955
    .line 956
    const v19, 0x412ab852    # 10.67f

    .line 957
    .line 958
    .line 959
    const v20, 0x40b570a4    # 5.67f

    .line 960
    .line 961
    .line 962
    const/high16 v21, 0x41200000    # 10.0f

    .line 963
    .line 964
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 965
    .line 966
    .line 967
    const v11, 0x412ab852    # 10.67f

    .line 968
    .line 969
    .line 970
    const/high16 v12, 0x41380000    # 11.5f

    .line 971
    .line 972
    invoke-virtual {v10, v15, v11, v15, v12}, Lxr2;->k(FFFF)V

    .line 973
    .line 974
    .line 975
    const/high16 v23, 0x41500000    # 13.0f

    .line 976
    .line 977
    const/high16 v18, 0x41000000    # 8.0f

    .line 978
    .line 979
    const v19, 0x414547ae    # 12.33f

    .line 980
    .line 981
    .line 982
    const v20, 0x40ea8f5c    # 7.33f

    .line 983
    .line 984
    .line 985
    const/high16 v21, 0x41500000    # 13.0f

    .line 986
    .line 987
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 988
    .line 989
    .line 990
    const v11, 0x414547ae    # 12.33f

    .line 991
    .line 992
    .line 993
    const/high16 v14, 0x40a00000    # 5.0f

    .line 994
    .line 995
    invoke-virtual {v10, v14, v11, v14, v12}, Lxr2;->k(FFFF)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10}, Lxr2;->b()V

    .line 999
    .line 1000
    .line 1001
    const/high16 v11, 0x41300000    # 11.0f

    .line 1002
    .line 1003
    const/high16 v12, 0x40f00000    # 7.5f

    .line 1004
    .line 1005
    invoke-virtual {v10, v11, v12}, Lxr2;->i(FF)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v22, 0x41180000    # 9.5f

    .line 1009
    .line 1010
    const/high16 v23, 0x41100000    # 9.0f

    .line 1011
    .line 1012
    const/high16 v18, 0x41300000    # 11.0f

    .line 1013
    .line 1014
    const v19, 0x410547ae    # 8.33f

    .line 1015
    .line 1016
    .line 1017
    const v20, 0x412547ae    # 10.33f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v21, 0x41100000    # 9.0f

    .line 1021
    .line 1022
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    const v11, 0x410547ae    # 8.33f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v15, v11, v15, v12}, Lxr2;->k(FFFF)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1032
    .line 1033
    const/high16 v18, 0x41000000    # 8.0f

    .line 1034
    .line 1035
    const v19, 0x40d570a4    # 6.67f

    .line 1036
    .line 1037
    .line 1038
    const v20, 0x410ab852    # 8.67f

    .line 1039
    .line 1040
    .line 1041
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1042
    .line 1043
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 1044
    .line 1045
    .line 1046
    const v11, 0x40d570a4    # 6.67f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v12, 0x41300000    # 11.0f

    .line 1050
    .line 1051
    const/high16 v14, 0x40f00000    # 7.5f

    .line 1052
    .line 1053
    invoke-virtual {v10, v12, v11, v12, v14}, Lxr2;->k(FFFF)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10}, Lxr2;->b()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v10, v10, Lxr2;->a:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    const/16 v23, 0x3800

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/16 v21, 0x2

    .line 1068
    .line 1069
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    move-object/from16 v19, v2

    .line 1072
    .line 1073
    move-object/from16 v17, v10

    .line 1074
    .line 1075
    invoke-static/range {v16 .. v23}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v16 .. v16}, Lkz2;->d()Llz2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    sput-object v2, Lvj8;->e:Llz2;

    .line 1083
    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :goto_a
    const v2, 0x7f110338

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    const v2, 0x7f110337

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    const/4 v14, 0x0

    .line 1101
    invoke-static/range {v8 .. v14}, Li79;->c(JLlz2;Ljava/lang/String;Ljava/lang/String;Lol2;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-wide v8, v5, Lmy5;->d:J

    .line 1105
    .line 1106
    invoke-static {}, Lr79;->c()Llz2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    const v2, 0x7f11033a

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    const v2, 0x7f110339

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    invoke-static/range {v8 .. v14}, Li79;->c(JLlz2;Ljava/lang/String;Ljava/lang/String;Lol2;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-wide v8, v5, Lmy5;->e:J

    .line 1128
    .line 1129
    sget-object v2, Ldg8;->b:Llz2;

    .line 1130
    .line 1131
    if-eqz v2, :cond_9

    .line 1132
    .line 1133
    :goto_b
    move-object v10, v2

    .line 1134
    goto/16 :goto_c

    .line 1135
    .line 1136
    :cond_9
    new-instance v16, Lkz2;

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    const/16 v26, 0x60

    .line 1141
    .line 1142
    const-string v17, "Filled.WorkspacePremium"

    .line 1143
    .line 1144
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1145
    .line 1146
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1147
    .line 1148
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1149
    .line 1150
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1151
    .line 1152
    const-wide/16 v22, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x0

    .line 1155
    .line 1156
    invoke-direct/range {v16 .. v26}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1157
    .line 1158
    .line 1159
    sget v2, Lw37;->a:I

    .line 1160
    .line 1161
    new-instance v2, Li76;

    .line 1162
    .line 1163
    sget-wide v10, Lds0;->b:J

    .line 1164
    .line 1165
    invoke-direct {v2, v10, v11}, Li76;-><init>(J)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v10, Lxr2;

    .line 1169
    .line 1170
    const/4 v11, 0x1

    .line 1171
    invoke-direct {v10, v11}, Lxr2;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    const v11, 0x411ae148    # 9.68f

    .line 1175
    .line 1176
    .line 1177
    const v12, 0x415b0a3d    # 13.69f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10, v11, v12}, Lxr2;->i(FF)V

    .line 1181
    .line 1182
    .line 1183
    const v14, 0x413ee148    # 11.93f

    .line 1184
    .line 1185
    .line 1186
    const/high16 v7, 0x41400000    # 12.0f

    .line 1187
    .line 1188
    invoke-virtual {v10, v7, v14}, Lxr2;->g(FF)V

    .line 1189
    .line 1190
    .line 1191
    const v7, 0x3fe147ae    # 1.76f

    .line 1192
    .line 1193
    .line 1194
    const v14, 0x4013d70a    # 2.31f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v14, v7}, Lxr2;->h(FF)V

    .line 1198
    .line 1199
    .line 1200
    const v7, -0x409eb852    # -0.88f

    .line 1201
    .line 1202
    .line 1203
    const v6, -0x3fc9999a    # -2.85f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10, v7, v6}, Lxr2;->h(FF)V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v6, 0x417c0000    # 15.75f

    .line 1210
    .line 1211
    invoke-virtual {v10, v6, v4}, Lxr2;->g(FF)V

    .line 1212
    .line 1213
    .line 1214
    const v6, -0x3fca3d71    # -2.84f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10, v6}, Lxr2;->f(F)V

    .line 1218
    .line 1219
    .line 1220
    const v6, 0x40c6147b    # 6.19f

    .line 1221
    .line 1222
    .line 1223
    const/high16 v7, 0x41400000    # 12.0f

    .line 1224
    .line 1225
    invoke-virtual {v10, v7, v6}, Lxr2;->g(FF)V

    .line 1226
    .line 1227
    .line 1228
    const v6, 0x413170a4    # 11.09f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v10, v6, v4}, Lxr2;->g(FF)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v4, 0x41040000    # 8.25f

    .line 1235
    .line 1236
    invoke-virtual {v10, v4}, Lxr2;->e(F)V

    .line 1237
    .line 1238
    .line 1239
    const v4, 0x3feb851f    # 1.84f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v10, v14, v4}, Lxr2;->h(FF)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10, v11, v12}, Lxr2;->g(FF)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10}, Lxr2;->b()V

    .line 1249
    .line 1250
    .line 1251
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1252
    .line 1253
    invoke-virtual {v10, v4, v3}, Lxr2;->i(FF)V

    .line 1254
    .line 1255
    .line 1256
    const/high16 v22, -0x3f000000    # -8.0f

    .line 1257
    .line 1258
    const/high16 v23, -0x3f000000    # -8.0f

    .line 1259
    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    const v19, -0x3f728f5c    # -4.42f

    .line 1263
    .line 1264
    .line 1265
    const v20, -0x3f9ae148    # -3.58f

    .line 1266
    .line 1267
    .line 1268
    const/high16 v21, -0x3f000000    # -8.0f

    .line 1269
    .line 1270
    move-object/from16 v17, v10

    .line 1271
    .line 1272
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v3, v17

    .line 1276
    .line 1277
    const v4, 0x40651eb8    # 3.58f

    .line 1278
    .line 1279
    .line 1280
    const/high16 v6, -0x3f000000    # -8.0f

    .line 1281
    .line 1282
    invoke-virtual {v3, v6, v4, v6, v15}, Lxr2;->l(FFFF)V

    .line 1283
    .line 1284
    .line 1285
    const/high16 v22, 0x40000000    # 2.0f

    .line 1286
    .line 1287
    const v23, 0x40a8f5c3    # 5.28f

    .line 1288
    .line 1289
    .line 1290
    const v19, 0x4001eb85    # 2.03f

    .line 1291
    .line 1292
    .line 1293
    const v20, 0x3f428f5c    # 0.76f

    .line 1294
    .line 1295
    .line 1296
    const v21, 0x4077ae14    # 3.87f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 1300
    .line 1301
    .line 1302
    const/high16 v4, 0x41b80000    # 23.0f

    .line 1303
    .line 1304
    invoke-virtual {v3, v4}, Lxr2;->o(F)V

    .line 1305
    .line 1306
    .line 1307
    const/high16 v4, -0x40000000    # -2.0f

    .line 1308
    .line 1309
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1310
    .line 1311
    invoke-virtual {v3, v6, v4}, Lxr2;->h(FF)V

    .line 1312
    .line 1313
    .line 1314
    const/high16 v4, 0x40000000    # 2.0f

    .line 1315
    .line 1316
    invoke-virtual {v3, v6, v4}, Lxr2;->h(FF)V

    .line 1317
    .line 1318
    .line 1319
    const v4, -0x3f08f5c3    # -7.72f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v4}, Lxr2;->p(F)V

    .line 1323
    .line 1324
    .line 1325
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1326
    .line 1327
    const/high16 v23, 0x41200000    # 10.0f

    .line 1328
    .line 1329
    const v18, 0x4199eb85    # 19.24f

    .line 1330
    .line 1331
    .line 1332
    const v19, 0x415deb85    # 13.87f

    .line 1333
    .line 1334
    .line 1335
    const/high16 v20, 0x41a00000    # 20.0f

    .line 1336
    .line 1337
    const v21, 0x41407ae1    # 12.03f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Lxr2;->b()V

    .line 1344
    .line 1345
    .line 1346
    const/high16 v4, 0x40800000    # 4.0f

    .line 1347
    .line 1348
    const/high16 v7, 0x41400000    # 12.0f

    .line 1349
    .line 1350
    invoke-virtual {v3, v7, v4}, Lxr2;->i(FF)V

    .line 1351
    .line 1352
    .line 1353
    const/high16 v22, 0x40c00000    # 6.0f

    .line 1354
    .line 1355
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1356
    .line 1357
    const v18, 0x4053d70a    # 3.31f

    .line 1358
    .line 1359
    .line 1360
    const/16 v19, 0x0

    .line 1361
    .line 1362
    const/high16 v20, 0x40c00000    # 6.0f

    .line 1363
    .line 1364
    const v21, 0x402c28f6    # 2.69f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 1368
    .line 1369
    .line 1370
    const v4, -0x3fd3d70a    # -2.69f

    .line 1371
    .line 1372
    .line 1373
    const/high16 v7, -0x3f400000    # -6.0f

    .line 1374
    .line 1375
    invoke-virtual {v3, v4, v6, v7, v6}, Lxr2;->l(FFFF)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v7, v4, v7, v7}, Lxr2;->l(FFFF)V

    .line 1379
    .line 1380
    .line 1381
    const v4, 0x410b0a3d    # 8.69f

    .line 1382
    .line 1383
    .line 1384
    const/high16 v6, 0x40800000    # 4.0f

    .line 1385
    .line 1386
    const/high16 v7, 0x41400000    # 12.0f

    .line 1387
    .line 1388
    invoke-virtual {v3, v4, v6, v7, v6}, Lxr2;->k(FFFF)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3}, Lxr2;->b()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v3, Lxr2;->a:Ljava/util/ArrayList;

    .line 1395
    .line 1396
    const/16 v23, 0x3800

    .line 1397
    .line 1398
    const/16 v18, 0x0

    .line 1399
    .line 1400
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    const/16 v21, 0x2

    .line 1403
    .line 1404
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    move-object/from16 v19, v2

    .line 1407
    .line 1408
    move-object/from16 v17, v3

    .line 1409
    .line 1410
    invoke-static/range {v16 .. v23}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {v16 .. v16}, Lkz2;->d()Llz2;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    sput-object v2, Ldg8;->b:Llz2;

    .line 1418
    .line 1419
    goto/16 :goto_b

    .line 1420
    .line 1421
    :goto_c
    const v2, 0x7f11033c

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    const v2, 0x7f11033b

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    const/4 v14, 0x0

    .line 1436
    invoke-static/range {v8 .. v14}, Li79;->c(JLlz2;Ljava/lang/String;Ljava/lang/String;Lol2;I)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v11, 0x1

    .line 1440
    invoke-virtual {v13, v11}, Lol2;->q(Z)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v2, p0

    .line 1444
    .line 1445
    iget-boolean v3, v2, Lzh5;->X:Z

    .line 1446
    .line 1447
    if-eqz v3, :cond_a

    .line 1448
    .line 1449
    iget-object v4, v2, Lzh5;->Y:Lsj2;

    .line 1450
    .line 1451
    :goto_d
    move-object v8, v4

    .line 1452
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1453
    .line 1454
    goto :goto_e

    .line 1455
    :cond_a
    iget-object v4, v2, Lzh5;->Z:Lsj2;

    .line 1456
    .line 1457
    goto :goto_d

    .line 1458
    :goto_e
    invoke-static {v0, v7}, Le36;->e(Lk14;F)Lk14;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    iget-boolean v2, v2, Lzh5;->n0:Z

    .line 1463
    .line 1464
    if-nez v34, :cond_b

    .line 1465
    .line 1466
    if-eqz v2, :cond_b

    .line 1467
    .line 1468
    const/4 v10, 0x1

    .line 1469
    goto :goto_f

    .line 1470
    :cond_b
    const/4 v10, 0x0

    .line 1471
    :goto_f
    iget-wide v14, v5, Lmy5;->c:J

    .line 1472
    .line 1473
    invoke-static {v14, v15}, Lak1;->a(J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v16

    .line 1477
    new-instance v4, Ltv5;

    .line 1478
    .line 1479
    invoke-direct {v4, v3}, Ltv5;-><init>(Z)V

    .line 1480
    .line 1481
    .line 1482
    const v6, 0x10e29aca

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v6, v4, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v18

    .line 1489
    const/16 v20, 0x30

    .line 1490
    .line 1491
    const/16 v21, 0x1f8

    .line 1492
    .line 1493
    const/4 v11, 0x0

    .line 1494
    const/4 v12, 0x0

    .line 1495
    move-object/from16 v26, v13

    .line 1496
    .line 1497
    const/4 v13, 0x0

    .line 1498
    move-object/from16 v19, v26

    .line 1499
    .line 1500
    invoke-static/range {v8 .. v21}, Ljg8;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v13, v19

    .line 1504
    .line 1505
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1506
    .line 1507
    invoke-static {v0, v7}, Le36;->e(Lk14;F)Lk14;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    iget-wide v14, v5, Lmy5;->c:J

    .line 1512
    .line 1513
    const/16 v18, 0x30

    .line 1514
    .line 1515
    const/16 v19, 0x1fc

    .line 1516
    .line 1517
    const/4 v9, 0x0

    .line 1518
    const/4 v10, 0x0

    .line 1519
    move-object/from16 v26, v13

    .line 1520
    .line 1521
    const/4 v13, 0x0

    .line 1522
    sget-object v16, Lz88;->a:Llx0;

    .line 1523
    .line 1524
    move v4, v7

    .line 1525
    move-object/from16 v17, v26

    .line 1526
    .line 1527
    move-object/from16 v7, v33

    .line 1528
    .line 1529
    const/4 v6, 0x0

    .line 1530
    invoke-static/range {v7 .. v19}, Ljg8;->j(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;JLlx0;Lol2;II)V

    .line 1531
    .line 1532
    .line 1533
    move-object/from16 v13, v17

    .line 1534
    .line 1535
    if-eqz v3, :cond_c

    .line 1536
    .line 1537
    const v3, -0x1a05eea0

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v13, v3}, Lol2;->b0(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v4}, Le36;->e(Lk14;F)Lk14;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    const/16 v30, 0x1

    .line 1548
    .line 1549
    xor-int/lit8 v10, v34, 0x1

    .line 1550
    .line 1551
    iget-wide v3, v5, Lmy5;->g:J

    .line 1552
    .line 1553
    const/16 v19, 0x30

    .line 1554
    .line 1555
    const/16 v20, 0x1f8

    .line 1556
    .line 1557
    const/4 v11, 0x0

    .line 1558
    const/4 v12, 0x0

    .line 1559
    move-object/from16 v26, v13

    .line 1560
    .line 1561
    const/4 v13, 0x0

    .line 1562
    const/4 v14, 0x0

    .line 1563
    sget-object v17, Lz88;->b:Llx0;

    .line 1564
    .line 1565
    move-wide v15, v3

    .line 1566
    move-object/from16 v18, v26

    .line 1567
    .line 1568
    move-object/from16 v8, v32

    .line 1569
    .line 1570
    invoke-static/range {v8 .. v20}, Ljg8;->j(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;JLlx0;Lol2;II)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v13, v18

    .line 1574
    .line 1575
    invoke-virtual {v13, v6}, Lol2;->q(Z)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_10

    .line 1579
    :cond_c
    const v0, -0x19fc71d9

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v13, v6}, Lol2;->q(Z)V

    .line 1586
    .line 1587
    .line 1588
    :goto_10
    if-nez v2, :cond_d

    .line 1589
    .line 1590
    const v0, -0x19fb8db5

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 1594
    .line 1595
    .line 1596
    const v0, 0x7f110326

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    const/16 v0, 0xb

    .line 1604
    .line 1605
    invoke-static {v0}, Lhf5;->f(I)J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v2

    .line 1609
    iget-wide v10, v5, Lmy5;->b:J

    .line 1610
    .line 1611
    const/16 v28, 0x0

    .line 1612
    .line 1613
    const v29, 0x1ffb2

    .line 1614
    .line 1615
    .line 1616
    const/4 v9, 0x0

    .line 1617
    const/4 v14, 0x0

    .line 1618
    const-wide/16 v16, 0x0

    .line 1619
    .line 1620
    const/16 v18, 0x0

    .line 1621
    .line 1622
    const-wide/16 v19, 0x0

    .line 1623
    .line 1624
    const/16 v21, 0x0

    .line 1625
    .line 1626
    const/16 v22, 0x0

    .line 1627
    .line 1628
    const/16 v23, 0x0

    .line 1629
    .line 1630
    const/16 v24, 0x0

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const v27, 0x180c00

    .line 1635
    .line 1636
    .line 1637
    move-object v15, v1

    .line 1638
    move-object/from16 v26, v13

    .line 1639
    .line 1640
    move-wide v12, v2

    .line 1641
    invoke-static/range {v8 .. v29}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v13, v26

    .line 1645
    .line 1646
    invoke-virtual {v13, v6}, Lol2;->q(Z)V

    .line 1647
    .line 1648
    .line 1649
    :goto_11
    const/4 v11, 0x1

    .line 1650
    goto :goto_12

    .line 1651
    :cond_d
    const v0, -0x19f7a579

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v13, v6}, Lol2;->q(Z)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_11

    .line 1661
    :goto_12
    invoke-virtual {v13, v11}, Lol2;->q(Z)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_13

    .line 1665
    :cond_e
    move-object/from16 v31, v2

    .line 1666
    .line 1667
    invoke-virtual {v13}, Lol2;->V()V

    .line 1668
    .line 1669
    .line 1670
    :goto_13
    return-object v31

    .line 1671
    :pswitch_0
    move-object/from16 v31, v2

    .line 1672
    .line 1673
    move v11, v6

    .line 1674
    move-object v2, v0

    .line 1675
    move-object v15, v5

    .line 1676
    check-cast v15, Ljava/util/List;

    .line 1677
    .line 1678
    move-object/from16 v21, v4

    .line 1679
    .line 1680
    check-cast v21, Luj2;

    .line 1681
    .line 1682
    move-object/from16 v24, v3

    .line 1683
    .line 1684
    check-cast v24, Lk14;

    .line 1685
    .line 1686
    move-object/from16 v25, p1

    .line 1687
    .line 1688
    check-cast v25, Lol2;

    .line 1689
    .line 1690
    move-object/from16 v0, p2

    .line 1691
    .line 1692
    check-cast v0, Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v11}, Los8;->c(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v26

    .line 1701
    iget-object v14, v2, Lzh5;->p0:Ljava/lang/String;

    .line 1702
    .line 1703
    iget-boolean v0, v2, Lzh5;->X:Z

    .line 1704
    .line 1705
    iget-object v1, v2, Lzh5;->q0:Ljava/lang/String;

    .line 1706
    .line 1707
    iget-boolean v3, v2, Lzh5;->m0:Z

    .line 1708
    .line 1709
    iget-object v4, v2, Lzh5;->Y:Lsj2;

    .line 1710
    .line 1711
    iget-object v5, v2, Lzh5;->Z:Lsj2;

    .line 1712
    .line 1713
    iget-boolean v6, v2, Lzh5;->n0:Z

    .line 1714
    .line 1715
    iget-boolean v2, v2, Lzh5;->o0:Z

    .line 1716
    .line 1717
    move/from16 v16, v0

    .line 1718
    .line 1719
    move-object/from16 v17, v1

    .line 1720
    .line 1721
    move/from16 v23, v2

    .line 1722
    .line 1723
    move/from16 v18, v3

    .line 1724
    .line 1725
    move-object/from16 v19, v4

    .line 1726
    .line 1727
    move-object/from16 v20, v5

    .line 1728
    .line 1729
    move/from16 v22, v6

    .line 1730
    .line 1731
    invoke-static/range {v14 .. v26}, Lip8;->d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLsj2;Lsj2;Luj2;ZZLk14;Lol2;I)V

    .line 1732
    .line 1733
    .line 1734
    return-object v31

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
