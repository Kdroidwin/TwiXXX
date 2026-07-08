.class public final synthetic Lni7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lni7;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lni7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lni7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni7;->i:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/high16 v5, 0x41900000    # 18.0f

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    sget-object v7, Lh14;->i:Lh14;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v10, 0x13

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/16 v12, 0x10

    .line 20
    .line 21
    sget-object v13, Lxy0;->a:Lac9;

    .line 22
    .line 23
    sget-object v14, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/high16 v16, 0xc00000

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v9, v0, Lni7;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lni7;->X:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lif3;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Lol2;

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v3, 0x11

    .line 60
    .line 61
    if-eq v1, v12, :cond_0

    .line 62
    .line 63
    move v1, v15

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v4

    .line 66
    :goto_0
    and-int/2addr v3, v15

    .line 67
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lsg8;->g()Llz2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f110107

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v5, v6

    .line 93
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    if-ne v6, v13, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v6, Lcv5;

    .line 102
    .line 103
    const/16 v5, 0x14

    .line 104
    .line 105
    invoke-direct {v6, v5, v0, v9}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v6, Lsj2;

    .line 112
    .line 113
    invoke-static {v1, v3, v6, v2, v4}, Lwt8;->b(Llz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2}, Lol2;->V()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v14

    .line 121
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lif3;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Lol2;

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v3, 0x11

    .line 145
    .line 146
    if-eq v1, v12, :cond_4

    .line 147
    .line 148
    move v1, v15

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v1, v4

    .line 151
    :goto_2
    and-int/2addr v3, v15

    .line 152
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lsg8;->g()Llz2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v3, 0x7f11031d

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v2, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v5, v6

    .line 178
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    if-ne v6, v13, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v6, Ldp1;

    .line 187
    .line 188
    invoke-direct {v6, v11, v0, v9}, Ldp1;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v6, Lsj2;

    .line 195
    .line 196
    invoke-static {v1, v3, v6, v2, v4}, Lwt8;->b(Llz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v2}, Lol2;->V()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v14

    .line 204
    :pswitch_1
    check-cast v0, Lu72;

    .line 205
    .line 206
    check-cast v9, Lv64;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lk14;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Lol2;

    .line 215
    .line 216
    move-object/from16 v2, p3

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const v2, -0x620472b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v13, :cond_8

    .line 234
    .line 235
    invoke-static {v1}, Lmd8;->j(Lol2;)Le61;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v2, Le61;

    .line 243
    .line 244
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v3, v13, :cond_9

    .line 249
    .line 250
    invoke-static {v8}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    check-cast v3, Lz74;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    if-ne v6, v13, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v6, Lot2;

    .line 276
    .line 277
    invoke-direct {v6, v3, v9, v15}, Lot2;-><init>(Lz74;Lv64;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    check-cast v6, Luj2;

    .line 284
    .line 285
    invoke-static {v9, v6, v1}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v1, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    or-int/2addr v5, v6

    .line 297
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    or-int/2addr v5, v6

    .line 302
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    if-ne v6, v13, :cond_d

    .line 309
    .line 310
    :cond_c
    new-instance v6, Ly50;

    .line 311
    .line 312
    invoke-direct {v6, v2, v3, v9, v0}, Ly50;-><init>(Le61;Lz74;Lv64;Lz74;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 319
    .line 320
    invoke-static {v7, v9, v6}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_2
    check-cast v0, Landroid/text/Spannable;

    .line 329
    .line 330
    check-cast v9, Log;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lw76;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move-object/from16 v3, p3

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    new-instance v5, Lzf2;

    .line 353
    .line 354
    iget-object v6, v1, Lw76;->f:Lbi6;

    .line 355
    .line 356
    iget-object v7, v1, Lw76;->c:Ltg2;

    .line 357
    .line 358
    if-nez v7, :cond_e

    .line 359
    .line 360
    sget-object v7, Ltg2;->Y:Ltg2;

    .line 361
    .line 362
    :cond_e
    iget-object v8, v1, Lw76;->d:Lrg2;

    .line 363
    .line 364
    if-eqz v8, :cond_f

    .line 365
    .line 366
    iget v4, v8, Lrg2;->a:I

    .line 367
    .line 368
    :cond_f
    iget-object v1, v1, Lw76;->e:Lsg2;

    .line 369
    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    iget v1, v1, Lsg2;->a:I

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    const v1, 0xffff

    .line 376
    .line 377
    .line 378
    :goto_4
    iget-object v8, v9, Log;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Lpg;

    .line 381
    .line 382
    iget-object v9, v8, Lpg;->m0:Lwf2;

    .line 383
    .line 384
    check-cast v9, Lxf2;

    .line 385
    .line 386
    invoke-virtual {v9, v6, v7, v4, v1}, Lxf2;->b(Lbi6;Ltg2;II)Lly6;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    instance-of v4, v1, Lly6;

    .line 391
    .line 392
    if-nez v4, :cond_11

    .line 393
    .line 394
    new-instance v4, Ls66;

    .line 395
    .line 396
    iget-object v6, v8, Lpg;->r0:Ls66;

    .line 397
    .line 398
    invoke-direct {v4, v1, v6}, Ls66;-><init>(Lly6;Ls66;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v8, Lpg;->r0:Ls66;

    .line 402
    .line 403
    iget-object v1, v4, Ls66;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v1, Landroid/graphics/Typeface;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_11
    iget-object v1, v1, Lly6;->i:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v1, Landroid/graphics/Typeface;

    .line 417
    .line 418
    :goto_5
    invoke-direct {v5, v15, v1}, Lzf2;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x21

    .line 422
    .line 423
    invoke-interface {v0, v5, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    return-object v14

    .line 427
    :pswitch_3
    move-object v6, v0

    .line 428
    check-cast v6, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 429
    .line 430
    move-object v7, v9

    .line 431
    check-cast v7, Lda4;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ldt0;

    .line 436
    .line 437
    move-object/from16 v11, p2

    .line 438
    .line 439
    check-cast v11, Lol2;

    .line 440
    .line 441
    move-object/from16 v1, p3

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    and-int/lit8 v0, v1, 0x11

    .line 453
    .line 454
    if-eq v0, v12, :cond_12

    .line 455
    .line 456
    move v4, v15

    .line 457
    :cond_12
    and-int/lit8 v0, v1, 0x1

    .line 458
    .line 459
    invoke-virtual {v11, v0, v4}, Lol2;->S(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/16 v13, 0x1c

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static/range {v6 .. v13}, Lwt8;->h(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lda4;Lk14;ZLc67;Lol2;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_13
    invoke-virtual {v11}, Lol2;->V()V

    .line 476
    .line 477
    .line 478
    :goto_6
    return-object v14

    .line 479
    :pswitch_4
    check-cast v0, Lmy5;

    .line 480
    .line 481
    check-cast v9, Lga6;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lkg5;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Lol2;

    .line 490
    .line 491
    move-object/from16 v3, p3

    .line 492
    .line 493
    check-cast v3, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    and-int/lit8 v1, v3, 0x11

    .line 503
    .line 504
    if-eq v1, v12, :cond_14

    .line 505
    .line 506
    move v1, v15

    .line 507
    goto :goto_7

    .line 508
    :cond_14
    move v1, v4

    .line 509
    :goto_7
    and-int/2addr v3, v15

    .line 510
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lit1;

    .line 521
    .line 522
    iget-boolean v1, v1, Lit1;->f:Z

    .line 523
    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    const v1, -0x27620a8f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v5}, Le36;->k(Lk14;F)Lk14;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    iget-wide v0, v0, Lmy5;->c:J

    .line 537
    .line 538
    invoke-static {v0, v1}, Lak1;->a(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v17

    .line 542
    const/16 v24, 0x186

    .line 543
    .line 544
    const/16 v25, 0x18

    .line 545
    .line 546
    const/high16 v19, 0x40000000    # 2.0f

    .line 547
    .line 548
    const-wide/16 v20, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    move-object/from16 v23, v2

    .line 553
    .line 554
    invoke-static/range {v16 .. v25}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v23

    .line 558
    .line 559
    const/high16 v1, 0x41000000    # 8.0f

    .line 560
    .line 561
    invoke-static {v7, v1}, Le36;->k(Lk14;F)Lk14;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 566
    .line 567
    .line 568
    const v1, 0x7f110406

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    const/16 v36, 0xc00

    .line 576
    .line 577
    const v37, 0x1dffe

    .line 578
    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const-wide/16 v18, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const-wide/16 v24, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const-wide/16 v27, 0x0

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    const/16 v31, 0x2

    .line 599
    .line 600
    const/16 v32, 0x0

    .line 601
    .line 602
    const/16 v33, 0x0

    .line 603
    .line 604
    const/16 v35, 0x0

    .line 605
    .line 606
    move-object/from16 v34, v0

    .line 607
    .line 608
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_15
    move-object v0, v2

    .line 616
    const v1, -0x2759aa5a

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 620
    .line 621
    .line 622
    const v1, 0x7f110141

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    const/16 v36, 0xc00

    .line 630
    .line 631
    const v37, 0x1dffe

    .line 632
    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const-wide/16 v18, 0x0

    .line 637
    .line 638
    const-wide/16 v20, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const-wide/16 v24, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    const-wide/16 v27, 0x0

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v31, 0x2

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    const/16 v35, 0x0

    .line 661
    .line 662
    move-object/from16 v34, v0

    .line 663
    .line 664
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_16
    move-object v0, v2

    .line 672
    invoke-virtual {v0}, Lol2;->V()V

    .line 673
    .line 674
    .line 675
    :goto_8
    return-object v14

    .line 676
    :pswitch_5
    check-cast v0, Lyy5;

    .line 677
    .line 678
    check-cast v9, Lga6;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ll26;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Lol2;

    .line 687
    .line 688
    move-object/from16 v3, p3

    .line 689
    .line 690
    check-cast v3, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    and-int/lit8 v5, v3, 0x6

    .line 700
    .line 701
    if-nez v5, :cond_18

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_17

    .line 708
    .line 709
    const/16 v17, 0x4

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_17
    move/from16 v17, v11

    .line 713
    .line 714
    :goto_9
    or-int v3, v3, v17

    .line 715
    .line 716
    :cond_18
    and-int/lit8 v5, v3, 0x13

    .line 717
    .line 718
    if-eq v5, v6, :cond_19

    .line 719
    .line 720
    move v5, v15

    .line 721
    goto :goto_a

    .line 722
    :cond_19
    move v5, v4

    .line 723
    :goto_a
    and-int/lit8 v6, v3, 0x1

    .line 724
    .line 725
    invoke-virtual {v2, v6, v5}, Lol2;->S(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_1e

    .line 730
    .line 731
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;->getEntries()Lpz1;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    move v6, v4

    .line 740
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_1f

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    add-int/lit8 v10, v6, 0x1

    .line 751
    .line 752
    if-ltz v6, :cond_1d

    .line 753
    .line 754
    check-cast v7, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 755
    .line 756
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Lqy5;

    .line 761
    .line 762
    iget-object v11, v11, Lqy5;->E:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 763
    .line 764
    if-ne v11, v7, :cond_1a

    .line 765
    .line 766
    move/from16 v19, v15

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_1a
    move/from16 v19, v4

    .line 770
    .line 771
    :goto_c
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    invoke-virtual {v2, v12}, Lol2;->e(I)Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    or-int/2addr v11, v12

    .line 784
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    if-nez v11, :cond_1b

    .line 789
    .line 790
    if-ne v12, v13, :cond_1c

    .line 791
    .line 792
    :cond_1b
    new-instance v12, Lbu2;

    .line 793
    .line 794
    const/16 v11, 0x1c

    .line 795
    .line 796
    invoke-direct {v12, v11, v0, v7}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    move-object/from16 v20, v12

    .line 803
    .line 804
    check-cast v20, Lsj2;

    .line 805
    .line 806
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;->getEntries()Lpz1;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Le0;

    .line 811
    .line 812
    invoke-virtual {v11}, Le0;->b()I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    invoke-static {v6, v11, v2}, Ljg8;->F(IILol2;)Lmz5;

    .line 817
    .line 818
    .line 819
    move-result-object v21

    .line 820
    new-instance v6, Lvn5;

    .line 821
    .line 822
    const/4 v11, 0x3

    .line 823
    invoke-direct {v6, v11, v7}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const v7, 0x594584ea

    .line 827
    .line 828
    .line 829
    invoke-static {v7, v6, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 830
    .line 831
    .line 832
    move-result-object v25

    .line 833
    and-int/lit8 v6, v3, 0xe

    .line 834
    .line 835
    or-int v27, v6, v16

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    move-object/from16 v18, v1

    .line 844
    .line 845
    move-object/from16 v26, v2

    .line 846
    .line 847
    invoke-static/range {v18 .. v27}, Lv41;->v(Ll26;ZLsj2;Lmz5;Lk14;ZLik2;Llx0;Lol2;I)V

    .line 848
    .line 849
    .line 850
    move v6, v10

    .line 851
    goto :goto_b

    .line 852
    :cond_1d
    invoke-static {}, Las0;->n()V

    .line 853
    .line 854
    .line 855
    throw v8

    .line 856
    :cond_1e
    move-object/from16 v26, v2

    .line 857
    .line 858
    invoke-virtual/range {v26 .. v26}, Lol2;->V()V

    .line 859
    .line 860
    .line 861
    :cond_1f
    return-object v14

    .line 862
    :pswitch_6
    check-cast v0, Lsj2;

    .line 863
    .line 864
    check-cast v9, Luj2;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lk14;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Lol2;

    .line 873
    .line 874
    move-object/from16 v2, p3

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    const v2, 0x2d4acc1b

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-ne v2, v13, :cond_20

    .line 892
    .line 893
    invoke-static {v0}, Lk66;->b(Lsj2;)Lyj1;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_20
    check-cast v2, Lga6;

    .line 901
    .line 902
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-ne v0, v13, :cond_21

    .line 907
    .line 908
    new-instance v0, Luj;

    .line 909
    .line 910
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Lif4;

    .line 915
    .line 916
    iget-wide v6, v5, Lif4;->a:J

    .line 917
    .line 918
    sget-object v6, Lsr5;->b:Lpw6;

    .line 919
    .line 920
    sget-wide v11, Lsr5;->c:J

    .line 921
    .line 922
    new-instance v7, Lif4;

    .line 923
    .line 924
    invoke-direct {v7, v11, v12}, Lif4;-><init>(J)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v5, v6, v7, v3}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_21
    check-cast v0, Luj;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-nez v3, :cond_22

    .line 944
    .line 945
    if-ne v5, v13, :cond_23

    .line 946
    .line 947
    :cond_22
    new-instance v5, Ll72;

    .line 948
    .line 949
    const/16 v3, 0x17

    .line 950
    .line 951
    invoke-direct {v5, v2, v0, v8, v3}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_23
    check-cast v5, Lik2;

    .line 958
    .line 959
    invoke-static {v5, v1, v14}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v0, Luj;->c:Lgl;

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-nez v2, :cond_24

    .line 973
    .line 974
    if-ne v3, v13, :cond_25

    .line 975
    .line 976
    :cond_24
    new-instance v3, Lb14;

    .line 977
    .line 978
    const/4 v2, 0x2

    .line 979
    invoke-direct {v3, v0, v2}, Lb14;-><init>(Lga6;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_25
    check-cast v3, Lsj2;

    .line 986
    .line 987
    invoke-interface {v9, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lk14;

    .line 992
    .line 993
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_7
    check-cast v0, Lok1;

    .line 998
    .line 999
    check-cast v9, Lln4;

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lkg5;

    .line 1004
    .line 1005
    move-object/from16 v3, p2

    .line 1006
    .line 1007
    check-cast v3, Lol2;

    .line 1008
    .line 1009
    move-object/from16 v6, p3

    .line 1010
    .line 1011
    check-cast v6, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    and-int/lit8 v1, v6, 0x11

    .line 1021
    .line 1022
    if-eq v1, v12, :cond_26

    .line 1023
    .line 1024
    move v4, v15

    .line 1025
    :cond_26
    and-int/lit8 v1, v6, 0x1

    .line 1026
    .line 1027
    invoke-virtual {v3, v1, v4}, Lol2;->S(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_29

    .line 1032
    .line 1033
    sget-object v1, Lsa;->u0:Le20;

    .line 1034
    .line 1035
    sget-object v4, Lhq;->a:Lcq;

    .line 1036
    .line 1037
    invoke-static {v4, v1, v3, v2}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-wide v10, v3, Lol2;->T:J

    .line 1042
    .line 1043
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v3, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    sget-object v8, Lry0;->l:Lqy0;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v8, Lqy0;->b:Lsz0;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lol2;->f0()V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v10, v3, Lol2;->S:Z

    .line 1066
    .line 1067
    if-eqz v10, :cond_27

    .line 1068
    .line 1069
    invoke-virtual {v3, v8}, Lol2;->l(Lsj2;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_27
    invoke-virtual {v3}, Lol2;->o0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_d
    sget-object v8, Lqy0;->f:Lkj;

    .line 1077
    .line 1078
    invoke-static {v8, v3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Lqy0;->e:Lkj;

    .line 1082
    .line 1083
    invoke-static {v1, v3, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v2, Lqy0;->g:Lkj;

    .line 1091
    .line 1092
    invoke-static {v2, v3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Lqy0;->h:Lad;

    .line 1096
    .line 1097
    invoke-static {v1, v3}, Lhy7;->c(Luj2;Lol2;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, Lqy0;->d:Lkj;

    .line 1101
    .line 1102
    invoke-static {v1, v3, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Le99;->b()Llz2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v16

    .line 1109
    const v1, 0x7f1103df

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v17

    .line 1116
    iget-wide v1, v0, Lok1;->b:J

    .line 1117
    .line 1118
    invoke-static {v7, v5}, Le36;->k(Lk14;F)Lk14;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v18

    .line 1122
    const/16 v22, 0x180

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    move-wide/from16 v19, v1

    .line 1127
    .line 1128
    move-object/from16 v21, v3

    .line 1129
    .line 1130
    invoke-static/range {v16 .. v23}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v1, v21

    .line 1134
    .line 1135
    const/high16 v2, 0x40800000    # 4.0f

    .line 1136
    .line 1137
    invoke-static {v7, v2}, Le36;->o(Lk14;F)Lk14;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v1, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9}, Lln4;->e()F

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v2, "x"

    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v16

    .line 1165
    sget-object v22, Ltg2;->n0:Ltg2;

    .line 1166
    .line 1167
    const/16 v2, 0xc

    .line 1168
    .line 1169
    invoke-static {v2}, Lhf5;->f(I)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v20

    .line 1173
    invoke-virtual {v9}, Lln4;->e()F

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1178
    .line 1179
    cmpg-float v2, v2, v3

    .line 1180
    .line 1181
    if-nez v2, :cond_28

    .line 1182
    .line 1183
    iget-wide v2, v0, Lok1;->b:J

    .line 1184
    .line 1185
    :goto_e
    move-wide/from16 v18, v2

    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_28
    iget-wide v2, v0, Lok1;->c:J

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :goto_f
    const/16 v36, 0x0

    .line 1192
    .line 1193
    const v37, 0x1ffd2

    .line 1194
    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    const-wide/16 v24, 0x0

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const-wide/16 v27, 0x0

    .line 1205
    .line 1206
    const/16 v29, 0x0

    .line 1207
    .line 1208
    const/16 v30, 0x0

    .line 1209
    .line 1210
    const/16 v31, 0x0

    .line 1211
    .line 1212
    const/16 v32, 0x0

    .line 1213
    .line 1214
    const/16 v33, 0x0

    .line 1215
    .line 1216
    const v35, 0x30c00

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v34, v1

    .line 1220
    .line 1221
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v15}, Lol2;->q(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_10

    .line 1228
    :cond_29
    move-object v1, v3

    .line 1229
    invoke-virtual {v1}, Lol2;->V()V

    .line 1230
    .line 1231
    .line 1232
    :goto_10
    return-object v14

    .line 1233
    :pswitch_8
    check-cast v0, Lcg1;

    .line 1234
    .line 1235
    check-cast v9, Lrc3;

    .line 1236
    .line 1237
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Float;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    move-object/from16 v2, p2

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Float;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    move-object/from16 v3, p3

    .line 1254
    .line 1255
    check-cast v3, Ljava/lang/Float;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v0, v1}, Llj8;->c(Lcg1;F)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    iget-object v6, v6, Lgm4;->e:Lmj4;

    .line 1270
    .line 1271
    sget-object v7, Lmj4;->i:Lmj4;

    .line 1272
    .line 1273
    if-ne v6, v7, :cond_2a

    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_2a
    sget-object v6, Lrc3;->i:Lrc3;

    .line 1277
    .line 1278
    if-ne v9, v6, :cond_2b

    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :cond_2b
    if-nez v5, :cond_2c

    .line 1282
    .line 1283
    move v5, v15

    .line 1284
    goto :goto_11

    .line 1285
    :cond_2c
    move v5, v4

    .line 1286
    :goto_11
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    iget v6, v6, Lgm4;->b:I

    .line 1291
    .line 1292
    const/4 v7, 0x0

    .line 1293
    if-nez v6, :cond_2d

    .line 1294
    .line 1295
    move v8, v7

    .line 1296
    goto :goto_12

    .line 1297
    :cond_2d
    invoke-static {v0}, Llj8;->a(Lcg1;)F

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    int-to-float v6, v6

    .line 1302
    div-float/2addr v8, v6

    .line 1303
    :goto_12
    float-to-int v6, v8

    .line 1304
    int-to-float v6, v6

    .line 1305
    sub-float v6, v8, v6

    .line 1306
    .line 1307
    iget-object v9, v0, Lpm4;->n:Llj1;

    .line 1308
    .line 1309
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    const/high16 v11, 0x43c80000    # 400.0f

    .line 1314
    .line 1315
    invoke-interface {v9, v11}, Llj1;->C0(F)F

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    cmpg-float v9, v10, v9

    .line 1320
    .line 1321
    if-gez v9, :cond_2e

    .line 1322
    .line 1323
    goto :goto_13

    .line 1324
    :cond_2e
    cmpl-float v1, v1, v7

    .line 1325
    .line 1326
    if-lez v1, :cond_2f

    .line 1327
    .line 1328
    move v4, v15

    .line 1329
    goto :goto_13

    .line 1330
    :cond_2f
    const/4 v4, 0x2

    .line 1331
    :goto_13
    if-nez v4, :cond_33

    .line 1332
    .line 1333
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1338
    .line 1339
    cmpl-float v1, v1, v4

    .line 1340
    .line 1341
    if-lez v1, :cond_30

    .line 1342
    .line 1343
    if-eqz v5, :cond_36

    .line 1344
    .line 1345
    goto :goto_14

    .line 1346
    :cond_30
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    iget-object v4, v0, Lpm4;->n:Llj1;

    .line 1351
    .line 1352
    sget-object v6, Lsm4;->a:Lrm4;

    .line 1353
    .line 1354
    const/high16 v6, 0x42600000    # 56.0f

    .line 1355
    .line 1356
    invoke-interface {v4, v6}, Llj1;->C0(F)F

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-virtual {v0}, Lpm4;->m()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    int-to-float v6, v6

    .line 1365
    const/high16 v7, 0x40000000    # 2.0f

    .line 1366
    .line 1367
    div-float/2addr v6, v7

    .line 1368
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    invoke-virtual {v0}, Lpm4;->m()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    int-to-float v0, v0

    .line 1377
    div-float/2addr v4, v0

    .line 1378
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    cmpl-float v0, v1, v0

    .line 1383
    .line 1384
    if-ltz v0, :cond_31

    .line 1385
    .line 1386
    if-eqz v5, :cond_32

    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    cmpg-float v0, v0, v1

    .line 1398
    .line 1399
    if-gez v0, :cond_32

    .line 1400
    .line 1401
    goto :goto_15

    .line 1402
    :cond_32
    :goto_14
    move v2, v3

    .line 1403
    goto :goto_15

    .line 1404
    :cond_33
    if-ne v4, v15, :cond_34

    .line 1405
    .line 1406
    goto :goto_14

    .line 1407
    :cond_34
    const/4 v1, 0x2

    .line 1408
    if-ne v4, v1, :cond_35

    .line 1409
    .line 1410
    goto :goto_15

    .line 1411
    :cond_35
    move v2, v7

    .line 1412
    :cond_36
    :goto_15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :pswitch_9
    check-cast v0, Lx85;

    .line 1418
    .line 1419
    check-cast v9, Lx85;

    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Ldu3;

    .line 1424
    .line 1425
    move-object/from16 v2, p2

    .line 1426
    .line 1427
    check-cast v2, Lwt3;

    .line 1428
    .line 1429
    move-object/from16 v3, p3

    .line 1430
    .line 1431
    check-cast v3, Lp11;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    iget-wide v4, v3, Lp11;->a:J

    .line 1440
    .line 1441
    invoke-interface {v2, v4, v5}, Lwt3;->V(J)Lwq4;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-wide v3, v3, Lp11;->a:J

    .line 1446
    .line 1447
    invoke-static {v3, v4}, Lp11;->h(J)I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    invoke-static {v3, v4}, Lp11;->g(J)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    new-instance v4, Lz3;

    .line 1456
    .line 1457
    invoke-direct {v4, v2, v0, v9, v10}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lux1;->i:Lux1;

    .line 1461
    .line 1462
    invoke-interface {v1, v5, v3, v0, v4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_a
    move v1, v11

    .line 1468
    check-cast v0, Lo03;

    .line 1469
    .line 1470
    check-cast v9, Luj2;

    .line 1471
    .line 1472
    move-object/from16 v2, p1

    .line 1473
    .line 1474
    check-cast v2, Ll26;

    .line 1475
    .line 1476
    move-object/from16 v3, p2

    .line 1477
    .line 1478
    check-cast v3, Lol2;

    .line 1479
    .line 1480
    move-object/from16 v5, p3

    .line 1481
    .line 1482
    check-cast v5, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    and-int/lit8 v7, v5, 0x6

    .line 1492
    .line 1493
    if-nez v7, :cond_38

    .line 1494
    .line 1495
    invoke-virtual {v3, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    if-eqz v7, :cond_37

    .line 1500
    .line 1501
    const/4 v11, 0x4

    .line 1502
    goto :goto_16

    .line 1503
    :cond_37
    move v11, v1

    .line 1504
    :goto_16
    or-int/2addr v5, v11

    .line 1505
    :cond_38
    and-int/lit8 v1, v5, 0x13

    .line 1506
    .line 1507
    if-eq v1, v6, :cond_39

    .line 1508
    .line 1509
    move v1, v15

    .line 1510
    goto :goto_17

    .line 1511
    :cond_39
    move v1, v4

    .line 1512
    :goto_17
    and-int/lit8 v6, v5, 0x1

    .line 1513
    .line 1514
    invoke-virtual {v3, v6, v1}, Lol2;->S(IZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_3e

    .line 1519
    .line 1520
    sget-object v1, Lo03;->Z:Lqz1;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lc1;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    move v7, v4

    .line 1527
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v11

    .line 1531
    if-eqz v11, :cond_3f

    .line 1532
    .line 1533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    add-int/lit8 v12, v7, 0x1

    .line 1538
    .line 1539
    if-ltz v7, :cond_3d

    .line 1540
    .line 1541
    check-cast v11, Lo03;

    .line 1542
    .line 1543
    if-ne v0, v11, :cond_3a

    .line 1544
    .line 1545
    move/from16 v19, v15

    .line 1546
    .line 1547
    goto :goto_19

    .line 1548
    :cond_3a
    move/from16 v19, v4

    .line 1549
    .line 1550
    :goto_19
    invoke-virtual {v3, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v18

    .line 1554
    move-object/from16 v28, v8

    .line 1555
    .line 1556
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    invoke-virtual {v3, v8}, Lol2;->e(I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    or-int v8, v18, v8

    .line 1565
    .line 1566
    move/from16 v29, v15

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v15

    .line 1572
    if-nez v8, :cond_3c

    .line 1573
    .line 1574
    if-ne v15, v13, :cond_3b

    .line 1575
    .line 1576
    goto :goto_1a

    .line 1577
    :cond_3b
    const/4 v8, 0x4

    .line 1578
    goto :goto_1b

    .line 1579
    :cond_3c
    :goto_1a
    new-instance v15, Lbu2;

    .line 1580
    .line 1581
    const/4 v8, 0x4

    .line 1582
    invoke-direct {v15, v8, v9, v11}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_1b
    move-object/from16 v20, v15

    .line 1589
    .line 1590
    check-cast v20, Lsj2;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Le0;->b()I

    .line 1593
    .line 1594
    .line 1595
    move-result v15

    .line 1596
    invoke-static {v7, v15, v3}, Ljg8;->F(IILol2;)Lmz5;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v21

    .line 1600
    new-instance v7, Lkg;

    .line 1601
    .line 1602
    invoke-direct {v7, v10, v11}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    const v11, -0xee0fe27

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v11, v7, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v25

    .line 1612
    and-int/lit8 v7, v5, 0xe

    .line 1613
    .line 1614
    or-int v27, v7, v16

    .line 1615
    .line 1616
    const/16 v22, 0x0

    .line 1617
    .line 1618
    const/16 v23, 0x0

    .line 1619
    .line 1620
    const/16 v24, 0x0

    .line 1621
    .line 1622
    move-object/from16 v18, v2

    .line 1623
    .line 1624
    move-object/from16 v26, v3

    .line 1625
    .line 1626
    invoke-static/range {v18 .. v27}, Lv41;->v(Ll26;ZLsj2;Lmz5;Lk14;ZLik2;Llx0;Lol2;I)V

    .line 1627
    .line 1628
    .line 1629
    move v7, v12

    .line 1630
    move-object/from16 v8, v28

    .line 1631
    .line 1632
    move/from16 v15, v29

    .line 1633
    .line 1634
    goto :goto_18

    .line 1635
    :cond_3d
    move-object/from16 v28, v8

    .line 1636
    .line 1637
    invoke-static {}, Las0;->n()V

    .line 1638
    .line 1639
    .line 1640
    throw v28

    .line 1641
    :cond_3e
    move-object/from16 v26, v3

    .line 1642
    .line 1643
    invoke-virtual/range {v26 .. v26}, Lol2;->V()V

    .line 1644
    .line 1645
    .line 1646
    :cond_3f
    return-object v14

    .line 1647
    :pswitch_b
    move/from16 v29, v15

    .line 1648
    .line 1649
    check-cast v0, Lck1;

    .line 1650
    .line 1651
    check-cast v9, Lbk1;

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, Lkg5;

    .line 1656
    .line 1657
    move-object/from16 v2, p2

    .line 1658
    .line 1659
    check-cast v2, Lol2;

    .line 1660
    .line 1661
    move-object/from16 v3, p3

    .line 1662
    .line 1663
    check-cast v3, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    and-int/lit8 v1, v3, 0x11

    .line 1673
    .line 1674
    if-eq v1, v12, :cond_40

    .line 1675
    .line 1676
    move/from16 v4, v29

    .line 1677
    .line 1678
    :cond_40
    and-int/lit8 v1, v3, 0x1

    .line 1679
    .line 1680
    invoke-virtual {v2, v1, v4}, Lol2;->S(IZ)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_41

    .line 1685
    .line 1686
    const v1, 0x7f110395

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v1, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v30

    .line 1693
    iget-object v0, v0, Lck1;->j:Lqn6;

    .line 1694
    .line 1695
    iget-wide v3, v9, Lbk1;->d:J

    .line 1696
    .line 1697
    const/16 v50, 0x0

    .line 1698
    .line 1699
    const v51, 0xfffa

    .line 1700
    .line 1701
    .line 1702
    const/16 v31, 0x0

    .line 1703
    .line 1704
    const-wide/16 v34, 0x0

    .line 1705
    .line 1706
    const/16 v36, 0x0

    .line 1707
    .line 1708
    const/16 v37, 0x0

    .line 1709
    .line 1710
    const-wide/16 v38, 0x0

    .line 1711
    .line 1712
    const/16 v40, 0x0

    .line 1713
    .line 1714
    const-wide/16 v41, 0x0

    .line 1715
    .line 1716
    const/16 v43, 0x0

    .line 1717
    .line 1718
    const/16 v44, 0x0

    .line 1719
    .line 1720
    const/16 v45, 0x0

    .line 1721
    .line 1722
    const/16 v46, 0x0

    .line 1723
    .line 1724
    const/16 v49, 0x0

    .line 1725
    .line 1726
    move-object/from16 v47, v0

    .line 1727
    .line 1728
    move-object/from16 v48, v2

    .line 1729
    .line 1730
    move-wide/from16 v32, v3

    .line 1731
    .line 1732
    invoke-static/range {v30 .. v51}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_1c

    .line 1736
    :cond_41
    move-object/from16 v48, v2

    .line 1737
    .line 1738
    invoke-virtual/range {v48 .. v48}, Lol2;->V()V

    .line 1739
    .line 1740
    .line 1741
    :goto_1c
    return-object v14

    .line 1742
    :pswitch_c
    move/from16 v29, v15

    .line 1743
    .line 1744
    check-cast v0, Luj2;

    .line 1745
    .line 1746
    check-cast v9, Ld31;

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Ldt0;

    .line 1751
    .line 1752
    move-object/from16 v1, p2

    .line 1753
    .line 1754
    check-cast v1, Lol2;

    .line 1755
    .line 1756
    move-object/from16 v2, p3

    .line 1757
    .line 1758
    check-cast v2, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    and-int/lit8 v3, v2, 0x11

    .line 1765
    .line 1766
    if-eq v3, v12, :cond_42

    .line 1767
    .line 1768
    move/from16 v3, v29

    .line 1769
    .line 1770
    goto :goto_1d

    .line 1771
    :cond_42
    move v3, v4

    .line 1772
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 1773
    .line 1774
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_44

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    if-ne v2, v13, :cond_43

    .line 1785
    .line 1786
    new-instance v2, Le31;

    .line 1787
    .line 1788
    invoke-direct {v2}, Le31;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_43
    check-cast v2, Le31;

    .line 1795
    .line 1796
    iget-object v3, v2, Le31;->a:Ln66;

    .line 1797
    .line 1798
    invoke-virtual {v3}, Ln66;->clear()V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v0, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v9, v1, v4}, Le31;->a(Ld31;Lol2;I)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1e

    .line 1808
    :cond_44
    invoke-virtual {v1}, Lol2;->V()V

    .line 1809
    .line 1810
    .line 1811
    :goto_1e
    return-object v14

    .line 1812
    :pswitch_d
    move v1, v11

    .line 1813
    move/from16 v29, v15

    .line 1814
    .line 1815
    const/4 v8, 0x4

    .line 1816
    check-cast v0, Llx0;

    .line 1817
    .line 1818
    check-cast v9, Lz74;

    .line 1819
    .line 1820
    move-object/from16 v3, p1

    .line 1821
    .line 1822
    check-cast v3, Ldt0;

    .line 1823
    .line 1824
    move-object/from16 v5, p2

    .line 1825
    .line 1826
    check-cast v5, Lol2;

    .line 1827
    .line 1828
    move-object/from16 v7, p3

    .line 1829
    .line 1830
    check-cast v7, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    and-int/lit8 v10, v7, 0x6

    .line 1840
    .line 1841
    if-nez v10, :cond_46

    .line 1842
    .line 1843
    invoke-virtual {v5, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v10

    .line 1847
    if-eqz v10, :cond_45

    .line 1848
    .line 1849
    move v1, v8

    .line 1850
    :cond_45
    or-int/2addr v7, v1

    .line 1851
    :cond_46
    and-int/lit8 v1, v7, 0x13

    .line 1852
    .line 1853
    if-eq v1, v6, :cond_47

    .line 1854
    .line 1855
    move/from16 v15, v29

    .line 1856
    .line 1857
    goto :goto_1f

    .line 1858
    :cond_47
    move v15, v4

    .line 1859
    :goto_1f
    and-int/lit8 v1, v7, 0x1

    .line 1860
    .line 1861
    invoke-virtual {v5, v1, v15}, Lol2;->S(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_49

    .line 1866
    .line 1867
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    if-ne v1, v13, :cond_48

    .line 1872
    .line 1873
    new-instance v1, Lii;

    .line 1874
    .line 1875
    const/16 v4, 0xb

    .line 1876
    .line 1877
    invoke-direct {v1, v9, v4}, Lii;-><init>(Lz74;I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v5, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_48
    check-cast v1, Lsj2;

    .line 1884
    .line 1885
    and-int/lit8 v4, v7, 0xe

    .line 1886
    .line 1887
    or-int/2addr v2, v4

    .line 1888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-virtual {v0, v3, v1, v5, v2}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    goto :goto_20

    .line 1896
    :cond_49
    invoke-virtual {v5}, Lol2;->V()V

    .line 1897
    .line 1898
    .line 1899
    :goto_20
    return-object v14

    .line 1900
    :pswitch_e
    check-cast v0, Luj2;

    .line 1901
    .line 1902
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, Ljava/lang/Throwable;

    .line 1905
    .line 1906
    move-object/from16 v1, p3

    .line 1907
    .line 1908
    check-cast v1, Lv51;

    .line 1909
    .line 1910
    invoke-static {v0, v9, v1}, Ljg8;->v(Luj2;Ljava/lang/Object;Lv51;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v14

    .line 1914
    :pswitch_f
    move/from16 v29, v15

    .line 1915
    .line 1916
    check-cast v0, Lrc3;

    .line 1917
    .line 1918
    check-cast v9, Llx0;

    .line 1919
    .line 1920
    move-object/from16 v1, p1

    .line 1921
    .line 1922
    check-cast v1, Lyd2;

    .line 1923
    .line 1924
    move-object/from16 v1, p2

    .line 1925
    .line 1926
    check-cast v1, Lol2;

    .line 1927
    .line 1928
    move-object/from16 v2, p3

    .line 1929
    .line 1930
    check-cast v2, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    and-int/lit8 v5, v2, 0x11

    .line 1937
    .line 1938
    if-eq v5, v12, :cond_4a

    .line 1939
    .line 1940
    move/from16 v4, v29

    .line 1941
    .line 1942
    :cond_4a
    and-int/lit8 v2, v2, 0x1

    .line 1943
    .line 1944
    invoke-virtual {v1, v2, v4}, Lol2;->S(IZ)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-eqz v2, :cond_4b

    .line 1949
    .line 1950
    sget-object v2, Luz0;->n:Lfv1;

    .line 1951
    .line 1952
    invoke-virtual {v2, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0, v9, v1, v3}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_21

    .line 1960
    :cond_4b
    invoke-virtual {v1}, Lol2;->V()V

    .line 1961
    .line 1962
    .line 1963
    :goto_21
    return-object v14

    .line 1964
    :pswitch_10
    move v1, v11

    .line 1965
    move/from16 v29, v15

    .line 1966
    .line 1967
    const/4 v8, 0x4

    .line 1968
    check-cast v0, Lvi7;

    .line 1969
    .line 1970
    check-cast v9, Lz74;

    .line 1971
    .line 1972
    move-object/from16 v2, p1

    .line 1973
    .line 1974
    check-cast v2, Lql4;

    .line 1975
    .line 1976
    move-object/from16 v3, p2

    .line 1977
    .line 1978
    check-cast v3, Lol2;

    .line 1979
    .line 1980
    move-object/from16 v5, p3

    .line 1981
    .line 1982
    check-cast v5, Ljava/lang/Integer;

    .line 1983
    .line 1984
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1985
    .line 1986
    .line 1987
    move-result v5

    .line 1988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    and-int/lit8 v10, v5, 0x6

    .line 1992
    .line 1993
    if-nez v10, :cond_4d

    .line 1994
    .line 1995
    invoke-virtual {v3, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v10

    .line 1999
    if-eqz v10, :cond_4c

    .line 2000
    .line 2001
    move v1, v8

    .line 2002
    :cond_4c
    or-int/2addr v5, v1

    .line 2003
    :cond_4d
    and-int/lit8 v1, v5, 0x13

    .line 2004
    .line 2005
    if-eq v1, v6, :cond_4e

    .line 2006
    .line 2007
    move/from16 v1, v29

    .line 2008
    .line 2009
    goto :goto_22

    .line 2010
    :cond_4e
    move v1, v4

    .line 2011
    :goto_22
    and-int/lit8 v5, v5, 0x1

    .line 2012
    .line 2013
    invoke-virtual {v3, v5, v1}, Lol2;->S(IZ)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-eqz v1, :cond_54

    .line 2018
    .line 2019
    sget-object v1, Le36;->c:Lt92;

    .line 2020
    .line 2021
    invoke-static {v1, v2}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    sget-object v5, Lsa;->Y:Lf20;

    .line 2026
    .line 2027
    invoke-static {v5, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    iget-wide v10, v3, Lol2;->T:J

    .line 2032
    .line 2033
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2034
    .line 2035
    .line 2036
    move-result v6

    .line 2037
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    invoke-static {v3, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    sget-object v10, Lry0;->l:Lqy0;

    .line 2046
    .line 2047
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    sget-object v10, Lqy0;->b:Lsz0;

    .line 2051
    .line 2052
    invoke-virtual {v3}, Lol2;->f0()V

    .line 2053
    .line 2054
    .line 2055
    iget-boolean v11, v3, Lol2;->S:Z

    .line 2056
    .line 2057
    if-eqz v11, :cond_4f

    .line 2058
    .line 2059
    invoke-virtual {v3, v10}, Lol2;->l(Lsj2;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_23

    .line 2063
    :cond_4f
    invoke-virtual {v3}, Lol2;->o0()V

    .line 2064
    .line 2065
    .line 2066
    :goto_23
    sget-object v10, Lqy0;->f:Lkj;

    .line 2067
    .line 2068
    invoke-static {v10, v3, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v5, Lqy0;->e:Lkj;

    .line 2072
    .line 2073
    invoke-static {v5, v3, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    sget-object v6, Lqy0;->g:Lkj;

    .line 2081
    .line 2082
    invoke-static {v6, v3, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    sget-object v5, Lqy0;->h:Lad;

    .line 2086
    .line 2087
    invoke-static {v5, v3}, Lhy7;->c(Luj2;Lol2;)V

    .line 2088
    .line 2089
    .line 2090
    sget-object v5, Lqy0;->d:Lkj;

    .line 2091
    .line 2092
    invoke-static {v5, v3, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, Lti7;

    .line 2100
    .line 2101
    if-nez v2, :cond_50

    .line 2102
    .line 2103
    move/from16 v2, v29

    .line 2104
    .line 2105
    goto :goto_24

    .line 2106
    :cond_50
    move v2, v4

    .line 2107
    :goto_24
    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v5

    .line 2111
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    if-nez v5, :cond_51

    .line 2116
    .line 2117
    if-ne v6, v13, :cond_52

    .line 2118
    .line 2119
    :cond_51
    new-instance v6, Lvn5;

    .line 2120
    .line 2121
    const/16 v5, 0x11

    .line 2122
    .line 2123
    invoke-direct {v6, v5, v0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v3, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_52
    check-cast v6, Lik2;

    .line 2130
    .line 2131
    const/4 v0, 0x6

    .line 2132
    invoke-static {v1, v2, v6, v3, v0}, Ljg8;->r(Lk14;ZLik2;Lol2;I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, Lti7;

    .line 2140
    .line 2141
    instance-of v0, v0, Lri7;

    .line 2142
    .line 2143
    if-eqz v0, :cond_53

    .line 2144
    .line 2145
    const v0, -0x5c8ac91b

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v0, Lsa;->o0:Lf20;

    .line 2152
    .line 2153
    sget-object v1, Ls70;->a:Ls70;

    .line 2154
    .line 2155
    invoke-virtual {v1, v7, v0}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v15

    .line 2159
    const/16 v23, 0x0

    .line 2160
    .line 2161
    const/16 v24, 0x1e

    .line 2162
    .line 2163
    const-wide/16 v16, 0x0

    .line 2164
    .line 2165
    const/16 v18, 0x0

    .line 2166
    .line 2167
    const-wide/16 v19, 0x0

    .line 2168
    .line 2169
    const/16 v21, 0x0

    .line 2170
    .line 2171
    move-object/from16 v22, v3

    .line 2172
    .line 2173
    invoke-static/range {v15 .. v24}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 2174
    .line 2175
    .line 2176
    move-object/from16 v0, v22

    .line 2177
    .line 2178
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 2179
    .line 2180
    .line 2181
    :goto_25
    move/from16 v1, v29

    .line 2182
    .line 2183
    goto :goto_26

    .line 2184
    :cond_53
    move-object v0, v3

    .line 2185
    const v1, -0x5c88b7ce

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_25

    .line 2195
    :goto_26
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_27

    .line 2199
    :cond_54
    move-object v0, v3

    .line 2200
    invoke-virtual {v0}, Lol2;->V()V

    .line 2201
    .line 2202
    .line 2203
    :goto_27
    return-object v14

    .line 2204
    nop

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
