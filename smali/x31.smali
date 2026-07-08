.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx31;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx31;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx31;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lol2;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "@"

    .line 39
    .line 40
    iget-object v0, v0, Lx31;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const v27, 0x1fffe

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    move-object/from16 v24, v1

    .line 77
    .line 78
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v24, v1

    .line 83
    .line 84
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lol2;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit8 v7, v6, 0x3

    .line 101
    .line 102
    if-eq v7, v4, :cond_2

    .line 103
    .line 104
    move v3, v5

    .line 105
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/16 v45, 0x0

    .line 114
    .line 115
    const v46, 0x3fffe

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lx31;->X:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const-wide/16 v27, 0x0

    .line 123
    .line 124
    const-wide/16 v29, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const-wide/16 v33, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const-wide/16 v36, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    const/16 v41, 0x0

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    const/16 v44, 0x0

    .line 147
    .line 148
    move-object/from16 v25, v0

    .line 149
    .line 150
    move-object/from16 v43, v1

    .line 151
    .line 152
    invoke-static/range {v25 .. v46}, Lym6;->b(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v43, v1

    .line 157
    .line 158
    invoke-virtual/range {v43 .. v43}, Lol2;->V()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v2

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lol2;

    .line 165
    .line 166
    move-object/from16 v6, p2

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    and-int/lit8 v7, v6, 0x3

    .line 175
    .line 176
    if-eq v7, v4, :cond_4

    .line 177
    .line 178
    move v3, v5

    .line 179
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const v24, 0x1fffe

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lx31;->X:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move-object/from16 v21, v1

    .line 225
    .line 226
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v2

    .line 230
    :pswitch_2
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lol2;

    .line 233
    .line 234
    move-object/from16 v6, p2

    .line 235
    .line 236
    check-cast v6, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    and-int/lit8 v7, v6, 0x3

    .line 243
    .line 244
    if-eq v7, v4, :cond_6

    .line 245
    .line 246
    move v3, v5

    .line 247
    :cond_6
    and-int/lit8 v4, v6, 0x1

    .line 248
    .line 249
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const v43, 0x1fffe

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lx31;->X:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const-wide/16 v24, 0x0

    .line 265
    .line 266
    const-wide/16 v26, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const-wide/16 v30, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const-wide/16 v33, 0x0

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    const/16 v38, 0x0

    .line 285
    .line 286
    const/16 v39, 0x0

    .line 287
    .line 288
    const/16 v41, 0x0

    .line 289
    .line 290
    move-object/from16 v22, v0

    .line 291
    .line 292
    move-object/from16 v40, v1

    .line 293
    .line 294
    invoke-static/range {v22 .. v43}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    move-object/from16 v40, v1

    .line 299
    .line 300
    invoke-virtual/range {v40 .. v40}, Lol2;->V()V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v2

    .line 304
    :pswitch_3
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lol2;

    .line 307
    .line 308
    move-object/from16 v6, p2

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    and-int/lit8 v7, v6, 0x3

    .line 317
    .line 318
    if-eq v7, v4, :cond_8

    .line 319
    .line 320
    move v3, v5

    .line 321
    :cond_8
    and-int/lit8 v4, v6, 0x1

    .line 322
    .line 323
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const v24, 0x1fffe

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lx31;->X:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    const-wide/16 v7, 0x0

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    move-object/from16 v21, v1

    .line 367
    .line 368
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-object v2

    .line 372
    :pswitch_4
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lol2;

    .line 375
    .line 376
    move-object/from16 v6, p2

    .line 377
    .line 378
    check-cast v6, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    and-int/lit8 v7, v6, 0x3

    .line 385
    .line 386
    if-eq v7, v4, :cond_a

    .line 387
    .line 388
    move v3, v5

    .line 389
    :cond_a
    and-int/lit8 v4, v6, 0x1

    .line 390
    .line 391
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const v43, 0x1fffe

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lx31;->X:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const-wide/16 v24, 0x0

    .line 407
    .line 408
    const-wide/16 v26, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const-wide/16 v30, 0x0

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    const-wide/16 v33, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v37, 0x0

    .line 425
    .line 426
    const/16 v38, 0x0

    .line 427
    .line 428
    const/16 v39, 0x0

    .line 429
    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    move-object/from16 v22, v0

    .line 433
    .line 434
    move-object/from16 v40, v1

    .line 435
    .line 436
    invoke-static/range {v22 .. v43}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_b
    move-object/from16 v40, v1

    .line 441
    .line 442
    invoke-virtual/range {v40 .. v40}, Lol2;->V()V

    .line 443
    .line 444
    .line 445
    :goto_5
    return-object v2

    .line 446
    :pswitch_5
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lol2;

    .line 449
    .line 450
    move-object/from16 v6, p2

    .line 451
    .line 452
    check-cast v6, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    and-int/lit8 v7, v6, 0x3

    .line 459
    .line 460
    if-eq v7, v4, :cond_c

    .line 461
    .line 462
    move v3, v5

    .line 463
    :cond_c
    and-int/lit8 v4, v6, 0x1

    .line 464
    .line 465
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const v24, 0x1fffe

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lx31;->X:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const-wide/16 v5, 0x0

    .line 480
    .line 481
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const-wide/16 v11, 0x0

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const-wide/16 v14, 0x0

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    move-object/from16 v21, v1

    .line 503
    .line 504
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    move-object/from16 v21, v1

    .line 509
    .line 510
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 511
    .line 512
    .line 513
    :goto_6
    return-object v2

    .line 514
    :pswitch_6
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lol2;

    .line 517
    .line 518
    move-object/from16 v6, p2

    .line 519
    .line 520
    check-cast v6, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    and-int/lit8 v7, v6, 0x3

    .line 527
    .line 528
    if-eq v7, v4, :cond_e

    .line 529
    .line 530
    move v3, v5

    .line 531
    :cond_e
    and-int/lit8 v4, v6, 0x1

    .line 532
    .line 533
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_f

    .line 538
    .line 539
    const/16 v42, 0x0

    .line 540
    .line 541
    const v43, 0x1fffe

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lx31;->X:Ljava/lang/String;

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const-wide/16 v24, 0x0

    .line 549
    .line 550
    const-wide/16 v26, 0x0

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    const-wide/16 v30, 0x0

    .line 557
    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    const-wide/16 v33, 0x0

    .line 561
    .line 562
    const/16 v35, 0x0

    .line 563
    .line 564
    const/16 v36, 0x0

    .line 565
    .line 566
    const/16 v37, 0x0

    .line 567
    .line 568
    const/16 v38, 0x0

    .line 569
    .line 570
    const/16 v39, 0x0

    .line 571
    .line 572
    const/16 v41, 0x0

    .line 573
    .line 574
    move-object/from16 v22, v0

    .line 575
    .line 576
    move-object/from16 v40, v1

    .line 577
    .line 578
    invoke-static/range {v22 .. v43}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_f
    move-object/from16 v40, v1

    .line 583
    .line 584
    invoke-virtual/range {v40 .. v40}, Lol2;->V()V

    .line 585
    .line 586
    .line 587
    :goto_7
    return-object v2

    .line 588
    :pswitch_7
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lol2;

    .line 591
    .line 592
    move-object/from16 v6, p2

    .line 593
    .line 594
    check-cast v6, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    and-int/lit8 v7, v6, 0x3

    .line 601
    .line 602
    if-eq v7, v4, :cond_10

    .line 603
    .line 604
    move v3, v5

    .line 605
    :cond_10
    and-int/lit8 v4, v6, 0x1

    .line 606
    .line 607
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_11

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const v24, 0x1fffe

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lx31;->X:Ljava/lang/String;

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const-wide/16 v5, 0x0

    .line 622
    .line 623
    const-wide/16 v7, 0x0

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const-wide/16 v11, 0x0

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    const-wide/16 v14, 0x0

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move-object/from16 v21, v1

    .line 645
    .line 646
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_11
    move-object/from16 v21, v1

    .line 651
    .line 652
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 653
    .line 654
    .line 655
    :goto_8
    return-object v2

    .line 656
    :pswitch_8
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lol2;

    .line 659
    .line 660
    move-object/from16 v6, p2

    .line 661
    .line 662
    check-cast v6, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    and-int/lit8 v7, v6, 0x3

    .line 669
    .line 670
    if-eq v7, v4, :cond_12

    .line 671
    .line 672
    move v3, v5

    .line 673
    :cond_12
    and-int/lit8 v4, v6, 0x1

    .line 674
    .line 675
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_13

    .line 680
    .line 681
    const/16 v42, 0x6180

    .line 682
    .line 683
    const v43, 0x3affe

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lx31;->X:Ljava/lang/String;

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const-wide/16 v24, 0x0

    .line 691
    .line 692
    const-wide/16 v26, 0x0

    .line 693
    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    const-wide/16 v30, 0x0

    .line 699
    .line 700
    const/16 v32, 0x0

    .line 701
    .line 702
    const-wide/16 v33, 0x0

    .line 703
    .line 704
    const/16 v35, 0x2

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/16 v37, 0x1

    .line 709
    .line 710
    const/16 v38, 0x0

    .line 711
    .line 712
    const/16 v39, 0x0

    .line 713
    .line 714
    const/16 v41, 0x0

    .line 715
    .line 716
    move-object/from16 v22, v0

    .line 717
    .line 718
    move-object/from16 v40, v1

    .line 719
    .line 720
    invoke-static/range {v22 .. v43}, Lym6;->b(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_13
    move-object/from16 v40, v1

    .line 725
    .line 726
    invoke-virtual/range {v40 .. v40}, Lol2;->V()V

    .line 727
    .line 728
    .line 729
    :goto_9
    return-object v2

    .line 730
    nop

    .line 731
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
