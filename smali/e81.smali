.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLbl1;Luj2;Ldp6;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Le81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Le81;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p1, p0, Le81;->Y:J

    .line 10
    .line 11
    iput-object p3, p0, Le81;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le81;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLlz2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    const/4 p6, 0x2

    iput p6, p0, Le81;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le81;->Y:J

    iput-object p3, p0, Le81;->m0:Ljava/lang/Object;

    iput-object p4, p0, Le81;->X:Ljava/lang/Object;

    iput-object p5, p0, Le81;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lda4;Lk14;JI)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Le81;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->X:Ljava/lang/Object;

    iput-object p2, p0, Le81;->Z:Ljava/lang/Object;

    iput-object p3, p0, Le81;->m0:Ljava/lang/Object;

    iput-wide p4, p0, Le81;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLuj2;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput p6, p0, Le81;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->X:Ljava/lang/Object;

    iput-object p2, p0, Le81;->Z:Ljava/lang/Object;

    iput-wide p3, p0, Le81;->Y:J

    iput-object p5, p0, Le81;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llz2;Ljava/lang/String;JLk14;I)V
    .locals 0

    .line 17
    const/4 p6, 0x3

    iput p6, p0, Le81;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->Z:Ljava/lang/Object;

    iput-object p2, p0, Le81;->X:Ljava/lang/Object;

    iput-wide p3, p0, Le81;->Y:J

    iput-object p5, p0, Le81;->m0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le81;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Le81;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le81;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le81;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Ldp6;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lbl1;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Luj2;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lol2;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int/lit8 v5, v4, 0x3

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v5, v7, :cond_0

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v6

    .line 47
    :goto_0
    and-int/2addr v4, v3

    .line 48
    invoke-virtual {v1, v4, v5}, Lol2;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    const/16 v18, 0x7

    .line 55
    .line 56
    sget-object v13, Lh14;->i:Lh14;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/high16 v17, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static/range {v13 .. v18}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v13

    .line 69
    move/from16 v10, v17

    .line 70
    .line 71
    sget-object v11, Lhq;->c:Ldq;

    .line 72
    .line 73
    sget-object v13, Lsa;->w0:Ld20;

    .line 74
    .line 75
    invoke-static {v11, v13, v1, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-wide v13, v1, Lol2;->T:J

    .line 80
    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v1, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v15, Lry0;->l:Lqy0;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v15, Lqy0;->b:Lsz0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lol2;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v1, Lol2;->S:Z

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v15}, Lol2;->l(Lsj2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v6, Lqy0;->f:Lkj;

    .line 115
    .line 116
    invoke-static {v6, v1, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lqy0;->e:Lkj;

    .line 120
    .line 121
    invoke-static {v11, v1, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lqy0;->g:Lkj;

    .line 129
    .line 130
    invoke-static {v14, v1, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lqy0;->h:Lad;

    .line 134
    .line 135
    invoke-static {v13, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lqy0;->d:Lkj;

    .line 139
    .line 140
    invoke-static {v3, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v8, Ldp6;->b:Lpn4;

    .line 144
    .line 145
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v7, 0x1e

    .line 156
    .line 157
    sget-object v10, Lxy0;->a:Lac9;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v4, v8, Ldp6;->a:Lp66;

    .line 162
    .line 163
    invoke-virtual {v4}, Lp66;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v4, v7, :cond_4

    .line 168
    .line 169
    const v4, 0x7f53379c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v35, v2

    .line 177
    .line 178
    const/high16 v2, 0x41a00000    # 20.0f

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    invoke-static {v5, v2, v4, v7}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v2, Lsa;->u0:Le20;

    .line 186
    .line 187
    new-instance v7, Lfq;

    .line 188
    .line 189
    move-object/from16 v36, v12

    .line 190
    .line 191
    new-instance v12, Lxt1;

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    invoke-direct {v12, v0}, Lxt1;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x41400000    # 12.0f

    .line 199
    .line 200
    move-object/from16 v37, v5

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-direct {v7, v0, v5, v12}, Lfq;-><init>(FZLxt1;)V

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x36

    .line 207
    .line 208
    invoke-static {v7, v2, v1, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v12, v8

    .line 213
    iget-wide v7, v1, Lol2;->T:J

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v1, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1}, Lol2;->f0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v8, v1, Lol2;->S:Z

    .line 231
    .line 232
    if-eqz v8, :cond_2

    .line 233
    .line 234
    invoke-virtual {v1, v15}, Lol2;->l(Lsj2;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v1}, Lol2;->o0()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v6, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1, v14, v1, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v10, :cond_3

    .line 258
    .line 259
    new-instance v2, Lmk6;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    move-object v8, v12

    .line 263
    invoke-direct {v2, v3, v8}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    move-object v8, v12

    .line 271
    :goto_3
    move-object v13, v2

    .line 272
    check-cast v13, Lsj2;

    .line 273
    .line 274
    new-instance v14, Lxd3;

    .line 275
    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-direct {v14, v2, v5}, Lxd3;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    iget-wide v2, v9, Lbl1;->c:J

    .line 283
    .line 284
    iget-wide v4, v9, Lbl1;->d:J

    .line 285
    .line 286
    const/16 v21, 0x6

    .line 287
    .line 288
    const/16 v22, 0x10

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    move-wide v15, v2

    .line 295
    move-wide/from16 v17, v4

    .line 296
    .line 297
    invoke-static/range {v13 .. v22}, Lv41;->n(Lsj2;Lk14;JJILol2;II)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v8, Ldp6;->c:Lln4;

    .line 301
    .line 302
    invoke-virtual {v2}, Lln4;->e()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/high16 v3, 0x42c80000    # 100.0f

    .line 307
    .line 308
    mul-float/2addr v2, v3

    .line 309
    float-to-int v2, v2

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v3, 0x7f110277

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2, v1}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-wide v2, v9, Lbl1;->b:J

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const v34, 0x1fffa

    .line 330
    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const-wide/16 v21, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const-wide/16 v24, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    move-object/from16 v31, v1

    .line 358
    .line 359
    move-wide v15, v2

    .line 360
    invoke-static/range {v13 .. v34}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v13, v37

    .line 368
    .line 369
    invoke-static {v13, v0}, Le36;->f(Lk14;F)Lk14;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0}, Lol2;->q(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_4
    move-object/from16 v35, v2

    .line 382
    .line 383
    move-object/from16 v36, v12

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    const v2, 0x7f602e10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lol2;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_4
    const-wide/16 v2, 0x1e

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    iget-wide v4, v0, Le81;->Y:J

    .line 400
    .line 401
    div-long/2addr v4, v2

    .line 402
    const/high16 v2, 0x41a00000    # 20.0f

    .line 403
    .line 404
    const/4 v7, 0x2

    .line 405
    invoke-static {v7, v2}, Ltm8;->b(IF)Lul4;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    new-instance v0, Lfq;

    .line 410
    .line 411
    new-instance v2, Lxt1;

    .line 412
    .line 413
    const/16 v3, 0xd

    .line 414
    .line 415
    invoke-direct {v2, v3}, Lxt1;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x41000000    # 8.0f

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    invoke-direct {v0, v3, v6, v2}, Lfq;-><init>(FZLxt1;)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x1e

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lol2;->e(I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int/2addr v2, v3

    .line 435
    invoke-virtual {v1, v4, v5}, Lol2;->f(J)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    or-int/2addr v2, v3

    .line 440
    move-object/from16 v12, v36

    .line 441
    .line 442
    invoke-virtual {v1, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    or-int/2addr v2, v3

    .line 447
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v2, :cond_5

    .line 452
    .line 453
    if-ne v3, v10, :cond_6

    .line 454
    .line 455
    :cond_5
    new-instance v7, Lm40;

    .line 456
    .line 457
    const/4 v13, 0x4

    .line 458
    move-wide v10, v4

    .line 459
    invoke-direct/range {v7 .. v13}, Lm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v3, v7

    .line 466
    :cond_6
    move-object/from16 v21, v3

    .line 467
    .line 468
    check-cast v21, Luj2;

    .line 469
    .line 470
    const/16 v23, 0x6180

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    move-object/from16 v22, v1

    .line 485
    .line 486
    invoke-static/range {v13 .. v23}, Lo99;->b(Lk14;Llh3;Lul4;Leq;Le20;Lub2;ZLcl4;Luj2;Lol2;I)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_7
    move-object/from16 v35, v2

    .line 495
    .line 496
    invoke-virtual {v1}, Lol2;->V()V

    .line 497
    .line 498
    .line 499
    :goto_5
    return-object v35

    .line 500
    :pswitch_0
    move-object/from16 v35, v2

    .line 501
    .line 502
    move v2, v3

    .line 503
    move-object v3, v5

    .line 504
    check-cast v3, Llz2;

    .line 505
    .line 506
    check-cast v6, Ljava/lang/String;

    .line 507
    .line 508
    move-object v7, v4

    .line 509
    check-cast v7, Lk14;

    .line 510
    .line 511
    move-object/from16 v8, p1

    .line 512
    .line 513
    check-cast v8, Lol2;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Los8;->c(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    move-object v4, v6

    .line 527
    iget-wide v5, v0, Le81;->Y:J

    .line 528
    .line 529
    invoke-static/range {v3 .. v9}, Lls8;->b(Llz2;Ljava/lang/String;JLk14;Lol2;I)V

    .line 530
    .line 531
    .line 532
    return-object v35

    .line 533
    :pswitch_1
    move-object/from16 v35, v2

    .line 534
    .line 535
    move v2, v3

    .line 536
    move-object v12, v4

    .line 537
    check-cast v12, Llz2;

    .line 538
    .line 539
    move-object v13, v6

    .line 540
    check-cast v13, Ljava/lang/String;

    .line 541
    .line 542
    move-object v14, v5

    .line 543
    check-cast v14, Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v15, p1

    .line 546
    .line 547
    check-cast v15, Lol2;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Los8;->c(I)I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    iget-wide v10, v0, Le81;->Y:J

    .line 561
    .line 562
    invoke-static/range {v10 .. v16}, Li79;->c(JLlz2;Ljava/lang/String;Ljava/lang/String;Lol2;I)V

    .line 563
    .line 564
    .line 565
    return-object v35

    .line 566
    :pswitch_2
    move-object/from16 v35, v2

    .line 567
    .line 568
    move v2, v3

    .line 569
    check-cast v6, Ljava/lang/String;

    .line 570
    .line 571
    move-object v1, v5

    .line 572
    check-cast v1, Lda4;

    .line 573
    .line 574
    check-cast v4, Lk14;

    .line 575
    .line 576
    move-object/from16 v5, p1

    .line 577
    .line 578
    check-cast v5, Lol2;

    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    check-cast v3, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-object v3, v6

    .line 588
    invoke-static {v2}, Los8;->c(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    move-object v2, v3

    .line 593
    move-object v7, v4

    .line 594
    iget-wide v3, v0, Le81;->Y:J

    .line 595
    .line 596
    move-object v0, v2

    .line 597
    move-object v2, v7

    .line 598
    invoke-static/range {v0 .. v6}, Lxn8;->a(Ljava/lang/String;Lda4;Lk14;JLol2;I)V

    .line 599
    .line 600
    .line 601
    return-object v35

    .line 602
    :pswitch_3
    move-object/from16 v35, v2

    .line 603
    .line 604
    move v2, v3

    .line 605
    move-object v8, v6

    .line 606
    check-cast v8, Ljava/lang/String;

    .line 607
    .line 608
    move-object v9, v5

    .line 609
    check-cast v9, Ljava/lang/String;

    .line 610
    .line 611
    move-object v12, v4

    .line 612
    check-cast v12, Luj2;

    .line 613
    .line 614
    move-object/from16 v13, p1

    .line 615
    .line 616
    check-cast v13, Lol2;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Los8;->c(I)I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    iget-wide v10, v0, Le81;->Y:J

    .line 630
    .line 631
    invoke-static/range {v8 .. v14}, Lbb8;->b(Ljava/lang/String;Ljava/lang/String;JLuj2;Lol2;I)V

    .line 632
    .line 633
    .line 634
    return-object v35

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
