.class public final synthetic Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lmy5;

.field public final synthetic Y:Lyy5;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic m0:Lmt6;

.field public final synthetic n0:Lga6;


# direct methods
.method public synthetic constructor <init>(Lmy5;Lyy5;Ljava/util/List;Lmt6;Lga6;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Llv5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv5;->X:Lmy5;

    iput-object p2, p0, Llv5;->Y:Lyy5;

    iput-object p3, p0, Llv5;->Z:Ljava/util/List;

    iput-object p4, p0, Llv5;->m0:Lmt6;

    iput-object p5, p0, Llv5;->n0:Lga6;

    return-void
.end method

.method public synthetic constructor <init>(Lmy5;Lz74;Lyy5;Ljava/util/List;Lmt6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llv5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv5;->X:Lmy5;

    .line 8
    .line 9
    iput-object p2, p0, Llv5;->n0:Lga6;

    .line 10
    .line 11
    iput-object p3, p0, Llv5;->Y:Lyy5;

    .line 12
    .line 13
    iput-object p4, p0, Llv5;->Z:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Llv5;->m0:Lmt6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv5;->i:I

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
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Lol2;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v15, v1, v3}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    const v1, 0x7f11014f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v1, 0x7f110437

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Lf99;->b()Llz2;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v1, v0, Llv5;->X:Lmy5;

    .line 58
    .line 59
    iget-wide v9, v1, Lmy5;->c:J

    .line 60
    .line 61
    iget-object v3, v0, Llv5;->n0:Lga6;

    .line 62
    .line 63
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lqy5;

    .line 68
    .line 69
    iget-boolean v11, v5, Lqy5;->q:Z

    .line 70
    .line 71
    iget-object v5, v0, Llv5;->Y:Lyy5;

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v14, Lxy0;->a:Lac9;

    .line 82
    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    if-ne v13, v14, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v16, Lfp5;

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x17

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const-class v19, Lyy5;

    .line 96
    .line 97
    const-string v20, "setTranslationEnabled"

    .line 98
    .line 99
    const-string v21, "setTranslationEnabled(Z)V"

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v13, v16

    .line 107
    .line 108
    invoke-virtual {v15, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v13, Luk2;

    .line 112
    .line 113
    move-object v12, v13

    .line 114
    check-cast v12, Luj2;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0xc0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v18, v14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v29, v18

    .line 125
    .line 126
    invoke-static/range {v6 .. v17}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lqy5;

    .line 134
    .line 135
    iget-boolean v6, v6, Lqy5;->q:Z

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    const v6, 0x7f018c72

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v6}, Lol2;->b0(I)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v6, v15, v4}, La79;->e(Lk14;Lol2;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lqy5;

    .line 154
    .line 155
    iget-object v6, v3, Lqy5;->s:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v15, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    move-object/from16 v3, v29

    .line 168
    .line 169
    if-ne v7, v3, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v3, v29

    .line 173
    .line 174
    :goto_1
    new-instance v16, Lfp5;

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x18

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    const-class v19, Lyy5;

    .line 183
    .line 184
    const-string v20, "setDeeplApiKey"

    .line 185
    .line 186
    const-string v21, "setDeeplApiKey(Ljava/lang/String;)V"

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v7, v16

    .line 194
    .line 195
    invoke-virtual {v15, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v7, Luk2;

    .line 199
    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    sget-object v9, Lh14;->i:Lh14;

    .line 203
    .line 204
    invoke-static {v9, v8}, Le36;->e(Lk14;F)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v10, 0x7f1100f4

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v16, Leo4;

    .line 216
    .line 217
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    check-cast v7, Luj2;

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const v28, 0xfb7e38

    .line 225
    .line 226
    .line 227
    move-object v10, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v11, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v13, v11

    .line 232
    sget-object v11, Lw88;->e:Llx0;

    .line 233
    .line 234
    move-object v14, v13

    .line 235
    sget-object v13, Lw88;->f:Llx0;

    .line 236
    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v24, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v18, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v18

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v20, v19

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    move-object/from16 v21, v20

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v22, v21

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object/from16 v23, v22

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v25, v23

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move-object/from16 v26, v25

    .line 272
    .line 273
    const v25, 0x6180180

    .line 274
    .line 275
    .line 276
    move-object/from16 v29, v26

    .line 277
    .line 278
    const/high16 v26, 0x6000000

    .line 279
    .line 280
    move-object/from16 v4, v29

    .line 281
    .line 282
    invoke-static/range {v6 .. v28}, Ljg8;->k(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Ljava/lang/String;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILmz5;Ldl6;Lol2;IIII)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v15, v24

    .line 286
    .line 287
    const/high16 v6, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-static {v4, v6}, Le36;->f(Lk14;F)Lk14;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v15, v7}, Lx89;->a(Lol2;Lk14;)V

    .line 294
    .line 295
    .line 296
    const v7, 0x7f11038f

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-wide v8, v1, Lmy5;->b:J

    .line 304
    .line 305
    const/16 v10, 0xc

    .line 306
    .line 307
    invoke-static {v10}, Lhf5;->f(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const v27, 0x1fff2

    .line 314
    .line 315
    .line 316
    move v12, v6

    .line 317
    move-object v6, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    move v13, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move v14, v13

    .line 322
    const/4 v13, 0x0

    .line 323
    move/from16 v16, v14

    .line 324
    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    move/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move/from16 v19, v17

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    move/from16 v20, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move/from16 v21, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move/from16 v22, v21

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move/from16 v23, v22

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move/from16 v25, v23

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move/from16 v28, v25

    .line 356
    .line 357
    const/16 v25, 0xc00

    .line 358
    .line 359
    move-object/from16 v29, v2

    .line 360
    .line 361
    move/from16 v2, v28

    .line 362
    .line 363
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v15, v24

    .line 367
    .line 368
    invoke-static {v4, v2}, Le36;->f(Lk14;F)Lk14;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v15, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 373
    .line 374
    .line 375
    const v2, 0x7f11040a

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const v2, 0x7f1103ae

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {}, Lf99;->b()Llz2;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-wide v9, v1, Lmy5;->c:J

    .line 394
    .line 395
    new-instance v13, Lsx0;

    .line 396
    .line 397
    const/4 v1, 0x7

    .line 398
    invoke-direct {v13, v1}, Lsx0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v1, :cond_5

    .line 410
    .line 411
    if-ne v2, v3, :cond_6

    .line 412
    .line 413
    :cond_5
    new-instance v2, Ld24;

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    invoke-direct {v2, v5, v1}, Ld24;-><init>(Lyy5;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    move-object v14, v2

    .line 423
    check-cast v14, Luj2;

    .line 424
    .line 425
    move-object/from16 v24, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    iget-object v11, v0, Llv5;->Z:Ljava/util/List;

    .line 431
    .line 432
    iget-object v12, v0, Llv5;->m0:Lmt6;

    .line 433
    .line 434
    move-object/from16 v16, v24

    .line 435
    .line 436
    invoke-static/range {v6 .. v17}, La79;->f(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;Lol2;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v15, v16

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v15, v1}, Lol2;->q(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    move-object/from16 v29, v2

    .line 447
    .line 448
    move v1, v4

    .line 449
    const v0, 0x7f1b5b52

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v1}, Lol2;->q(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_8
    move-object/from16 v29, v2

    .line 460
    .line 461
    invoke-virtual {v15}, Lol2;->V()V

    .line 462
    .line 463
    .line 464
    :goto_2
    return-object v29

    .line 465
    :pswitch_0
    move-object/from16 v29, v2

    .line 466
    .line 467
    move v1, v4

    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Lol2;

    .line 471
    .line 472
    move-object/from16 v4, p2

    .line 473
    .line 474
    check-cast v4, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    and-int/lit8 v6, v4, 0x3

    .line 481
    .line 482
    if-eq v6, v3, :cond_9

    .line 483
    .line 484
    move v1, v5

    .line 485
    :cond_9
    and-int/lit8 v3, v4, 0x1

    .line 486
    .line 487
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    const v1, 0x7f1101dd

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v3, Lvu5;

    .line 501
    .line 502
    iget-object v8, v0, Llv5;->X:Lmy5;

    .line 503
    .line 504
    iget-object v9, v0, Llv5;->n0:Lga6;

    .line 505
    .line 506
    iget-object v10, v0, Llv5;->Y:Lyy5;

    .line 507
    .line 508
    invoke-direct {v3, v8, v9, v10}, Lvu5;-><init>(Lmy5;Lga6;Lyy5;)V

    .line 509
    .line 510
    .line 511
    const v4, 0x4bbf2839    # 2.5055346E7f

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v3, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/16 v6, 0x180

    .line 519
    .line 520
    const/4 v7, 0x2

    .line 521
    const/4 v3, 0x0

    .line 522
    move-object v5, v2

    .line 523
    move-object v2, v1

    .line 524
    invoke-static/range {v2 .. v7}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 525
    .line 526
    .line 527
    move-object v1, v5

    .line 528
    const v2, 0x7f11043a

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, Llv5;

    .line 536
    .line 537
    iget-object v7, v0, Llv5;->Z:Ljava/util/List;

    .line 538
    .line 539
    iget-object v0, v0, Llv5;->m0:Lmt6;

    .line 540
    .line 541
    move-object v5, v8

    .line 542
    move-object v6, v10

    .line 543
    move-object v8, v0

    .line 544
    invoke-direct/range {v4 .. v9}, Llv5;-><init>(Lmy5;Lyy5;Ljava/util/List;Lmt6;Lga6;)V

    .line 545
    .line 546
    .line 547
    const v0, -0x42489f10

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v4, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/16 v6, 0x180

    .line 555
    .line 556
    const/4 v7, 0x2

    .line 557
    move-object v5, v1

    .line 558
    invoke-static/range {v2 .. v7}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_a
    move-object v5, v2

    .line 563
    invoke-virtual {v5}, Lol2;->V()V

    .line 564
    .line 565
    .line 566
    :goto_3
    return-object v29

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
