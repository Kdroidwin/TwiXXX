.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lda0;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lkr6;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lol2;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v7, v2, 0x6

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    and-int/lit8 v7, v2, 0x8

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :goto_0
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v7, 0x2

    .line 52
    :goto_1
    or-int/2addr v2, v7

    .line 53
    :cond_2
    and-int/lit8 v7, v2, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_3
    and-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Lol2;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v4, Lx31;

    .line 69
    .line 70
    iget-object v7, v0, Lda0;->X:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-direct {v4, v7, v0}, Lx31;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x2765a9b2

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    and-int/lit8 v17, v2, 0xe

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-static/range {v6 .. v17}, Lir6;->b(Lkr6;Ljava/lang/String;Lk14;FLmz5;JJLlx0;Lol2;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lkg5;

    .line 108
    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    check-cast v6, Lol2;

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v7, 0x11

    .line 125
    .line 126
    if-eq v1, v2, :cond_5

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_5
    and-int/lit8 v1, v7, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v1, v4}, Lol2;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const v27, 0x1fffe

    .line 140
    .line 141
    .line 142
    move-object/from16 v24, v6

    .line 143
    .line 144
    iget-object v6, v0, Lda0;->X:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object/from16 v24, v6

    .line 176
    .line 177
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v3

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lkg5;

    .line 184
    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    check-cast v6, Lol2;

    .line 188
    .line 189
    move-object/from16 v7, p3

    .line 190
    .line 191
    check-cast v7, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x11

    .line 201
    .line 202
    if-eq v1, v2, :cond_7

    .line 203
    .line 204
    move v4, v5

    .line 205
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 206
    .line 207
    invoke-virtual {v6, v1, v4}, Lol2;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const v27, 0x1fffe

    .line 216
    .line 217
    .line 218
    move-object/from16 v24, v6

    .line 219
    .line 220
    iget-object v6, v0, Lda0;->X:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object/from16 v24, v6

    .line 252
    .line 253
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v3

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lkg5;

    .line 260
    .line 261
    move-object/from16 v6, p2

    .line 262
    .line 263
    check-cast v6, Lol2;

    .line 264
    .line 265
    move-object/from16 v7, p3

    .line 266
    .line 267
    check-cast v7, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    and-int/lit8 v1, v7, 0x11

    .line 277
    .line 278
    if-eq v1, v2, :cond_9

    .line 279
    .line 280
    move v4, v5

    .line 281
    :cond_9
    and-int/lit8 v1, v7, 0x1

    .line 282
    .line 283
    invoke-virtual {v6, v1, v4}, Lol2;->S(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const v27, 0x1fffe

    .line 292
    .line 293
    .line 294
    move-object/from16 v24, v6

    .line 295
    .line 296
    iget-object v6, v0, Lda0;->X:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    move-object/from16 v24, v6

    .line 328
    .line 329
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object v3

    .line 333
    :pswitch_3
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lkg5;

    .line 336
    .line 337
    move-object/from16 v6, p2

    .line 338
    .line 339
    check-cast v6, Lol2;

    .line 340
    .line 341
    move-object/from16 v7, p3

    .line 342
    .line 343
    check-cast v7, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    and-int/lit8 v1, v7, 0x11

    .line 353
    .line 354
    if-eq v1, v2, :cond_b

    .line 355
    .line 356
    move v4, v5

    .line 357
    :cond_b
    and-int/lit8 v1, v7, 0x1

    .line 358
    .line 359
    invoke-virtual {v6, v1, v4}, Lol2;->S(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const v27, 0x1fffe

    .line 368
    .line 369
    .line 370
    move-object/from16 v24, v6

    .line 371
    .line 372
    iget-object v6, v0, Lda0;->X:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    move-object/from16 v24, v6

    .line 404
    .line 405
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 406
    .line 407
    .line 408
    :goto_6
    return-object v3

    .line 409
    :pswitch_4
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lkg5;

    .line 412
    .line 413
    move-object/from16 v6, p2

    .line 414
    .line 415
    check-cast v6, Lol2;

    .line 416
    .line 417
    move-object/from16 v7, p3

    .line 418
    .line 419
    check-cast v7, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    and-int/lit8 v1, v7, 0x11

    .line 429
    .line 430
    if-eq v1, v2, :cond_d

    .line 431
    .line 432
    move v4, v5

    .line 433
    :cond_d
    and-int/lit8 v1, v7, 0x1

    .line 434
    .line 435
    invoke-virtual {v6, v1, v4}, Lol2;->S(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    sget-object v1, Lsn6;->a:Lfv1;

    .line 442
    .line 443
    invoke-virtual {v6, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lrn6;

    .line 448
    .line 449
    invoke-virtual {v1}, Lrn6;->b()Lqn6;

    .line 450
    .line 451
    .line 452
    move-result-object v23

    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const v27, 0x1fffe

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lda0;->X:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const-wide/16 v8, 0x0

    .line 462
    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const-wide/16 v14, 0x0

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    move-object/from16 v24, v6

    .line 484
    .line 485
    move-object v6, v0

    .line 486
    invoke-static/range {v6 .. v27}, Lpt3;->g(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_e
    move-object/from16 v24, v6

    .line 491
    .line 492
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 493
    .line 494
    .line 495
    :goto_7
    return-object v3

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
