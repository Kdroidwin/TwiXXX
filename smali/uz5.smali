.class public final synthetic Luz5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luz5;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Luz5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Luz5;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lxx1;->i:Lxx1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v0, Lg65;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lg65;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    return-object v5

    .line 30
    :pswitch_2
    invoke-static {v2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance v1, Lny6;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x7fff

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v1 .. v12}, Lny6;-><init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_7
    new-instance v0, Lh44;

    .line 75
    .line 76
    invoke-direct {v0}, Lh44;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_9
    sget-object v0, Lk24;->Y:Lk24;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_a
    sget-object v0, Lf44;->Z:Lf44;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_b
    sget-object v0, Lis0;->a:Ly24;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_c
    return-object v3

    .line 93
    :pswitch_d
    new-instance v1, Lqn6;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-static {v0}, Lhf5;->f(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const v12, 0xfffffd

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v1 .. v12}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lqn6;

    .line 116
    .line 117
    invoke-static {v0}, Lhf5;->f(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const v0, 0x3f99999a    # 1.2f

    .line 122
    .line 123
    .line 124
    const-wide v3, 0x200000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v4}, Lhf5;->i(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    const v13, 0xfdfffd

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v2 .. v13}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lqn6;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-static {v0}, Lhf5;->f(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const v14, 0xfffffd

    .line 156
    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-direct/range {v3 .. v14}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lqn6;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-static {v0}, Lhf5;->f(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const v15, 0xfffffd

    .line 178
    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct/range {v4 .. v15}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lqn6;

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    invoke-static {v0}, Lhf5;->f(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const v16, 0xfffffd

    .line 200
    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct/range {v5 .. v16}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lqn6;

    .line 212
    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    invoke-static {v0}, Lhf5;->f(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    const v17, 0xfffffd

    .line 222
    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-direct/range {v6 .. v17}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lqn6;

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    invoke-static {v0}, Lhf5;->f(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const v18, 0xfffffd

    .line 244
    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct/range {v7 .. v18}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lqn6;

    .line 256
    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    invoke-static {v0}, Lhf5;->f(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    const-wide/16 v17, 0x0

    .line 264
    .line 265
    const v19, 0xfffffd

    .line 266
    .line 267
    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-direct/range {v8 .. v19}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lqn6;

    .line 279
    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    invoke-static {v0}, Lhf5;->f(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    const v20, 0xfffffd

    .line 289
    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    invoke-direct/range {v9 .. v20}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Lqn6;

    .line 302
    .line 303
    const/16 v0, 0xe

    .line 304
    .line 305
    invoke-static {v0}, Lhf5;->f(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    sget-object v15, Ltg2;->n0:Ltg2;

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const v21, 0xfffff9

    .line 314
    .line 315
    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    invoke-direct/range {v10 .. v21}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lqn6;

    .line 326
    .line 327
    const/16 v0, 0x20

    .line 328
    .line 329
    invoke-static {v0}, Lhf5;->f(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    const v22, 0xfffffd

    .line 336
    .line 337
    .line 338
    const-wide/16 v12, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    invoke-direct/range {v11 .. v22}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 347
    .line 348
    .line 349
    new-instance v12, Lqn6;

    .line 350
    .line 351
    const/16 v0, 0x18

    .line 352
    .line 353
    invoke-static {v0}, Lhf5;->f(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    const-wide/16 v21, 0x0

    .line 358
    .line 359
    const v23, 0xfffffd

    .line 360
    .line 361
    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    invoke-direct/range {v12 .. v23}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 371
    .line 372
    .line 373
    new-instance v13, Lqn6;

    .line 374
    .line 375
    const/16 v0, 0x14

    .line 376
    .line 377
    invoke-static {v0}, Lhf5;->f(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v16

    .line 381
    const-wide/16 v22, 0x0

    .line 382
    .line 383
    const v24, 0xfffffd

    .line 384
    .line 385
    .line 386
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const-wide/16 v19, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    invoke-direct/range {v13 .. v24}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 395
    .line 396
    .line 397
    new-instance v15, Lqn6;

    .line 398
    .line 399
    const/16 v0, 0x12

    .line 400
    .line 401
    invoke-static {v0}, Lhf5;->f(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v17

    .line 405
    const-wide/16 v23, 0x0

    .line 406
    .line 407
    const v25, 0xfffffd

    .line 408
    .line 409
    .line 410
    move-object v14, v15

    .line 411
    const-wide/16 v15, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const-wide/16 v20, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    invoke-direct/range {v14 .. v25}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 420
    .line 421
    .line 422
    move-object v0, v13

    .line 423
    move-object v13, v12

    .line 424
    move-object v12, v11

    .line 425
    move-object v11, v10

    .line 426
    move-object v10, v9

    .line 427
    move-object v9, v8

    .line 428
    move-object v8, v7

    .line 429
    move-object v7, v6

    .line 430
    move-object v6, v5

    .line 431
    move-object v5, v4

    .line 432
    move-object v4, v3

    .line 433
    move-object v3, v2

    .line 434
    move-object v2, v1

    .line 435
    new-instance v1, Lrn6;

    .line 436
    .line 437
    move-object v15, v14

    .line 438
    move-object v14, v0

    .line 439
    invoke-direct/range {v1 .. v15}, Lrn6;-><init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_e
    sget-object v0, Lch1;->a:Lkn6;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_f
    sget-object v0, Lqy6;->a:Lqn6;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_10
    return-object v3

    .line 450
    :pswitch_11
    const-string v0, ""

    .line 451
    .line 452
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v3, "get"

    .line 459
    .line 460
    const-class v5, Ljava/lang/String;

    .line 461
    .line 462
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v5, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 471
    .line 472
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .line 485
    move-object v0, v1

    .line 486
    :catch_0
    invoke-static {}, Las0;->e()Lhm3;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v3, 0x1

    .line 491
    new-array v3, v3, [C

    .line 492
    .line 493
    const/16 v5, 0x2c

    .line 494
    .line 495
    aput-char v5, v3, v4

    .line 496
    .line 497
    const/4 v5, 0x6

    .line 498
    invoke-static {v0, v3, v5}, Lkc6;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_0

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v3}, Lhm3;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    .line 528
    .line 529
    goto :goto_0

    .line 530
    :catch_1
    :cond_0
    invoke-static {v1}, Las0;->c(Lhm3;)Lhm3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    new-array v1, v1, [J

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move v3, v4

    .line 548
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    add-int/lit8 v7, v3, 0x1

    .line 565
    .line 566
    aput-wide v5, v1, v3

    .line 567
    .line 568
    move v3, v7

    .line 569
    goto :goto_1

    .line 570
    :cond_1
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_2

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_2
    new-instance v2, Lxt5;

    .line 582
    .line 583
    invoke-direct {v2, v1}, Lxt5;-><init>(I)V

    .line 584
    .line 585
    .line 586
    :goto_2
    if-ltz v4, :cond_5

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_3

    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2, v1}, Lxt5;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_3
    const v1, 0x7fffffff

    .line 602
    .line 603
    .line 604
    if-ne v4, v1, :cond_4

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto :goto_2

    .line 614
    :cond_5
    :goto_3
    invoke-static {v2}, Ly69;->a(Lxt5;)Lxt5;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_4
    return-object v2

    .line 619
    :pswitch_12
    new-instance v0, Lgq1;

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lgq1;-><init>(F)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_13
    return-object v5

    .line 626
    :pswitch_14
    new-instance v0, Lgq1;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lgq1;-><init>(F)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
