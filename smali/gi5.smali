.class public final synthetic Lgi5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgi5;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lgi5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lgi5;->Y:I

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi5;->i:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    sget-object v5, Lh14;->i:Lh14;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const v7, 0x3ee66666    # 0.45f

    .line 16
    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v9, Lkz6;->a:Lkz6;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    iget v12, v0, Lgi5;->Y:I

    .line 25
    .line 26
    iget-object v0, v0, Lgi5;->X:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Llx0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lif3;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Lol2;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit8 v4, v3, 0x6

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x2

    .line 62
    :goto_0
    or-int/2addr v3, v4

    .line 63
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    move v10, v11

    .line 70
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v4, v10}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    and-int/lit8 v3, v3, 0xe

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1, v4, v2, v3}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, Lol2;->V()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v9

    .line 96
    :pswitch_0
    check-cast v0, Lxh5;

    .line 97
    .line 98
    iget-wide v0, v0, Lxh5;->h:J

    .line 99
    .line 100
    move-object/from16 v13, p1

    .line 101
    .line 102
    check-cast v13, Lkg5;

    .line 103
    .line 104
    move-object/from16 v14, p2

    .line 105
    .line 106
    check-cast v14, Lol2;

    .line 107
    .line 108
    move-object/from16 v15, p3

    .line 109
    .line 110
    check-cast v15, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v13, v15, 0x11

    .line 120
    .line 121
    if-eq v13, v6, :cond_4

    .line 122
    .line 123
    move v10, v11

    .line 124
    :cond_4
    and-int/lit8 v6, v15, 0x1

    .line 125
    .line 126
    invoke-virtual {v14, v6, v10}, Lol2;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-static {}, Loi8;->c()Llz2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v10, 0x7f1100fa

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    move v10, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v10, v8

    .line 148
    :goto_2
    invoke-static {v10, v0, v1}, Lds0;->b(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    invoke-static {v5, v4}, Le36;->k(Lk14;F)Lk14;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/16 v20, 0x180

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v19, v14

    .line 161
    .line 162
    move-object v14, v6

    .line 163
    invoke-static/range {v14 .. v21}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v4, v19

    .line 167
    .line 168
    invoke-static {v5, v3}, Le36;->o(Lk14;F)Lk14;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v4, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v3, Lay6;->a:Lfv1;

    .line 180
    .line 181
    sget-object v20, Ltg2;->n0:Ltg2;

    .line 182
    .line 183
    invoke-static {v2}, Lhf5;->f(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    if-nez v12, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v7, v8

    .line 191
    :goto_3
    invoke-static {v7, v0, v1}, Lds0;->b(FJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const v35, 0x1ff92

    .line 198
    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    sget-object v21, Lbi6;->a:Lue1;

    .line 202
    .line 203
    const-wide/16 v22, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const-wide/16 v25, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    const v33, 0x1b0c00

    .line 220
    .line 221
    .line 222
    move-object/from16 v32, v4

    .line 223
    .line 224
    invoke-static/range {v14 .. v35}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object/from16 v32, v14

    .line 229
    .line 230
    invoke-virtual/range {v32 .. v32}, Lol2;->V()V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v9

    .line 234
    :pswitch_1
    check-cast v0, Lxh5;

    .line 235
    .line 236
    iget-wide v0, v0, Lxh5;->c:J

    .line 237
    .line 238
    move-object/from16 v13, p1

    .line 239
    .line 240
    check-cast v13, Lkg5;

    .line 241
    .line 242
    move-object/from16 v14, p2

    .line 243
    .line 244
    check-cast v14, Lol2;

    .line 245
    .line 246
    move-object/from16 v15, p3

    .line 247
    .line 248
    check-cast v15, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v13, v15, 0x11

    .line 258
    .line 259
    if-eq v13, v6, :cond_8

    .line 260
    .line 261
    move v10, v11

    .line 262
    :cond_8
    and-int/lit8 v6, v15, 0x1

    .line 263
    .line 264
    invoke-virtual {v14, v6, v10}, Lol2;->S(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    invoke-static {}, Lf39;->c()Llz2;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v10, 0x7f1102e7

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-nez v12, :cond_9

    .line 282
    .line 283
    move v10, v7

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move v10, v8

    .line 286
    :goto_5
    invoke-static {v10, v0, v1}, Lds0;->b(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    invoke-static {v5, v4}, Le36;->k(Lk14;F)Lk14;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/16 v20, 0x180

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v14

    .line 299
    .line 300
    move-object v14, v6

    .line 301
    invoke-static/range {v14 .. v21}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, v19

    .line 305
    .line 306
    invoke-static {v5, v3}, Le36;->o(Lk14;F)Lk14;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v4, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    sget-object v3, Lay6;->a:Lfv1;

    .line 318
    .line 319
    sget-object v20, Ltg2;->n0:Ltg2;

    .line 320
    .line 321
    invoke-static {v2}, Lhf5;->f(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v18

    .line 325
    if-nez v12, :cond_a

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move v7, v8

    .line 329
    :goto_6
    invoke-static {v7, v0, v1}, Lds0;->b(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const v35, 0x1ff92

    .line 336
    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    sget-object v21, Lbi6;->a:Lue1;

    .line 340
    .line 341
    const-wide/16 v22, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const-wide/16 v25, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    const v33, 0x1b0c00

    .line 358
    .line 359
    .line 360
    move-object/from16 v32, v4

    .line 361
    .line 362
    invoke-static/range {v14 .. v35}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    move-object/from16 v32, v14

    .line 367
    .line 368
    invoke-virtual/range {v32 .. v32}, Lol2;->V()V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-object v9

    .line 372
    :pswitch_2
    check-cast v0, Lxh5;

    .line 373
    .line 374
    iget-wide v0, v0, Lxh5;->a:J

    .line 375
    .line 376
    move-object/from16 v13, p1

    .line 377
    .line 378
    check-cast v13, Lkg5;

    .line 379
    .line 380
    move-object/from16 v14, p2

    .line 381
    .line 382
    check-cast v14, Lol2;

    .line 383
    .line 384
    move-object/from16 v15, p3

    .line 385
    .line 386
    check-cast v15, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    and-int/lit8 v13, v15, 0x11

    .line 396
    .line 397
    if-eq v13, v6, :cond_c

    .line 398
    .line 399
    move v10, v11

    .line 400
    :cond_c
    and-int/lit8 v6, v15, 0x1

    .line 401
    .line 402
    invoke-virtual {v14, v6, v10}, Lol2;->S(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_f

    .line 407
    .line 408
    invoke-static {}, Lz79;->b()Llz2;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const v10, 0x7f1103c0

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    if-nez v12, :cond_d

    .line 420
    .line 421
    move v10, v7

    .line 422
    goto :goto_8

    .line 423
    :cond_d
    move v10, v8

    .line 424
    :goto_8
    invoke-static {v10, v0, v1}, Lds0;->b(FJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v17

    .line 428
    invoke-static {v5, v4}, Le36;->k(Lk14;F)Lk14;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const/16 v20, 0x180

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move-object/from16 v19, v14

    .line 437
    .line 438
    move-object v14, v6

    .line 439
    invoke-static/range {v14 .. v21}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v19

    .line 443
    .line 444
    invoke-static {v5, v3}, Le36;->o(Lk14;F)Lk14;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v4, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    sget-object v3, Lay6;->a:Lfv1;

    .line 456
    .line 457
    sget-object v20, Ltg2;->n0:Ltg2;

    .line 458
    .line 459
    invoke-static {v2}, Lhf5;->f(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v18

    .line 463
    if-nez v12, :cond_e

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_e
    move v7, v8

    .line 467
    :goto_9
    invoke-static {v7, v0, v1}, Lds0;->b(FJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const v35, 0x1ff92

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    sget-object v21, Lbi6;->a:Lue1;

    .line 478
    .line 479
    const-wide/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const-wide/16 v25, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const v33, 0x1b0c00

    .line 496
    .line 497
    .line 498
    move-object/from16 v32, v4

    .line 499
    .line 500
    invoke-static/range {v14 .. v35}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    move-object/from16 v32, v14

    .line 505
    .line 506
    invoke-virtual/range {v32 .. v32}, Lol2;->V()V

    .line 507
    .line 508
    .line 509
    :goto_a
    return-object v9

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
