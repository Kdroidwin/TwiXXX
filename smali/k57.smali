.class public final synthetic Lk57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:Lg67;

.field public final synthetic m0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic n0:Landroid/content/Context;

.field public final synthetic o0:Luj2;

.field public final synthetic p0:Lsj2;

.field public final synthetic q0:Lz74;

.field public final synthetic r0:Lq57;

.field public final synthetic s0:Lb57;


# direct methods
.method public synthetic constructor <init>(Lg67;Lsj2;Lsj2;Lsj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Landroid/content/Context;Luj2;Lsj2;Lz74;Lq57;Lb57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk57;->i:Lg67;

    .line 5
    .line 6
    iput-object p2, p0, Lk57;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Lk57;->Y:Lsj2;

    .line 9
    .line 10
    iput-object p4, p0, Lk57;->Z:Lsj2;

    .line 11
    .line 12
    iput-object p5, p0, Lk57;->m0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 13
    .line 14
    iput-object p6, p0, Lk57;->n0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lk57;->o0:Luj2;

    .line 17
    .line 18
    iput-object p8, p0, Lk57;->p0:Lsj2;

    .line 19
    .line 20
    iput-object p9, p0, Lk57;->q0:Lz74;

    .line 21
    .line 22
    iput-object p10, p0, Lk57;->r0:Lq57;

    .line 23
    .line 24
    iput-object p11, p0, Lk57;->s0:Lb57;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x2

    .line 20
    if-eq v2, v12, :cond_0

    .line 21
    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v11

    .line 26
    invoke-virtual {v6, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    new-instance v1, Lfq;

    .line 33
    .line 34
    new-instance v2, Lxt1;

    .line 35
    .line 36
    const/16 v13, 0xd

    .line 37
    .line 38
    invoke-direct {v2, v13}, Lxt1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-direct {v1, v3, v11, v2}, Lfq;-><init>(FZLxt1;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lsa;->w0:Ld20;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {v1, v2, v6, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, v6, Lol2;->T:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v14, Lh14;->i:Lh14;

    .line 64
    .line 65
    invoke-static {v6, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lry0;->l:Lqy0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v15, Lqy0;->b:Lsz0;

    .line 75
    .line 76
    invoke-virtual {v6}, Lol2;->f0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, v6, Lol2;->S:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v15}, Lol2;->l(Lsj2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v6}, Lol2;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v5, Lqy0;->f:Lkj;

    .line 91
    .line 92
    invoke-static {v5, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lqy0;->e:Lkj;

    .line 96
    .line 97
    invoke-static {v1, v6, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lqy0;->g:Lkj;

    .line 105
    .line 106
    invoke-static {v3, v6, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lqy0;->h:Lad;

    .line 110
    .line 111
    invoke-static {v2, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lqy0;->d:Lkj;

    .line 115
    .line 116
    invoke-static {v7, v6, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lk57;->i:Lg67;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v8, v4, Lg67;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v8, 0x0

    .line 127
    :goto_2
    sget-object v9, Lxy0;->a:Lac9;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    const v8, -0x6b08430e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Lol2;->b0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v9, :cond_3

    .line 142
    .line 143
    new-instance v8, Lm57;

    .line 144
    .line 145
    iget-object v12, v0, Lk57;->q0:Lz74;

    .line 146
    .line 147
    invoke-direct {v8, v12, v10}, Lm57;-><init>(Lz74;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast v8, Lsj2;

    .line 154
    .line 155
    new-instance v12, Lc57;

    .line 156
    .line 157
    iget-object v10, v0, Lk57;->r0:Lq57;

    .line 158
    .line 159
    invoke-direct {v12, v11, v10}, Lc57;-><init>(ILq57;)V

    .line 160
    .line 161
    .line 162
    const v11, 0x6cd411a9

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object v12, v5

    .line 170
    move-object v5, v8

    .line 171
    const v8, 0x36180

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    iget-object v1, v0, Lk57;->X:Lsj2;

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    move-object/from16 v21, v4

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v0, v7

    .line 192
    move-object/from16 v25, v17

    .line 193
    .line 194
    move-object/from16 v13, v20

    .line 195
    .line 196
    move-object/from16 v24, v21

    .line 197
    .line 198
    move-object v7, v6

    .line 199
    move-object v6, v11

    .line 200
    move-object/from16 v11, v18

    .line 201
    .line 202
    move-object/from16 v18, v10

    .line 203
    .line 204
    move-object/from16 v10, v19

    .line 205
    .line 206
    invoke-static/range {v1 .. v9}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 207
    .line 208
    .line 209
    move-object v6, v7

    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v14, v1}, Le36;->e(Lk14;F)Lk14;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lhq;->d:Lg65;

    .line 217
    .line 218
    sget-object v3, Lsa;->u0:Le20;

    .line 219
    .line 220
    const/16 v4, 0x36

    .line 221
    .line 222
    invoke-static {v2, v3, v6, v4}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-wide v3, v6, Lol2;->T:J

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v6, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v6}, Lol2;->f0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v5, v6, Lol2;->S:Z

    .line 244
    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6, v15}, Lol2;->l(Lsj2;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {v6}, Lol2;->o0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static {v12, v6, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v6, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v6, v13, v6, v10}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ly79;->b()Llz2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    iget-object v9, v0, Lk57;->s0:Lb57;

    .line 273
    .line 274
    iget-wide v4, v9, Lb57;->b:J

    .line 275
    .line 276
    const/high16 v2, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-static {v14, v2}, Le36;->k(Lk14;F)Lk14;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v7, 0x1b0

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static/range {v1 .. v8}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-static {v14, v1}, Le36;->o(Lk14;F)Lk14;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v6, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f110288

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    iget-object v2, v2, Lq57;->d:Lqn6;

    .line 308
    .line 309
    iget-wide v3, v9, Lb57;->b:J

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const v22, 0xfffa

    .line 314
    .line 315
    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    move-object/from16 v19, v6

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v20, 0x1

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v23, 0xd

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move/from16 v26, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move/from16 v0, v26

    .line 345
    .line 346
    invoke-static/range {v1 .. v22}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v6, v19

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lol2;->q(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v6, v1}, Lol2;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_5
    move-object/from16 v24, v4

    .line 360
    .line 361
    move-object/from16 v25, v9

    .line 362
    .line 363
    move v1, v10

    .line 364
    move v0, v11

    .line 365
    const v2, -0x6aef1d1b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lol2;->b0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v1}, Lol2;->q(Z)V

    .line 372
    .line 373
    .line 374
    :goto_4
    new-instance v3, Lfq;

    .line 375
    .line 376
    new-instance v1, Lxt1;

    .line 377
    .line 378
    const/16 v2, 0xd

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lxt1;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-direct {v3, v2, v0, v1}, Lfq;-><init>(FZLxt1;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x2

    .line 390
    invoke-static {v2, v1}, Ltm8;->b(IF)Lul4;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    iget-object v4, v1, Lk57;->Y:Lsj2;

    .line 397
    .line 398
    invoke-virtual {v6, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move-object/from16 v7, v24

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    or-int/2addr v5, v8

    .line 409
    iget-object v8, v1, Lk57;->Z:Lsj2;

    .line 410
    .line 411
    invoke-virtual {v6, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    or-int/2addr v5, v9

    .line 416
    iget-object v9, v1, Lk57;->m0:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 417
    .line 418
    invoke-virtual {v6, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    or-int/2addr v5, v10

    .line 423
    iget-object v10, v1, Lk57;->n0:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v6, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    or-int/2addr v5, v11

    .line 430
    iget-object v11, v1, Lk57;->o0:Luj2;

    .line 431
    .line 432
    invoke-virtual {v6, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    or-int/2addr v5, v12

    .line 437
    iget-object v1, v1, Lk57;->p0:Lsj2;

    .line 438
    .line 439
    invoke-virtual {v6, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    or-int/2addr v5, v12

    .line 444
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-nez v5, :cond_6

    .line 449
    .line 450
    move-object/from16 v5, v25

    .line 451
    .line 452
    if-ne v12, v5, :cond_7

    .line 453
    .line 454
    :cond_6
    new-instance v16, Lea4;

    .line 455
    .line 456
    move-object/from16 v23, v1

    .line 457
    .line 458
    move-object/from16 v19, v4

    .line 459
    .line 460
    move-object/from16 v17, v7

    .line 461
    .line 462
    move-object/from16 v20, v8

    .line 463
    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    move-object/from16 v21, v10

    .line 467
    .line 468
    move-object/from16 v22, v11

    .line 469
    .line 470
    invoke-direct/range {v16 .. v23}, Lea4;-><init>(Lg67;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lsj2;Landroid/content/Context;Luj2;Lsj2;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v12, v16

    .line 474
    .line 475
    invoke-virtual {v6, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_7
    move-object v8, v12

    .line 479
    check-cast v8, Luj2;

    .line 480
    .line 481
    const/16 v10, 0x6180

    .line 482
    .line 483
    move/from16 v16, v0

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    move-object/from16 v19, v6

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    move/from16 v11, v16

    .line 494
    .line 495
    move-object/from16 v9, v19

    .line 496
    .line 497
    invoke-static/range {v0 .. v10}, Lo99;->b(Lk14;Llh3;Lul4;Leq;Le20;Lub2;ZLcl4;Luj2;Lol2;I)V

    .line 498
    .line 499
    .line 500
    move-object v6, v9

    .line 501
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_8
    invoke-virtual {v6}, Lol2;->V()V

    .line 506
    .line 507
    .line 508
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 509
    .line 510
    return-object v0
.end method
