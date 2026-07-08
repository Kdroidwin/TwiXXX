.class public final synthetic Lap6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lbl1;

.field public final synthetic Y:J

.field public final synthetic Z:Luj2;

.field public final synthetic i:Ldp6;


# direct methods
.method public synthetic constructor <init>(JLbl1;Luj2;Ldp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lap6;->i:Ldp6;

    .line 5
    .line 6
    iput-object p3, p0, Lap6;->X:Lbl1;

    .line 7
    .line 8
    iput-wide p1, p0, Lap6;->Y:J

    .line 9
    .line 10
    iput-object p4, p0, Lap6;->Z:Luj2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lif3;

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
    move-result v3

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lol2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Lol2;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v4, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eq v1, v6, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v13

    .line 57
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v11, v6, v1}, Lol2;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v1, v0, Lap6;->i:Ldp6;

    .line 66
    .line 67
    iget-object v6, v1, Ldp6;->a:Lp66;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lp66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/high16 v7, 0x430c0000    # 140.0f

    .line 76
    .line 77
    const/high16 v8, 0x42a00000    # 80.0f

    .line 78
    .line 79
    sget-object v14, Lh14;->i:Lh14;

    .line 80
    .line 81
    invoke-static {v14, v7, v8}, Le36;->l(Lk14;FF)Lk14;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v8, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v8}, Lag5;->b(F)Lyf5;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v7, v9}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v15, v0, Lap6;->X:Lbl1;

    .line 96
    .line 97
    iget-wide v9, v15, Lbl1;->e:J

    .line 98
    .line 99
    invoke-static {v8}, Lag5;->b(F)Lyf5;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/high16 v12, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v7, v12, v9, v10, v8}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-wide v8, v15, Lbl1;->f:J

    .line 110
    .line 111
    sget-object v10, Lyo8;->a:Lnu2;

    .line 112
    .line 113
    invoke-static {v7, v8, v9, v10}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    and-int/lit8 v4, v4, 0x70

    .line 118
    .line 119
    if-ne v4, v5, :cond_3

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v4, v13

    .line 124
    :goto_2
    iget-wide v7, v0, Lap6;->Y:J

    .line 125
    .line 126
    invoke-virtual {v11, v7, v8}, Lol2;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v4, v5

    .line 131
    iget-object v0, v0, Lap6;->Z:Luj2;

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v4, v5

    .line 138
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lxy0;->a:Lac9;

    .line 145
    .line 146
    if-ne v5, v4, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v5, Ljv2;

    .line 149
    .line 150
    invoke-direct {v5, v3, v7, v8, v0}, Ljv2;-><init>(IJLuj2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object/from16 v21, v5

    .line 157
    .line 158
    check-cast v21, Lsj2;

    .line 159
    .line 160
    const/16 v22, 0xf

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    invoke-static/range {v16 .. v22}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Lsa;->o0:Lf20;

    .line 175
    .line 176
    invoke-static {v4, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-wide v9, v11, Lol2;->T:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v11, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v10, Lry0;->l:Lqy0;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, Lqy0;->b:Lsz0;

    .line 200
    .line 201
    invoke-virtual {v11}, Lol2;->f0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v12, v11, Lol2;->S:Z

    .line 205
    .line 206
    if-eqz v12, :cond_6

    .line 207
    .line 208
    invoke-virtual {v11, v10}, Lol2;->l(Lsj2;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {v11}, Lol2;->o0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v10, Lqy0;->f:Lkj;

    .line 216
    .line 217
    invoke-static {v10, v11, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lqy0;->e:Lkj;

    .line 221
    .line 222
    invoke-static {v4, v11, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lqy0;->g:Lkj;

    .line 230
    .line 231
    invoke-static {v5, v11, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lqy0;->h:Lad;

    .line 235
    .line 236
    invoke-static {v4, v11}, Lhy7;->c(Luj2;Lol2;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lqy0;->d:Lkj;

    .line 240
    .line 241
    invoke-static {v4, v11, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    const v0, 0x6bd4d044

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lkf;

    .line 253
    .line 254
    invoke-direct {v4, v6}, Lkf;-><init>(Landroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f11035d

    .line 258
    .line 259
    .line 260
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1, v11}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Le36;->c:Lt92;

    .line 269
    .line 270
    const/16 v9, 0x6180

    .line 271
    .line 272
    const/16 v10, 0xe8

    .line 273
    .line 274
    move-wide v0, v7

    .line 275
    sget-object v7, Ls21;->a:Lf14;

    .line 276
    .line 277
    move-object v8, v11

    .line 278
    invoke-static/range {v4 .. v10}, Ld79;->b(Lkf;Ljava/lang/String;Lk14;Lt21;Lol2;II)V

    .line 279
    .line 280
    .line 281
    int-to-long v2, v3

    .line 282
    mul-long/2addr v2, v0

    .line 283
    const-wide/16 v0, 0x3e8

    .line 284
    .line 285
    div-long/2addr v2, v0

    .line 286
    const-wide/16 v0, 0x3c

    .line 287
    .line 288
    div-long v4, v2, v0

    .line 289
    .line 290
    rem-long/2addr v2, v0

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "%d:%02d"

    .line 309
    .line 310
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v10, Ltg2;->n0:Ltg2;

    .line 315
    .line 316
    iget-wide v6, v15, Lbl1;->i:J

    .line 317
    .line 318
    sget-object v0, Lsa;->s0:Lf20;

    .line 319
    .line 320
    sget-object v1, Ls70;->a:Ls70;

    .line 321
    .line 322
    invoke-virtual {v1, v14, v0}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/high16 v1, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-static {v0, v1}, Ltm8;->h(Lk14;F)Lk14;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-wide v2, v15, Lbl1;->h:J

    .line 333
    .line 334
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v0, v2, v3, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/high16 v2, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Ltm8;->i(Lk14;FF)Lk14;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const v25, 0x1ffd8

    .line 351
    .line 352
    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    move-object/from16 v22, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move v0, v13

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/high16 v23, 0x30000

    .line 375
    .line 376
    move v2, v0

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v11, v22

    .line 382
    .line 383
    invoke-virtual {v11, v2}, Lol2;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    move v2, v13

    .line 388
    const/4 v0, 0x1

    .line 389
    iget-object v1, v1, Ldp6;->b:Lpn4;

    .line 390
    .line 391
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    const v1, 0x6beae71a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v1}, Lol2;->b0(I)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41800000    # 16.0f

    .line 410
    .line 411
    invoke-static {v14, v1}, Le36;->k(Lk14;F)Lk14;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-wide v5, v15, Lbl1;->c:J

    .line 416
    .line 417
    const/16 v12, 0x186

    .line 418
    .line 419
    const/16 v13, 0x18

    .line 420
    .line 421
    const/high16 v7, 0x40000000    # 2.0f

    .line 422
    .line 423
    const-wide/16 v8, 0x0

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static/range {v4 .. v13}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v2}, Lol2;->q(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_8
    const v1, 0x6bf199ab

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v1}, Lol2;->b0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lwq;->x()Llz2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-wide v7, v15, Lbl1;->b:J

    .line 444
    .line 445
    const/high16 v1, 0x41a00000    # 20.0f

    .line 446
    .line 447
    invoke-static {v14, v1}, Le36;->k(Lk14;F)Lk14;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/16 v10, 0x1b0

    .line 452
    .line 453
    move-object/from16 v22, v11

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    move-object/from16 v9, v22

    .line 458
    .line 459
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 460
    .line 461
    .line 462
    move-object v11, v9

    .line 463
    invoke-virtual {v11, v2}, Lol2;->q(Z)V

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-virtual {v11, v0}, Lol2;->q(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    invoke-virtual {v11}, Lol2;->V()V

    .line 471
    .line 472
    .line 473
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 474
    .line 475
    return-object v0
.end method
