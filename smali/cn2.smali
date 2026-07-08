.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Lik2;

.field public final synthetic Z:Lik2;

.field public final synthetic i:I

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Llx0;


# direct methods
.method public synthetic constructor <init>(Lk14;Lik2;Lik2;Lik2;Llx0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcn2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn2;->X:Lk14;

    .line 4
    .line 5
    iput-object p2, p0, Lcn2;->Y:Lik2;

    .line 6
    .line 7
    iput-object p3, p0, Lcn2;->Z:Lik2;

    .line 8
    .line 9
    iput-object p4, p0, Lcn2;->m0:Lik2;

    .line 10
    .line 11
    iput-object p5, p0, Lcn2;->n0:Llx0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcn2;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lol2;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    and-int/lit8 v9, v7, 0x3

    .line 30
    .line 31
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v7, v5

    .line 37
    invoke-virtual {v1, v7, v3}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    const/high16 v3, 0x41e00000    # 28.0f

    .line 44
    .line 45
    invoke-static {v3}, Lag5;->b(F)Lyf5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v7, 0x438c0000    # 280.0f

    .line 50
    .line 51
    const/high16 v9, 0x440c0000    # 560.0f

    .line 52
    .line 53
    iget-object v10, v0, Lcn2;->X:Lk14;

    .line 54
    .line 55
    invoke-static {v10, v7, v9}, Le36;->p(Lk14;FF)Lk14;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v9, Leo6;->a:Lfv1;

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ly24;

    .line 66
    .line 67
    iget-wide v10, v10, Ly24;->g:J

    .line 68
    .line 69
    const v20, 0x6db6c00

    .line 70
    .line 71
    .line 72
    const/16 v21, 0xf00

    .line 73
    .line 74
    move-object v12, v9

    .line 75
    move-wide v9, v10

    .line 76
    const v11, 0x3f51eb85    # 0.82f

    .line 77
    .line 78
    .line 79
    move-object v13, v12

    .line 80
    const/high16 v12, 0x41c00000    # 24.0f

    .line 81
    .line 82
    move-object v14, v13

    .line 83
    const/high16 v13, 0x41b00000    # 22.0f

    .line 84
    .line 85
    move-object v15, v14

    .line 86
    const/high16 v14, 0x42580000    # 54.0f

    .line 87
    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    const/high16 v15, 0x3f000000    # 0.5f

    .line 91
    .line 92
    move-object/from16 v17, v16

    .line 93
    .line 94
    const v16, 0x3eb851ec    # 0.36f

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v17

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v18

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object/from16 v22, v19

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    move-object v1, v8

    .line 110
    move-object v8, v3

    .line 111
    move-object/from16 v3, v22

    .line 112
    .line 113
    invoke-static/range {v7 .. v21}, Lbg8;->r(Lk14;Lmz5;JFFFFFFFLxm2;Lol2;II)Lk14;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v9, v8

    .line 118
    move-object/from16 v8, v19

    .line 119
    .line 120
    invoke-virtual {v8, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ly24;

    .line 125
    .line 126
    iget-wide v10, v10, Ly24;->h:J

    .line 127
    .line 128
    const v12, 0x3ec28f5c    # 0.38f

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v10, v11}, Lds0;->b(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const/high16 v12, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-static {v7, v12, v10, v11, v9}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/high16 v9, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {v7, v9}, Ltm8;->h(Lk14;F)Lk14;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v9, Lhq;->c:Ldq;

    .line 148
    .line 149
    sget-object v10, Lsa;->w0:Ld20;

    .line 150
    .line 151
    invoke-static {v9, v10, v8, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-wide v10, v8, Lol2;->T:J

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v8, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v12, Lry0;->l:Lqy0;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, Lqy0;->b:Lsz0;

    .line 175
    .line 176
    invoke-virtual {v8}, Lol2;->f0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v13, v8, Lol2;->S:Z

    .line 180
    .line 181
    if-eqz v13, :cond_1

    .line 182
    .line 183
    invoke-virtual {v8, v12}, Lol2;->l(Lsj2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v8}, Lol2;->o0()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v13, Lqy0;->f:Lkj;

    .line 191
    .line 192
    invoke-static {v13, v8, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lqy0;->e:Lkj;

    .line 196
    .line 197
    invoke-static {v9, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v11, Lqy0;->g:Lkj;

    .line 205
    .line 206
    invoke-static {v11, v8, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lqy0;->h:Lad;

    .line 210
    .line 211
    invoke-static {v10, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 212
    .line 213
    .line 214
    sget-object v14, Lqy0;->d:Lkj;

    .line 215
    .line 216
    invoke-static {v14, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v7, 0x695ccc8d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, Lol2;->b0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v15, v0, Lcn2;->Y:Lik2;

    .line 229
    .line 230
    if-eqz v15, :cond_2

    .line 231
    .line 232
    const v5, 0x695d8348

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Lol2;->b0(I)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Le21;->a:Lfv1;

    .line 239
    .line 240
    invoke-virtual {v8, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    check-cast v4, Ly24;

    .line 247
    .line 248
    iget-wide v6, v4, Ly24;->e:J

    .line 249
    .line 250
    invoke-static {v6, v7, v5}, Ls51;->g(JLfv1;)Lz15;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Lv9;

    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    invoke-direct {v5, v6, v15}, Lv9;-><init>(ILik2;)V

    .line 258
    .line 259
    .line 260
    const v6, 0x35f58fa7

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v5, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v6, 0x38

    .line 268
    .line 269
    invoke-static {v4, v5, v8, v6}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    const v5, 0x6962474d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5}, Lol2;->b0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v4, v0, Lcn2;->Z:Lik2;

    .line 287
    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    const v5, 0x6962f9ea

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5}, Lol2;->b0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Le21;->a:Lfv1;

    .line 297
    .line 298
    invoke-virtual {v8, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ly24;

    .line 303
    .line 304
    iget-wide v6, v3, Ly24;->f:J

    .line 305
    .line 306
    invoke-static {v6, v7, v5}, Ls51;->g(JLfv1;)Lz15;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v5, Lv9;

    .line 311
    .line 312
    const/16 v6, 0x8

    .line 313
    .line 314
    invoke-direct {v5, v6, v4}, Lv9;-><init>(ILik2;)V

    .line 315
    .line 316
    .line 317
    const v4, -0x3beac318

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/16 v6, 0x38

    .line 325
    .line 326
    invoke-static {v3, v4, v8, v6}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_3
    const/4 v4, 0x0

    .line 335
    const v3, 0x6967b66d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 342
    .line 343
    .line 344
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 345
    .line 346
    sget-object v4, Lh14;->i:Lh14;

    .line 347
    .line 348
    invoke-static {v4, v3}, Le36;->e(Lk14;F)Lk14;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v5, Lhq;->b:Lcq;

    .line 353
    .line 354
    sget-object v6, Lsa;->t0:Le20;

    .line 355
    .line 356
    const/4 v7, 0x6

    .line 357
    invoke-static {v5, v6, v8, v7}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-wide v6, v8, Lol2;->T:J

    .line 362
    .line 363
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v8, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v8}, Lol2;->f0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v15, v8, Lol2;->S:Z

    .line 379
    .line 380
    if-eqz v15, :cond_4

    .line 381
    .line 382
    invoke-virtual {v8, v12}, Lol2;->l(Lsj2;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_4
    invoke-virtual {v8}, Lol2;->o0()V

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-static {v13, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v8, v11, v8, v10}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lcn2;->m0:Lik2;

    .line 402
    .line 403
    if-eqz v3, :cond_5

    .line 404
    .line 405
    const v5, -0x72051a4a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v5}, Lol2;->b0(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v8, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x41000000    # 8.0f

    .line 415
    .line 416
    invoke-static {v4, v3}, Le36;->k(Lk14;F)Lk14;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v8, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_5
    const/4 v4, 0x0

    .line 429
    const v3, -0x72036a97

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v4}, Lol2;->q(Z)V

    .line 436
    .line 437
    .line 438
    :goto_5
    iget-object v0, v0, Lcn2;->n0:Llx0;

    .line 439
    .line 440
    invoke-virtual {v0, v8, v1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_6
    move-object v8, v1

    .line 452
    invoke-virtual {v8}, Lol2;->V()V

    .line 453
    .line 454
    .line 455
    :goto_6
    return-object v2

    .line 456
    :pswitch_0
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lol2;

    .line 459
    .line 460
    move-object/from16 v5, p2

    .line 461
    .line 462
    check-cast v5, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    and-int/lit8 v6, v5, 0x3

    .line 469
    .line 470
    if-eq v6, v3, :cond_7

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    :cond_7
    const/16 v16, 0x1

    .line 474
    .line 475
    and-int/lit8 v3, v5, 0x1

    .line 476
    .line 477
    invoke-virtual {v1, v3, v4}, Lol2;->S(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    sget-object v3, Ls24;->a:Lfv1;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-virtual {v3, v4}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, Lcn2;

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    iget-object v5, v0, Lcn2;->X:Lk14;

    .line 494
    .line 495
    iget-object v6, v0, Lcn2;->Y:Lik2;

    .line 496
    .line 497
    iget-object v7, v0, Lcn2;->Z:Lik2;

    .line 498
    .line 499
    iget-object v8, v0, Lcn2;->m0:Lik2;

    .line 500
    .line 501
    iget-object v9, v0, Lcn2;->n0:Llx0;

    .line 502
    .line 503
    invoke-direct/range {v4 .. v10}, Lcn2;-><init>(Lk14;Lik2;Lik2;Lik2;Llx0;I)V

    .line 504
    .line 505
    .line 506
    const v0, 0x2e1c719f

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v4, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/16 v6, 0x38

    .line 514
    .line 515
    invoke-static {v3, v0, v1, v6}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_8
    invoke-virtual {v1}, Lol2;->V()V

    .line 520
    .line 521
    .line 522
    :goto_7
    return-object v2

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
