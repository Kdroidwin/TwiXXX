.class public final Lg0;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lg0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lh0;II)V
    .locals 0

    .line 10
    iput p3, p0, Lg0;->i:I

    iput-object p1, p0, Lg0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0;->i:I

    .line 4
    .line 5
    sget-object v2, Lh14;->i:Lh14;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lg0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lol2;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcw4;

    .line 29
    .line 30
    invoke-static {v6}, Los8;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2, v1}, Lcw4;->a(ILol2;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lol2;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v7, v2, 0x3

    .line 51
    .line 52
    if-eq v7, v3, :cond_0

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    and-int/2addr v2, v6

    .line 58
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v3, v4

    .line 71
    :goto_1
    if-ge v3, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lik2;

    .line 78
    .line 79
    iget-wide v8, v1, Lol2;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget-object v9, Lry0;->l:Lqy0;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lqy0;->c:Lud;

    .line 91
    .line 92
    invoke-virtual {v1}, Lol2;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v1, Lol2;->S:Z

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Lqy0;->g:Lkj;

    .line 111
    .line 112
    invoke-static {v9, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v1, v8}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1}, Lol2;->V()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v5

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lol2;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    check-cast v0, Lfm1;

    .line 144
    .line 145
    invoke-static {v6}, Los8;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2, v1}, Lfm1;->a(ILol2;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lk14;

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    check-cast v3, Li14;

    .line 160
    .line 161
    check-cast v0, Lol2;

    .line 162
    .line 163
    instance-of v5, v3, Lwy0;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    check-cast v3, Lwy0;

    .line 168
    .line 169
    iget-object v3, v3, Lwy0;->i:Lkk2;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    invoke-static {v5, v3}, Lzx6;->e(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3, v2, v0, v4}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lk14;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lha8;->c(Lol2;Lk14;)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_4
    invoke-interface {v1, v3}, Lk14;->c(Lk14;)Lk14;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_3
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lol2;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    check-cast v0, Lsy0;

    .line 206
    .line 207
    invoke-static {v6}, Los8;->c(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v2, v1}, Lsy0;->a(ILol2;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lyy1;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Lyy1;

    .line 222
    .line 223
    sget-object v3, Lyy1;->Y:Lyy1;

    .line 224
    .line 225
    if-ne v1, v3, :cond_5

    .line 226
    .line 227
    if-ne v2, v3, :cond_5

    .line 228
    .line 229
    check-cast v0, Lq12;

    .line 230
    .line 231
    iget-object v0, v0, Lq12;->a:Lht6;

    .line 232
    .line 233
    iget-boolean v0, v0, Lht6;->e:Z

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    move v4, v6

    .line 238
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_5
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lol2;

    .line 246
    .line 247
    move-object/from16 v7, p2

    .line 248
    .line 249
    check-cast v7, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    and-int/lit8 v8, v7, 0x3

    .line 256
    .line 257
    if-eq v8, v3, :cond_6

    .line 258
    .line 259
    move v3, v6

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move v3, v4

    .line 262
    :goto_3
    and-int/2addr v6, v7

    .line 263
    invoke-virtual {v1, v6, v3}, Lol2;->S(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v6, Lxy0;->a:Lac9;

    .line 274
    .line 275
    if-ne v3, v6, :cond_7

    .line 276
    .line 277
    sget-object v3, Lad;->n0:Lad;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    check-cast v3, Luj2;

    .line 283
    .line 284
    invoke-static {v2, v4, v3}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v0, Lz74;

    .line 289
    .line 290
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lik2;

    .line 295
    .line 296
    invoke-static {v2, v0, v1, v4}, Lv49;->b(Lk14;Lik2;Lol2;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-virtual {v1}, Lol2;->V()V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-object v5

    .line 304
    :pswitch_6
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Lbs5;

    .line 315
    .line 316
    check-cast v0, Lae;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lae;->h(ILbs5;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :pswitch_7
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lnq3;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Llu2;

    .line 329
    .line 330
    check-cast v0, Luc;

    .line 331
    .line 332
    iget-object v6, v0, Luc;->w0:Lpe7;

    .line 333
    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    new-instance v6, Lpe7;

    .line 337
    .line 338
    iget-object v7, v0, Luc;->z0:Lhd;

    .line 339
    .line 340
    invoke-virtual {v7}, Lhd;->getInsetsWatcher()Lre7;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-direct {v6, v7}, Lpe7;-><init>(Lre7;)V

    .line 345
    .line 346
    .line 347
    iput-object v6, v0, Luc;->w0:Lpe7;

    .line 348
    .line 349
    :cond_9
    iget-object v0, v6, Lpe7;->a:Lre7;

    .line 350
    .line 351
    sget-object v6, Lpe7;->e:Lt64;

    .line 352
    .line 353
    iget-object v7, v6, Lv43;->b:[I

    .line 354
    .line 355
    iget-object v8, v6, Lv43;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v6, v6, Lv43;->a:[J

    .line 358
    .line 359
    array-length v9, v6

    .line 360
    sub-int/2addr v9, v3

    .line 361
    sget-object v3, Ld43;->e:Ld43;

    .line 362
    .line 363
    if-ltz v9, :cond_23

    .line 364
    .line 365
    move v10, v4

    .line 366
    :goto_5
    aget-wide v11, v6, v10

    .line 367
    .line 368
    not-long v13, v11

    .line 369
    const/4 v15, 0x7

    .line 370
    shl-long/2addr v13, v15

    .line 371
    and-long/2addr v13, v11

    .line 372
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v13, v15

    .line 378
    cmp-long v13, v13, v15

    .line 379
    .line 380
    if-eqz v13, :cond_22

    .line 381
    .line 382
    sub-int v13, v10, v9

    .line 383
    .line 384
    not-int v13, v13

    .line 385
    ushr-int/lit8 v13, v13, 0x1f

    .line 386
    .line 387
    const/16 v14, 0x8

    .line 388
    .line 389
    rsub-int/lit8 v13, v13, 0x8

    .line 390
    .line 391
    move v15, v4

    .line 392
    :goto_6
    if-ge v15, v13, :cond_21

    .line 393
    .line 394
    const-wide/16 v16, 0xff

    .line 395
    .line 396
    and-long v16, v11, v16

    .line 397
    .line 398
    const-wide/16 v18, 0x80

    .line 399
    .line 400
    cmp-long v16, v16, v18

    .line 401
    .line 402
    if-gez v16, :cond_1f

    .line 403
    .line 404
    shl-int/lit8 v16, v10, 0x3

    .line 405
    .line 406
    add-int v16, v16, v15

    .line 407
    .line 408
    aget v4, v7, v16

    .line 409
    .line 410
    aget-object v16, v8, v16

    .line 411
    .line 412
    move/from16 p0, v14

    .line 413
    .line 414
    move-object/from16 v14, v16

    .line 415
    .line 416
    check-cast v14, Lne7;

    .line 417
    .line 418
    move-object/from16 p1, v3

    .line 419
    .line 420
    move-object v3, v14

    .line 421
    check-cast v3, Loe7;

    .line 422
    .line 423
    iget-object v3, v3, Loe7;->c:Lf33;

    .line 424
    .line 425
    invoke-static {v2, v3}, Lpe7;->a(Llu2;Lf33;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    move-object v2, v14

    .line 434
    check-cast v2, Loe7;

    .line 435
    .line 436
    iget-object v2, v2, Loe7;->c:Lf33;

    .line 437
    .line 438
    sget-object v3, Lne7;->a:Lme7;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v3, Lme7;->j:Loe7;

    .line 444
    .line 445
    if-ne v14, v3, :cond_c

    .line 446
    .line 447
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_a

    .line 452
    .line 453
    goto/16 :goto_14

    .line 454
    .line 455
    :cond_a
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 456
    .line 457
    invoke-virtual {v0}, Lce7;->h()Lmn1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    :goto_7
    invoke-virtual {v0}, Lmn1;->a()Ld43;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_8

    .line 468
    :cond_b
    move-object/from16 v3, p1

    .line 469
    .line 470
    :goto_8
    invoke-static {v1, v2, v3}, Lpe7;->b(Lnq3;Lf33;Ld43;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_c
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Lce7;->i(I)Ld43;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    :cond_d
    move-object/from16 v0, v16

    .line 488
    .line 489
    if-eqz v0, :cond_2d

    .line 490
    .line 491
    invoke-static {v1, v2, v0}, Lpe7;->b(Lnq3;Lf33;Ld43;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_14

    .line 495
    .line 496
    :cond_e
    move-object v3, v14

    .line 497
    check-cast v3, Loe7;

    .line 498
    .line 499
    iget-object v3, v3, Loe7;->d:Lf33;

    .line 500
    .line 501
    invoke-static {v2, v3}, Lpe7;->a(Llu2;Lf33;)Z

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    if-eqz v18, :cond_14

    .line 506
    .line 507
    sget-object v2, Lne7;->a:Lme7;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v2, Lme7;->j:Loe7;

    .line 513
    .line 514
    if-ne v14, v2, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :cond_f
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 525
    .line 526
    invoke-virtual {v0}, Lce7;->h()Lmn1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    :goto_9
    invoke-virtual {v0}, Lmn1;->a()Ld43;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_a

    .line 537
    :cond_10
    move-object/from16 v0, p1

    .line 538
    .line 539
    :goto_a
    invoke-static {v1, v3, v0}, Lpe7;->b(Lnq3;Lf33;Ld43;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_14

    .line 543
    .line 544
    :cond_11
    sget-object v2, Lme7;->d:Loe7;

    .line 545
    .line 546
    if-ne v14, v2, :cond_13

    .line 547
    .line 548
    :cond_12
    :goto_b
    move-object/from16 v0, v16

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_13
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_12

    .line 556
    .line 557
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Lce7;->j(I)Ld43;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    goto :goto_b

    .line 564
    :goto_c
    if-eqz v0, :cond_2d

    .line 565
    .line 566
    :goto_d
    invoke-static {v1, v3, v0}, Lpe7;->b(Lnq3;Lf33;Ld43;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_14

    .line 570
    .line 571
    :cond_14
    const/4 v3, -0x1

    .line 572
    if-ne v4, v3, :cond_15

    .line 573
    .line 574
    goto/16 :goto_10

    .line 575
    .line 576
    :cond_15
    sget-object v3, Lpe7;->c:Lt64;

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Lv43;->b(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lf33;

    .line 583
    .line 584
    if-nez v3, :cond_16

    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :cond_16
    invoke-static {v2, v3}, Lpe7;->a(Llu2;Lf33;)Z

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    if-eqz v18, :cond_1a

    .line 593
    .line 594
    sget-object v2, Lne7;->a:Lme7;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v2, Lme7;->j:Loe7;

    .line 600
    .line 601
    if-ne v14, v2, :cond_18

    .line 602
    .line 603
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_17

    .line 608
    .line 609
    goto/16 :goto_14

    .line 610
    .line 611
    :cond_17
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 612
    .line 613
    invoke-virtual {v0}, Lce7;->h()Lmn1;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_18
    invoke-virtual {v0, v4}, Lre7;->L(I)Lz74;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lqe7;

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    iget-object v0, v0, Lqe7;->a:Ld43;

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_19
    move-object/from16 v0, v16

    .line 636
    .line 637
    :goto_e
    if-eqz v0, :cond_2d

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1a
    sget-object v3, Lpe7;->d:Lt64;

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Lv43;->b(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lf33;

    .line 647
    .line 648
    if-nez v3, :cond_1b

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1b
    invoke-static {v2, v3}, Lpe7;->a(Llu2;Lf33;)Z

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    if-eqz v18, :cond_20

    .line 656
    .line 657
    sget-object v2, Lne7;->a:Lme7;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v2, Lme7;->j:Loe7;

    .line 663
    .line 664
    if-ne v14, v2, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_1c

    .line 671
    .line 672
    goto/16 :goto_14

    .line 673
    .line 674
    :cond_1c
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 675
    .line 676
    invoke-virtual {v0}, Lce7;->h()Lmn1;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_10

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_1d
    invoke-virtual {v0, v4}, Lre7;->L(I)Lz74;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lqe7;

    .line 693
    .line 694
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    iget-object v0, v0, Lqe7;->b:Ld43;

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1e
    move-object/from16 v0, v16

    .line 700
    .line 701
    :goto_f
    if-eqz v0, :cond_2d

    .line 702
    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :cond_1f
    move-object/from16 p1, v3

    .line 706
    .line 707
    move/from16 p0, v14

    .line 708
    .line 709
    :cond_20
    :goto_10
    shr-long v11, v11, p0

    .line 710
    .line 711
    add-int/lit8 v15, v15, 0x1

    .line 712
    .line 713
    move/from16 v14, p0

    .line 714
    .line 715
    move-object/from16 v3, p1

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_21
    move-object/from16 p1, v3

    .line 721
    .line 722
    move v3, v14

    .line 723
    if-ne v13, v3, :cond_24

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_22
    move-object/from16 p1, v3

    .line 727
    .line 728
    :goto_11
    if-eq v10, v9, :cond_24

    .line 729
    .line 730
    add-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_23
    move-object/from16 p1, v3

    .line 738
    .line 739
    :cond_24
    sget-object v3, Lne7;->a:Lme7;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v3, Lme7;->j:Loe7;

    .line 745
    .line 746
    iget-object v4, v3, Loe7;->c:Lf33;

    .line 747
    .line 748
    invoke-static {v2, v4}, Lpe7;->a(Llu2;Lf33;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_26

    .line 753
    .line 754
    iget-object v2, v3, Loe7;->c:Lf33;

    .line 755
    .line 756
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_25

    .line 761
    .line 762
    goto/16 :goto_14

    .line 763
    .line 764
    :cond_25
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 765
    .line 766
    invoke-virtual {v0}, Lce7;->h()Lmn1;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_b

    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_26
    iget-object v3, v3, Loe7;->d:Lf33;

    .line 775
    .line 776
    invoke-static {v2, v3}, Lpe7;->a(Llu2;Lf33;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_28

    .line 781
    .line 782
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_27

    .line 787
    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_27
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 791
    .line 792
    invoke-virtual {v0}, Lce7;->h()Lmn1;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_10

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :cond_28
    sget-object v3, Lpe7;->b:[Lf33;

    .line 801
    .line 802
    array-length v4, v3

    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_12
    if-ge v6, v4, :cond_2d

    .line 806
    .line 807
    aget-object v8, v3, v6

    .line 808
    .line 809
    add-int/lit8 v9, v7, 0x1

    .line 810
    .line 811
    invoke-static {v2, v8}, Lpe7;->a(Llu2;Lf33;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-eqz v10, :cond_2c

    .line 816
    .line 817
    invoke-virtual {v0}, Lre7;->J()Lfe7;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-nez v0, :cond_29

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_29
    iget-object v0, v0, Lfe7;->a:Lce7;

    .line 825
    .line 826
    invoke-virtual {v0}, Lce7;->h()Lmn1;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-nez v0, :cond_2a

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 834
    .line 835
    const/16 v3, 0x1c

    .line 836
    .line 837
    if-lt v2, v3, :cond_2b

    .line 838
    .line 839
    iget-object v0, v0, Lmn1;->a:Landroid/view/DisplayCutout;

    .line 840
    .line 841
    invoke-static {v0}, Lyl;->g(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_13

    .line 846
    :cond_2b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 847
    .line 848
    :goto_13
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Landroid/graphics/Rect;

    .line 853
    .line 854
    invoke-virtual {v8}, Lf33;->b()Llu2;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 859
    .line 860
    int-to-float v3, v3

    .line 861
    invoke-virtual {v1, v2, v3}, Lnq3;->f(Llu2;F)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8}, Lf33;->d()Llu2;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 869
    .line 870
    int-to-float v3, v3

    .line 871
    invoke-virtual {v1, v2, v3}, Lnq3;->f(Llu2;F)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8}, Lf33;->c()Llu2;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 879
    .line 880
    int-to-float v3, v3

    .line 881
    invoke-virtual {v1, v2, v3}, Lnq3;->f(Llu2;F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Lf33;->a()Llu2;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 889
    .line 890
    int-to-float v0, v0

    .line 891
    invoke-virtual {v1, v2, v0}, Lnq3;->f(Llu2;F)V

    .line 892
    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    move v7, v9

    .line 898
    goto :goto_12

    .line 899
    :cond_2d
    :goto_14
    return-object v5

    .line 900
    :pswitch_8
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lol2;

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    and-int/lit8 v4, v2, 0x3

    .line 913
    .line 914
    if-eq v4, v3, :cond_2e

    .line 915
    .line 916
    move v3, v6

    .line 917
    goto :goto_15

    .line 918
    :cond_2e
    const/4 v3, 0x0

    .line 919
    :goto_15
    and-int/2addr v2, v6

    .line 920
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_2f

    .line 925
    .line 926
    check-cast v0, Lh0;

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-virtual {v0, v2, v1}, Lh0;->a(ILol2;)V

    .line 930
    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_2f
    invoke-virtual {v1}, Lol2;->V()V

    .line 934
    .line 935
    .line 936
    :goto_16
    return-object v5

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
