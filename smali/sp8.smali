.class public abstract Lsp8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lmp1;ZZZLsj2;Lsj2;ZLk14;Lol2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    iget-object v11, v1, Lmp1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v4, -0x3255d042

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lol2;->d0(I)Lol2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p9, v4

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lol2;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {v6, v3}, Lol2;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    invoke-virtual {v6, v0}, Lol2;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    invoke-virtual {v6, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const/16 v5, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v5, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    invoke-virtual {v6, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const/high16 v5, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v5, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v5

    .line 99
    move/from16 v13, p6

    .line 100
    .line 101
    invoke-virtual {v6, v13}, Lol2;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const/high16 v5, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v5, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v5

    .line 113
    invoke-virtual {v6, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    const/high16 v5, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v5, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int v14, v4, v5

    .line 125
    .line 126
    const v4, 0x492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v4, v14

    .line 130
    const v5, 0x492492

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-eq v4, v5, :cond_8

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move v4, v7

    .line 139
    :goto_8
    and-int/lit8 v5, v14, 0x1

    .line 140
    .line 141
    invoke-virtual {v6, v5, v4}, Lol2;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_15

    .line 146
    .line 147
    invoke-static {v6}, Lip8;->n(Lol2;)Lxh5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/high16 v5, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-static {v5}, Lag5;->b(F)Lyf5;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Lsa;->Y:Lf20;

    .line 158
    .line 159
    invoke-static {v8, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    iget-wide v7, v6, Lol2;->T:J

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v6, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v19, Lry0;->l:Lqy0;

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v13, Lqy0;->b:Lsz0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lol2;->f0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v6, Lol2;->S:Z

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v13}, Lol2;->l(Lsj2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    invoke-virtual {v6}, Lol2;->o0()V

    .line 198
    .line 199
    .line 200
    :goto_9
    sget-object v2, Lqy0;->f:Lkj;

    .line 201
    .line 202
    invoke-static {v2, v6, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v15, Lqy0;->e:Lkj;

    .line 206
    .line 207
    invoke-static {v15, v6, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lqy0;->g:Lkj;

    .line 215
    .line 216
    invoke-static {v8, v6, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lqy0;->h:Lad;

    .line 220
    .line 221
    invoke-static {v7, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    sget-object v13, Lqy0;->d:Lkj;

    .line 227
    .line 228
    invoke-static {v13, v6, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lh14;->i:Lh14;

    .line 232
    .line 233
    move-object/from16 v20, v13

    .line 234
    .line 235
    const/high16 v13, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v0, v13}, Le36;->e(Lk14;F)Lk14;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    and-int/lit16 v13, v14, 0x380

    .line 242
    .line 243
    or-int/lit16 v13, v13, 0xc06

    .line 244
    .line 245
    move-object/from16 v22, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object/from16 v34, v7

    .line 249
    .line 250
    move v7, v13

    .line 251
    move-object/from16 v9, v18

    .line 252
    .line 253
    move-object/from16 v33, v22

    .line 254
    .line 255
    move-object v13, v4

    .line 256
    move-object v4, v5

    .line 257
    move/from16 v5, p2

    .line 258
    .line 259
    invoke-static/range {v3 .. v8}, Lv41;->z(Lk14;Lyf5;ZLol2;II)Lk14;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x1

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0xf

    .line 267
    .line 268
    move-object v5, v13

    .line 269
    const/4 v13, 0x0

    .line 270
    move v7, v14

    .line 271
    const/4 v14, 0x0

    .line 272
    move-object v8, v15

    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v36, v7

    .line 275
    .line 276
    move-object/from16 v17, v12

    .line 277
    .line 278
    move-object v12, v3

    .line 279
    move v7, v4

    .line 280
    move-object v3, v5

    .line 281
    move-object/from16 v4, v19

    .line 282
    .line 283
    move-object/from16 v5, v20

    .line 284
    .line 285
    invoke-static/range {v12 .. v18}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/high16 v13, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-static {v12, v13}, Ltm8;->h(Lk14;F)Lk14;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    new-instance v14, Lfq;

    .line 296
    .line 297
    new-instance v15, Lxt1;

    .line 298
    .line 299
    const/16 v10, 0xd

    .line 300
    .line 301
    invoke-direct {v15, v10}, Lxt1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v14, v13, v7, v15}, Lfq;-><init>(FZLxt1;)V

    .line 305
    .line 306
    .line 307
    sget-object v15, Lsa;->w0:Ld20;

    .line 308
    .line 309
    const/4 v10, 0x6

    .line 310
    invoke-static {v14, v15, v6, v10}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object/from16 v16, v11

    .line 315
    .line 316
    iget-wide v10, v6, Lol2;->T:J

    .line 317
    .line 318
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v6, v12}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v6}, Lol2;->f0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v13, v6, Lol2;->S:Z

    .line 334
    .line 335
    if-eqz v13, :cond_a

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Lol2;->l(Lsj2;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    invoke-virtual {v6}, Lol2;->o0()V

    .line 342
    .line 343
    .line 344
    :goto_a
    invoke-static {v2, v6, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v6, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v11, v33

    .line 351
    .line 352
    move-object/from16 v13, v34

    .line 353
    .line 354
    invoke-static {v10, v6, v11, v6, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v0, v10}, Le36;->e(Lk14;F)Lk14;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const v10, 0x3fe38e39

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v10}, Lv84;->a(Lk14;F)Lk14;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    const/high16 v10, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-static {v10}, Lag5;->b(F)Lyf5;

    .line 376
    .line 377
    .line 378
    move-result-object v24

    .line 379
    move v12, v10

    .line 380
    iget-wide v10, v3, Lxh5;->j:J

    .line 381
    .line 382
    const/16 v27, 0x14

    .line 383
    .line 384
    const/high16 v23, 0x41000000    # 8.0f

    .line 385
    .line 386
    move-wide/from16 v25, v10

    .line 387
    .line 388
    invoke-static/range {v22 .. v27}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-static {v9, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move/from16 v19, v12

    .line 398
    .line 399
    iget-wide v11, v6, Lol2;->T:J

    .line 400
    .line 401
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v6, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v6}, Lol2;->f0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v7, v6, Lol2;->S:Z

    .line 417
    .line 418
    if-eqz v7, :cond_b

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Lol2;->l(Lsj2;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_b
    invoke-virtual {v6}, Lol2;->o0()V

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-static {v2, v6, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v6, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v33

    .line 434
    .line 435
    invoke-static {v11, v6, v7, v6, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v6, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v11, v1, Lmp1;->h:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v12, v1, Lmp1;->i:Ljava/lang/String;

    .line 444
    .line 445
    move-object v10, v13

    .line 446
    iget-object v13, v1, Lmp1;->g:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v14, Le36;->c:Lt92;

    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Lag5;->b(F)Lyf5;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    const/high16 v20, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/16 v17, 0xc00

    .line 457
    .line 458
    move-object/from16 v33, v9

    .line 459
    .line 460
    move-object v9, v15

    .line 461
    move-object/from16 v35, v16

    .line 462
    .line 463
    move-object/from16 v15, v19

    .line 464
    .line 465
    move-object/from16 v16, v6

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static/range {v11 .. v17}, Lsp8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk14;Lmz5;Lol2;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v11, v16

    .line 472
    .line 473
    sget-object v12, Ls70;->a:Ls70;

    .line 474
    .line 475
    if-eqz p1, :cond_c

    .line 476
    .line 477
    const v13, 0x2c9b147b

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v13}, Lol2;->b0(I)V

    .line 481
    .line 482
    .line 483
    iget-object v13, v1, Lmp1;->d:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v14, v1, Lmp1;->f:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v15, Lsa;->q0:Lf20;

    .line 488
    .line 489
    invoke-virtual {v12, v0, v15}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-static {v13, v14, v15, v11, v6}, Lsp8;->f(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v6}, Lol2;->q(Z)V

    .line 497
    .line 498
    .line 499
    :goto_c
    const/4 v13, 0x1

    .line 500
    goto :goto_d

    .line 501
    :cond_c
    const v13, 0x2c9f67e2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v13}, Lol2;->b0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v6}, Lol2;->q(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-virtual {v11, v13}, Lol2;->q(Z)V

    .line 512
    .line 513
    .line 514
    const/high16 v14, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-static {v0, v14}, Le36;->e(Lk14;F)Lk14;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    new-instance v14, Lfq;

    .line 521
    .line 522
    new-instance v6, Lxt1;

    .line 523
    .line 524
    move-object/from16 v16, v12

    .line 525
    .line 526
    const/16 v12, 0xd

    .line 527
    .line 528
    invoke-direct {v6, v12}, Lxt1;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/high16 v12, 0x41000000    # 8.0f

    .line 532
    .line 533
    invoke-direct {v14, v12, v13, v6}, Lfq;-><init>(FZLxt1;)V

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x6

    .line 537
    invoke-static {v14, v9, v11, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-wide v12, v11, Lol2;->T:J

    .line 542
    .line 543
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v11, v15}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v11}, Lol2;->f0()V

    .line 556
    .line 557
    .line 558
    iget-boolean v14, v11, Lol2;->S:Z

    .line 559
    .line 560
    if-eqz v14, :cond_d

    .line 561
    .line 562
    invoke-virtual {v11, v4}, Lol2;->l(Lsj2;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_d
    invoke-virtual {v11}, Lol2;->o0()V

    .line 567
    .line 568
    .line 569
    :goto_e
    invoke-static {v2, v11, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v11, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v9, v11, v7, v11, v10}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v11, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v11, v1, Lmp1;->b:Ljava/lang/String;

    .line 582
    .line 583
    const/high16 v14, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static {v0, v14}, Le36;->e(Lk14;F)Lk14;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/high16 v9, 0x42940000    # 74.0f

    .line 590
    .line 591
    invoke-static {v6, v9}, Le36;->f(Lk14;F)Lk14;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    sget-object v6, Lay6;->a:Lfv1;

    .line 596
    .line 597
    sget-object v17, Ltg2;->n0:Ltg2;

    .line 598
    .line 599
    const/16 v6, 0xe

    .line 600
    .line 601
    move-object/from16 v9, v16

    .line 602
    .line 603
    invoke-static {v6}, Lhf5;->f(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v15

    .line 607
    iget-wide v13, v3, Lxh5;->c:J

    .line 608
    .line 609
    const/16 v18, 0x13

    .line 610
    .line 611
    invoke-static/range {v18 .. v18}, Lhf5;->f(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v22

    .line 615
    const/16 v31, 0xc36

    .line 616
    .line 617
    const v32, 0x1d390

    .line 618
    .line 619
    .line 620
    sget-object v18, Lbi6;->a:Lue1;

    .line 621
    .line 622
    const-wide/16 v19, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v24, 0x2

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x4

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const v30, 0x1b0c30

    .line 637
    .line 638
    .line 639
    move-object/from16 v29, p8

    .line 640
    .line 641
    invoke-static/range {v11 .. v32}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v11, v29

    .line 645
    .line 646
    if-eqz v35, :cond_10

    .line 647
    .line 648
    const v12, 0x41ed2ffb

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v12}, Lol2;->b0(I)V

    .line 652
    .line 653
    .line 654
    sget-object v12, Lsa;->u0:Le20;

    .line 655
    .line 656
    new-instance v13, Lfq;

    .line 657
    .line 658
    new-instance v14, Lxt1;

    .line 659
    .line 660
    const/16 v15, 0xd

    .line 661
    .line 662
    invoke-direct {v14, v15}, Lxt1;-><init>(I)V

    .line 663
    .line 664
    .line 665
    const/high16 v15, 0x40800000    # 4.0f

    .line 666
    .line 667
    move/from16 v37, v6

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    invoke-direct {v13, v15, v6, v14}, Lfq;-><init>(FZLxt1;)V

    .line 671
    .line 672
    .line 673
    const/16 v14, 0x36

    .line 674
    .line 675
    invoke-static {v13, v12, v11, v14}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    iget-wide v13, v11, Lol2;->T:J

    .line 680
    .line 681
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-static {v11, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    invoke-virtual {v11}, Lol2;->f0()V

    .line 694
    .line 695
    .line 696
    iget-boolean v6, v11, Lol2;->S:Z

    .line 697
    .line 698
    if-eqz v6, :cond_e

    .line 699
    .line 700
    invoke-virtual {v11, v4}, Lol2;->l(Lsj2;)V

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_e
    invoke-virtual {v11}, Lol2;->o0()V

    .line 705
    .line 706
    .line 707
    :goto_f
    invoke-static {v2, v11, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v11, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v13, v11, v7, v11, v10}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v11, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const-string v2, "@"

    .line 720
    .line 721
    move-object/from16 v4, v35

    .line 722
    .line 723
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v17, Ltg2;->m0:Ltg2;

    .line 728
    .line 729
    const/16 v4, 0xb

    .line 730
    .line 731
    invoke-static {v4}, Lhf5;->f(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v15

    .line 735
    iget-wide v13, v3, Lxh5;->a:J

    .line 736
    .line 737
    const/16 v31, 0xc00

    .line 738
    .line 739
    const v32, 0x1df92

    .line 740
    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    const-wide/16 v19, 0x0

    .line 744
    .line 745
    const/16 v21, 0x0

    .line 746
    .line 747
    const-wide/16 v22, 0x0

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x1

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    const v30, 0x1b0c00

    .line 760
    .line 761
    .line 762
    move-object/from16 v29, v11

    .line 763
    .line 764
    move-object v11, v2

    .line 765
    invoke-static/range {v11 .. v32}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v6, v29

    .line 769
    .line 770
    if-eqz p5, :cond_f

    .line 771
    .line 772
    const v2, 0x73d18bd4

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v2}, Lol2;->b0(I)V

    .line 776
    .line 777
    .line 778
    shr-int/lit8 v2, v36, 0x12

    .line 779
    .line 780
    and-int/lit8 v2, v2, 0xe

    .line 781
    .line 782
    shr-int/lit8 v4, v36, 0xc

    .line 783
    .line 784
    and-int/lit8 v4, v4, 0x70

    .line 785
    .line 786
    or-int v8, v2, v4

    .line 787
    .line 788
    move-object/from16 v16, v9

    .line 789
    .line 790
    const/16 v9, 0xc

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v6, 0x0

    .line 794
    move-object/from16 v4, p5

    .line 795
    .line 796
    move-object/from16 v7, p8

    .line 797
    .line 798
    move-object v2, v3

    .line 799
    move-object/from16 v10, v33

    .line 800
    .line 801
    const/4 v11, 0x1

    .line 802
    const/4 v12, 0x0

    .line 803
    move/from16 v3, p6

    .line 804
    .line 805
    invoke-static/range {v3 .. v9}, Les8;->a(ZLsj2;Lk14;FLol2;II)V

    .line 806
    .line 807
    .line 808
    move-object v6, v7

    .line 809
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_f
    move-object v2, v3

    .line 814
    move-object/from16 v16, v9

    .line 815
    .line 816
    move-object/from16 v10, v33

    .line 817
    .line 818
    const/4 v11, 0x1

    .line 819
    const/4 v12, 0x0

    .line 820
    const v3, 0x73d4d0f3

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v3}, Lol2;->b0(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 827
    .line 828
    .line 829
    :goto_10
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 833
    .line 834
    .line 835
    :goto_11
    move/from16 v34, v11

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_10
    move-object v2, v3

    .line 839
    move-object/from16 v16, v9

    .line 840
    .line 841
    move-object v6, v11

    .line 842
    move-object/from16 v10, v33

    .line 843
    .line 844
    const/4 v11, 0x1

    .line 845
    const/4 v12, 0x0

    .line 846
    const v3, 0x41f9ff52

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v3}, Lol2;->b0(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_11

    .line 856
    :goto_12
    iget-object v11, v1, Lmp1;->e:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v17, Ltg2;->Z:Ltg2;

    .line 859
    .line 860
    const/16 v3, 0xa

    .line 861
    .line 862
    invoke-static {v3}, Lhf5;->f(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    iget-wide v13, v2, Lxh5;->d:J

    .line 867
    .line 868
    const/16 v31, 0xc00

    .line 869
    .line 870
    const v32, 0x1df92

    .line 871
    .line 872
    .line 873
    move/from16 v35, v12

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    const-wide/16 v19, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const-wide/16 v22, 0x0

    .line 881
    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v26, 0x1

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const/16 v28, 0x0

    .line 891
    .line 892
    const v30, 0x1b0c00

    .line 893
    .line 894
    .line 895
    move-object/from16 v29, v6

    .line 896
    .line 897
    move-object/from16 v9, v16

    .line 898
    .line 899
    move/from16 v6, v34

    .line 900
    .line 901
    move-wide v15, v3

    .line 902
    move/from16 v3, v35

    .line 903
    .line 904
    invoke-static/range {v11 .. v32}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v11, v29

    .line 908
    .line 909
    invoke-virtual {v11, v6}, Lol2;->q(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11, v6}, Lol2;->q(Z)V

    .line 913
    .line 914
    .line 915
    if-eqz p3, :cond_14

    .line 916
    .line 917
    const v4, -0x4c52d158

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11, v4}, Lol2;->b0(I)V

    .line 921
    .line 922
    .line 923
    if-eqz p2, :cond_11

    .line 924
    .line 925
    invoke-static {}, Lep7;->b()Llz2;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    goto :goto_13

    .line 930
    :cond_11
    invoke-static {}, Lpv7;->b()Llz2;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    :goto_13
    if-eqz p2, :cond_12

    .line 935
    .line 936
    const v5, -0x2bc0896e

    .line 937
    .line 938
    .line 939
    const v7, 0x7f1103b0

    .line 940
    .line 941
    .line 942
    :goto_14
    invoke-static {v11, v5, v7, v11, v3}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    move-object v12, v5

    .line 947
    goto :goto_15

    .line 948
    :cond_12
    const v5, -0x2bc082ea

    .line 949
    .line 950
    .line 951
    const v7, 0x7f110309

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :goto_15
    if-eqz p2, :cond_13

    .line 956
    .line 957
    iget-wide v7, v2, Lxh5;->a:J

    .line 958
    .line 959
    :goto_16
    move-wide v14, v7

    .line 960
    goto :goto_17

    .line 961
    :cond_13
    iget-wide v7, v2, Lxh5;->f:J

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :goto_17
    invoke-virtual {v9, v0, v10}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/high16 v2, 0x41400000    # 12.0f

    .line 969
    .line 970
    invoke-static {v0, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/high16 v2, 0x41c00000    # 24.0f

    .line 975
    .line 976
    invoke-static {v0, v2}, Le36;->k(Lk14;F)Lk14;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    move-object/from16 v16, v11

    .line 985
    .line 986
    move-object v11, v4

    .line 987
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v11, v16

    .line 991
    .line 992
    invoke-virtual {v11, v3}, Lol2;->q(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_14
    const v0, -0x4c4b4e22

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11, v3}, Lol2;->q(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_18
    invoke-virtual {v11, v6}, Lol2;->q(Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_15
    move-object v11, v6

    .line 1010
    invoke-virtual {v11}, Lol2;->V()V

    .line 1011
    .line 1012
    .line 1013
    :goto_19
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    if-eqz v11, :cond_16

    .line 1018
    .line 1019
    new-instance v0, Lki5;

    .line 1020
    .line 1021
    const/4 v10, 0x1

    .line 1022
    move/from16 v2, p1

    .line 1023
    .line 1024
    move/from16 v3, p2

    .line 1025
    .line 1026
    move/from16 v4, p3

    .line 1027
    .line 1028
    move-object/from16 v5, p4

    .line 1029
    .line 1030
    move-object/from16 v6, p5

    .line 1031
    .line 1032
    move/from16 v7, p6

    .line 1033
    .line 1034
    move-object/from16 v8, p7

    .line 1035
    .line 1036
    move/from16 v9, p9

    .line 1037
    .line 1038
    invoke-direct/range {v0 .. v10}, Lki5;-><init>(Lmp1;ZZZLsj2;Lsj2;ZLk14;II)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 1042
    .line 1043
    :cond_16
    return-void
.end method

.method public static final b(Lmp1;ZZZLsj2;Lk14;Lol2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0xf84e063

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Lol2;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v9, v3}, Lol2;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v9, v4}, Lol2;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    move-object/from16 v15, p4

    .line 69
    .line 70
    invoke-virtual {v9, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v7, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    const v7, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v7, v0

    .line 100
    const v8, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eq v7, v8, :cond_6

    .line 106
    .line 107
    move v7, v10

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v7, v11

    .line 110
    :goto_6
    and-int/2addr v0, v10

    .line 111
    invoke-virtual {v9, v0, v7}, Lol2;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_14

    .line 116
    .line 117
    invoke-static {v9}, Lip8;->n(Lol2;)Lxh5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v7, v0, Lxh5;->a:J

    .line 122
    .line 123
    iget-wide v12, v0, Lxh5;->j:J

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v0, 0x2e58e42

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v18, Lyo8;->a:Lnu2;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Lol2;->q(Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_7
    sget-object v0, Lcl1;->a:Lfv1;

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ld34;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-eq v0, v10, :cond_9

    .line 159
    .line 160
    if-ne v0, v5, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    invoke-static {}, Lxt1;->e()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    :goto_7
    invoke-static {v12, v13}, Lds0;->c(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v5, 0x3e23d70a    # 0.16f

    .line 172
    .line 173
    .line 174
    cmpg-float v14, v0, v5

    .line 175
    .line 176
    if-gez v14, :cond_a

    .line 177
    .line 178
    move v0, v5

    .line 179
    :cond_a
    invoke-static {v0, v12, v13}, Lds0;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    const/16 v21, 0x10

    .line 184
    .line 185
    const/high16 v17, 0x41000000    # 8.0f

    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    invoke-static/range {v16 .. v21}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_8
    move-object/from16 v0, v18

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move-object/from16 v6, p5

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_9
    invoke-virtual {v9, v11}, Lol2;->q(Z)V

    .line 200
    .line 201
    .line 202
    :goto_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v6, v5}, Lv84;->a(Lk14;F)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lh14;->i:Lh14;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    const/high16 v12, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v6, v12, v7, v8, v0}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto :goto_b

    .line 219
    :cond_c
    move-object v12, v6

    .line 220
    :goto_b
    invoke-interface {v5, v12}, Lk14;->c(Lk14;)Lk14;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v16, 0xf

    .line 226
    .line 227
    move v12, v11

    .line 228
    const/4 v11, 0x0

    .line 229
    move v13, v12

    .line 230
    const/4 v12, 0x0

    .line 231
    move/from16 v17, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move/from16 v18, v10

    .line 235
    .line 236
    move-object v10, v5

    .line 237
    move/from16 v5, v18

    .line 238
    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    move/from16 v0, v17

    .line 242
    .line 243
    invoke-static/range {v10 .. v16}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v12, Lsa;->Y:Lf20;

    .line 248
    .line 249
    invoke-static {v12, v0}, Lh70;->c(Lga;Z)Lau3;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-wide v13, v9, Lol2;->T:J

    .line 254
    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v9, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v15, Lry0;->l:Lqy0;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v15, Lqy0;->b:Lsz0;

    .line 273
    .line 274
    invoke-virtual {v9}, Lol2;->f0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v9, Lol2;->S:Z

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {v9, v15}, Lol2;->l(Lsj2;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_d
    invoke-virtual {v9}, Lol2;->o0()V

    .line 286
    .line 287
    .line 288
    :goto_c
    sget-object v5, Lqy0;->f:Lkj;

    .line 289
    .line 290
    invoke-static {v5, v9, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v11, Lqy0;->e:Lkj;

    .line 294
    .line 295
    invoke-static {v11, v9, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    sget-object v14, Lqy0;->g:Lkj;

    .line 303
    .line 304
    invoke-static {v14, v9, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v13, Lqy0;->h:Lad;

    .line 308
    .line 309
    invoke-static {v13, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lqy0;->d:Lkj;

    .line 313
    .line 314
    invoke-static {v0, v9, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v10, v5

    .line 318
    iget-object v5, v1, Lmp1;->h:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    iget-object v6, v1, Lmp1;->i:Ljava/lang/String;

    .line 323
    .line 324
    move-wide/from16 v20, v7

    .line 325
    .line 326
    iget-object v7, v1, Lmp1;->g:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v8, Le36;->c:Lt92;

    .line 329
    .line 330
    move-object/from16 v22, v11

    .line 331
    .line 332
    const/16 v11, 0x6c00

    .line 333
    .line 334
    move-object v2, v10

    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    move-object/from16 v4, v19

    .line 338
    .line 339
    move-object/from16 v3, v22

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    move-object v10, v9

    .line 343
    move-object/from16 v9, v18

    .line 344
    .line 345
    invoke-static/range {v5 .. v11}, Lsp8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk14;Lmz5;Lol2;I)V

    .line 346
    .line 347
    .line 348
    move-object v9, v10

    .line 349
    sget-object v5, Ls70;->a:Ls70;

    .line 350
    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    const v6, -0x1803eabf

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v6}, Lol2;->b0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Lsa;->q0:Lf20;

    .line 360
    .line 361
    invoke-virtual {v5, v4, v6}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/high16 v7, 0x40800000    # 4.0f

    .line 366
    .line 367
    invoke-static {v6, v7}, Ltm8;->h(Lk14;F)Lk14;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Lfq;

    .line 372
    .line 373
    new-instance v8, Lxt1;

    .line 374
    .line 375
    const/16 v10, 0xd

    .line 376
    .line 377
    invoke-direct {v8, v10}, Lxt1;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x40400000    # 3.0f

    .line 381
    .line 382
    invoke-direct {v7, v10, v12, v8}, Lfq;-><init>(FZLxt1;)V

    .line 383
    .line 384
    .line 385
    sget-object v8, Lsa;->w0:Ld20;

    .line 386
    .line 387
    const/4 v10, 0x6

    .line 388
    invoke-static {v7, v8, v9, v10}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-wide v10, v9, Lol2;->T:J

    .line 393
    .line 394
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v9, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v9}, Lol2;->f0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v11, v9, Lol2;->S:Z

    .line 410
    .line 411
    if-eqz v11, :cond_e

    .line 412
    .line 413
    invoke-virtual {v9, v15}, Lol2;->l(Lsj2;)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_e
    invoke-virtual {v9}, Lol2;->o0()V

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-static {v2, v9, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v9, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v9, v14, v9, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v5

    .line 433
    iget-object v5, v1, Lmp1;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {}, Lm99;->b()Llz2;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/16 v10, 0xc00

    .line 440
    .line 441
    const/4 v11, 0x4

    .line 442
    const/4 v7, 0x0

    .line 443
    const/high16 v8, 0x41000000    # 8.0f

    .line 444
    .line 445
    invoke-static/range {v5 .. v11}, Lsp8;->e(Ljava/lang/String;Llz2;Lk14;FLol2;II)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lmp1;->f:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    const v2, -0x7815fc1b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v1, Lmp1;->f:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {}, Lat3;->d()Llz2;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/16 v10, 0xc00

    .line 465
    .line 466
    const/4 v11, 0x4

    .line 467
    const/4 v7, 0x0

    .line 468
    const/high16 v8, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-static/range {v5 .. v11}, Lsp8;->e(Ljava/lang/String;Llz2;Lk14;FLol2;II)V

    .line 471
    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_f
    const/4 v13, 0x0

    .line 479
    const v2, -0x78129172

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 486
    .line 487
    .line 488
    :goto_e
    invoke-virtual {v9, v12}, Lol2;->q(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_10
    move-object v0, v5

    .line 496
    const/4 v13, 0x0

    .line 497
    const v2, -0x17f92761

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 504
    .line 505
    .line 506
    :goto_f
    if-eqz p3, :cond_13

    .line 507
    .line 508
    const v2, -0x17f7d242

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 512
    .line 513
    .line 514
    if-eqz p2, :cond_11

    .line 515
    .line 516
    invoke-static {}, Lep7;->b()Llz2;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_10
    move-object v5, v2

    .line 521
    goto :goto_11

    .line 522
    :cond_11
    invoke-static {}, Lpv7;->b()Llz2;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_10

    .line 527
    :goto_11
    if-eqz p2, :cond_12

    .line 528
    .line 529
    const v2, -0x17f53556

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 533
    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 537
    .line 538
    .line 539
    move-wide/from16 v7, v20

    .line 540
    .line 541
    :goto_12
    move-object/from16 v2, v16

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_12
    const/4 v13, 0x0

    .line 545
    const v2, -0x17f44b05

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v9}, Lak1;->g(Lol2;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-static {v2, v3}, Lak1;->a(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    const v6, 0x3f333333    # 0.7f

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v2, v3}, Lds0;->b(FJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_12

    .line 570
    :goto_13
    invoke-virtual {v0, v4, v2}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/high16 v2, 0x40c00000    # 6.0f

    .line 575
    .line 576
    invoke-static {v0, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/high16 v2, 0x41b00000    # 22.0f

    .line 581
    .line 582
    invoke-static {v0, v2}, Le36;->k(Lk14;F)Lk14;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/16 v11, 0x30

    .line 587
    .line 588
    move/from16 v16, v12

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    move-object v10, v9

    .line 593
    move-wide v8, v7

    .line 594
    move-object v7, v0

    .line 595
    move/from16 v0, v16

    .line 596
    .line 597
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 598
    .line 599
    .line 600
    move-object v9, v10

    .line 601
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_13
    move v0, v12

    .line 606
    const/4 v13, 0x0

    .line 607
    const v2, -0x17f025c1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v13}, Lol2;->q(Z)V

    .line 614
    .line 615
    .line 616
    :goto_14
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_14
    invoke-virtual {v9}, Lol2;->V()V

    .line 621
    .line 622
    .line 623
    :goto_15
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    if-eqz v8, :cond_15

    .line 628
    .line 629
    new-instance v0, Lli5;

    .line 630
    .line 631
    move/from16 v2, p1

    .line 632
    .line 633
    move/from16 v3, p2

    .line 634
    .line 635
    move/from16 v4, p3

    .line 636
    .line 637
    move-object/from16 v5, p4

    .line 638
    .line 639
    move-object/from16 v6, p5

    .line 640
    .line 641
    move/from16 v7, p7

    .line 642
    .line 643
    invoke-direct/range {v0 .. v7}, Lli5;-><init>(Lmp1;ZZZLsj2;Lk14;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 647
    .line 648
    :cond_15
    return-void
.end method

.method public static final c(Lmp1;ZZZLsj2;Lsj2;ZLk14;Lol2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v10, v1, Lmp1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v4, -0x4991a260

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v4}, Lol2;->d0(I)Lol2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p9, v4

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Lol2;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {v8, v3}, Lol2;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    invoke-virtual {v8, v0}, Lol2;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    move-object/from16 v11, p4

    .line 75
    .line 76
    invoke-virtual {v8, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/16 v5, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v5, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v5

    .line 88
    invoke-virtual {v8, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const/high16 v5, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v5, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v5

    .line 100
    move/from16 v12, p6

    .line 101
    .line 102
    invoke-virtual {v8, v12}, Lol2;->h(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/high16 v5, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v5, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v5

    .line 114
    const/high16 v5, 0xc00000

    .line 115
    .line 116
    or-int v13, v4, v5

    .line 117
    .line 118
    const v4, 0x492493

    .line 119
    .line 120
    .line 121
    and-int/2addr v4, v13

    .line 122
    const v5, 0x492492

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    if-eq v4, v5, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v4, v15

    .line 131
    :goto_7
    and-int/lit8 v5, v13, 0x1

    .line 132
    .line 133
    invoke-virtual {v8, v5, v4}, Lol2;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_15

    .line 138
    .line 139
    invoke-static {v8}, Lip8;->n(Lol2;)Lxh5;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/high16 v5, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-static {v5}, Lag5;->b(F)Lyf5;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lsa;->Y:Lf20;

    .line 150
    .line 151
    invoke-static {v6, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-wide v14, v8, Lol2;->T:J

    .line 156
    .line 157
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    sget-object v12, Lh14;->i:Lh14;

    .line 166
    .line 167
    invoke-static {v8, v12}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v18, Lry0;->l:Lqy0;

    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move/from16 p7, v14

    .line 177
    .line 178
    sget-object v14, Lqy0;->b:Lsz0;

    .line 179
    .line 180
    invoke-virtual {v8}, Lol2;->f0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v8, Lol2;->S:Z

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8, v14}, Lol2;->l(Lsj2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v8}, Lol2;->o0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v2, Lqy0;->f:Lkj;

    .line 195
    .line 196
    invoke-static {v2, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lqy0;->e:Lkj;

    .line 200
    .line 201
    invoke-static {v7, v8, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move-object/from16 p7, v14

    .line 209
    .line 210
    sget-object v14, Lqy0;->g:Lkj;

    .line 211
    .line 212
    invoke-static {v14, v8, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Lqy0;->h:Lad;

    .line 216
    .line 217
    invoke-static {v15, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v14

    .line 221
    .line 222
    sget-object v14, Lqy0;->d:Lkj;

    .line 223
    .line 224
    invoke-static {v14, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v12, v0}, Le36;->e(Lk14;F)Lk14;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    and-int/lit16 v0, v13, 0x380

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0xc06

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v9, v6

    .line 239
    move-object/from16 v32, v7

    .line 240
    .line 241
    move-object/from16 v6, p8

    .line 242
    .line 243
    move v7, v0

    .line 244
    move-object v0, v4

    .line 245
    move-object v4, v5

    .line 246
    move/from16 v5, p2

    .line 247
    .line 248
    invoke-static/range {v3 .. v8}, Lv41;->z(Lk14;Lyf5;ZLol2;II)Lk14;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v8, v6

    .line 253
    move-object v4, v15

    .line 254
    const/4 v15, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/16 v17, 0xf

    .line 257
    .line 258
    move-object v6, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move v7, v13

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object v5, v4

    .line 266
    move-object/from16 v16, v11

    .line 267
    .line 268
    move-object/from16 v4, v18

    .line 269
    .line 270
    move-object v11, v3

    .line 271
    move-object/from16 v18, v6

    .line 272
    .line 273
    move-object/from16 v6, v19

    .line 274
    .line 275
    move-object/from16 v3, p7

    .line 276
    .line 277
    move/from16 p7, v7

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    invoke-static/range {v11 .. v17}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/high16 v12, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v13, 0x41200000    # 10.0f

    .line 287
    .line 288
    invoke-static {v11, v12, v13}, Ltm8;->i(Lk14;FF)Lk14;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    sget-object v13, Lsa;->u0:Le20;

    .line 293
    .line 294
    new-instance v14, Lfq;

    .line 295
    .line 296
    new-instance v15, Lxt1;

    .line 297
    .line 298
    const/16 v7, 0xd

    .line 299
    .line 300
    invoke-direct {v15, v7}, Lxt1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v12, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    invoke-direct {v14, v12, v7, v15}, Lfq;-><init>(FZLxt1;)V

    .line 307
    .line 308
    .line 309
    const/16 v7, 0x36

    .line 310
    .line 311
    invoke-static {v14, v13, v8, v7}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-wide v14, v8, Lol2;->T:J

    .line 316
    .line 317
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v8, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v8}, Lol2;->f0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v7, v8, Lol2;->S:Z

    .line 333
    .line 334
    if-eqz v7, :cond_9

    .line 335
    .line 336
    invoke-virtual {v8, v3}, Lol2;->l(Lsj2;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-virtual {v8}, Lol2;->o0()V

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-static {v2, v8, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v7, v32

    .line 347
    .line 348
    invoke-static {v7, v8, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v8, v4, v8, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/high16 v11, 0x41600000    # 14.0f

    .line 358
    .line 359
    invoke-static {v11}, Lag5;->b(F)Lyf5;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    iget-wide v14, v0, Lxh5;->j:J

    .line 364
    .line 365
    const/16 v23, 0x14

    .line 366
    .line 367
    const/high16 v19, 0x41000000    # 8.0f

    .line 368
    .line 369
    move-wide/from16 v21, v14

    .line 370
    .line 371
    invoke-static/range {v18 .. v23}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const/high16 v14, 0x43000000    # 128.0f

    .line 376
    .line 377
    const/high16 v15, 0x42900000    # 72.0f

    .line 378
    .line 379
    invoke-static {v12, v14, v15}, Le36;->l(Lk14;FF)Lk14;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    move/from16 v17, v11

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-static {v9, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iget-wide v14, v8, Lol2;->T:J

    .line 391
    .line 392
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v8, v12}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v8}, Lol2;->f0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v32, v9

    .line 408
    .line 409
    iget-boolean v9, v8, Lol2;->S:Z

    .line 410
    .line 411
    if-eqz v9, :cond_a

    .line 412
    .line 413
    invoke-virtual {v8, v3}, Lol2;->l(Lsj2;)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_a
    invoke-virtual {v8}, Lol2;->o0()V

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-static {v2, v8, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v8, v4, v8, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v8, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v9, v10

    .line 433
    iget-object v10, v1, Lmp1;->h:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v11, v1, Lmp1;->i:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v12, v1, Lmp1;->g:Ljava/lang/String;

    .line 438
    .line 439
    move-object v14, v13

    .line 440
    sget-object v13, Le36;->c:Lt92;

    .line 441
    .line 442
    move-object v15, v14

    .line 443
    invoke-static/range {v17 .. v17}, Lag5;->b(F)Lyf5;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/high16 v20, 0x41400000    # 12.0f

    .line 448
    .line 449
    const/16 v16, 0xc00

    .line 450
    .line 451
    move-object/from16 v33, v9

    .line 452
    .line 453
    move-object/from16 v36, v15

    .line 454
    .line 455
    move-object/from16 v9, v18

    .line 456
    .line 457
    move-object v15, v8

    .line 458
    const/high16 v8, 0x42900000    # 72.0f

    .line 459
    .line 460
    invoke-static/range {v10 .. v16}, Lsp8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk14;Lmz5;Lol2;I)V

    .line 461
    .line 462
    .line 463
    sget-object v10, Ls70;->a:Ls70;

    .line 464
    .line 465
    if-eqz p1, :cond_b

    .line 466
    .line 467
    const v11, -0x69e537f5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v11}, Lol2;->b0(I)V

    .line 471
    .line 472
    .line 473
    iget-object v11, v1, Lmp1;->d:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v12, v1, Lmp1;->f:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v13, Lsa;->q0:Lf20;

    .line 478
    .line 479
    invoke-virtual {v10, v9, v13}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-static {v11, v12, v13, v15, v14}, Lsp8;->f(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v14}, Lol2;->q(Z)V

    .line 488
    .line 489
    .line 490
    :goto_b
    const/4 v11, 0x1

    .line 491
    goto :goto_c

    .line 492
    :cond_b
    const/4 v14, 0x0

    .line 493
    const v11, -0x69e0e48e

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v11}, Lol2;->b0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v14}, Lol2;->q(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :goto_c
    invoke-virtual {v15, v11}, Lol2;->q(Z)V

    .line 504
    .line 505
    .line 506
    new-instance v12, Lxd3;

    .line 507
    .line 508
    const/high16 v13, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-direct {v12, v13, v11}, Lxd3;-><init>(FZ)V

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v8}, Le36;->f(Lk14;F)Lk14;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    sget-object v11, Lhq;->d:Lg65;

    .line 518
    .line 519
    sget-object v12, Lsa;->w0:Ld20;

    .line 520
    .line 521
    const/4 v13, 0x6

    .line 522
    invoke-static {v11, v12, v15, v13}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    iget-wide v12, v15, Lol2;->T:J

    .line 527
    .line 528
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-static {v15, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v15}, Lol2;->f0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v14, v15, Lol2;->S:Z

    .line 544
    .line 545
    if-eqz v14, :cond_c

    .line 546
    .line 547
    invoke-virtual {v15, v3}, Lol2;->l(Lsj2;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_c
    invoke-virtual {v15}, Lol2;->o0()V

    .line 552
    .line 553
    .line 554
    :goto_d
    invoke-static {v2, v15, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v15, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v15, v4, v15, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v15, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v8, v10

    .line 567
    iget-object v10, v1, Lmp1;->b:Ljava/lang/String;

    .line 568
    .line 569
    const/high16 v13, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v9, v13}, Le36;->e(Lk14;F)Lk14;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    sget-object v12, Lay6;->a:Lfv1;

    .line 576
    .line 577
    sget-object v16, Ltg2;->n0:Ltg2;

    .line 578
    .line 579
    const/16 v12, 0xf

    .line 580
    .line 581
    invoke-static {v12}, Lhf5;->f(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    move-wide v14, v12

    .line 586
    iget-wide v12, v0, Lxh5;->c:J

    .line 587
    .line 588
    const/16 v18, 0x14

    .line 589
    .line 590
    invoke-static/range {v18 .. v18}, Lhf5;->f(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v21

    .line 594
    const/16 v30, 0xc36

    .line 595
    .line 596
    const v31, 0x1d390

    .line 597
    .line 598
    .line 599
    const/16 v35, 0x0

    .line 600
    .line 601
    sget-object v17, Lbi6;->a:Lue1;

    .line 602
    .line 603
    const-wide/16 v18, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v23, 0x2

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const/16 v25, 0x2

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const v29, 0x1b0c30

    .line 618
    .line 619
    .line 620
    move-object/from16 v28, p8

    .line 621
    .line 622
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v15, v28

    .line 626
    .line 627
    if-eqz v33, :cond_f

    .line 628
    .line 629
    const v10, -0x1f1f62ab

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v10}, Lol2;->b0(I)V

    .line 633
    .line 634
    .line 635
    new-instance v10, Lfq;

    .line 636
    .line 637
    new-instance v11, Lxt1;

    .line 638
    .line 639
    const/16 v12, 0xd

    .line 640
    .line 641
    invoke-direct {v11, v12}, Lxt1;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const/high16 v12, 0x40800000    # 4.0f

    .line 645
    .line 646
    const/4 v13, 0x1

    .line 647
    invoke-direct {v10, v12, v13, v11}, Lfq;-><init>(FZLxt1;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v14, v36

    .line 651
    .line 652
    const/16 v11, 0x36

    .line 653
    .line 654
    invoke-static {v10, v14, v15, v11}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    iget-wide v11, v15, Lol2;->T:J

    .line 659
    .line 660
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-static {v15, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-virtual {v15}, Lol2;->f0()V

    .line 673
    .line 674
    .line 675
    iget-boolean v13, v15, Lol2;->S:Z

    .line 676
    .line 677
    if-eqz v13, :cond_d

    .line 678
    .line 679
    invoke-virtual {v15, v3}, Lol2;->l(Lsj2;)V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_d
    invoke-virtual {v15}, Lol2;->o0()V

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-static {v2, v15, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v7, v15, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v11, v15, v4, v15, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v15, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "@"

    .line 699
    .line 700
    move-object/from16 v3, v33

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    const/16 v34, 0x1

    .line 707
    .line 708
    sget-object v16, Ltg2;->m0:Ltg2;

    .line 709
    .line 710
    const/16 v2, 0xc

    .line 711
    .line 712
    invoke-static {v2}, Lhf5;->f(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v14

    .line 716
    iget-wide v12, v0, Lxh5;->a:J

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    const v31, 0x1ff92

    .line 721
    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const-wide/16 v18, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const-wide/16 v21, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const v29, 0x1b0c00

    .line 741
    .line 742
    .line 743
    move-object/from16 v28, p8

    .line 744
    .line 745
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v15, v28

    .line 749
    .line 750
    if-eqz p5, :cond_e

    .line 751
    .line 752
    const v3, -0x12f1a1e

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15, v3}, Lol2;->b0(I)V

    .line 756
    .line 757
    .line 758
    shr-int/lit8 v3, p7, 0x12

    .line 759
    .line 760
    and-int/lit8 v3, v3, 0xe

    .line 761
    .line 762
    shr-int/lit8 v2, p7, 0xc

    .line 763
    .line 764
    and-int/lit8 v2, v2, 0x70

    .line 765
    .line 766
    or-int/2addr v2, v3

    .line 767
    move-object/from16 v18, v9

    .line 768
    .line 769
    const/16 v9, 0xc

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    move-object/from16 v4, p5

    .line 774
    .line 775
    move/from16 v3, p6

    .line 776
    .line 777
    move-object v12, v8

    .line 778
    move-object v7, v15

    .line 779
    move/from16 v10, v34

    .line 780
    .line 781
    move/from16 v11, v35

    .line 782
    .line 783
    move v8, v2

    .line 784
    move-object/from16 v2, v32

    .line 785
    .line 786
    invoke-static/range {v3 .. v9}, Les8;->a(ZLsj2;Lk14;FLol2;II)V

    .line 787
    .line 788
    .line 789
    move-object v8, v7

    .line 790
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_e
    move-object v12, v8

    .line 795
    move-object/from16 v18, v9

    .line 796
    .line 797
    move-object v8, v15

    .line 798
    move-object/from16 v2, v32

    .line 799
    .line 800
    move/from16 v10, v34

    .line 801
    .line 802
    move/from16 v11, v35

    .line 803
    .line 804
    const v3, -0x12bd4ff

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 811
    .line 812
    .line 813
    :goto_f
    invoke-virtual {v8, v10}, Lol2;->q(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_f
    move-object v12, v8

    .line 821
    move-object/from16 v18, v9

    .line 822
    .line 823
    move-object v8, v15

    .line 824
    move-object/from16 v2, v32

    .line 825
    .line 826
    move/from16 v11, v35

    .line 827
    .line 828
    const/4 v10, 0x1

    .line 829
    const v3, -0x1f1330fe

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v11}, Lol2;->q(Z)V

    .line 836
    .line 837
    .line 838
    :goto_10
    iget-object v3, v1, Lmp1;->e:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v9, Ltg2;->Z:Ltg2;

    .line 841
    .line 842
    const/16 v4, 0xa

    .line 843
    .line 844
    invoke-static {v4}, Lhf5;->f(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v4

    .line 848
    move-wide v7, v4

    .line 849
    iget-wide v5, v0, Lxh5;->d:J

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const v24, 0x1ff92

    .line 854
    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    move/from16 v35, v11

    .line 858
    .line 859
    move-object v13, v12

    .line 860
    const-wide/16 v11, 0x0

    .line 861
    .line 862
    move-object v14, v13

    .line 863
    const/4 v13, 0x0

    .line 864
    move-object/from16 v16, v14

    .line 865
    .line 866
    const-wide/16 v14, 0x0

    .line 867
    .line 868
    move-object/from16 v19, v16

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    move/from16 v34, v10

    .line 873
    .line 874
    move-object/from16 v10, v17

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    move-object/from16 v20, v18

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    move-object/from16 v21, v19

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    move-object/from16 v22, v20

    .line 887
    .line 888
    const/16 v20, 0x0

    .line 889
    .line 890
    move-object/from16 v25, v22

    .line 891
    .line 892
    const v22, 0x1b0c00

    .line 893
    .line 894
    .line 895
    move-object/from16 v32, v2

    .line 896
    .line 897
    move-object/from16 v37, v21

    .line 898
    .line 899
    move-object/from16 v2, v25

    .line 900
    .line 901
    move/from16 v1, v34

    .line 902
    .line 903
    move-object/from16 v21, p8

    .line 904
    .line 905
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v8, v21

    .line 909
    .line 910
    invoke-virtual {v8, v1}, Lol2;->q(Z)V

    .line 911
    .line 912
    .line 913
    if-nez p3, :cond_10

    .line 914
    .line 915
    const v3, -0x5173f48a

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Ld99;->c()Llz2;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iget-wide v6, v0, Lxh5;->f:J

    .line 926
    .line 927
    const/high16 v4, 0x41600000    # 14.0f

    .line 928
    .line 929
    invoke-static {v2, v4}, Le36;->k(Lk14;F)Lk14;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const/16 v9, 0x1b0

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v4, 0x0

    .line 937
    invoke-static/range {v3 .. v10}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 938
    .line 939
    .line 940
    const/4 v14, 0x0

    .line 941
    invoke-virtual {v8, v14}, Lol2;->q(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_10
    const/4 v14, 0x0

    .line 946
    const v3, -0x517022d4

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v14}, Lol2;->q(Z)V

    .line 953
    .line 954
    .line 955
    :goto_11
    invoke-virtual {v8, v1}, Lol2;->q(Z)V

    .line 956
    .line 957
    .line 958
    if-eqz p3, :cond_14

    .line 959
    .line 960
    const v3, 0x7df85c92

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 964
    .line 965
    .line 966
    if-eqz p2, :cond_11

    .line 967
    .line 968
    invoke-static {}, Lep7;->b()Llz2;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    goto :goto_12

    .line 973
    :cond_11
    invoke-static {}, Lpv7;->b()Llz2;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    :goto_12
    if-eqz p2, :cond_12

    .line 978
    .line 979
    const v4, -0x35be1c98    # -3176666.0f

    .line 980
    .line 981
    .line 982
    const v5, 0x7f1103b0

    .line 983
    .line 984
    .line 985
    const/4 v14, 0x0

    .line 986
    :goto_13
    invoke-static {v8, v4, v5, v8, v14}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    goto :goto_14

    .line 991
    :cond_12
    const/4 v14, 0x0

    .line 992
    const v4, -0x35be1614    # -3177083.0f

    .line 993
    .line 994
    .line 995
    const v5, 0x7f110309

    .line 996
    .line 997
    .line 998
    goto :goto_13

    .line 999
    :goto_14
    if-eqz p2, :cond_13

    .line 1000
    .line 1001
    iget-wide v5, v0, Lxh5;->a:J

    .line 1002
    .line 1003
    :goto_15
    move-wide v6, v5

    .line 1004
    move-object/from16 v9, v32

    .line 1005
    .line 1006
    move-object/from16 v12, v37

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_13
    iget-wide v5, v0, Lxh5;->f:J

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :goto_16
    invoke-virtual {v12, v2, v9}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/high16 v5, 0x41400000    # 12.0f

    .line 1017
    .line 1018
    invoke-static {v0, v5}, Ltm8;->h(Lk14;F)Lk14;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1023
    .line 1024
    invoke-static {v0, v5}, Le36;->k(Lk14;F)Lk14;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    invoke-static/range {v3 .. v10}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    invoke-virtual {v8, v14}, Lol2;->q(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_14
    const/4 v14, 0x0

    .line 1039
    const v0, 0x7dffdfc8

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v0}, Lol2;->b0(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v14}, Lol2;->q(Z)V

    .line 1046
    .line 1047
    .line 1048
    :goto_17
    invoke-virtual {v8, v1}, Lol2;->q(Z)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_15
    invoke-virtual {v8}, Lol2;->V()V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v2, p7

    .line 1056
    .line 1057
    :goto_18
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    if-eqz v11, :cond_16

    .line 1062
    .line 1063
    new-instance v0, Lki5;

    .line 1064
    .line 1065
    const/4 v10, 0x0

    .line 1066
    move-object/from16 v1, p0

    .line 1067
    .line 1068
    move/from16 v3, p2

    .line 1069
    .line 1070
    move/from16 v4, p3

    .line 1071
    .line 1072
    move-object/from16 v5, p4

    .line 1073
    .line 1074
    move-object/from16 v6, p5

    .line 1075
    .line 1076
    move/from16 v7, p6

    .line 1077
    .line 1078
    move/from16 v9, p9

    .line 1079
    .line 1080
    move-object v8, v2

    .line 1081
    move/from16 v2, p1

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v10}, Lki5;-><init>(Lmp1;ZZZLsj2;Lsj2;ZLk14;II)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 1087
    .line 1088
    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk14;Lmz5;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x75a95563

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v2}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    invoke-virtual {v7, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    and-int/lit16 v3, v0, 0x6000

    .line 41
    .line 42
    move-object/from16 v11, p4

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x4000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x2000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v2, 0x2413

    .line 59
    .line 60
    const/16 v4, 0x2412

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x0

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    move v3, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v13

    .line 69
    :goto_3
    and-int/2addr v2, v12

    .line 70
    invoke-virtual {v7, v2, v3}, Lol2;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_d

    .line 75
    .line 76
    invoke-virtual {v7}, Lol2;->X()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v7}, Lol2;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v7}, Lol2;->V()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lol2;->r()V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lip8;->n(Lol2;)Lxh5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lvd;->b:Lfv1;

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/content/Context;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    move-object v4, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v4, v1

    .line 113
    :goto_5
    invoke-virtual {v7, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v7, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v5, v6

    .line 122
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v8, 0x0

    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    sget-object v5, Lxy0;->a:Lac9;

    .line 130
    .line 131
    if-ne v6, v5, :cond_a

    .line 132
    .line 133
    :cond_8
    if-eqz v4, :cond_9

    .line 134
    .line 135
    new-instance v5, Lfz2;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Lfz2;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v5, Lfz2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v3, 0x168

    .line 143
    .line 144
    const/16 v4, 0xc8

    .line 145
    .line 146
    invoke-virtual {v5, v3, v4}, Lfz2;->b(II)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lwd4;->a:Lwd4;

    .line 150
    .line 151
    iput-object v3, v5, Lfz2;->h:Lwd4;

    .line 152
    .line 153
    invoke-virtual {v5}, Lfz2;->a()Lgz2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v6, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object v6, v8

    .line 160
    :goto_6
    invoke-virtual {v7, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v6, Lgz2;

    .line 164
    .line 165
    invoke-static/range {p3 .. p4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v4, v2, Lxh5;->g:J

    .line 170
    .line 171
    sget-object v9, Lyo8;->a:Lnu2;

    .line 172
    .line 173
    invoke-static {v3, v4, v5, v9}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lsa;->o0:Lf20;

    .line 178
    .line 179
    invoke-static {v4, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-wide v14, v7, Lol2;->T:J

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v7, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v14, Lry0;->l:Lqy0;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v14, Lqy0;->b:Lsz0;

    .line 203
    .line 204
    invoke-virtual {v7}, Lol2;->f0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v15, v7, Lol2;->S:Z

    .line 208
    .line 209
    if-eqz v15, :cond_b

    .line 210
    .line 211
    invoke-virtual {v7, v14}, Lol2;->l(Lsj2;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    invoke-virtual {v7}, Lol2;->o0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    sget-object v14, Lqy0;->f:Lkj;

    .line 219
    .line 220
    invoke-static {v14, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lqy0;->e:Lkj;

    .line 224
    .line 225
    invoke-static {v4, v7, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lqy0;->g:Lkj;

    .line 233
    .line 234
    invoke-static {v5, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lqy0;->h:Lad;

    .line 238
    .line 239
    invoke-static {v4, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lqy0;->d:Lkj;

    .line 243
    .line 244
    invoke-static {v4, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    const v2, -0x7421d80e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Le36;->c:Lt92;

    .line 256
    .line 257
    const v3, 0x1801b0

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v8, v2, v7, v3}, Lh89;->a(Lgz2;Ljava/lang/String;Lk14;Lol2;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    const v3, -0x741e0e75

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Lol2;->b0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lbb8;->i()Llz2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-wide v5, v2, Lxh5;->d:J

    .line 278
    .line 279
    sget-object v2, Lh14;->i:Lh14;

    .line 280
    .line 281
    const/high16 v4, 0x41c00000    # 24.0f

    .line 282
    .line 283
    invoke-static {v2, v4}, Le36;->k(Lk14;F)Lk14;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/16 v8, 0x1b0

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v2, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static/range {v2 .. v9}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v7, v12}, Lol2;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-virtual {v7}, Lol2;->V()V

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    new-instance v0, Lpr;

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    move/from16 v6, p6

    .line 318
    .line 319
    move-object v2, v10

    .line 320
    move-object v5, v11

    .line 321
    invoke-direct/range {v0 .. v6}, Lpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk14;Lmz5;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 325
    .line 326
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Llz2;Lk14;FLol2;II)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, -0x2462d5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    or-int/lit16 v1, v0, 0x180

    .line 48
    .line 49
    and-int/lit8 v3, p6, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v1, v0, 0xd80

    .line 54
    .line 55
    :cond_4
    move/from16 v0, p3

    .line 56
    .line 57
    :goto_3
    move v10, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v0, v8, 0xc00

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move/from16 v0, p3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lol2;->d(F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    goto :goto_3

    .line 78
    :goto_5
    and-int/lit16 v1, v10, 0x493

    .line 79
    .line 80
    const/16 v4, 0x492

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v1, v4, :cond_7

    .line 84
    .line 85
    move v1, v11

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    const/4 v1, 0x0

    .line 88
    :goto_6
    and-int/lit8 v4, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v4, v1}, Lol2;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/high16 v0, 0x41100000    # 9.0f

    .line 99
    .line 100
    :cond_8
    move v12, v0

    .line 101
    invoke-static {}, Lag5;->a()Lyf5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x3f3851ec    # 0.72f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5}, Lak1;->f(FLol2;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Lak1;->a(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sget-object v13, Lh14;->i:Lh14;

    .line 117
    .line 118
    invoke-static {v13, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lyo8;->a:Lnu2;

    .line 123
    .line 124
    invoke-static {v0, v3, v4, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v1, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v3, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, Ltm8;->i(Lk14;FF)Lk14;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lsa;->u0:Le20;

    .line 137
    .line 138
    new-instance v4, Lfq;

    .line 139
    .line 140
    new-instance v14, Lxt1;

    .line 141
    .line 142
    const/16 v15, 0xd

    .line 143
    .line 144
    invoke-direct {v14, v15}, Lxt1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v3, v11, v14}, Lfq;-><init>(FZLxt1;)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x36

    .line 151
    .line 152
    invoke-static {v4, v1, v5, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-wide v3, v5, Lol2;->T:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v5, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v14, Lry0;->l:Lqy0;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Lqy0;->b:Lsz0;

    .line 176
    .line 177
    invoke-virtual {v5}, Lol2;->f0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v5, Lol2;->S:Z

    .line 181
    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5, v14}, Lol2;->l(Lsj2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual {v5}, Lol2;->o0()V

    .line 189
    .line 190
    .line 191
    :goto_7
    sget-object v14, Lqy0;->f:Lkj;

    .line 192
    .line 193
    invoke-static {v14, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lqy0;->e:Lkj;

    .line 197
    .line 198
    invoke-static {v1, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lqy0;->g:Lkj;

    .line 206
    .line 207
    invoke-static {v3, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lqy0;->h:Lad;

    .line 211
    .line 212
    invoke-static {v1, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lqy0;->d:Lkj;

    .line 216
    .line 217
    invoke-static {v1, v5, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x40000000    # 2.0f

    .line 221
    .line 222
    add-float/2addr v0, v12

    .line 223
    invoke-static {v13, v0}, Le36;->k(Lk14;F)Lk14;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    shr-int/lit8 v1, v10, 0x3

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xe

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x30

    .line 232
    .line 233
    move-wide v3, v6

    .line 234
    const/4 v7, 0x0

    .line 235
    move v6, v1

    .line 236
    const/4 v1, 0x0

    .line 237
    move-object/from16 v24, v2

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    move-object/from16 v0, v24

    .line 241
    .line 242
    invoke-static/range {v0 .. v7}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lay6;->a:Lfv1;

    .line 246
    .line 247
    sget-object v6, Ltg2;->m0:Ltg2;

    .line 248
    .line 249
    const-wide v0, 0x100000000L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v12, v0, v1}, Lhf5;->i(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    const/high16 v2, 0x1b0000

    .line 259
    .line 260
    and-int/lit8 v5, v10, 0xe

    .line 261
    .line 262
    or-int v19, v5, v2

    .line 263
    .line 264
    const/16 v20, 0xc00

    .line 265
    .line 266
    const v21, 0x1df92

    .line 267
    .line 268
    .line 269
    move-wide v2, v3

    .line 270
    move-wide v4, v0

    .line 271
    const/4 v1, 0x0

    .line 272
    sget-object v7, Lbi6;->a:Lue1;

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    move v14, v11

    .line 278
    move v0, v12

    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    move-object v15, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    move/from16 v16, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move-object/from16 v17, v15

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    move/from16 v18, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v22, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v18, p4

    .line 298
    .line 299
    move-object/from16 v23, v22

    .line 300
    .line 301
    move/from16 v22, v0

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v18

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    invoke-virtual {v5, v14}, Lol2;->q(Z)V

    .line 312
    .line 313
    .line 314
    move/from16 v4, v22

    .line 315
    .line 316
    move-object/from16 v3, v23

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    invoke-virtual {v5}, Lol2;->V()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move v4, v0

    .line 325
    :goto_8
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    new-instance v0, Lmi5;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    move/from16 v6, p6

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lmi5;-><init>(Ljava/lang/String;Llz2;Lk14;FII)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 345
    .line 346
    :cond_b
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lk14;Lol2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v1, 0x333e71d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    invoke-virtual {v12, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    and-int/lit16 v3, v2, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v15

    .line 61
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v4, v3}, Lol2;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-static {v12}, Lip8;->n(Lol2;)Lxh5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v7, v4}, Le36;->e(Lk14;F)Lk14;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v6, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v4, v6, v6}, Ltm8;->i(Lk14;FF)Lk14;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v8, Lsa;->v0:Le20;

    .line 86
    .line 87
    const/16 v9, 0x36

    .line 88
    .line 89
    sget-object v10, Lhq;->f:Lla8;

    .line 90
    .line 91
    invoke-static {v10, v8, v12, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v9, v12, Lol2;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v12, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v11, Lry0;->l:Lqy0;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, Lqy0;->b:Lsz0;

    .line 115
    .line 116
    invoke-virtual {v12}, Lol2;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v13, v12, Lol2;->S:Z

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v11}, Lol2;->l(Lsj2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v12}, Lol2;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v11, Lqy0;->f:Lkj;

    .line 131
    .line 132
    invoke-static {v11, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lqy0;->e:Lkj;

    .line 136
    .line 137
    invoke-static {v8, v12, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Lqy0;->g:Lkj;

    .line 145
    .line 146
    invoke-static {v9, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lqy0;->h:Lad;

    .line 150
    .line 151
    invoke-static {v8, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lqy0;->d:Lkj;

    .line 155
    .line 156
    invoke-static {v8, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lm99;->b()Llz2;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    and-int/lit8 v13, v2, 0xe

    .line 164
    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v8, v1

    .line 170
    invoke-static/range {v8 .. v14}, Lsp8;->e(Ljava/lang/String;Llz2;Lk14;FLol2;II)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const v1, -0x699eb1a3    # -1.8200082E-25f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Lol2;->b0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lat3;->d()Llz2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    shr-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0xe

    .line 188
    .line 189
    const/16 v6, 0xc

    .line 190
    .line 191
    move v3, v5

    .line 192
    move v5, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    move v4, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    move v8, v4

    .line 197
    move-object v4, v12

    .line 198
    invoke-static/range {v0 .. v6}, Lsp8;->e(Ljava/lang/String;Llz2;Lk14;FLol2;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 202
    .line 203
    .line 204
    move v3, v8

    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_5
    move v8, v5

    .line 208
    const v0, -0x699c23bb

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lxm7;->e:Llz2;

    .line 215
    .line 216
    const/high16 v1, 0x40000000    # 2.0f

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_6
    new-instance v16, Lkz2;

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v26, 0x60

    .line 227
    .line 228
    const-string v17, "Outlined.CheckCircle"

    .line 229
    .line 230
    const/high16 v18, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/high16 v19, 0x41c00000    # 24.0f

    .line 233
    .line 234
    const/high16 v20, 0x41c00000    # 24.0f

    .line 235
    .line 236
    const/high16 v21, 0x41c00000    # 24.0f

    .line 237
    .line 238
    const-wide/16 v22, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    invoke-direct/range {v16 .. v26}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 243
    .line 244
    .line 245
    sget v0, Lw37;->a:I

    .line 246
    .line 247
    new-instance v0, Li76;

    .line 248
    .line 249
    sget-wide v4, Lds0;->b:J

    .line 250
    .line 251
    invoke-direct {v0, v4, v5}, Li76;-><init>(J)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v2, v1}, Ls51;->f(FF)Lxr2;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/high16 v22, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v23, 0x41400000    # 12.0f

    .line 263
    .line 264
    const v18, 0x40cf5c29    # 6.48f

    .line 265
    .line 266
    .line 267
    const/high16 v19, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v20, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v21, 0x40cf5c29    # 6.48f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    const v5, 0x408f5c29    # 4.48f

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x41200000    # 10.0f

    .line 283
    .line 284
    invoke-virtual {v4, v5, v9, v9, v9}, Lxr2;->l(FFFF)V

    .line 285
    .line 286
    .line 287
    const v5, -0x3f70a3d7    # -4.48f

    .line 288
    .line 289
    .line 290
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 291
    .line 292
    invoke-virtual {v4, v9, v5, v9, v10}, Lxr2;->l(FFFF)V

    .line 293
    .line 294
    .line 295
    const v5, 0x418c28f6    # 17.52f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5, v1, v2, v1}, Lxr2;->k(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lxr2;->b()V

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41a00000    # 20.0f

    .line 305
    .line 306
    invoke-virtual {v4, v2, v5}, Lxr2;->i(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v22, -0x3f000000    # -8.0f

    .line 310
    .line 311
    const/high16 v23, -0x3f000000    # -8.0f

    .line 312
    .line 313
    const v18, -0x3f72e148    # -4.41f

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/high16 v20, -0x3f000000    # -8.0f

    .line 319
    .line 320
    const v21, -0x3f9a3d71    # -3.59f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v2, 0x4065c28f    # 3.59f

    .line 327
    .line 328
    .line 329
    const/high16 v5, -0x3f000000    # -8.0f

    .line 330
    .line 331
    const/high16 v10, 0x41000000    # 8.0f

    .line 332
    .line 333
    invoke-virtual {v4, v2, v5, v10, v5}, Lxr2;->l(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v10, v2, v10, v10}, Lxr2;->l(FFFF)V

    .line 337
    .line 338
    .line 339
    const v2, -0x3f9a3d71    # -3.59f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2, v10, v5, v10}, Lxr2;->l(FFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lxr2;->b()V

    .line 346
    .line 347
    .line 348
    const v2, 0x4184b852    # 16.59f

    .line 349
    .line 350
    .line 351
    const v11, 0x40f28f5c    # 7.58f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2, v11}, Lxr2;->i(FF)V

    .line 355
    .line 356
    .line 357
    const v2, 0x4162b852    # 14.17f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v9, v2}, Lxr2;->g(FF)V

    .line 361
    .line 362
    .line 363
    const v2, -0x3fda3d71    # -2.59f

    .line 364
    .line 365
    .line 366
    const v9, -0x3fdae148    # -2.58f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2, v9}, Lxr2;->h(FF)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41500000    # 13.0f

    .line 373
    .line 374
    invoke-virtual {v4, v6, v2}, Lxr2;->g(FF)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-virtual {v4, v2, v2}, Lxr2;->h(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v10, v5}, Lxr2;->h(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lxr2;->b()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Lxr2;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v23, 0x3800

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v21, 0x2

    .line 397
    .line 398
    const/high16 v22, 0x3f800000    # 1.0f

    .line 399
    .line 400
    move-object/from16 v19, v0

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    invoke-static/range {v16 .. v23}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Lkz2;->d()Llz2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lxm7;->e:Llz2;

    .line 412
    .line 413
    :goto_5
    iget-wide v2, v3, Lxh5;->a:J

    .line 414
    .line 415
    sget-object v4, Lh14;->i:Lh14;

    .line 416
    .line 417
    const/high16 v5, 0x41900000    # 18.0f

    .line 418
    .line 419
    invoke-static {v4, v5}, Le36;->k(Lk14;F)Lk14;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v5, Lag5;->a:Lyf5;

    .line 424
    .line 425
    invoke-static {v4, v5}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const v5, 0x3ecccccd    # 0.4f

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v12}, Lak1;->f(FLol2;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    sget-object v9, Lyo8;->a:Lnu2;

    .line 437
    .line 438
    invoke-static {v4, v5, v6, v9}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v1}, Ltm8;->h(Lk14;F)Lk14;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const/16 v14, 0x30

    .line 447
    .line 448
    move v1, v15

    .line 449
    const/4 v15, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    move-object v13, v12

    .line 452
    move-wide v11, v2

    .line 453
    move v3, v8

    .line 454
    move-object v8, v0

    .line 455
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 456
    .line 457
    .line 458
    move-object v12, v13

    .line 459
    invoke-virtual {v12, v1}, Lol2;->q(Z)V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-virtual {v12, v3}, Lol2;->q(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_7
    invoke-virtual {v12}, Lol2;->V()V

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_8

    .line 474
    .line 475
    new-instance v0, Lji5;

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move/from16 v4, p4

    .line 483
    .line 484
    move-object v3, v7

    .line 485
    invoke-direct/range {v0 .. v5}, Lji5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 489
    .line 490
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/work/impl/WorkDatabase;Li01;Lnf7;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    filled-new-array {p2}, [Lnf7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Lzr0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnf7;

    .line 28
    .line 29
    iget-object v2, v2, Lnf7;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move v3, v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfg7;

    .line 58
    .line 59
    iget-object v4, v4, Lfg7;->b:Lhg7;

    .line 60
    .line 61
    iget-object v4, v4, Lhg7;->j:Lo11;

    .line 62
    .line 63
    iget-object v4, v4, Lo11;->i:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Las0;->m()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lkg7;->a:Lgf5;

    .line 93
    .line 94
    new-instance p2, Lle7;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {p2, v2}, Lle7;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {p0, v2, v0, p2}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget p1, p1, Li01;->j:I

    .line 112
    .line 113
    add-int p2, p0, v1

    .line 114
    .line 115
    if-gt p2, p1, :cond_6

    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :cond_6
    const-string p2, ";\nalready enqueued count: "

    .line 119
    .line 120
    const-string v0, ";\ncurrent enqueue operation count: "

    .line 121
    .line 122
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 123
    .line 124
    invoke-static {p1, p0, v2, p2, v0}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 129
    .line 130
    invoke-static {v1, p1, p0}, Ls51;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final h(Lv64;Lol2;I)Lz74;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxy0;->a:Lac9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lz74;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lsr1;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v2, p0, v0, p2, v3}, Lsr1;-><init>(Lv64;Lz74;Lk31;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast v2, Lik2;

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final i(Ljava/util/List;Lhg7;)Lhg7;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lhg7;->e:Lxa1;

    .line 5
    .line 6
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lxa1;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lxa1;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lxa1;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lhg7;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lwa1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5}, Lwa1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lxa1;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lwa1;->c(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lwa1;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lxa1;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lxa1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lsg8;->j(Lxa1;)[B

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const v12, 0x1ffffeb

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v12}, Lhg7;->b(Lhg7;Ljava/lang/String;Luf7;Lxa1;IJIIJII)Lhg7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    return-object p1
.end method
