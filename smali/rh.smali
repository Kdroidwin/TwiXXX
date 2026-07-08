.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li87;JZLk14;Lnf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrh;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrh;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lrh;->Y:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lrh;->X:Z

    .line 12
    .line 13
    iput-object p5, p0, Lrh;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lrh;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsj2;Lsj2;ZJ)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lrh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lrh;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lrh;->n0:Ljava/lang/Object;

    iput-boolean p4, p0, Lrh;->X:Z

    iput-wide p5, p0, Lrh;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(ZJLlg4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lrh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrh;->X:Z

    iput-wide p2, p0, Lrh;->Y:J

    iput-object p4, p0, Lrh;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lrh;->m0:Ljava/lang/Object;

    iput-object p6, p0, Lrh;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh;->i:I

    .line 4
    .line 5
    iget-wide v2, v0, Lrh;->Y:J

    .line 6
    .line 7
    iget-boolean v4, v0, Lrh;->X:Z

    .line 8
    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lrh;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lrh;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lrh;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Llg4;

    .line 24
    .line 25
    move-object v12, v8

    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lol2;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v8, v1, 0x3

    .line 43
    .line 44
    if-eq v8, v10, :cond_0

    .line 45
    .line 46
    move v6, v11

    .line 47
    :cond_0
    and-int/2addr v1, v11

    .line 48
    invoke-virtual {v0, v1, v6}, Lol2;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lh14;->i:Lh14;

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v6}, Le36;->e(Lk14;F)Lk14;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v6, Lfq;

    .line 63
    .line 64
    new-instance v8, Lxt1;

    .line 65
    .line 66
    const/16 v10, 0xd

    .line 67
    .line 68
    invoke-direct {v8, v10}, Lxt1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-direct {v6, v13, v11, v8}, Lfq;-><init>(FZLxt1;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lsa;->w0:Ld20;

    .line 77
    .line 78
    const/4 v13, 0x6

    .line 79
    invoke-static {v6, v8, v0, v13}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v13, v0, Lol2;->T:J

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v14, Lry0;->l:Lqy0;

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v14, Lqy0;->b:Lsz0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lol2;->f0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v15, v0, Lol2;->S:Z

    .line 108
    .line 109
    if-eqz v15, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v14}, Lol2;->l(Lsj2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lol2;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v14, Lqy0;->f:Lkj;

    .line 119
    .line 120
    invoke-static {v14, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lqy0;->e:Lkj;

    .line 124
    .line 125
    invoke-static {v6, v0, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v8, Lqy0;->g:Lkj;

    .line 133
    .line 134
    invoke-static {v8, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lqy0;->h:Lad;

    .line 138
    .line 139
    invoke-static {v6, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lqy0;->d:Lkj;

    .line 143
    .line 144
    invoke-static {v6, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    invoke-static {v1}, Lhf5;->f(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    sget-object v18, Ltg2;->m0:Ltg2;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    move-wide v14, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-wide v13, v9, Llg4;->e:J

    .line 160
    .line 161
    move-wide v14, v13

    .line 162
    :goto_1
    const/16 v32, 0x0

    .line 163
    .line 164
    const v33, 0x1ffd2

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const-wide/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const v31, 0x30c00

    .line 187
    .line 188
    .line 189
    move-object/from16 v30, v0

    .line 190
    .line 191
    invoke-static/range {v12 .. v33}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lhf5;->f(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-static {v0}, Lhf5;->f(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v24

    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    const v0, 0x3f6147ae    # 0.88f

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lds0;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :goto_2
    move-wide v15, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    iget-wide v0, v9, Llg4;->f:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    const/16 v33, 0x6

    .line 219
    .line 220
    const v34, 0x1fbf2

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const-wide/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    move-object/from16 v31, v30

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v32, 0xc00

    .line 245
    .line 246
    move-object v13, v7

    .line 247
    invoke-static/range {v13 .. v34}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v31

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lol2;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual {v0}, Lol2;->V()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v5

    .line 260
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v8, Lsj2;

    .line 263
    .line 264
    check-cast v7, Lsj2;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lol2;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v12, v1, 0x3

    .line 279
    .line 280
    if-eq v12, v10, :cond_5

    .line 281
    .line 282
    move v12, v11

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    move v12, v6

    .line 285
    :goto_5
    and-int/2addr v1, v11

    .line 286
    invoke-virtual {v0, v1, v12}, Lol2;->S(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    if-eqz v9, :cond_9

    .line 293
    .line 294
    const v1, -0x42c7a179

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    or-int/2addr v1, v12

    .line 309
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    sget-object v1, Lxy0;->a:Lac9;

    .line 316
    .line 317
    if-ne v12, v1, :cond_7

    .line 318
    .line 319
    :cond_6
    new-instance v12, Lg91;

    .line 320
    .line 321
    invoke-direct {v12, v8, v7, v11}, Lg91;-><init>(Lsj2;Lsj2;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    check-cast v12, Lsj2;

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    :goto_6
    move-wide/from16 v18, v2

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    sget-wide v2, Lds0;->l:J

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    new-instance v1, Lda0;

    .line 338
    .line 339
    invoke-direct {v1, v9, v10}, Lda0;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const v2, 0x4b6e32e2    # 1.5610594E7f

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x1fe

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-object/from16 v21, v0

    .line 361
    .line 362
    invoke-static/range {v12 .. v23}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v6}, Lol2;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_9
    const v1, -0x42c26cd6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Lol2;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_a
    invoke-virtual {v0}, Lol2;->V()V

    .line 380
    .line 381
    .line 382
    :goto_8
    return-object v5

    .line 383
    :pswitch_1
    check-cast v9, Li87;

    .line 384
    .line 385
    move-object/from16 v16, v8

    .line 386
    .line 387
    check-cast v16, Lk14;

    .line 388
    .line 389
    move-object/from16 v17, v7

    .line 390
    .line 391
    check-cast v17, Lnf4;

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lol2;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    and-int/lit8 v3, v2, 0x3

    .line 406
    .line 407
    if-eq v3, v10, :cond_b

    .line 408
    .line 409
    move v6, v11

    .line 410
    :cond_b
    and-int/2addr v2, v11

    .line 411
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    sget-object v2, Luz0;->u:Lfv1;

    .line 418
    .line 419
    invoke-virtual {v2, v9}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v12, Lth;

    .line 424
    .line 425
    iget-wide v13, v0, Lrh;->Y:J

    .line 426
    .line 427
    iget-boolean v15, v0, Lrh;->X:Z

    .line 428
    .line 429
    invoke-direct/range {v12 .. v17}, Lth;-><init>(JZLk14;Lnf4;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v12, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v3, 0x38

    .line 440
    .line 441
    invoke-static {v2, v0, v1, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    invoke-virtual {v1}, Lol2;->V()V

    .line 446
    .line 447
    .line 448
    :goto_9
    return-object v5

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
