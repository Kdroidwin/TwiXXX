.class public final synthetic Lzm3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Le61;

.field public final synthetic Y:Luj;

.field public final synthetic Z:Luj;

.field public final synthetic i:Z

.field public final synthetic m0:Luj;

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Z

.field public final synthetic p0:Lxm3;

.field public final synthetic q0:F

.field public final synthetic r0:Leb5;

.field public final synthetic s0:Lgw4;

.field public final synthetic t0:Lz74;

.field public final synthetic u0:Lz74;

.field public final synthetic v0:Lz74;

.field public final synthetic w0:Llx0;


# direct methods
.method public synthetic constructor <init>(ZLe61;Luj;Luj;Luj;Lsj2;ZLxm3;FLeb5;Lgw4;Lz74;Lz74;Lz74;Llx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzm3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzm3;->X:Le61;

    .line 7
    .line 8
    iput-object p3, p0, Lzm3;->Y:Luj;

    .line 9
    .line 10
    iput-object p4, p0, Lzm3;->Z:Luj;

    .line 11
    .line 12
    iput-object p5, p0, Lzm3;->m0:Luj;

    .line 13
    .line 14
    iput-object p6, p0, Lzm3;->n0:Lsj2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzm3;->o0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzm3;->p0:Lxm3;

    .line 19
    .line 20
    iput p9, p0, Lzm3;->q0:F

    .line 21
    .line 22
    iput-object p10, p0, Lzm3;->r0:Leb5;

    .line 23
    .line 24
    iput-object p11, p0, Lzm3;->s0:Lgw4;

    .line 25
    .line 26
    iput-object p12, p0, Lzm3;->t0:Lz74;

    .line 27
    .line 28
    iput-object p13, p0, Lzm3;->u0:Lz74;

    .line 29
    .line 30
    iput-object p14, p0, Lzm3;->v0:Lz74;

    .line 31
    .line 32
    iput-object p15, p0, Lzm3;->w0:Llx0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lol2;

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
    const/4 v7, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v2, v8, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v5, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v13, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    if-eqz v1, :cond_14

    .line 33
    .line 34
    invoke-static {v5}, Lrt8;->c(Lol2;)Lhb4;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-object v1, v0, Lzm3;->X:Le61;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v9, v0, Lzm3;->Y:Luj;

    .line 45
    .line 46
    invoke-virtual {v5, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v2, v3

    .line 51
    iget-object v10, v0, Lzm3;->Z:Luj;

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    iget-object v11, v0, Lzm3;->m0:Luj;

    .line 59
    .line 60
    invoke-virtual {v5, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v14, Lxy0;->a:Lac9;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    if-ne v3, v14, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v3, Lo60;

    .line 76
    .line 77
    invoke-direct {v3, v1, v9, v10, v11}, Lo60;-><init>(Le61;Luj;Luj;Luj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v3, Lsj2;

    .line 84
    .line 85
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lzm3;->n0:Lsj2;

    .line 90
    .line 91
    if-ne v1, v14, :cond_3

    .line 92
    .line 93
    new-instance v1, Lv40;

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {v1, v4, v2}, Lv40;-><init>(ILsj2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v4, v1

    .line 104
    check-cast v4, Lsj2;

    .line 105
    .line 106
    const/16 v6, 0xc00

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    iget-boolean v2, v0, Lzm3;->i:Z

    .line 110
    .line 111
    move-object/from16 v27, v15

    .line 112
    .line 113
    move-object v15, v1

    .line 114
    move-object/from16 v1, v27

    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Ljd8;->c(Lhb4;ZLsj2;Lsj2;Lol2;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v5, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    or-int/2addr v2, v3

    .line 128
    invoke-virtual {v5, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v2, v3

    .line 133
    invoke-virtual {v5, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v2, v3

    .line 138
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    if-ne v3, v14, :cond_5

    .line 145
    .line 146
    :cond_4
    move-object v2, v14

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v4, v10

    .line 149
    move-object v6, v11

    .line 150
    move-object v2, v14

    .line 151
    move-object v1, v15

    .line 152
    move-object v14, v3

    .line 153
    move-object v3, v9

    .line 154
    goto :goto_2

    .line 155
    :goto_1
    new-instance v14, Ld2;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x10

    .line 160
    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    move-object v15, v1

    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    move-object/from16 v18, v11

    .line 171
    .line 172
    invoke-direct/range {v14 .. v20}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    move-object/from16 v4, v17

    .line 178
    .line 179
    move-object/from16 v6, v18

    .line 180
    .line 181
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    check-cast v14, Lik2;

    .line 185
    .line 186
    invoke-static {v14, v5, v13}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Le36;->c:Lt92;

    .line 190
    .line 191
    sget-object v10, Lsa;->Y:Lf20;

    .line 192
    .line 193
    invoke-static {v10, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-wide v14, v5, Lol2;->T:J

    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v5, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v16, Lry0;->l:Lqy0;

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v7, Lqy0;->b:Lsz0;

    .line 217
    .line 218
    invoke-virtual {v5}, Lol2;->f0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v12, v5, Lol2;->S:Z

    .line 222
    .line 223
    if-eqz v12, :cond_6

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Lol2;->l(Lsj2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v5}, Lol2;->o0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v12, Lqy0;->f:Lkj;

    .line 233
    .line 234
    invoke-static {v12, v5, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v11, Lqy0;->e:Lkj;

    .line 238
    .line 239
    invoke-static {v11, v5, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v15, Lqy0;->g:Lkj;

    .line 247
    .line 248
    invoke-static {v15, v5, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v14, Lqy0;->h:Lad;

    .line 252
    .line 253
    invoke-static {v14, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    sget-object v4, Lqy0;->d:Lkj;

    .line 259
    .line 260
    invoke-static {v4, v5, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v8, v0, Lzm3;->o0:Z

    .line 264
    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    const v8, 0xc584374

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, Lol2;->b0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    move/from16 v18, v8

    .line 278
    .line 279
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v18, :cond_8

    .line 284
    .line 285
    if-ne v8, v2, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    move-object/from16 v18, v3

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    :goto_4
    new-instance v8, Lb50;

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-direct {v8, v6, v3}, Lb50;-><init>(Luj;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    check-cast v8, Luj2;

    .line 303
    .line 304
    invoke-static {v9, v8}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v6, Lzs0;->a:Lfv1;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lys0;

    .line 315
    .line 316
    move-object/from16 v19, v14

    .line 317
    .line 318
    move-object v8, v15

    .line 319
    invoke-virtual {v6}, Lys0;->s()J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    sget-object v6, Lyo8;->a:Lnu2;

    .line 324
    .line 325
    invoke-static {v3, v14, v15, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static {v3, v5, v6}, Lh70;->a(Lk14;Lol2;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lol2;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    move-object/from16 v18, v3

    .line 338
    .line 339
    move-object/from16 v19, v14

    .line 340
    .line 341
    move-object v8, v15

    .line 342
    const/4 v6, 0x0

    .line 343
    const v3, 0xc5d167d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v3}, Lol2;->b0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, Lol2;->q(Z)V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v6, v0, Lzm3;->t0:Lz74;

    .line 357
    .line 358
    if-ne v3, v2, :cond_a

    .line 359
    .line 360
    new-instance v3, Lji;

    .line 361
    .line 362
    const/16 v14, 0x11

    .line 363
    .line 364
    invoke-direct {v3, v6, v14}, Lji;-><init>(Lz74;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    check-cast v3, Luj2;

    .line 371
    .line 372
    invoke-static {v9, v3}, Ldm8;->d(Lk14;Luj2;)Lk14;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-ne v9, v2, :cond_b

    .line 381
    .line 382
    new-instance v9, Lcn3;

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-direct {v9, v14, v1}, Lcn3;-><init>(ILsj2;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 392
    .line 393
    invoke-static {v3, v13, v9}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v9, v0, Lzm3;->p0:Lxm3;

    .line 398
    .line 399
    invoke-virtual {v5, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-virtual {v5, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    or-int/2addr v14, v15

    .line 409
    iget v15, v0, Lzm3;->q0:F

    .line 410
    .line 411
    invoke-virtual {v5, v15}, Lol2;->d(F)Z

    .line 412
    .line 413
    .line 414
    move-result v20

    .line 415
    or-int v14, v14, v20

    .line 416
    .line 417
    move-object/from16 v26, v6

    .line 418
    .line 419
    iget-object v6, v0, Lzm3;->r0:Leb5;

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    or-int v14, v14, v20

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    iget-object v6, v0, Lzm3;->s0:Lgw4;

    .line 430
    .line 431
    move-object/from16 v24, v6

    .line 432
    .line 433
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v5, v6}, Lol2;->e(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    or-int/2addr v6, v14

    .line 442
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-nez v6, :cond_d

    .line 447
    .line 448
    if-ne v14, v2, :cond_c

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    move-object v6, v9

    .line 452
    goto :goto_8

    .line 453
    :cond_d
    :goto_7
    new-instance v20, Ls03;

    .line 454
    .line 455
    iget-object v6, v0, Lzm3;->u0:Lz74;

    .line 456
    .line 457
    move-object/from16 v25, v6

    .line 458
    .line 459
    move-object/from16 v21, v9

    .line 460
    .line 461
    move/from16 v22, v15

    .line 462
    .line 463
    invoke-direct/range {v20 .. v26}, Ls03;-><init>(Lxm3;FLeb5;Lgw4;Lz74;Lz74;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v14, v20

    .line 467
    .line 468
    move-object/from16 v6, v21

    .line 469
    .line 470
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    check-cast v14, Lkk2;

    .line 474
    .line 475
    invoke-static {v3, v14}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-static {v10, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iget-wide v14, v5, Lol2;->T:J

    .line 485
    .line 486
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {v5, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v5}, Lol2;->f0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v15, v5, Lol2;->S:Z

    .line 502
    .line 503
    if-eqz v15, :cond_e

    .line 504
    .line 505
    invoke-virtual {v5, v7}, Lol2;->l(Lsj2;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    invoke-virtual {v5}, Lol2;->o0()V

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-static {v12, v5, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v5, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v7, v19

    .line 519
    .line 520
    invoke-static {v10, v5, v8, v5, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lzm3;->v0:Lz74;

    .line 527
    .line 528
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Le53;

    .line 533
    .line 534
    iget-wide v7, v4, Le53;->a:J

    .line 535
    .line 536
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-ne v4, v2, :cond_f

    .line 541
    .line 542
    new-instance v4, Lji;

    .line 543
    .line 544
    const/16 v9, 0xf

    .line 545
    .line 546
    invoke-direct {v4, v3, v9}, Lji;-><init>(Lz74;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    check-cast v4, Luj2;

    .line 553
    .line 554
    move-object/from16 v3, v18

    .line 555
    .line 556
    invoke-virtual {v5, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-nez v9, :cond_10

    .line 565
    .line 566
    if-ne v10, v2, :cond_11

    .line 567
    .line 568
    :cond_10
    new-instance v10, Lx40;

    .line 569
    .line 570
    const/4 v9, 0x2

    .line 571
    invoke-direct {v10, v3, v9}, Lx40;-><init>(Luj;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    move-object v3, v10

    .line 578
    check-cast v3, Lsj2;

    .line 579
    .line 580
    move-object/from16 v9, v17

    .line 581
    .line 582
    invoke-virtual {v5, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    if-nez v10, :cond_12

    .line 591
    .line 592
    if-ne v11, v2, :cond_13

    .line 593
    .line 594
    :cond_12
    new-instance v11, Lx40;

    .line 595
    .line 596
    const/4 v2, 0x3

    .line 597
    invoke-direct {v11, v9, v2}, Lx40;-><init>(Luj;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    check-cast v11, Lsj2;

    .line 604
    .line 605
    iget-object v2, v6, Lxm3;->e:Lfw4;

    .line 606
    .line 607
    iget-wide v9, v6, Lxm3;->d:J

    .line 608
    .line 609
    new-instance v6, Lk50;

    .line 610
    .line 611
    iget-object v0, v0, Lzm3;->w0:Llx0;

    .line 612
    .line 613
    const/4 v12, 0x2

    .line 614
    invoke-direct {v6, v1, v0, v12}, Lk50;-><init>(Lsj2;Llx0;I)V

    .line 615
    .line 616
    .line 617
    const v0, -0x10f7740

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v6, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-wide/from16 v27, v9

    .line 625
    .line 626
    move-object v9, v0

    .line 627
    move-wide v0, v7

    .line 628
    move-wide/from16 v6, v27

    .line 629
    .line 630
    move-object v10, v5

    .line 631
    move-object v5, v2

    .line 632
    move-object v2, v4

    .line 633
    move-object v4, v11

    .line 634
    const v11, 0xc00030

    .line 635
    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-static/range {v0 .. v11}, Lja2;->d(JLuj2;Lsj2;Lsj2;Lfw4;JLk14;Llx0;Lol2;I)V

    .line 639
    .line 640
    .line 641
    move-object v5, v10

    .line 642
    const/4 v3, 0x1

    .line 643
    invoke-virtual {v5, v3}, Lol2;->q(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v3}, Lol2;->q(Z)V

    .line 647
    .line 648
    .line 649
    return-object v13

    .line 650
    :cond_14
    invoke-virtual {v5}, Lol2;->V()V

    .line 651
    .line 652
    .line 653
    return-object v13
.end method
