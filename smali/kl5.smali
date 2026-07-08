.class public final synthetic Lkl5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl5;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lkl5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lkl5;->i:I

    .line 6
    .line 7
    sget-object v2, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lol2;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Los8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lha8;->a(ILol2;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast v0, Lpo6;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lt51;

    .line 37
    .line 38
    instance-of v2, v1, Lko6;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lko6;

    .line 43
    .line 44
    iget-object v2, v0, Lpo6;->a:Lv51;

    .line 45
    .line 46
    invoke-virtual {v1}, Lko6;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lpo6;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v0, Lpo6;->d:I

    .line 53
    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    iget-object v2, v0, Lpo6;->c:[Lko6;

    .line 57
    .line 58
    add-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    iput v3, v0, Lpo6;->d:I

    .line 61
    .line 62
    aput-object v1, v2, v4

    .line 63
    .line 64
    :cond_0
    return-object v0

    .line 65
    :pswitch_1
    check-cast v0, Lko6;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Lt51;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, v1, Lko6;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lko6;

    .line 81
    .line 82
    :cond_2
    :goto_0
    return-object v3

    .line 83
    :pswitch_2
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Lt51;

    .line 86
    .line 87
    instance-of v2, v1, Lko6;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    instance-of v2, v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v5

    .line 106
    :goto_1
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    add-int/2addr v0, v5

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    :goto_2
    return-object v0

    .line 116
    :pswitch_3
    check-cast v0, Lph5;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    check-cast v0, Lzl6;

    .line 121
    .line 122
    iget-object v1, v0, Lzl6;->a:Lln4;

    .line 123
    .line 124
    invoke-virtual {v1}, Lln4;->e()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Lzl6;->f:Lpn4;

    .line 133
    .line 134
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lmj4;

    .line 139
    .line 140
    sget-object v2, Lmj4;->i:Lmj4;

    .line 141
    .line 142
    if-ne v0, v2, :cond_7

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    check-cast v0, Lph5;

    .line 159
    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    check-cast v0, Lw06;

    .line 163
    .line 164
    invoke-virtual {v0}, Lw06;->c()Lx06;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    check-cast v0, Lol2;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Los8;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v0}, Loq8;->c(ILol2;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_6
    check-cast v0, Lol2;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Los8;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, v0}, Loq8;->d(ILol2;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_7
    check-cast v0, Lph5;

    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    check-cast v0, Lln5;

    .line 208
    .line 209
    iget-object v0, v0, Lln5;->a:Lmn4;

    .line 210
    .line 211
    invoke-virtual {v0}, Lmn4;->e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_8
    check-cast v0, Lph5;

    .line 221
    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    check-cast v0, Lfn6;

    .line 225
    .line 226
    iget v0, v0, Lfn6;->a:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_9
    check-cast v0, Lph5;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Lgn6;

    .line 238
    .line 239
    iget v2, v1, Lgn6;->a:I

    .line 240
    .line 241
    new-instance v3, Lfn6;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lfn6;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Loz;->f:Lr08;

    .line 247
    .line 248
    invoke-static {v3, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-boolean v1, v1, Lgn6;->b:Z

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_a
    check-cast v0, Lph5;

    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    check-cast v0, Lrj3;

    .line 272
    .line 273
    iget v0, v0, Lrj3;->a:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_b
    check-cast v0, Lph5;

    .line 281
    .line 282
    move-object/from16 v0, p2

    .line 283
    .line 284
    check-cast v0, Lix1;

    .line 285
    .line 286
    iget v0, v0, Lix1;->a:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_c
    check-cast v0, Lph5;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Lor4;

    .line 298
    .line 299
    iget-boolean v2, v1, Lor4;->a:Z

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Lol5;->a:Lr08;

    .line 306
    .line 307
    iget v1, v1, Lor4;->b:I

    .line 308
    .line 309
    new-instance v3, Lix1;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Lix1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Loz;->c:Lr08;

    .line 315
    .line 316
    invoke-static {v3, v1, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_d
    check-cast v0, Lph5;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Len6;

    .line 334
    .line 335
    iget-object v2, v1, Len6;->a:Lw76;

    .line 336
    .line 337
    sget-object v3, Lol5;->h:Lr08;

    .line 338
    .line 339
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v4, v1, Len6;->b:Lw76;

    .line 344
    .line 345
    invoke-static {v4, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, v1, Len6;->c:Lw76;

    .line 350
    .line 351
    invoke-static {v5, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v1, v1, Len6;->d:Lw76;

    .line 356
    .line 357
    invoke-static {v1, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_e
    check-cast v0, Lph5;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Lw76;

    .line 375
    .line 376
    iget-object v2, v1, Lw76;->a:Lqm6;

    .line 377
    .line 378
    invoke-interface {v2}, Lqm6;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    new-instance v4, Lds0;

    .line 383
    .line 384
    invoke-direct {v4, v2, v3}, Lds0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lol5;->p:Lnl5;

    .line 388
    .line 389
    invoke-static {v4, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-wide v3, v1, Lw76;->b:J

    .line 394
    .line 395
    new-instance v6, Lvn6;

    .line 396
    .line 397
    invoke-direct {v6, v3, v4}, Lvn6;-><init>(J)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lol5;->v:Lnl5;

    .line 401
    .line 402
    invoke-static {v6, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v4, v1, Lw76;->c:Ltg2;

    .line 407
    .line 408
    sget-object v7, Ltg2;->X:Ltg2;

    .line 409
    .line 410
    sget-object v7, Lol5;->m:Lr08;

    .line 411
    .line 412
    invoke-static {v4, v7, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iget-object v4, v1, Lw76;->d:Lrg2;

    .line 417
    .line 418
    sget-object v8, Lol5;->t:Lr08;

    .line 419
    .line 420
    invoke-static {v4, v8, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget-object v4, v1, Lw76;->e:Lsg2;

    .line 425
    .line 426
    sget-object v9, Lol5;->u:Lr08;

    .line 427
    .line 428
    invoke-static {v4, v9, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/4 v4, -0x1

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget-object v11, v1, Lw76;->g:Ljava/lang/String;

    .line 438
    .line 439
    iget-wide v12, v1, Lw76;->h:J

    .line 440
    .line 441
    new-instance v4, Lvn6;

    .line 442
    .line 443
    invoke-direct {v4, v12, v13}, Lvn6;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget-object v3, v1, Lw76;->i:Lz00;

    .line 451
    .line 452
    sget-object v4, Lol5;->n:Lr08;

    .line 453
    .line 454
    invoke-static {v3, v4, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    iget-object v3, v1, Lw76;->j:Lrm6;

    .line 459
    .line 460
    sget-object v4, Lol5;->k:Lr08;

    .line 461
    .line 462
    invoke-static {v3, v4, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iget-object v3, v1, Lw76;->k:Lop3;

    .line 467
    .line 468
    sget-object v4, Lop3;->Y:Lop3;

    .line 469
    .line 470
    sget-object v4, Lol5;->y:Lr08;

    .line 471
    .line 472
    invoke-static {v3, v4, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    iget-wide v3, v1, Lw76;->l:J

    .line 477
    .line 478
    move-object/from16 p0, v5

    .line 479
    .line 480
    new-instance v5, Lds0;

    .line 481
    .line 482
    invoke-direct {v5, v3, v4}, Lds0;-><init>(J)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    iget-object v2, v1, Lw76;->m:Lxk6;

    .line 490
    .line 491
    sget-object v3, Lol5;->j:Lr08;

    .line 492
    .line 493
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    iget-object v1, v1, Lw76;->n:Lez5;

    .line 498
    .line 499
    sget-object v2, Lez5;->d:Lez5;

    .line 500
    .line 501
    sget-object v2, Lol5;->o:Lr08;

    .line 502
    .line 503
    invoke-static {v1, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    move-object/from16 v5, p0

    .line 508
    .line 509
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_f
    check-cast v0, Lph5;

    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    check-cast v0, Lv07;

    .line 523
    .line 524
    iget-object v0, v0, Lv07;->a:Ljava/lang/String;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_10
    check-cast v0, Lph5;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Lfn4;

    .line 532
    .line 533
    iget v2, v1, Lfn4;->a:I

    .line 534
    .line 535
    new-instance v3, Lzj6;

    .line 536
    .line 537
    invoke-direct {v3, v2}, Lzj6;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lol5;->q:Lnl5;

    .line 541
    .line 542
    invoke-static {v3, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget v2, v1, Lfn4;->b:I

    .line 547
    .line 548
    new-instance v3, Lzk6;

    .line 549
    .line 550
    invoke-direct {v3, v2}, Lzk6;-><init>(I)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Lol5;->r:Lnl5;

    .line 554
    .line 555
    invoke-static {v3, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-wide v2, v1, Lfn4;->c:J

    .line 560
    .line 561
    new-instance v6, Lvn6;

    .line 562
    .line 563
    invoke-direct {v6, v2, v3}, Lvn6;-><init>(J)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lol5;->v:Lnl5;

    .line 567
    .line 568
    invoke-static {v6, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v2, v1, Lfn4;->d:Lsm6;

    .line 573
    .line 574
    sget-object v3, Lsm6;->c:Lsm6;

    .line 575
    .line 576
    sget-object v3, Lol5;->l:Lr08;

    .line 577
    .line 578
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v2, v1, Lfn4;->e:Lor4;

    .line 583
    .line 584
    sget-object v3, Loz;->b:Lr08;

    .line 585
    .line 586
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iget-object v2, v1, Lfn4;->f:Lwj3;

    .line 591
    .line 592
    sget-object v3, Lwj3;->d:Lwj3;

    .line 593
    .line 594
    sget-object v3, Lol5;->A:Lr08;

    .line 595
    .line 596
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget v2, v1, Lfn4;->g:I

    .line 601
    .line 602
    new-instance v3, Lrj3;

    .line 603
    .line 604
    invoke-direct {v3, v2}, Lrj3;-><init>(I)V

    .line 605
    .line 606
    .line 607
    sget-object v2, Loz;->d:Lr08;

    .line 608
    .line 609
    invoke-static {v3, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    iget v2, v1, Lfn4;->h:I

    .line 614
    .line 615
    new-instance v3, Lpw2;

    .line 616
    .line 617
    invoke-direct {v3, v2}, Lpw2;-><init>(I)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Lol5;->s:Lnl5;

    .line 621
    .line 622
    invoke-static {v3, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    iget-object v1, v1, Lfn4;->i:Lgn6;

    .line 627
    .line 628
    sget-object v2, Loz;->e:Lr08;

    .line 629
    .line 630
    invoke-static {v1, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_11
    check-cast v0, Lph5;

    .line 644
    .line 645
    move-object/from16 v0, p2

    .line 646
    .line 647
    check-cast v0, Lo47;

    .line 648
    .line 649
    iget-object v0, v0, Lo47;->a:Ljava/lang/String;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_12
    check-cast v0, Lph5;

    .line 653
    .line 654
    move-object/from16 v0, p2

    .line 655
    .line 656
    check-cast v0, Luj3;

    .line 657
    .line 658
    iget v0, v0, Luj3;->a:I

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_13
    check-cast v0, Lph5;

    .line 666
    .line 667
    move-object/from16 v0, p2

    .line 668
    .line 669
    check-cast v0, Lvj3;

    .line 670
    .line 671
    iget v0, v0, Lvj3;->a:I

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_14
    check-cast v0, Lph5;

    .line 679
    .line 680
    move-object/from16 v0, p2

    .line 681
    .line 682
    check-cast v0, Ltj3;

    .line 683
    .line 684
    iget v0, v0, Ltj3;->a:F

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_15
    check-cast v0, Lph5;

    .line 692
    .line 693
    move-object/from16 v1, p2

    .line 694
    .line 695
    check-cast v1, Lwj3;

    .line 696
    .line 697
    iget v2, v1, Lwj3;->a:F

    .line 698
    .line 699
    new-instance v3, Ltj3;

    .line 700
    .line 701
    invoke-direct {v3, v2}, Ltj3;-><init>(F)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Lol5;->B:Lnl5;

    .line 705
    .line 706
    invoke-static {v3, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget v3, v1, Lwj3;->b:I

    .line 711
    .line 712
    new-instance v4, Lvj3;

    .line 713
    .line 714
    invoke-direct {v4, v3}, Lvj3;-><init>(I)V

    .line 715
    .line 716
    .line 717
    sget-object v3, Lol5;->C:Lnl5;

    .line 718
    .line 719
    invoke-static {v4, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget v1, v1, Lwj3;->c:I

    .line 724
    .line 725
    new-instance v4, Luj3;

    .line 726
    .line 727
    invoke-direct {v4, v1}, Luj3;-><init>(I)V

    .line 728
    .line 729
    .line 730
    sget-object v1, Lol5;->D:Lnl5;

    .line 731
    .line 732
    invoke-static {v4, v1, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_16
    check-cast v0, Lph5;

    .line 746
    .line 747
    move-object/from16 v0, p2

    .line 748
    .line 749
    check-cast v0, Lnp3;

    .line 750
    .line 751
    iget-object v0, v0, Lnp3;->a:Ljava/util/Locale;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_17
    check-cast v0, Lph5;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Lop3;

    .line 763
    .line 764
    iget-object v1, v1, Lop3;->i:Ljava/util/List;

    .line 765
    .line 766
    new-instance v2, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    :goto_3
    if-ge v4, v3, :cond_8

    .line 780
    .line 781
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lnp3;

    .line 786
    .line 787
    sget-object v6, Lol5;->z:Lr08;

    .line 788
    .line 789
    invoke-static {v5, v6, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v4, v4, 0x1

    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_8
    return-object v2

    .line 800
    :pswitch_18
    check-cast v0, Lph5;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Lql;

    .line 805
    .line 806
    iget-object v2, v1, Lql;->a:Ljava/lang/Object;

    .line 807
    .line 808
    instance-of v4, v2, Lfn4;

    .line 809
    .line 810
    if-eqz v4, :cond_9

    .line 811
    .line 812
    sget-object v4, Ltl;->i:Ltl;

    .line 813
    .line 814
    goto :goto_4

    .line 815
    :cond_9
    instance-of v4, v2, Lw76;

    .line 816
    .line 817
    if-eqz v4, :cond_a

    .line 818
    .line 819
    sget-object v4, Ltl;->X:Ltl;

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_a
    instance-of v4, v2, Lo47;

    .line 823
    .line 824
    if-eqz v4, :cond_b

    .line 825
    .line 826
    sget-object v4, Ltl;->Y:Ltl;

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_b
    instance-of v4, v2, Lv07;

    .line 830
    .line 831
    if-eqz v4, :cond_c

    .line 832
    .line 833
    sget-object v4, Ltl;->Z:Ltl;

    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_c
    instance-of v4, v2, Lhk3;

    .line 837
    .line 838
    if-eqz v4, :cond_d

    .line 839
    .line 840
    sget-object v4, Ltl;->m0:Ltl;

    .line 841
    .line 842
    goto :goto_4

    .line 843
    :cond_d
    instance-of v4, v2, Lgk3;

    .line 844
    .line 845
    if-eqz v4, :cond_e

    .line 846
    .line 847
    sget-object v4, Ltl;->n0:Ltl;

    .line 848
    .line 849
    goto :goto_4

    .line 850
    :cond_e
    instance-of v4, v2, Ldc6;

    .line 851
    .line 852
    if-eqz v4, :cond_f

    .line 853
    .line 854
    sget-object v4, Ltl;->o0:Ltl;

    .line 855
    .line 856
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    packed-switch v5, :pswitch_data_1

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lxt1;->e()V

    .line 864
    .line 865
    .line 866
    goto :goto_6

    .line 867
    :pswitch_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    check-cast v2, Ldc6;

    .line 871
    .line 872
    iget-object v0, v2, Ldc6;->a:Ljava/lang/String;

    .line 873
    .line 874
    goto :goto_5

    .line 875
    :pswitch_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    check-cast v2, Lgk3;

    .line 879
    .line 880
    sget-object v3, Lol5;->f:Lr08;

    .line 881
    .line 882
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_5

    .line 887
    :pswitch_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    check-cast v2, Lhk3;

    .line 891
    .line 892
    sget-object v3, Lol5;->e:Lr08;

    .line 893
    .line 894
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_5

    .line 899
    :pswitch_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    check-cast v2, Lv07;

    .line 903
    .line 904
    sget-object v3, Lol5;->d:Lr08;

    .line 905
    .line 906
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_5

    .line 911
    :pswitch_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    check-cast v2, Lo47;

    .line 915
    .line 916
    sget-object v3, Lol5;->c:Lr08;

    .line 917
    .line 918
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_5

    .line 923
    :pswitch_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    check-cast v2, Lw76;

    .line 927
    .line 928
    sget-object v3, Lol5;->h:Lr08;

    .line 929
    .line 930
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_5

    .line 935
    :pswitch_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    check-cast v2, Lfn4;

    .line 939
    .line 940
    sget-object v3, Lol5;->g:Lr08;

    .line 941
    .line 942
    invoke-static {v2, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_5
    iget v2, v1, Lql;->b:I

    .line 947
    .line 948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget v3, v1, Lql;->c:I

    .line 953
    .line 954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-object v1, v1, Lql;->d:Ljava/lang/String;

    .line 959
    .line 960
    filled-new-array {v4, v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    goto :goto_6

    .line 969
    :cond_f
    invoke-static {}, Lxt1;->l()V

    .line 970
    .line 971
    .line 972
    :goto_6
    return-object v3

    .line 973
    :pswitch_20
    check-cast v0, Lph5;

    .line 974
    .line 975
    move-object/from16 v0, p2

    .line 976
    .line 977
    check-cast v0, Lif4;

    .line 978
    .line 979
    if-nez v0, :cond_10

    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_10
    iget-wide v1, v0, Lif4;->a:J

    .line 983
    .line 984
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    invoke-static {v1, v2, v3, v4}, Lif4;->b(JJ)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    :goto_7
    if-eqz v4, :cond_11

    .line 994
    .line 995
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_11
    iget-wide v1, v0, Lif4;->a:J

    .line 999
    .line 1000
    const/16 v3, 0x20

    .line 1001
    .line 1002
    shr-long/2addr v1, v3

    .line 1003
    long-to-int v1, v1

    .line 1004
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-wide v2, v0, Lif4;->a:J

    .line 1013
    .line 1014
    const-wide v4, 0xffffffffL

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    and-long/2addr v2, v4

    .line 1020
    long-to-int v0, v2

    .line 1021
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_8
    return-object v0

    .line 1038
    :pswitch_21
    check-cast v0, Lph5;

    .line 1039
    .line 1040
    move-object/from16 v0, p2

    .line 1041
    .line 1042
    check-cast v0, Lwn6;

    .line 1043
    .line 1044
    iget-wide v0, v0, Lwn6;->a:J

    .line 1045
    .line 1046
    const-wide v2, 0x200000000L

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v1, v2, v3}, Lwn6;->a(JJ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_12

    .line 1056
    .line 1057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_9

    .line 1062
    :cond_12
    const-wide v2, 0x100000000L

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v1, v2, v3}, Lwn6;->a(JJ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_13

    .line 1072
    .line 1073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_9

    .line 1078
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    :goto_9
    return-object v0

    .line 1081
    :pswitch_22
    check-cast v0, Lph5;

    .line 1082
    .line 1083
    move-object/from16 v1, p2

    .line 1084
    .line 1085
    check-cast v1, Lgk3;

    .line 1086
    .line 1087
    iget-object v2, v1, Lgk3;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v1, v1, Lgk3;->b:Len6;

    .line 1090
    .line 1091
    sget-object v3, Lol5;->i:Lr08;

    .line 1092
    .line 1093
    invoke-static {v1, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_23
    check-cast v0, Lph5;

    .line 1107
    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Lvn6;

    .line 1111
    .line 1112
    sget-wide v2, Lvn6;->c:J

    .line 1113
    .line 1114
    if-nez v1, :cond_14

    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_14
    iget-wide v4, v1, Lvn6;->a:J

    .line 1118
    .line 1119
    invoke-static {v4, v5, v2, v3}, Lvn6;->a(JJ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    :goto_a
    if-eqz v4, :cond_15

    .line 1124
    .line 1125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_15
    iget-wide v2, v1, Lvn6;->a:J

    .line 1129
    .line 1130
    invoke-static {v2, v3}, Lvn6;->c(J)F

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget-wide v3, v1, Lvn6;->a:J

    .line 1139
    .line 1140
    invoke-static {v3, v4}, Lvn6;->b(J)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v3

    .line 1144
    new-instance v1, Lwn6;

    .line 1145
    .line 1146
    invoke-direct {v1, v3, v4}, Lwn6;-><init>(J)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v3, Lol5;->w:Lnl5;

    .line 1150
    .line 1151
    invoke-static {v1, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    :goto_b
    return-object v0

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
