.class public final synthetic Lmu4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lga6;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lym4;Llj1;Lga6;Ljc3;ZLandroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmu4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmu4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmu4;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmu4;->Y:Lga6;

    .line 12
    .line 13
    iput-object p4, p0, Lmu4;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lmu4;->X:Z

    .line 16
    .line 17
    iput-object p6, p0, Lmu4;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLpp5;Ljava/lang/String;Ljava/lang/String;Lga6;Lda4;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lmu4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmu4;->X:Z

    iput-object p2, p0, Lmu4;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lmu4;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lmu4;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lmu4;->Y:Lga6;

    iput-object p6, p0, Lmu4;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmu4;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lmu4;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lmu4;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lmu4;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lmu4;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v8

    .line 21
    check-cast v10, Lpp5;

    .line 22
    .line 23
    move-object v11, v7

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v6

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    check-cast v14, Lda4;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lkg5;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    check-cast v5, Lol2;

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v6, 0x11

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    if-eq v1, v7, :cond_0

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v1, v3}, Lol2;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v9, Lnc2;

    .line 67
    .line 68
    iget-object v13, v0, Lmu4;->Y:Lga6;

    .line 69
    .line 70
    invoke-direct/range {v9 .. v14}, Lnc2;-><init>(Lpp5;Ljava/lang/String;Ljava/lang/String;Lga6;Lda4;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x39b923ff

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v9, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x180

    .line 81
    .line 82
    const-string v4, "search"

    .line 83
    .line 84
    iget-boolean v0, v0, Lmu4;->X:Z

    .line 85
    .line 86
    invoke-static {v4, v0, v1, v5, v3}, Lsi6;->b(Ljava/lang/String;ZLlx0;Lol2;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v5}, Lol2;->V()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v2

    .line 94
    :pswitch_0
    check-cast v8, Lym4;

    .line 95
    .line 96
    check-cast v7, Llj1;

    .line 97
    .line 98
    check-cast v6, Lyy;

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayer;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lu70;

    .line 106
    .line 107
    move-object/from16 v13, p2

    .line 108
    .line 109
    check-cast v13, Lol2;

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-wide v10, v1, Lu70;->b:J

    .line 123
    .line 124
    iget-object v12, v1, Lu70;->a:Llj1;

    .line 125
    .line 126
    and-int/lit8 v14, v5, 0x6

    .line 127
    .line 128
    if-nez v14, :cond_3

    .line 129
    .line 130
    invoke-virtual {v13, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v1, 0x2

    .line 139
    :goto_1
    or-int/2addr v5, v1

    .line 140
    :cond_3
    and-int/lit8 v1, v5, 0x13

    .line 141
    .line 142
    const/16 v14, 0x12

    .line 143
    .line 144
    if-eq v1, v14, :cond_4

    .line 145
    .line 146
    move v1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v1, v3

    .line 149
    :goto_2
    and-int/2addr v5, v4

    .line 150
    invoke-virtual {v13, v5, v1}, Lol2;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_14

    .line 155
    .line 156
    iget-object v1, v8, Lym4;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpg-float v14, v1, v5

    .line 167
    .line 168
    if-gez v14, :cond_5

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_5
    iget-object v8, v8, Lym4;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    cmpg-float v14, v8, v5

    .line 180
    .line 181
    if-gez v14, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v5, v8

    .line 185
    :goto_3
    invoke-static {v10, v11}, Lp11;->d(J)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-static {v10, v11}, Lp11;->h(J)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-interface {v12, v8}, Llj1;->p0(I)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v8, v14

    .line 203
    :goto_4
    invoke-interface {v7, v8}, Llj1;->C0(F)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    cmpl-float v8, v8, v16

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    if-lez v8, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-object/from16 v15, v17

    .line 221
    .line 222
    :goto_5
    if-eqz v15, :cond_9

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_9
    invoke-static {v10, v11}, Lp11;->c(J)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-static {v10, v11}, Lp11;->g(J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-interface {v12, v8}, Llj1;->p0(I)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    :cond_a
    invoke-interface {v7, v14}, Llj1;->C0(F)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    cmpl-float v8, v8, v16

    .line 251
    .line 252
    if-lez v8, :cond_b

    .line 253
    .line 254
    move-object/from16 v17, v10

    .line 255
    .line 256
    :cond_b
    if-eqz v17, :cond_c

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_c
    div-float v8, v1, v5

    .line 263
    .line 264
    const/high16 v10, 0x3e800000    # 0.25f

    .line 265
    .line 266
    const/high16 v11, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-static {v8, v10, v11}, Lrr8;->c(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v10, v0, Lmu4;->Y:Lga6;

    .line 273
    .line 274
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    cmpl-float v8, v11, v8

    .line 285
    .line 286
    if-ltz v8, :cond_e

    .line 287
    .line 288
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    div-float v8, v1, v8

    .line 299
    .line 300
    cmpl-float v10, v8, v5

    .line 301
    .line 302
    if-lez v10, :cond_d

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move v5, v8

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    mul-float/2addr v8, v5

    .line 318
    cmpl-float v10, v8, v1

    .line 319
    .line 320
    if-lez v10, :cond_f

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v1, v8

    .line 324
    :goto_6
    sget-object v8, Lh14;->i:Lh14;

    .line 325
    .line 326
    invoke-interface {v7, v1}, Llj1;->r0(F)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v8, v1}, Le36;->o(Lk14;F)Lk14;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v7, v5}, Llj1;->r0(F)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v1, v5}, Le36;->f(Lk14;F)Lk14;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v5, Lsa;->Y:Lf20;

    .line 343
    .line 344
    invoke-static {v5, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-wide v10, v13, Lol2;->T:J

    .line 349
    .line 350
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v13, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v11, Lry0;->l:Lqy0;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v11, Lqy0;->b:Lsz0;

    .line 368
    .line 369
    invoke-virtual {v13}, Lol2;->f0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v12, v13, Lol2;->S:Z

    .line 373
    .line 374
    if-eqz v12, :cond_10

    .line 375
    .line 376
    invoke-virtual {v13, v11}, Lol2;->l(Lsj2;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    invoke-virtual {v13}, Lol2;->o0()V

    .line 381
    .line 382
    .line 383
    :goto_7
    sget-object v12, Lqy0;->f:Lkj;

    .line 384
    .line 385
    invoke-static {v12, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v7, Lqy0;->e:Lkj;

    .line 389
    .line 390
    invoke-static {v7, v13, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v10, Lqy0;->g:Lkj;

    .line 398
    .line 399
    invoke-static {v10, v13, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v8, Lqy0;->h:Lad;

    .line 403
    .line 404
    invoke-static {v8, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 405
    .line 406
    .line 407
    sget-object v14, Lqy0;->d:Lkj;

    .line 408
    .line 409
    invoke-static {v14, v13, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Le36;->c:Lt92;

    .line 413
    .line 414
    sget-wide v3, Lds0;->b:J

    .line 415
    .line 416
    sget-object v15, Lyo8;->a:Lnu2;

    .line 417
    .line 418
    invoke-static {v1, v3, v4, v15}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3, v6}, Lej8;->c(Lk14;Lyy;)Lk14;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static {v5, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-wide v5, v13, Lol2;->T:J

    .line 432
    .line 433
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v13, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v13}, Lol2;->f0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v15, v13, Lol2;->S:Z

    .line 449
    .line 450
    if-eqz v15, :cond_11

    .line 451
    .line 452
    invoke-virtual {v13, v11}, Lol2;->l(Lsj2;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    invoke-virtual {v13}, Lol2;->o0()V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-static {v12, v13, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v13, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v13, v10, v13, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v13, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v12, v0, Lmu4;->X:Z

    .line 472
    .line 473
    invoke-virtual {v13, v12}, Lol2;->h(Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v0, :cond_12

    .line 482
    .line 483
    sget-object v0, Lxy0;->a:Lac9;

    .line 484
    .line 485
    if-ne v3, v0, :cond_13

    .line 486
    .line 487
    :cond_12
    new-instance v3, Lep1;

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    invoke-direct {v3, v0, v12}, Lep1;-><init>(IZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    check-cast v3, Luj2;

    .line 497
    .line 498
    invoke-static {v1, v3}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v15, 0xc

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-static/range {v9 .. v15}, Lp88;->a(Lys4;Lk14;IZLol2;II)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_14
    invoke-virtual {v13}, Lol2;->V()V

    .line 518
    .line 519
    .line 520
    :goto_9
    return-object v2

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
