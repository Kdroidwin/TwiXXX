.class public final synthetic Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lga6;

.field public final synthetic Y:Lyy;

.field public final synthetic Z:Lyf5;

.field public final synthetic i:Ljc3;

.field public final synthetic m0:Lva1;

.field public final synthetic n0:Z

.field public final synthetic o0:J

.field public final synthetic p0:Lo53;

.field public final synthetic q0:F

.field public final synthetic r0:Ly24;

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Lmn4;


# direct methods
.method public synthetic constructor <init>(Ljc3;Lga6;Lyy;Lyf5;Lva1;ZJLo53;FLy24;Ljava/util/List;Lmn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk3;->i:Ljc3;

    .line 5
    .line 6
    iput-object p2, p0, Lzk3;->X:Lga6;

    .line 7
    .line 8
    iput-object p3, p0, Lzk3;->Y:Lyy;

    .line 9
    .line 10
    iput-object p4, p0, Lzk3;->Z:Lyf5;

    .line 11
    .line 12
    iput-object p5, p0, Lzk3;->m0:Lva1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzk3;->n0:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lzk3;->o0:J

    .line 17
    .line 18
    iput-object p9, p0, Lzk3;->p0:Lo53;

    .line 19
    .line 20
    iput p10, p0, Lzk3;->q0:F

    .line 21
    .line 22
    iput-object p11, p0, Lzk3;->r0:Ly24;

    .line 23
    .line 24
    iput-object p12, p0, Lzk3;->s0:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Lzk3;->t0:Lmn4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lol2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_14

    .line 31
    .line 32
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lxy0;->a:Lac9;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Laf3;

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    invoke-direct {v2, v7}, Laf3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Luj2;

    .line 51
    .line 52
    sget-object v7, Lyr5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v7, Lnp0;

    .line 55
    .line 56
    invoke-direct {v7, v2}, Lnp0;-><init>(Luj2;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v7, v2}, Lg49;->c(Lk14;F)Lk14;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v0, Lzk3;->i:Ljc3;

    .line 65
    .line 66
    invoke-static {v7, v8}, Llh8;->b(Lk14;Ljc3;)Lk14;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v0, Lzk3;->X:Lga6;

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x5

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    if-ne v10, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v10, Log1;

    .line 86
    .line 87
    invoke-direct {v10, v8, v11}, Log1;-><init>(Lga6;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v10, Luj2;

    .line 94
    .line 95
    invoke-static {v7, v10}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v7, v0, Lzk3;->Z:Lyf5;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    if-ne v9, v3, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v9, Lr33;

    .line 114
    .line 115
    invoke-direct {v9, v11, v7}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v14, v9

    .line 122
    check-cast v14, Lsj2;

    .line 123
    .line 124
    iget-object v7, v0, Lzk3;->m0:Lva1;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-boolean v9, v0, Lzk3;->n0:Z

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lol2;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    or-int/2addr v8, v10

    .line 137
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    if-ne v10, v3, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v10, Lqk3;

    .line 146
    .line 147
    invoke-direct {v10, v7, v9, v5}, Lqk3;-><init>(Lva1;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object v15, v10

    .line 154
    check-cast v15, Luj2;

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    if-ne v10, v3, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v10, Lqa1;

    .line 169
    .line 170
    invoke-direct {v10, v7, v11}, Lqa1;-><init>(Lva1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object/from16 v16, v10

    .line 177
    .line 178
    check-cast v16, Lsj2;

    .line 179
    .line 180
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v3, :cond_a

    .line 185
    .line 186
    new-instance v7, Lff3;

    .line 187
    .line 188
    const/4 v8, 0x4

    .line 189
    invoke-direct {v7, v8}, Lff3;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    move-object/from16 v17, v7

    .line 196
    .line 197
    check-cast v17, Lsj2;

    .line 198
    .line 199
    iget-wide v7, v0, Lzk3;->o0:J

    .line 200
    .line 201
    invoke-virtual {v1, v7, v8}, Lol2;->f(J)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/4 v13, 0x6

    .line 210
    if-nez v10, :cond_b

    .line 211
    .line 212
    if-ne v11, v3, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v11, Lge;

    .line 215
    .line 216
    invoke-direct {v11, v13, v7, v8}, Lge;-><init>(IJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-object/from16 v20, v11

    .line 223
    .line 224
    check-cast v20, Luj2;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0xbe0

    .line 229
    .line 230
    move v7, v13

    .line 231
    iget-object v13, v0, Lzk3;->Y:Lyy;

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    invoke-static/range {v12 .. v22}, Lzc8;->a(Lk14;Lyy;Lsj2;Luj2;Lsj2;Lsj2;Lsj2;Luj2;Luj2;Luj2;I)Lk14;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v10, v0, Lzk3;->p0:Lo53;

    .line 242
    .line 243
    iget-object v10, v10, Lo53;->i:Lk14;

    .line 244
    .line 245
    invoke-interface {v8, v10}, Lk14;->c(Lk14;)Lk14;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v10, v0, Lzk3;->q0:F

    .line 250
    .line 251
    invoke-static {v8, v10}, Le36;->f(Lk14;F)Lk14;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v8, v10}, Le36;->e(Lk14;F)Lk14;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/high16 v10, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v8, v10, v2, v6}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v8, v0, Lzk3;->r0:Ly24;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v10, :cond_d

    .line 278
    .line 279
    if-ne v11, v3, :cond_e

    .line 280
    .line 281
    :cond_d
    new-instance v11, Lxk1;

    .line 282
    .line 283
    invoke-direct {v11, v8, v7}, Lxk1;-><init>(Ly24;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    check-cast v11, Luj2;

    .line 290
    .line 291
    invoke-static {v2, v11}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v7, Lsa;->u0:Le20;

    .line 296
    .line 297
    sget-object v8, Lhq;->a:Lcq;

    .line 298
    .line 299
    const/16 v10, 0x30

    .line 300
    .line 301
    invoke-static {v8, v7, v1, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-wide v10, v1, Lol2;->T:J

    .line 306
    .line 307
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v11, Lry0;->l:Lqy0;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v11, Lqy0;->b:Lsz0;

    .line 325
    .line 326
    invoke-virtual {v1}, Lol2;->f0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v12, v1, Lol2;->S:Z

    .line 330
    .line 331
    if-eqz v12, :cond_f

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Lol2;->l(Lsj2;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_f
    invoke-virtual {v1}, Lol2;->o0()V

    .line 338
    .line 339
    .line 340
    :goto_1
    sget-object v11, Lqy0;->f:Lkj;

    .line 341
    .line 342
    invoke-static {v11, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lqy0;->e:Lkj;

    .line 346
    .line 347
    invoke-static {v7, v1, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v8, Lqy0;->g:Lkj;

    .line 355
    .line 356
    invoke-static {v8, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v7, Lqy0;->h:Lad;

    .line 360
    .line 361
    invoke-static {v7, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lqy0;->d:Lkj;

    .line 365
    .line 366
    invoke-static {v7, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const v2, 0x64b736dd

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lzk3;->s0:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move v7, v4

    .line 382
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_13

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    add-int/lit8 v10, v7, 0x1

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    if-ltz v7, :cond_12

    .line 396
    .line 397
    check-cast v8, Ld44;

    .line 398
    .line 399
    iget-object v12, v0, Lzk3;->t0:Lmn4;

    .line 400
    .line 401
    invoke-virtual {v1, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v1, v7}, Lol2;->e(I)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    or-int/2addr v13, v14

    .line 410
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-nez v13, :cond_10

    .line 415
    .line 416
    if-ne v14, v3, :cond_11

    .line 417
    .line 418
    :cond_10
    new-instance v14, Ltk3;

    .line 419
    .line 420
    invoke-direct {v14, v7, v12, v4}, Ltk3;-><init>(ILmn4;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    check-cast v14, Lsj2;

    .line 427
    .line 428
    new-instance v7, Lwh;

    .line 429
    .line 430
    invoke-direct {v7, v8, v9, v6}, Lwh;-><init>(Ljava/lang/Object;ZI)V

    .line 431
    .line 432
    .line 433
    const v8, 0x7ce4387d

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v7, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/16 v8, 0xc06

    .line 441
    .line 442
    invoke-static {v14, v11, v7, v1, v8}, Lyl3;->a(Lsj2;Lk14;Llx0;Lol2;I)V

    .line 443
    .line 444
    .line 445
    move v7, v10

    .line 446
    goto :goto_2

    .line 447
    :cond_12
    invoke-static {}, Las0;->n()V

    .line 448
    .line 449
    .line 450
    throw v11

    .line 451
    :cond_13
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_14
    invoke-virtual {v1}, Lol2;->V()V

    .line 459
    .line 460
    .line 461
    :goto_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 462
    .line 463
    return-object v0
.end method
