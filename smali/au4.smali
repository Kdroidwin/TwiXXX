.class public final synthetic Lau4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lyy;

.field public final synthetic i:Lok1;

.field public final synthetic m0:Lys4;

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Lsj2;

.field public final synthetic q0:Z

.field public final synthetic r0:Lsj2;

.field public final synthetic s0:Z

.field public final synthetic t0:Lsj2;

.field public final synthetic u0:Z

.field public final synthetic v0:Lsj2;

.field public final synthetic w0:Z

.field public final synthetic x0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lok1;ZZLyy;Lys4;ZZLsj2;ZLsj2;ZLsj2;ZLsj2;ZLz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau4;->i:Lok1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lau4;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lau4;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lau4;->Z:Lyy;

    .line 11
    .line 12
    iput-object p5, p0, Lau4;->m0:Lys4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lau4;->n0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lau4;->o0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lau4;->p0:Lsj2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lau4;->q0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lau4;->r0:Lsj2;

    .line 23
    .line 24
    iput-boolean p11, p0, Lau4;->s0:Z

    .line 25
    .line 26
    iput-object p12, p0, Lau4;->t0:Lsj2;

    .line 27
    .line 28
    iput-boolean p13, p0, Lau4;->u0:Z

    .line 29
    .line 30
    iput-object p14, p0, Lau4;->v0:Lsj2;

    .line 31
    .line 32
    iput-boolean p15, p0, Lau4;->w0:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lau4;->x0:Lz74;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lau4;->i:Lok1;

    .line 4
    .line 5
    iget-wide v1, v6, Lok1;->a:J

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lol2;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lsa;->u0:Le20;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x3

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v5, v8, :cond_0

    .line 27
    .line 28
    move v5, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v15

    .line 31
    :goto_0
    and-int/2addr v3, v7

    .line 32
    invoke-virtual {v13, v3, v5}, Lol2;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    sget-object v3, Le36;->c:Lt92;

    .line 39
    .line 40
    sget-object v5, Lsa;->Y:Lf20;

    .line 41
    .line 42
    invoke-static {v5, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v9, v13, Lol2;->T:J

    .line 47
    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v13, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v11, Lry0;->l:Lqy0;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, Lqy0;->b:Lsz0;

    .line 66
    .line 67
    invoke-virtual {v13}, Lol2;->f0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v12, v13, Lol2;->S:Z

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v13, v11}, Lol2;->l(Lsj2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v13}, Lol2;->o0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v12, Lqy0;->f:Lkj;

    .line 82
    .line 83
    invoke-static {v12, v13, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lqy0;->e:Lkj;

    .line 87
    .line 88
    invoke-static {v5, v13, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lqy0;->g:Lkj;

    .line 96
    .line 97
    invoke-static {v10, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lqy0;->h:Lad;

    .line 101
    .line 102
    invoke-static {v9, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lqy0;->d:Lkj;

    .line 106
    .line 107
    invoke-static {v14, v13, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lh14;->i:Lh14;

    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v3, v7}, Le36;->e(Lk14;F)Lk14;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/high16 v7, 0x42a00000    # 80.0f

    .line 119
    .line 120
    invoke-static {v8, v7}, Le36;->f(Lk14;F)Lk14;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lsa;->Z:Lf20;

    .line 125
    .line 126
    sget-object v15, Ls70;->a:Ls70;

    .line 127
    .line 128
    invoke-virtual {v15, v7, v8}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    const v6, 0x3e8f5c29    # 0.28f

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v9

    .line 138
    .line 139
    move-object/from16 v17, v10

    .line 140
    .line 141
    invoke-static {v6, v1, v2}, Lds0;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    new-instance v6, Lds0;

    .line 146
    .line 147
    invoke-direct {v6, v9, v10}, Lds0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    sget-wide v9, Lds0;->k:J

    .line 151
    .line 152
    move-object/from16 v19, v14

    .line 153
    .line 154
    new-instance v14, Lds0;

    .line 155
    .line 156
    invoke-direct {v14, v9, v10}, Lds0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v6, v14}, [Lds0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lg65;->y(Ljava/util/List;)Lzj3;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    const/4 v5, 0x6

    .line 175
    invoke-static {v7, v6, v14, v5}, Lzx6;->c(Lk14;Lzj3;Lmz5;I)Lk14;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v6, v13, v7}, Lh70;->a(Lk14;Lol2;I)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v3, v6}, Le36;->e(Lk14;F)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/high16 v6, 0x42f00000    # 120.0f

    .line 190
    .line 191
    invoke-static {v7, v6}, Le36;->f(Lk14;F)Lk14;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Lsa;->r0:Lf20;

    .line 196
    .line 197
    invoke-virtual {v15, v6, v7}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v5, Lds0;

    .line 202
    .line 203
    invoke-direct {v5, v9, v10}, Lds0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const v9, 0x3ea3d70a    # 0.32f

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v1, v2}, Lds0;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    new-instance v9, Lds0;

    .line 214
    .line 215
    invoke-direct {v9, v1, v2}, Lds0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v5, v9}, [Lds0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lg65;->y(Ljava/util/List;)Lzj3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-static {v6, v1, v14, v2}, Lzx6;->c(Lk14;Lzj3;Lmz5;I)Lk14;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v1, v13, v2}, Lh70;->a(Lk14;Lol2;I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v2, v0, Lau4;->X:Z

    .line 240
    .line 241
    iget-boolean v10, v0, Lau4;->Y:Z

    .line 242
    .line 243
    iget-object v5, v0, Lau4;->Z:Lyy;

    .line 244
    .line 245
    const/high16 v6, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/high16 v9, 0x41800000    # 16.0f

    .line 248
    .line 249
    const/16 v14, 0x36

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    const v2, 0x2083068c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v2}, Lol2;->b0(I)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v3, v2}, Le36;->e(Lk14;F)Lk14;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v15, v1, v8}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v9, v6}, Ltm8;->i(Lk14;FF)Lk14;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v8, Lhq;->f:Lla8;

    .line 274
    .line 275
    invoke-static {v8, v4, v13, v14}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move/from16 v21, v10

    .line 280
    .line 281
    iget-wide v9, v13, Lol2;->T:J

    .line 282
    .line 283
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v13, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v13}, Lol2;->f0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, v13, Lol2;->S:Z

    .line 299
    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    invoke-virtual {v13, v11}, Lol2;->l(Lsj2;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    invoke-virtual {v13}, Lol2;->o0()V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {v12, v13, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v20

    .line 313
    .line 314
    invoke-static {v2, v13, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v8, v17

    .line 318
    .line 319
    move-object/from16 v10, v18

    .line 320
    .line 321
    invoke-static {v9, v13, v8, v13, v10}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v9, v19

    .line 325
    .line 326
    invoke-static {v9, v13, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v0, Lau4;->q0:Z

    .line 330
    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    const v1, -0x29f205e9

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lvt4;

    .line 340
    .line 341
    const/4 v14, 0x3

    .line 342
    move-object/from16 v6, v16

    .line 343
    .line 344
    invoke-direct {v1, v6, v14}, Lvt4;-><init>(Lok1;I)V

    .line 345
    .line 346
    .line 347
    const v14, -0x796b113d

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v1, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v14, 0x30006

    .line 355
    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    const/high16 v7, 0x42100000    # 36.0f

    .line 360
    .line 361
    move-object/from16 v19, v8

    .line 362
    .line 363
    iget-object v8, v0, Lau4;->r0:Lsj2;

    .line 364
    .line 365
    move-object/from16 v20, v9

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    move-object/from16 p1, v12

    .line 369
    .line 370
    move-object v12, v1

    .line 371
    move-object v1, v11

    .line 372
    move-object v11, v5

    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    move-object/from16 p1, v15

    .line 376
    .line 377
    move-object/from16 v22, v16

    .line 378
    .line 379
    move-object/from16 v15, v19

    .line 380
    .line 381
    move-object/from16 v19, v20

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    move-object/from16 v16, v6

    .line 385
    .line 386
    move-object v6, v10

    .line 387
    move/from16 v10, v21

    .line 388
    .line 389
    invoke-static/range {v7 .. v14}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_3
    move-object/from16 v22, v7

    .line 398
    .line 399
    move-object/from16 v19, v9

    .line 400
    .line 401
    move-object v6, v10

    .line 402
    move-object v1, v11

    .line 403
    move-object/from16 p1, v15

    .line 404
    .line 405
    move/from16 v10, v21

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object v11, v5

    .line 410
    move-object v15, v8

    .line 411
    move-object v5, v12

    .line 412
    const v8, -0x29e9a30a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v8}, Lol2;->b0(I)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x42400000    # 48.0f

    .line 419
    .line 420
    invoke-static {v3, v8}, Le36;->k(Lk14;F)Lk14;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v13, v8}, Lx89;->a(Lol2;Lk14;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_3
    new-instance v7, Lfq;

    .line 431
    .line 432
    new-instance v8, Lxt1;

    .line 433
    .line 434
    const/16 v9, 0xd

    .line 435
    .line 436
    invoke-direct {v8, v9}, Lxt1;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-direct {v7, v9, v0, v8}, Lfq;-><init>(FZLxt1;)V

    .line 442
    .line 443
    .line 444
    const/16 v8, 0x36

    .line 445
    .line 446
    invoke-static {v7, v4, v13, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-wide v8, v13, Lol2;->T:J

    .line 451
    .line 452
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v13, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v13}, Lol2;->f0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v14, v13, Lol2;->S:Z

    .line 468
    .line 469
    if-eqz v14, :cond_4

    .line 470
    .line 471
    invoke-virtual {v13, v1}, Lol2;->l(Lsj2;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_4
    invoke-virtual {v13}, Lol2;->o0()V

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-static {v5, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v13, v15, v13, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v7, v19

    .line 488
    .line 489
    invoke-static {v7, v13, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x4

    .line 493
    move-object/from16 v9, p0

    .line 494
    .line 495
    iget-boolean v12, v9, Lau4;->s0:Z

    .line 496
    .line 497
    if-eqz v12, :cond_5

    .line 498
    .line 499
    const v12, 0x5799e0fd

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v12}, Lol2;->b0(I)V

    .line 503
    .line 504
    .line 505
    new-instance v12, Lwh;

    .line 506
    .line 507
    iget-boolean v14, v9, Lau4;->w0:Z

    .line 508
    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    invoke-direct {v12, v14, v0, v8}, Lwh;-><init>(ZLjava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const v14, 0x7dc9279f

    .line 515
    .line 516
    .line 517
    invoke-static {v14, v12, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    const v14, 0x30006

    .line 522
    .line 523
    .line 524
    move-object/from16 v20, v7

    .line 525
    .line 526
    const/high16 v7, 0x42100000    # 36.0f

    .line 527
    .line 528
    move/from16 v16, v8

    .line 529
    .line 530
    iget-object v8, v9, Lau4;->t0:Lsj2;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    move/from16 v21, v16

    .line 534
    .line 535
    move-object/from16 v16, v15

    .line 536
    .line 537
    move/from16 v15, v21

    .line 538
    .line 539
    move-object/from16 v21, v6

    .line 540
    .line 541
    move-object/from16 v23, v20

    .line 542
    .line 543
    move-object/from16 v6, p0

    .line 544
    .line 545
    invoke-static/range {v7 .. v14}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_5
    move-object/from16 v21, v6

    .line 554
    .line 555
    move-object/from16 v23, v7

    .line 556
    .line 557
    move-object v6, v9

    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    move-object/from16 v16, v15

    .line 562
    .line 563
    move v15, v8

    .line 564
    const v8, 0x57a7444e

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v8}, Lol2;->b0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 571
    .line 572
    .line 573
    :goto_5
    iget-boolean v7, v6, Lau4;->u0:Z

    .line 574
    .line 575
    if-eqz v7, :cond_6

    .line 576
    .line 577
    const v7, 0x57a8e006

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v7}, Lol2;->b0(I)V

    .line 581
    .line 582
    .line 583
    new-instance v7, Lvt4;

    .line 584
    .line 585
    invoke-direct {v7, v0, v15}, Lvt4;-><init>(Lok1;I)V

    .line 586
    .line 587
    .line 588
    const v8, -0x3804e4b8

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v7, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    const v14, 0x30006

    .line 596
    .line 597
    .line 598
    const/high16 v7, 0x42100000    # 36.0f

    .line 599
    .line 600
    iget-object v8, v6, Lau4;->v0:Lsj2;

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-static/range {v7 .. v14}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 608
    .line 609
    .line 610
    :goto_6
    const/4 v8, 0x1

    .line 611
    goto :goto_7

    .line 612
    :cond_6
    const/4 v7, 0x0

    .line 613
    const v8, 0x57b1e86e

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v8}, Lol2;->b0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :goto_7
    invoke-static {v13, v8, v8, v7}, Ls51;->v(Lol2;ZZZ)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_7
    move-object v6, v0

    .line 628
    move-object/from16 v22, v7

    .line 629
    .line 630
    move-object v1, v11

    .line 631
    move-object/from16 p1, v15

    .line 632
    .line 633
    move-object/from16 v0, v16

    .line 634
    .line 635
    move-object/from16 v16, v17

    .line 636
    .line 637
    move-object/from16 v21, v18

    .line 638
    .line 639
    move-object/from16 v23, v19

    .line 640
    .line 641
    move-object/from16 v2, v20

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    move-object v11, v5

    .line 645
    move-object v5, v12

    .line 646
    const v8, 0x20b086eb

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v8}, Lol2;->b0(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 653
    .line 654
    .line 655
    :goto_8
    sget-object v7, Lsa;->o0:Lf20;

    .line 656
    .line 657
    move-object/from16 v15, p1

    .line 658
    .line 659
    invoke-virtual {v15, v3, v7}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    sget-object v8, Lag5;->a:Lyf5;

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    move v9, v10

    .line 667
    move-object v10, v11

    .line 668
    move-object v11, v13

    .line 669
    invoke-static/range {v7 .. v12}, Lun8;->f(Lk14;Lmz5;ZLyy;Lol2;I)Lk14;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    move-object v11, v10

    .line 674
    move v10, v9

    .line 675
    const/high16 v8, 0x41400000    # 12.0f

    .line 676
    .line 677
    const/high16 v9, 0x41800000    # 16.0f

    .line 678
    .line 679
    invoke-static {v7, v9, v8}, Ltm8;->i(Lk14;FF)Lk14;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    new-instance v8, Lfq;

    .line 684
    .line 685
    new-instance v12, Lxt1;

    .line 686
    .line 687
    const/16 v14, 0xd

    .line 688
    .line 689
    invoke-direct {v12, v14}, Lxt1;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const/high16 v14, 0x41c00000    # 24.0f

    .line 693
    .line 694
    const/4 v9, 0x1

    .line 695
    invoke-direct {v8, v14, v9, v12}, Lfq;-><init>(FZLxt1;)V

    .line 696
    .line 697
    .line 698
    const/16 v9, 0x36

    .line 699
    .line 700
    invoke-static {v8, v4, v13, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget-wide v8, v13, Lol2;->T:J

    .line 705
    .line 706
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static {v13, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v13}, Lol2;->f0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v12, v13, Lol2;->S:Z

    .line 722
    .line 723
    if-eqz v12, :cond_8

    .line 724
    .line 725
    invoke-virtual {v13, v1}, Lol2;->l(Lsj2;)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_8
    invoke-virtual {v13}, Lol2;->o0()V

    .line 730
    .line 731
    .line 732
    :goto_9
    invoke-static {v5, v13, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, v16

    .line 739
    .line 740
    move-object/from16 v2, v21

    .line 741
    .line 742
    invoke-static {v8, v13, v1, v13, v2}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v9, v23

    .line 746
    .line 747
    invoke-static {v9, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v6, Lau4;->m0:Lys4;

    .line 751
    .line 752
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    sget-object v5, Lxy0;->a:Lac9;

    .line 761
    .line 762
    if-nez v2, :cond_9

    .line 763
    .line 764
    if-ne v4, v5, :cond_a

    .line 765
    .line 766
    :cond_9
    new-instance v4, Lut4;

    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    invoke-direct {v4, v1, v8}, Lut4;-><init>(Lys4;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_a
    move-object v8, v4

    .line 776
    check-cast v8, Lsj2;

    .line 777
    .line 778
    new-instance v2, Lvt4;

    .line 779
    .line 780
    const/4 v4, 0x5

    .line 781
    invoke-direct {v2, v0, v4}, Lvt4;-><init>(Lok1;I)V

    .line 782
    .line 783
    .line 784
    const v4, -0x7630e347

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v2, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    const v14, 0x30006

    .line 792
    .line 793
    .line 794
    const/high16 v7, 0x42280000    # 42.0f

    .line 795
    .line 796
    const/4 v9, 0x0

    .line 797
    const/high16 v2, 0x41800000    # 16.0f

    .line 798
    .line 799
    invoke-static/range {v7 .. v14}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 800
    .line 801
    .line 802
    move v4, v7

    .line 803
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    if-nez v7, :cond_b

    .line 812
    .line 813
    if-ne v8, v5, :cond_c

    .line 814
    .line 815
    :cond_b
    new-instance v8, Lut4;

    .line 816
    .line 817
    const/4 v7, 0x2

    .line 818
    invoke-direct {v8, v1, v7}, Lut4;-><init>(Lys4;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_c
    check-cast v8, Lsj2;

    .line 825
    .line 826
    new-instance v7, Ltt4;

    .line 827
    .line 828
    iget-object v9, v6, Lau4;->x0:Lz74;

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-direct {v7, v0, v9, v12}, Ltt4;-><init>(Lok1;Lz74;I)V

    .line 832
    .line 833
    .line 834
    const v9, -0x3129235e

    .line 835
    .line 836
    .line 837
    invoke-static {v9, v7, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    const v14, 0x30006

    .line 842
    .line 843
    .line 844
    const/high16 v7, 0x42580000    # 54.0f

    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-static/range {v7 .. v14}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-nez v7, :cond_e

    .line 859
    .line 860
    if-ne v8, v5, :cond_d

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_d
    const/4 v7, 0x0

    .line 864
    goto :goto_b

    .line 865
    :cond_e
    :goto_a
    new-instance v8, Lut4;

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    invoke-direct {v8, v1, v7}, Lut4;-><init>(Lys4;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_b
    check-cast v8, Lsj2;

    .line 875
    .line 876
    new-instance v5, Lvt4;

    .line 877
    .line 878
    invoke-direct {v5, v0, v7}, Lvt4;-><init>(Lok1;I)V

    .line 879
    .line 880
    .line 881
    const v7, 0x38bdb2c1

    .line 882
    .line 883
    .line 884
    invoke-static {v7, v5, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    const v14, 0x30006

    .line 889
    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    move v7, v4

    .line 893
    invoke-static/range {v7 .. v14}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 894
    .line 895
    .line 896
    const/4 v8, 0x1

    .line 897
    invoke-virtual {v13, v8}, Lol2;->q(Z)V

    .line 898
    .line 899
    .line 900
    const/high16 v4, 0x3f800000    # 1.0f

    .line 901
    .line 902
    invoke-static {v3, v4}, Le36;->e(Lk14;F)Lk14;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object/from16 v4, v22

    .line 907
    .line 908
    invoke-virtual {v15, v3, v4}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const/high16 v9, 0x41000000    # 8.0f

    .line 913
    .line 914
    invoke-static {v3, v2, v9}, Ltm8;->i(Lk14;FF)Lk14;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    const/4 v9, 0x0

    .line 919
    move-object/from16 v16, v0

    .line 920
    .line 921
    move-object v0, v1

    .line 922
    iget-boolean v1, v6, Lau4;->n0:Z

    .line 923
    .line 924
    iget-boolean v2, v6, Lau4;->o0:Z

    .line 925
    .line 926
    iget-object v3, v6, Lau4;->p0:Lsj2;

    .line 927
    .line 928
    move v4, v10

    .line 929
    move-object v5, v11

    .line 930
    move-object/from16 v6, v16

    .line 931
    .line 932
    move v10, v8

    .line 933
    move-object v8, v13

    .line 934
    invoke-static/range {v0 .. v9}, Lun8;->d(Lys4;ZZLsj2;ZLyy;Lok1;Lk14;Lol2;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v10}, Lol2;->q(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_f
    invoke-virtual {v13}, Lol2;->V()V

    .line 942
    .line 943
    .line 944
    :goto_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 945
    .line 946
    return-object v0
.end method
