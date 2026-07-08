.class public final synthetic Lob0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lga6;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lga6;


# direct methods
.method public synthetic constructor <init>(Lfq5;Li94;Lrh5;Lz74;Lga6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lob0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lob0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lob0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lob0;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lob0;->n0:Lga6;

    .line 14
    .line 15
    iput-object p5, p0, Lob0;->X:Lga6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lgc0;Lga6;Lga6;Lga6;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lob0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lob0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lob0;->X:Lga6;

    iput-object p4, p0, Lob0;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lob0;->n0:Lga6;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lob0;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lob0;->X:Lga6;

    .line 8
    .line 9
    iget-object v4, v0, Lob0;->n0:Lga6;

    .line 10
    .line 11
    iget-object v5, v0, Lob0;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lob0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lob0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lfq5;

    .line 22
    .line 23
    check-cast v6, Li94;

    .line 24
    .line 25
    check-cast v5, Lqh5;

    .line 26
    .line 27
    check-cast v4, Lz74;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lfk;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    check-cast v8, Li94;

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    check-cast v9, Lol2;

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    check-cast v10, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lfq5;->Y:Lpn4;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Li94;

    .line 99
    .line 100
    invoke-static {v8, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_0
    move-object v8, v3

    .line 109
    check-cast v8, Li94;

    .line 110
    .line 111
    :cond_3
    :goto_1
    if-nez v8, :cond_4

    .line 112
    .line 113
    const v0, 0x33ff2b67

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Lol2;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v0, -0x48a53026

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lem1;

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-direct {v0, v8, v1, v3}, Lem1;-><init>(Li94;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const v1, -0x43d52dcf

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v9}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x180

    .line 144
    .line 145
    invoke-static {v8, v5, v0, v9, v1}, Lzb8;->j(Li94;Lqh5;Llx0;Lol2;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Lol2;->q(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v2

    .line 152
    :pswitch_0
    move-object v11, v0

    .line 153
    check-cast v11, Ljava/util/Set;

    .line 154
    .line 155
    check-cast v6, Lgc0;

    .line 156
    .line 157
    check-cast v5, Lga6;

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lfk;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Lcc0;

    .line 166
    .line 167
    move-object/from16 v15, p3

    .line 168
    .line 169
    check-cast v15, Lol2;

    .line 170
    .line 171
    move-object/from16 v8, p4

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    sget-object v8, Lxy0;->a:Lac9;

    .line 190
    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    if-eq v0, v1, :cond_c

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    if-ne v0, v1, :cond_b

    .line 197
    .line 198
    const v0, -0x120ad552

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v10, v0

    .line 209
    check-cast v10, Ljava/time/YearMonth;

    .line 210
    .line 211
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    if-ne v3, v8, :cond_6

    .line 222
    .line 223
    :cond_5
    new-instance v3, Lnb0;

    .line 224
    .line 225
    invoke-direct {v3, v6, v1}, Lnb0;-><init>(Lgc0;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    move-object v12, v3

    .line 232
    check-cast v12, Luj2;

    .line 233
    .line 234
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    if-ne v3, v8, :cond_8

    .line 245
    .line 246
    :cond_7
    new-instance v3, Lrb0;

    .line 247
    .line 248
    invoke-direct {v3, v6, v1}, Lrb0;-><init>(Lgc0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    move-object v13, v3

    .line 255
    check-cast v13, Lsj2;

    .line 256
    .line 257
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    if-ne v1, v8, :cond_a

    .line 268
    .line 269
    :cond_9
    new-instance v1, Lrb0;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-direct {v1, v6, v0}, Lrb0;-><init>(Lgc0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    move-object v14, v1

    .line 279
    check-cast v14, Lsj2;

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    invoke-static/range {v10 .. v16}, Lia9;->g(Ljava/time/YearMonth;Ljava/util/Set;Luj2;Lsj2;Lsj2;Lol2;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v7}, Lol2;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_b
    const v0, -0x195b7af3

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v15, v7}, Lj93;->h(ILol2;Z)Liw0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_c
    const v0, -0x121382e8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v10, v0

    .line 310
    check-cast v10, Ljava/time/YearMonth;

    .line 311
    .line 312
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/time/LocalDate;

    .line 317
    .line 318
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    if-ne v4, v8, :cond_e

    .line 329
    .line 330
    :cond_d
    new-instance v4, Lnb0;

    .line 331
    .line 332
    invoke-direct {v4, v6, v1}, Lnb0;-><init>(Lgc0;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    move-object v13, v4

    .line 339
    check-cast v13, Luj2;

    .line 340
    .line 341
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v3, :cond_f

    .line 350
    .line 351
    if-ne v4, v8, :cond_10

    .line 352
    .line 353
    :cond_f
    new-instance v4, Lrb0;

    .line 354
    .line 355
    invoke-direct {v4, v6, v7}, Lrb0;-><init>(Lgc0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    move-object v14, v4

    .line 362
    check-cast v14, Lsj2;

    .line 363
    .line 364
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v3, :cond_11

    .line 373
    .line 374
    if-ne v4, v8, :cond_12

    .line 375
    .line 376
    :cond_11
    new-instance v4, Lrb0;

    .line 377
    .line 378
    invoke-direct {v4, v6, v1}, Lrb0;-><init>(Lgc0;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    check-cast v4, Lsj2;

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object v12, v11

    .line 389
    move-object/from16 v16, v15

    .line 390
    .line 391
    move-object v11, v0

    .line 392
    move-object v15, v4

    .line 393
    invoke-static/range {v10 .. v17}, Lia9;->d(Ljava/time/YearMonth;Ljava/time/LocalDate;Ljava/util/Set;Luj2;Lsj2;Lsj2;Lol2;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v15, v16

    .line 397
    .line 398
    invoke-virtual {v15, v7}, Lol2;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_13
    const v0, -0x1200b438

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v12, v0

    .line 414
    check-cast v12, Ljava/time/LocalDate;

    .line 415
    .line 416
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move v13, v7

    .line 427
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_14

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lfq6;

    .line 438
    .line 439
    iget-object v4, v4, Lfq6;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v13, v4

    .line 446
    goto :goto_3

    .line 447
    :cond_14
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v15, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    or-int/2addr v0, v4

    .line 456
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v0, :cond_15

    .line 461
    .line 462
    if-ne v4, v8, :cond_16

    .line 463
    .line 464
    :cond_15
    new-instance v4, Ltb0;

    .line 465
    .line 466
    invoke-direct {v4, v6, v3, v7}, Ltb0;-><init>(Lgc0;Lga6;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    move-object v14, v4

    .line 473
    check-cast v14, Lsj2;

    .line 474
    .line 475
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v15, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    or-int/2addr v0, v4

    .line 484
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v0, :cond_17

    .line 489
    .line 490
    if-ne v4, v8, :cond_18

    .line 491
    .line 492
    :cond_17
    new-instance v4, Ltb0;

    .line 493
    .line 494
    invoke-direct {v4, v6, v3, v1}, Ltb0;-><init>(Lgc0;Lga6;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    check-cast v4, Lsj2;

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v16, v15

    .line 505
    .line 506
    move-object v15, v4

    .line 507
    invoke-static/range {v12 .. v17}, Lia9;->b(Ljava/time/LocalDate;ILsj2;Lsj2;Lol2;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v15, v16

    .line 511
    .line 512
    invoke-virtual {v15, v7}, Lol2;->q(Z)V

    .line 513
    .line 514
    .line 515
    :goto_4
    return-object v2

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
