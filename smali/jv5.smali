.class public final synthetic Ljv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Ljv5;->i:I

    iput-object p3, p0, Ljv5;->X:Ljava/lang/Object;

    iput-object p4, p0, Ljv5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ljv5;->i:I

    iput-object p2, p0, Ljv5;->X:Ljava/lang/Object;

    iput-object p3, p0, Ljv5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Ljv5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljv5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljv5;->i:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lh14;->i:Lh14;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lkz6;->a:Lkz6;

    .line 14
    .line 15
    iget-object v9, v0, Ljv5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ljv5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lda4;

    .line 23
    .line 24
    check-cast v9, Lvi7;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lol2;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Los8;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v9, v1, v2}, Ljg8;->u(Lda4;Lvi7;Lol2;I)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_0
    move-object v10, v0

    .line 46
    check-cast v10, Llz2;

    .line 47
    .line 48
    check-cast v9, Lb57;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    check-cast v15, Lol2;

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit8 v1, v0, 0x3

    .line 63
    .line 64
    if-eq v1, v5, :cond_0

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_0
    and-int/2addr v0, v7

    .line 68
    invoke-virtual {v15, v0, v6}, Lol2;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v0}, Le36;->k(Lk14;F)Lk14;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-wide v13, v9, Lb57;->a:J

    .line 81
    .line 82
    const/16 v16, 0x1b0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v10 .. v17}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v15}, Lol2;->V()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v8

    .line 95
    :pswitch_1
    check-cast v0, Lxh5;

    .line 96
    .line 97
    check-cast v9, Lga6;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lol2;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v4, v2, 0x3

    .line 112
    .line 113
    if-eq v4, v5, :cond_2

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v4, v6

    .line 118
    :goto_1
    and-int/2addr v2, v7

    .line 119
    invoke-virtual {v1, v2, v4}, Lol2;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const/high16 v14, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/4 v15, 0x5

    .line 128
    sget-object v10, Lh14;->i:Lh14;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/high16 v12, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v10 .. v15}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Lfq;

    .line 139
    .line 140
    new-instance v5, Lxt1;

    .line 141
    .line 142
    const/16 v10, 0xd

    .line 143
    .line 144
    invoke-direct {v5, v10}, Lxt1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-direct {v4, v10, v7, v5}, Lfq;-><init>(FZLxt1;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lsa;->w0:Ld20;

    .line 153
    .line 154
    invoke-static {v4, v5, v1, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v4, v1, Lol2;->T:J

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v10, Lry0;->l:Lqy0;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v10, Lqy0;->b:Lsz0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lol2;->f0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v11, v1, Lol2;->S:Z

    .line 183
    .line 184
    if-eqz v11, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v1}, Lol2;->o0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v10, Lqy0;->f:Lkj;

    .line 194
    .line 195
    invoke-static {v10, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lqy0;->e:Lkj;

    .line 199
    .line 200
    invoke-static {v3, v1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lqy0;->g:Lkj;

    .line 208
    .line 209
    invoke-static {v4, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lqy0;->h:Lad;

    .line 213
    .line 214
    invoke-static {v3, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lqy0;->d:Lkj;

    .line 218
    .line 219
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f110494

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-wide v12, v0, Lxh5;->d:J

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const v31, 0x1fffa

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const-wide/16 v21, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    move-object/from16 v28, v1

    .line 262
    .line 263
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ln27;

    .line 271
    .line 272
    iget-object v2, v2, Ln27;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_4

    .line 279
    .line 280
    const v2, -0x1212db79

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ln27;

    .line 291
    .line 292
    iget-object v2, v2, Ln27;->b:Ljava/lang/String;

    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v3, 0x7f1103d8

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2, v1}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-wide v12, v0, Lxh5;->d:J

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const v31, 0x1fffa

    .line 310
    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const-wide/16 v18, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const-wide/16 v21, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    move-object/from16 v28, v1

    .line 338
    .line 339
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    const v0, -0x120f297d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v1, v7}, Lol2;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_5
    invoke-virtual {v1}, Lol2;->V()V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-object v8

    .line 363
    :pswitch_2
    check-cast v0, Lz74;

    .line 364
    .line 365
    check-cast v9, Lik2;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lol2;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit8 v3, v2, 0x3

    .line 380
    .line 381
    if-eq v3, v5, :cond_6

    .line 382
    .line 383
    move v3, v7

    .line 384
    goto :goto_5

    .line 385
    :cond_6
    move v3, v6

    .line 386
    :goto_5
    and-int/2addr v2, v7

    .line 387
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v3, Lxy0;->a:Lac9;

    .line 398
    .line 399
    if-ne v2, v3, :cond_7

    .line 400
    .line 401
    new-instance v2, Lji;

    .line 402
    .line 403
    const/16 v3, 0x1d

    .line 404
    .line 405
    invoke-direct {v2, v0, v3}, Lji;-><init>(Lz74;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    check-cast v2, Luj2;

    .line 412
    .line 413
    invoke-static {v4, v2}, Ldm8;->d(Lk14;Luj2;)Lk14;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v2, Lsa;->Y:Lf20;

    .line 418
    .line 419
    invoke-static {v2, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-wide v3, v1, Lol2;->T:J

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v5, Lry0;->l:Lqy0;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v5, Lqy0;->b:Lsz0;

    .line 443
    .line 444
    invoke-virtual {v1}, Lol2;->f0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v10, v1, Lol2;->S:Z

    .line 448
    .line 449
    if-eqz v10, :cond_8

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Lol2;->l(Lsj2;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_8
    invoke-virtual {v1}, Lol2;->o0()V

    .line 456
    .line 457
    .line 458
    :goto_6
    sget-object v5, Lqy0;->f:Lkj;

    .line 459
    .line 460
    invoke-static {v5, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lqy0;->e:Lkj;

    .line 464
    .line 465
    invoke-static {v2, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, Lqy0;->g:Lkj;

    .line 473
    .line 474
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lqy0;->h:Lad;

    .line 478
    .line 479
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lqy0;->d:Lkj;

    .line 483
    .line 484
    invoke-static {v2, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v9, v1, v7}, Ls51;->s(ILik2;Lol2;Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    invoke-virtual {v1}, Lol2;->V()V

    .line 492
    .line 493
    .line 494
    :goto_7
    return-object v8

    .line 495
    :pswitch_3
    move-object v10, v0

    .line 496
    check-cast v10, Lns0;

    .line 497
    .line 498
    move-object v13, v9

    .line 499
    check-cast v13, Llx0;

    .line 500
    .line 501
    move-object/from16 v14, p1

    .line 502
    .line 503
    check-cast v14, Lol2;

    .line 504
    .line 505
    move-object/from16 v0, p2

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    and-int/lit8 v1, v0, 0x3

    .line 514
    .line 515
    if-eq v1, v5, :cond_a

    .line 516
    .line 517
    move v6, v7

    .line 518
    :cond_a
    and-int/2addr v0, v7

    .line 519
    invoke-virtual {v14, v0, v6}, Lol2;->S(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    sget-object v12, Lay6;->b:Lny6;

    .line 526
    .line 527
    sget-object v11, Lpz5;->a:Lsz5;

    .line 528
    .line 529
    const/16 v15, 0x1b0

    .line 530
    .line 531
    invoke-static/range {v10 .. v15}, Lot3;->c(Lns0;Lsz5;Lny6;Llx0;Lol2;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_b
    invoke-virtual {v14}, Lol2;->V()V

    .line 536
    .line 537
    .line 538
    :goto_8
    return-object v8

    .line 539
    :pswitch_4
    check-cast v0, Lgm6;

    .line 540
    .line 541
    check-cast v9, Le61;

    .line 542
    .line 543
    move-object/from16 v10, p1

    .line 544
    .line 545
    check-cast v10, Lek6;

    .line 546
    .line 547
    move-object/from16 v11, p2

    .line 548
    .line 549
    check-cast v11, Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v0}, Lgm6;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-virtual {v0}, Lgm6;->k()Lrl;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v3, 0x0

    .line 560
    if-eqz v1, :cond_c

    .line 561
    .line 562
    iget-object v1, v1, Lrl;->X:Ljava/lang/String;

    .line 563
    .line 564
    move-object v13, v1

    .line 565
    goto :goto_9

    .line 566
    :cond_c
    move-object v13, v3

    .line 567
    :goto_9
    iget-object v1, v0, Lgm6;->w:Lin6;

    .line 568
    .line 569
    if-eqz v1, :cond_d

    .line 570
    .line 571
    iget-wide v4, v1, Lin6;->a:J

    .line 572
    .line 573
    iget-object v1, v0, Lgm6;->b:Llf4;

    .line 574
    .line 575
    shr-long v14, v4, v2

    .line 576
    .line 577
    long-to-int v2, v14

    .line 578
    invoke-interface {v1, v2}, Llf4;->s(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const-wide v14, 0xffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    and-long/2addr v4, v14

    .line 588
    long-to-int v4, v4

    .line 589
    invoke-interface {v1, v4}, Llf4;->s(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v2, v1}, Lz54;->a(II)J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    new-instance v4, Lin6;

    .line 598
    .line 599
    invoke-direct {v4, v1, v2}, Lin6;-><init>(J)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_d
    move-object v4, v3

    .line 604
    :goto_a
    iget-object v1, v0, Lgm6;->j:Lrr4;

    .line 605
    .line 606
    new-instance v2, Lru5;

    .line 607
    .line 608
    const/16 v5, 0x9

    .line 609
    .line 610
    invoke-direct {v2, v0, v9, v11, v5}, Lru5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lvr4;->a:Lfv1;

    .line 614
    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 616
    .line 617
    const/16 v5, 0x1c

    .line 618
    .line 619
    if-lt v0, v5, :cond_18

    .line 620
    .line 621
    if-eqz v13, :cond_18

    .line 622
    .line 623
    if-eqz v4, :cond_18

    .line 624
    .line 625
    if-eqz v1, :cond_18

    .line 626
    .line 627
    instance-of v0, v1, Lur4;

    .line 628
    .line 629
    if-nez v0, :cond_e

    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :cond_e
    check-cast v1, Lur4;

    .line 634
    .line 635
    iget-wide v14, v4, Lin6;->a:J

    .line 636
    .line 637
    iget-object v0, v1, Lur4;->h:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v5, v1, Lur4;->e:Lr84;

    .line 640
    .line 641
    invoke-virtual {v5}, Lr84;->f()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_f

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_f
    iget-object v1, v1, Lur4;->g:Lpn4;

    .line 649
    .line 650
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ldk6;

    .line 655
    .line 656
    if-eqz v1, :cond_10

    .line 657
    .line 658
    iget-wide v6, v1, Ldk6;->b:J

    .line 659
    .line 660
    invoke-static {v14, v15, v6, v7}, Lin6;->b(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_10

    .line 665
    .line 666
    iget-object v6, v1, Ldk6;->a:Ljava/lang/CharSequence;

    .line 667
    .line 668
    invoke-static {v13, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_10

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_10
    move-object v1, v3

    .line 676
    :goto_b
    invoke-virtual {v5, v3}, Lr84;->j(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v3, v1

    .line 680
    :goto_c
    if-nez v3, :cond_11

    .line 681
    .line 682
    invoke-virtual {v2, v10}, Lru5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto/16 :goto_f

    .line 686
    .line 687
    :cond_11
    iget-object v1, v3, Ldk6;->d:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-object v3, v3, Ldk6;->c:Landroid/view/textclassifier/TextClassification;

    .line 690
    .line 691
    invoke-static {v3}, Lfw1;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_12

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    new-instance v7, Luk6;

    .line 709
    .line 710
    invoke-direct {v7, v0, v3, v6, v5}, Luk6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    iget-object v5, v10, Lek6;->a:Li74;

    .line 714
    .line 715
    invoke-virtual {v5, v7}, Li74;->a(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_12
    const/4 v6, 0x0

    .line 720
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    if-nez v5, :cond_13

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_15

    .line 735
    .line 736
    :cond_13
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-nez v5, :cond_14

    .line 741
    .line 742
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-eqz v5, :cond_15

    .line 747
    .line 748
    :cond_14
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    new-instance v7, Luk6;

    .line 753
    .line 754
    const/4 v9, -0x1

    .line 755
    invoke-direct {v7, v0, v3, v9, v5}, Luk6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    iget-object v5, v10, Lek6;->a:Li74;

    .line 759
    .line 760
    invoke-virtual {v5, v7}, Li74;->a(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    :goto_d
    invoke-virtual {v2, v10}, Lru5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, Lfw1;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    :goto_e
    if-ge v6, v5, :cond_17

    .line 775
    .line 776
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Landroid/app/RemoteAction;

    .line 781
    .line 782
    if-lez v6, :cond_16

    .line 783
    .line 784
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    new-instance v9, Luk6;

    .line 791
    .line 792
    invoke-direct {v9, v0, v3, v6, v7}, Luk6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    iget-object v7, v10, Lek6;->a:Li74;

    .line 796
    .line 797
    invoke-virtual {v7, v9}, Li74;->a(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_17
    :goto_f
    iget-wide v14, v4, Lin6;->a:J

    .line 804
    .line 805
    invoke-static/range {v10 .. v15}, Lxp8;->b(Lek6;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_18
    :goto_10
    invoke-virtual {v2, v10}, Lru5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    if-eqz v13, :cond_19

    .line 813
    .line 814
    if-eqz v4, :cond_19

    .line 815
    .line 816
    iget-wide v14, v4, Lin6;->a:J

    .line 817
    .line 818
    invoke-static/range {v10 .. v15}, Lxp8;->b(Lek6;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 819
    .line 820
    .line 821
    :cond_19
    :goto_11
    return-object v8

    .line 822
    :pswitch_5
    check-cast v0, Lkk2;

    .line 823
    .line 824
    check-cast v9, Lll6;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lol2;

    .line 829
    .line 830
    move-object/from16 v2, p2

    .line 831
    .line 832
    check-cast v2, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    and-int/lit8 v4, v2, 0x3

    .line 839
    .line 840
    if-eq v4, v5, :cond_1a

    .line 841
    .line 842
    move v6, v7

    .line 843
    :cond_1a
    and-int/2addr v2, v7

    .line 844
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1b

    .line 849
    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v0, v9, v1, v2}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1b
    invoke-virtual {v1}, Lol2;->V()V

    .line 859
    .line 860
    .line 861
    :goto_12
    return-object v8

    .line 862
    :pswitch_6
    check-cast v0, Lf14;

    .line 863
    .line 864
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lol2;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    const/16 v2, 0x31

    .line 878
    .line 879
    invoke-static {v2}, Los8;->c(I)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v0, v9, v1, v2}, Lf14;->f(Landroid/graphics/drawable/Drawable;Lol2;I)V

    .line 884
    .line 885
    .line 886
    return-object v8

    .line 887
    :pswitch_7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 888
    .line 889
    check-cast v9, Ljv4;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lfv4;

    .line 894
    .line 895
    move-object/from16 v3, p2

    .line 896
    .line 897
    check-cast v3, Ljava/lang/Float;

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    if-nez v0, :cond_1c

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_1c
    invoke-virtual {v1}, Lfv4;->a()V

    .line 910
    .line 911
    .line 912
    check-cast v0, Lk22;

    .line 913
    .line 914
    invoke-virtual {v0}, Lk22;->o()J

    .line 915
    .line 916
    .line 917
    move-result-wide v14

    .line 918
    const-wide/16 v4, 0x0

    .line 919
    .line 920
    cmp-long v1, v14, v4

    .line 921
    .line 922
    if-lez v1, :cond_1d

    .line 923
    .line 924
    check-cast v9, Lhh6;

    .line 925
    .line 926
    iget-wide v4, v9, Lhh6;->G0:J

    .line 927
    .line 928
    shr-long v1, v4, v2

    .line 929
    .line 930
    long-to-int v1, v1

    .line 931
    int-to-float v1, v1

    .line 932
    div-float/2addr v3, v1

    .line 933
    long-to-float v1, v14

    .line 934
    mul-float/2addr v3, v1

    .line 935
    invoke-virtual {v0}, Lk22;->j()J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    float-to-long v3, v3

    .line 940
    add-long v10, v1, v3

    .line 941
    .line 942
    const-wide/16 v12, 0x0

    .line 943
    .line 944
    invoke-static/range {v10 .. v15}, Lrr8;->e(JJJ)J

    .line 945
    .line 946
    .line 947
    move-result-wide v1

    .line 948
    invoke-virtual {v0, v1, v2}, Lk22;->I(J)V

    .line 949
    .line 950
    .line 951
    :cond_1d
    :goto_13
    return-object v8

    .line 952
    :pswitch_8
    check-cast v0, Lk14;

    .line 953
    .line 954
    check-cast v9, Lik2;

    .line 955
    .line 956
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lol2;

    .line 959
    .line 960
    move-object/from16 v2, p2

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v7}, Los8;->c(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-static {v0, v9, v1, v2}, Lt06;->a(Lk14;Lik2;Lol2;I)V

    .line 972
    .line 973
    .line 974
    return-object v8

    .line 975
    :pswitch_9
    check-cast v9, Ljava/lang/String;

    .line 976
    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lol2;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v7}, Los8;->c(I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {v9, v0, v1, v2}, Loq8;->a(Ljava/lang/String;Ljava/lang/String;Lol2;I)V

    .line 995
    .line 996
    .line 997
    return-object v8

    .line 998
    :pswitch_a
    check-cast v0, Lda4;

    .line 999
    .line 1000
    check-cast v9, Lot1;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Lol2;

    .line 1005
    .line 1006
    move-object/from16 v2, p2

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7}, Los8;->c(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-static {v0, v9, v1, v2}, Llq8;->b(Lda4;Lot1;Lol2;I)V

    .line 1018
    .line 1019
    .line 1020
    return-object v8

    .line 1021
    :pswitch_b
    check-cast v0, Lmy5;

    .line 1022
    .line 1023
    move-object v10, v9

    .line 1024
    check-cast v10, Ljava/lang/String;

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Lol2;

    .line 1029
    .line 1030
    move-object/from16 v2, p2

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    and-int/lit8 v3, v2, 0x3

    .line 1039
    .line 1040
    if-eq v3, v5, :cond_1e

    .line 1041
    .line 1042
    move v6, v7

    .line 1043
    :cond_1e
    and-int/2addr v2, v7

    .line 1044
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_1f

    .line 1049
    .line 1050
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    invoke-static {v4, v2}, Le36;->e(Lk14;F)Lk14;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    iget-wide v12, v0, Lmy5;->a:J

    .line 1057
    .line 1058
    const/16 v30, 0x0

    .line 1059
    .line 1060
    const v31, 0x1ffb8

    .line 1061
    .line 1062
    .line 1063
    const-wide/16 v14, 0x0

    .line 1064
    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    sget-object v17, Lbi6;->c:Lgm2;

    .line 1068
    .line 1069
    const-wide/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    const-wide/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v23, 0x0

    .line 1076
    .line 1077
    const/16 v24, 0x0

    .line 1078
    .line 1079
    const/16 v25, 0x0

    .line 1080
    .line 1081
    const/16 v26, 0x0

    .line 1082
    .line 1083
    const/16 v27, 0x0

    .line 1084
    .line 1085
    const/16 v29, 0x30

    .line 1086
    .line 1087
    move-object/from16 v28, v1

    .line 1088
    .line 1089
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_1f
    move-object/from16 v28, v1

    .line 1094
    .line 1095
    invoke-virtual/range {v28 .. v28}, Lol2;->V()V

    .line 1096
    .line 1097
    .line 1098
    :goto_14
    return-object v8

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
