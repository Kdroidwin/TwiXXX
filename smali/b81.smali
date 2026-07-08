.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lb81;->i:I

    iput-object p3, p0, Lb81;->Y:Ljava/lang/Object;

    iput p1, p0, Lb81;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 13
    const/4 p2, 0x2

    iput p2, p0, Lb81;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb81;->Y:Ljava/lang/Object;

    iput p1, p0, Lb81;->X:I

    return-void
.end method

.method public synthetic constructor <init>(ILq57;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lb81;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lb81;->X:I

    .line 9
    .line 10
    iput-object p2, p0, Lb81;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llx0;I)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lb81;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb81;->Y:Ljava/lang/Object;

    iput p2, p0, Lb81;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb81;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lb81;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Lb81;->X:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lq57;

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Lol2;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v7, v1, 0x3

    .line 32
    .line 33
    if-eq v7, v2, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v12, v1, v3}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lsa;->u0:Le20;

    .line 44
    .line 45
    const/16 v2, 0x36

    .line 46
    .line 47
    sget-object v3, Lhq;->d:Lg65;

    .line 48
    .line 49
    invoke-static {v3, v1, v12, v2}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, v12, Lol2;->T:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v15, Lh14;->i:Lh14;

    .line 64
    .line 65
    invoke-static {v12, v15}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lry0;->l:Lqy0;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Lqy0;->b:Lsz0;

    .line 75
    .line 76
    invoke-virtual {v12}, Lol2;->f0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v12, Lol2;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Lol2;->l(Lsj2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v12}, Lol2;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v8, Lqy0;->f:Lkj;

    .line 91
    .line 92
    invoke-static {v8, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lqy0;->e:Lkj;

    .line 96
    .line 97
    invoke-static {v1, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lqy0;->g:Lkj;

    .line 105
    .line 106
    invoke-static {v2, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lqy0;->h:Lad;

    .line 110
    .line 111
    invoke-static {v1, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lqy0;->d:Lkj;

    .line 115
    .line 116
    invoke-static {v1, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lpm8;->c()Llz2;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v1, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-static {v15, v1}, Le36;->k(Lk14;F)Lk14;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v13, 0x1b0

    .line 130
    .line 131
    const/16 v14, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v15, v1}, Le36;->o(Lk14;F)Lk14;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v12, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f110114

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v12}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v0, v6, Lq57;->e:Lqn6;

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const v28, 0xfffe

    .line 168
    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    move-object/from16 v25, v12

    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const-wide/16 v15, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v12, v25

    .line 200
    .line 201
    invoke-virtual {v12, v5}, Lol2;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v12}, Lol2;->V()V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v4

    .line 209
    :pswitch_0
    check-cast v6, Lem4;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lol2;

    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-int/lit8 v8, v7, 0x3

    .line 224
    .line 225
    if-eq v8, v2, :cond_3

    .line 226
    .line 227
    move v2, v5

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move v2, v3

    .line 230
    :goto_2
    and-int/2addr v5, v7

    .line 231
    invoke-virtual {v1, v5, v2}, Lol2;->S(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    iget-object v2, v6, Lem4;->b:Lba9;

    .line 238
    .line 239
    invoke-virtual {v2}, Lba9;->c()Lof;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v0}, Lof;->h(I)Lz53;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v5, v2, Lz53;->a:I

    .line 248
    .line 249
    sub-int/2addr v0, v5

    .line 250
    iget-object v2, v2, Lz53;->c:Lsf3;

    .line 251
    .line 252
    check-cast v2, Lam4;

    .line 253
    .line 254
    iget-object v2, v2, Lam4;->b:Llk2;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, Lhm4;->a:Lhm4;

    .line 265
    .line 266
    invoke-interface {v2, v5, v0, v1, v3}, Llk2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-virtual {v1}, Lol2;->V()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v4

    .line 274
    :pswitch_1
    check-cast v6, Llg4;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lol2;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    or-int/2addr v0, v5

    .line 288
    invoke-static {v0}, Los8;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v6, v1, v0}, Lul8;->b(Llg4;Lol2;I)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_2
    check-cast v6, Llx0;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lol2;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    or-int/2addr v0, v5

    .line 310
    invoke-static {v0}, Los8;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v6, v1, v0}, Ldz;->b(Llx0;Lol2;I)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_3
    check-cast v6, Ldh3;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lol2;

    .line 323
    .line 324
    move-object/from16 v7, p2

    .line 325
    .line 326
    check-cast v7, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    and-int/lit8 v8, v7, 0x3

    .line 333
    .line 334
    if-eq v8, v2, :cond_5

    .line 335
    .line 336
    move v2, v5

    .line 337
    goto :goto_4

    .line 338
    :cond_5
    move v2, v3

    .line 339
    :goto_4
    and-int/2addr v5, v7

    .line 340
    invoke-virtual {v1, v5, v2}, Lol2;->S(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    iget-object v2, v6, Ldh3;->b:Lch3;

    .line 347
    .line 348
    iget-object v2, v2, Lch3;->a:Lof;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lof;->h(I)Lz53;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v5, v2, Lz53;->a:I

    .line 355
    .line 356
    sub-int/2addr v0, v5

    .line 357
    iget-object v2, v2, Lz53;->c:Lsf3;

    .line 358
    .line 359
    check-cast v2, Lbh3;

    .line 360
    .line 361
    iget-object v2, v2, Lbh3;->c:Llx0;

    .line 362
    .line 363
    iget-object v5, v6, Ldh3;->c:Lif3;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v5, v0, v1, v3}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    invoke-virtual {v1}, Lol2;->V()V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-object v4

    .line 381
    :pswitch_4
    check-cast v6, Lme3;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lol2;

    .line 386
    .line 387
    move-object/from16 v7, p2

    .line 388
    .line 389
    check-cast v7, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    and-int/lit8 v8, v7, 0x3

    .line 396
    .line 397
    if-eq v8, v2, :cond_7

    .line 398
    .line 399
    move v3, v5

    .line 400
    :cond_7
    and-int/lit8 v2, v7, 0x1

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    iget-object v2, v6, Lme3;->b:Lle3;

    .line 409
    .line 410
    iget-object v2, v2, Lle3;->b:Lof;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lof;->h(I)Lz53;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v3, v2, Lz53;->a:I

    .line 417
    .line 418
    sub-int/2addr v0, v3

    .line 419
    iget-object v2, v2, Lz53;->c:Lsf3;

    .line 420
    .line 421
    check-cast v2, Lie3;

    .line 422
    .line 423
    iget-object v2, v2, Lie3;->d:Llx0;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v3, 0x6

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v5, Loe3;->a:Loe3;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v0, v1, v3}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    invoke-virtual {v1}, Lol2;->V()V

    .line 441
    .line 442
    .line 443
    :goto_6
    return-object v4

    .line 444
    :pswitch_5
    check-cast v6, Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lol2;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Los8;->c(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v6, v0, v1, v2}, Lk79;->f(Ljava/lang/String;ILol2;I)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_6
    check-cast v6, Lv64;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lol2;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    or-int/2addr v0, v5

    .line 479
    invoke-static {v0}, Los8;->c(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v6, v1, v0}, Lh69;->a(Lv64;Lol2;I)V

    .line 484
    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_7
    check-cast v6, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lol2;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    or-int/2addr v0, v5

    .line 501
    invoke-static {v0}, Los8;->c(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v6, v1, v0}, Lbb8;->c(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lol2;I)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
