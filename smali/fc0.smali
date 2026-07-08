.class public final Lfc0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpc2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfc0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lfc0;->i:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lkz6;->a:Lkz6;

    .line 17
    .line 18
    sget-object v10, Lf61;->i:Lf61;

    .line 19
    .line 20
    iget-object v11, v0, Lfc0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lfc0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Lpc2;

    .line 29
    .line 30
    new-instance v0, Lvc0;

    .line 31
    .line 32
    check-cast v11, Lfx4;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v11}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v12, v0, v2}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v10, :cond_0

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    :cond_0
    return-object v9

    .line 47
    :pswitch_0
    instance-of v3, v2, Lhd2;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lhd2;

    .line 53
    .line 54
    iget v4, v3, Lhd2;->X:I

    .line 55
    .line 56
    and-int v5, v4, v7

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sub-int/2addr v4, v7

    .line 61
    iput v4, v3, Lhd2;->X:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Lhd2;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lhd2;-><init>(Lfc0;Lk31;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v3, Lhd2;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget v2, v3, Lhd2;->X:I

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-ne v2, v8, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, Lhd2;->Z:Lvc0;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v12, Lfc0;

    .line 94
    .line 95
    new-instance v2, Lvc0;

    .line 96
    .line 97
    check-cast v11, Lh5;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-direct {v2, v0, v11, v1}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iput-object v2, v3, Lhd2;->Z:Lvc0;

    .line 104
    .line 105
    iput v8, v3, Lhd2;->X:I

    .line 106
    .line 107
    invoke-virtual {v12, v2, v3}, Lfc0;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Lj; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    if-ne v0, v10, :cond_4

    .line 112
    .line 113
    move-object v9, v10

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v1, v2

    .line 117
    :goto_1
    iget-object v2, v0, Lj;->i:Lqc2;

    .line 118
    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, Lk31;->getContext()Lv51;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ln89;->d(Lv51;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-object v9

    .line 129
    :cond_5
    throw v0

    .line 130
    :pswitch_1
    instance-of v3, v2, Ldd2;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ldd2;

    .line 136
    .line 137
    iget v14, v3, Ldd2;->X:I

    .line 138
    .line 139
    and-int v15, v14, v7

    .line 140
    .line 141
    if-eqz v15, :cond_6

    .line 142
    .line 143
    sub-int/2addr v14, v7

    .line 144
    iput v14, v3, Ldd2;->X:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v3, Ldd2;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Ldd2;-><init>(Lfc0;Lk31;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v0, v3, Ldd2;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iget v2, v3, Ldd2;->X:I

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eq v2, v8, :cond_8

    .line 159
    .line 160
    if-ne v2, v4, :cond_7

    .line 161
    .line 162
    iget-wide v1, v3, Ldd2;->p0:J

    .line 163
    .line 164
    iget v6, v3, Ldd2;->n0:I

    .line 165
    .line 166
    iget-object v7, v3, Ldd2;->m0:Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v14, v3, Ldd2;->Z:Lqc2;

    .line 169
    .line 170
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_7
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v9, v13

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_8
    iget v1, v3, Ldd2;->o0:I

    .line 182
    .line 183
    iget-wide v6, v3, Ldd2;->p0:J

    .line 184
    .line 185
    iget v2, v3, Ldd2;->n0:I

    .line 186
    .line 187
    iget-object v14, v3, Ldd2;->Z:Lqc2;

    .line 188
    .line 189
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    move v3, v1

    .line 195
    move-wide/from16 v19, v6

    .line 196
    .line 197
    move v7, v2

    .line 198
    move-object/from16 v6, v18

    .line 199
    .line 200
    move-wide/from16 v1, v19

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    move v0, v5

    .line 209
    :goto_4
    move-object v2, v12

    .line 210
    check-cast v2, Lae2;

    .line 211
    .line 212
    iput-object v1, v3, Ldd2;->Z:Lqc2;

    .line 213
    .line 214
    iput-object v13, v3, Ldd2;->m0:Ljava/lang/Throwable;

    .line 215
    .line 216
    iput v0, v3, Ldd2;->n0:I

    .line 217
    .line 218
    iput-wide v6, v3, Ldd2;->p0:J

    .line 219
    .line 220
    iput v5, v3, Ldd2;->o0:I

    .line 221
    .line 222
    iput v8, v3, Ldd2;->X:I

    .line 223
    .line 224
    invoke-static {v2, v1, v3}, Lk29;->f(Lpc2;Lqc2;Ln31;)Ljava/io/Serializable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v10, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v14, v1

    .line 232
    move-wide/from16 v18, v6

    .line 233
    .line 234
    move v7, v0

    .line 235
    move-object v0, v2

    .line 236
    move-object v6, v3

    .line 237
    move v3, v5

    .line 238
    move-wide/from16 v1, v18

    .line 239
    .line 240
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    move-object v15, v11

    .line 245
    check-cast v15, Ldz6;

    .line 246
    .line 247
    new-instance v13, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 250
    .line 251
    .line 252
    iput-object v14, v6, Ldd2;->Z:Lqc2;

    .line 253
    .line 254
    iput-object v0, v6, Ldd2;->m0:Ljava/lang/Throwable;

    .line 255
    .line 256
    iput v7, v6, Ldd2;->n0:I

    .line 257
    .line 258
    iput-wide v1, v6, Ldd2;->p0:J

    .line 259
    .line 260
    iput v3, v6, Ldd2;->o0:I

    .line 261
    .line 262
    iput v4, v6, Ldd2;->X:I

    .line 263
    .line 264
    invoke-virtual {v15, v14, v0, v13, v6}, Ldz6;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v10, :cond_b

    .line 269
    .line 270
    :goto_6
    move-object v9, v10

    .line 271
    goto :goto_a

    .line 272
    :cond_b
    move/from16 v18, v7

    .line 273
    .line 274
    move-object v7, v0

    .line 275
    move-object v0, v3

    .line 276
    move-object v3, v6

    .line 277
    move/from16 v6, v18

    .line 278
    .line 279
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    const-wide/16 v16, 0x1

    .line 288
    .line 289
    add-long v1, v1, v16

    .line 290
    .line 291
    move v0, v6

    .line 292
    move-object v6, v3

    .line 293
    move v3, v8

    .line 294
    :goto_8
    move-wide/from16 v18, v1

    .line 295
    .line 296
    move-object v1, v14

    .line 297
    move-wide/from16 v13, v18

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    throw v7

    .line 301
    :cond_d
    move v0, v7

    .line 302
    goto :goto_8

    .line 303
    :goto_9
    if-nez v3, :cond_e

    .line 304
    .line 305
    :goto_a
    return-object v9

    .line 306
    :cond_e
    move-object v3, v6

    .line 307
    move-wide v6, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    goto :goto_4

    .line 310
    :pswitch_2
    instance-of v3, v2, Lad2;

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    check-cast v3, Lad2;

    .line 316
    .line 317
    iget v13, v3, Lad2;->X:I

    .line 318
    .line 319
    and-int v14, v13, v7

    .line 320
    .line 321
    if-eqz v14, :cond_f

    .line 322
    .line 323
    sub-int/2addr v13, v7

    .line 324
    iput v13, v3, Lad2;->X:I

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    new-instance v3, Lad2;

    .line 328
    .line 329
    invoke-direct {v3, v0, v2}, Lad2;-><init>(Lfc0;Lk31;)V

    .line 330
    .line 331
    .line 332
    :goto_b
    iget-object v0, v3, Lad2;->i:Ljava/lang/Object;

    .line 333
    .line 334
    iget v2, v3, Lad2;->X:I

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    if-eq v2, v8, :cond_11

    .line 339
    .line 340
    if-ne v2, v4, :cond_10

    .line 341
    .line 342
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_10
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    goto :goto_e

    .line 351
    :cond_11
    iget v5, v3, Lad2;->m0:I

    .line 352
    .line 353
    iget-object v1, v3, Lad2;->Z:Lqc2;

    .line 354
    .line 355
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v12, Lfd2;

    .line 363
    .line 364
    iput-object v1, v3, Lad2;->Z:Lqc2;

    .line 365
    .line 366
    iput v5, v3, Lad2;->m0:I

    .line 367
    .line 368
    iput v8, v3, Lad2;->X:I

    .line 369
    .line 370
    invoke-static {v12, v1, v3}, Lk29;->f(Lpc2;Lqc2;Ln31;)Ljava/io/Serializable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v10, :cond_13

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_13
    :goto_c
    check-cast v0, Ljava/lang/Throwable;

    .line 378
    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    check-cast v11, Ltq4;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    iput-object v2, v3, Lad2;->Z:Lqc2;

    .line 385
    .line 386
    iput v5, v3, Lad2;->m0:I

    .line 387
    .line 388
    iput v4, v3, Lad2;->X:I

    .line 389
    .line 390
    invoke-virtual {v11, v1, v0, v3}, Ltq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    if-ne v9, v10, :cond_14

    .line 394
    .line 395
    :goto_d
    move-object v9, v10

    .line 396
    :cond_14
    :goto_e
    return-object v9

    .line 397
    :pswitch_3
    instance-of v3, v2, Lzc2;

    .line 398
    .line 399
    if-eqz v3, :cond_15

    .line 400
    .line 401
    move-object v3, v2

    .line 402
    check-cast v3, Lzc2;

    .line 403
    .line 404
    iget v13, v3, Lzc2;->X:I

    .line 405
    .line 406
    and-int v14, v13, v7

    .line 407
    .line 408
    if-eqz v14, :cond_15

    .line 409
    .line 410
    sub-int/2addr v13, v7

    .line 411
    iput v13, v3, Lzc2;->X:I

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    new-instance v3, Lzc2;

    .line 415
    .line 416
    invoke-direct {v3, v0, v2}, Lzc2;-><init>(Lfc0;Lk31;)V

    .line 417
    .line 418
    .line 419
    :goto_f
    iget-object v0, v3, Lzc2;->i:Ljava/lang/Object;

    .line 420
    .line 421
    iget v2, v3, Lzc2;->X:I

    .line 422
    .line 423
    if-eqz v2, :cond_18

    .line 424
    .line 425
    if-eq v2, v8, :cond_17

    .line 426
    .line 427
    if-ne v2, v4, :cond_16

    .line 428
    .line 429
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_16
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    goto :goto_12

    .line 438
    :cond_17
    iget v5, v3, Lzc2;->n0:I

    .line 439
    .line 440
    iget-object v1, v3, Lzc2;->m0:Lyg5;

    .line 441
    .line 442
    iget-object v2, v3, Lzc2;->Z:Lqc2;

    .line 443
    .line 444
    :try_start_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    .line 447
    move-object/from16 v18, v2

    .line 448
    .line 449
    move-object v2, v1

    .line 450
    move-object/from16 v1, v18

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    goto :goto_13

    .line 455
    :cond_18
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lyg5;

    .line 459
    .line 460
    invoke-interface {v3}, Lk31;->getContext()Lv51;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v2, v1, v0}, Lyg5;-><init>(Lqc2;Lv51;)V

    .line 465
    .line 466
    .line 467
    :try_start_3
    check-cast v12, Lpb1;

    .line 468
    .line 469
    iput-object v1, v3, Lzc2;->Z:Lqc2;

    .line 470
    .line 471
    iput-object v2, v3, Lzc2;->m0:Lyg5;

    .line 472
    .line 473
    iput v5, v3, Lzc2;->n0:I

    .line 474
    .line 475
    iput v8, v3, Lzc2;->X:I

    .line 476
    .line 477
    invoke-virtual {v12, v2, v3}, Lpb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    if-ne v0, v10, :cond_19

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_19
    :goto_10
    invoke-virtual {v2}, Ln31;->releaseIntercepted()V

    .line 485
    .line 486
    .line 487
    check-cast v11, Lpc2;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    iput-object v2, v3, Lzc2;->Z:Lqc2;

    .line 491
    .line 492
    iput-object v2, v3, Lzc2;->m0:Lyg5;

    .line 493
    .line 494
    iput v5, v3, Lzc2;->n0:I

    .line 495
    .line 496
    iput v4, v3, Lzc2;->X:I

    .line 497
    .line 498
    invoke-interface {v11, v1, v3}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v10, :cond_1a

    .line 503
    .line 504
    :goto_11
    move-object v9, v10

    .line 505
    :cond_1a
    :goto_12
    return-object v9

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    move-object v1, v2

    .line 508
    :goto_13
    invoke-virtual {v1}, Ln31;->releaseIntercepted()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :pswitch_4
    check-cast v11, Lkk2;

    .line 513
    .line 514
    instance-of v3, v2, Lyc2;

    .line 515
    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    move-object v3, v2

    .line 519
    check-cast v3, Lyc2;

    .line 520
    .line 521
    iget v13, v3, Lyc2;->X:I

    .line 522
    .line 523
    and-int v14, v13, v7

    .line 524
    .line 525
    if-eqz v14, :cond_1b

    .line 526
    .line 527
    sub-int/2addr v13, v7

    .line 528
    iput v13, v3, Lyc2;->X:I

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_1b
    new-instance v3, Lyc2;

    .line 532
    .line 533
    invoke-direct {v3, v0, v2}, Lyc2;-><init>(Lfc0;Lk31;)V

    .line 534
    .line 535
    .line 536
    :goto_14
    iget-object v0, v3, Lyc2;->i:Ljava/lang/Object;

    .line 537
    .line 538
    iget v2, v3, Lyc2;->X:I

    .line 539
    .line 540
    const/4 v7, 0x3

    .line 541
    if-eqz v2, :cond_1f

    .line 542
    .line 543
    if-eq v2, v8, :cond_1e

    .line 544
    .line 545
    if-eq v2, v4, :cond_1d

    .line 546
    .line 547
    if-ne v2, v7, :cond_1c

    .line 548
    .line 549
    iget-object v1, v3, Lyc2;->m0:Ljava/io/Serializable;

    .line 550
    .line 551
    check-cast v1, Lyg5;

    .line 552
    .line 553
    :try_start_4
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 554
    .line 555
    .line 556
    goto :goto_16

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    goto :goto_17

    .line 559
    :cond_1c
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    goto :goto_1a

    .line 564
    :cond_1d
    iget-object v1, v3, Lyc2;->m0:Ljava/io/Serializable;

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_1b

    .line 572
    :cond_1e
    iget v5, v3, Lyc2;->n0:I

    .line 573
    .line 574
    iget-object v1, v3, Lyc2;->Z:Lqc2;

    .line 575
    .line 576
    :try_start_5
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 577
    .line 578
    .line 579
    goto :goto_15

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    move-object v1, v0

    .line 582
    goto :goto_18

    .line 583
    :cond_1f
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :try_start_6
    check-cast v12, Lpc2;

    .line 587
    .line 588
    iput-object v1, v3, Lyc2;->Z:Lqc2;

    .line 589
    .line 590
    iput v5, v3, Lyc2;->n0:I

    .line 591
    .line 592
    iput v8, v3, Lyc2;->X:I

    .line 593
    .line 594
    invoke-interface {v12, v1, v3}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 598
    if-ne v0, v10, :cond_20

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_20
    :goto_15
    new-instance v2, Lyg5;

    .line 602
    .line 603
    invoke-interface {v3}, Lk31;->getContext()Lv51;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v2, v1, v0}, Lyg5;-><init>(Lqc2;Lv51;)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    :try_start_7
    iput-object v1, v3, Lyc2;->Z:Lqc2;

    .line 612
    .line 613
    iput-object v2, v3, Lyc2;->m0:Ljava/io/Serializable;

    .line 614
    .line 615
    iput v5, v3, Lyc2;->n0:I

    .line 616
    .line 617
    iput v7, v3, Lyc2;->X:I

    .line 618
    .line 619
    invoke-interface {v11, v2, v1, v3}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 623
    if-ne v0, v10, :cond_21

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_21
    move-object v1, v2

    .line 627
    :goto_16
    invoke-virtual {v1}, Ln31;->releaseIntercepted()V

    .line 628
    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    move-object v1, v2

    .line 633
    :goto_17
    invoke-virtual {v1}, Ln31;->releaseIntercepted()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :goto_18
    new-instance v0, Lvo6;

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lvo6;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    iput-object v2, v3, Lyc2;->Z:Lqc2;

    .line 644
    .line 645
    iput-object v1, v3, Lyc2;->m0:Ljava/io/Serializable;

    .line 646
    .line 647
    iput v5, v3, Lyc2;->n0:I

    .line 648
    .line 649
    iput v4, v3, Lyc2;->X:I

    .line 650
    .line 651
    invoke-static {v0, v11, v1, v3}, Lh29;->b(Lvo6;Lkk2;Ljava/lang/Throwable;Ln31;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v10, :cond_22

    .line 656
    .line 657
    :goto_19
    move-object v9, v10

    .line 658
    :goto_1a
    return-object v9

    .line 659
    :cond_22
    :goto_1b
    throw v1

    .line 660
    :pswitch_5
    check-cast v12, Lm65;

    .line 661
    .line 662
    new-instance v0, Lyr;

    .line 663
    .line 664
    check-cast v11, Lgc0;

    .line 665
    .line 666
    invoke-direct {v0, v1, v11}, Lyr;-><init>(Lqc2;Lgc0;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v0, v2}, Lm65;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-object v10

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
