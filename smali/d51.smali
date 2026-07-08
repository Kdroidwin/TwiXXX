.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Ld51;->i:I

    iput-object p1, p0, Ld51;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Ld51;->X:Z

    iput-object p3, p0, Ld51;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ld51;->m0:Ljava/lang/Object;

    iput-object p5, p0, Ld51;->n0:Ljava/lang/Object;

    iput-object p6, p0, Ld51;->o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLqr2;Lln4;Lln4;Lz74;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld51;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ld51;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Ld51;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld51;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld51;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ld51;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ld51;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld51;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Ld51;->X:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    iget-object v6, v0, Ld51;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ld51;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ld51;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ld51;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ld51;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lqr2;

    .line 25
    .line 26
    check-cast v9, Lln4;

    .line 27
    .line 28
    check-cast v8, Lln4;

    .line 29
    .line 30
    check-cast v7, Lz74;

    .line 31
    .line 32
    check-cast v6, Lz74;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v9}, Lln4;->e()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, v2

    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-virtual {v9, v0}, Lln4;->g(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41a80000    # 21.0f

    .line 54
    .line 55
    const/high16 v1, -0x3e580000    # -21.0f

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Lln4;->e()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4, v1, v2}, Lrr8;->c(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v9}, Lln4;->e()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4, v2, v0}, Lrr8;->c(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    invoke-virtual {v8, v4}, Lln4;->g(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lln4;->e()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 85
    .line 86
    cmpg-float v9, v9, v4

    .line 87
    .line 88
    if-gtz v9, :cond_1

    .line 89
    .line 90
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 91
    .line 92
    cmpg-float v4, v4, v9

    .line 93
    .line 94
    if-gtz v4, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v8}, Lln4;->e()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/high16 v9, 0x41200000    # 10.0f

    .line 102
    .line 103
    cmpg-float v9, v9, v4

    .line 104
    .line 105
    if-gtz v9, :cond_2

    .line 106
    .line 107
    const/high16 v9, 0x41300000    # 11.0f

    .line 108
    .line 109
    cmpg-float v4, v4, v9

    .line 110
    .line 111
    if-gtz v4, :cond_2

    .line 112
    .line 113
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v7, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v8}, Lln4;->e()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/high16 v9, -0x3e600000    # -20.0f

    .line 125
    .line 126
    cmpg-float v9, v9, v4

    .line 127
    .line 128
    if-gtz v9, :cond_3

    .line 129
    .line 130
    const/high16 v9, -0x40800000    # -1.0f

    .line 131
    .line 132
    cmpg-float v4, v4, v9

    .line 133
    .line 134
    if-gtz v4, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v8}, Lln4;->e()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpg-float v9, v9, v4

    .line 144
    .line 145
    if-gtz v9, :cond_4

    .line 146
    .line 147
    const/high16 v9, 0x41a00000    # 20.0f

    .line 148
    .line 149
    cmpg-float v4, v4, v9

    .line 150
    .line 151
    if-gtz v4, :cond_4

    .line 152
    .line 153
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v6, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8}, Lln4;->e()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    cmpg-float v1, v4, v1

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    if-nez v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8}, Lln4;->e()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    cmpg-float v1, v1, v2

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    :goto_3
    const/16 v0, 0x16

    .line 193
    .line 194
    check-cast v10, Ler4;

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ler4;->a(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v6, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v8}, Lln4;->e()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    cmpg-float v1, v1, v2

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-nez v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8}, Lln4;->e()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    cmpg-float v0, v1, v0

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    :goto_4
    const/16 v0, 0x15

    .line 230
    .line 231
    check-cast v10, Ler4;

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ler4;->a(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {v6, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_5
    return-object v5

    .line 245
    :pswitch_0
    check-cast v10, Ljava/util/List;

    .line 246
    .line 247
    move-object v11, v9

    .line 248
    check-cast v11, Ljava/util/Set;

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    check-cast v12, Luj2;

    .line 252
    .line 253
    move-object v13, v7

    .line 254
    check-cast v13, Luj2;

    .line 255
    .line 256
    move-object v15, v6

    .line 257
    check-cast v15, Luj2;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lle3;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, Lpk3;

    .line 267
    .line 268
    const/16 v6, 0xa

    .line 269
    .line 270
    invoke-direct {v3, v6, v2}, Lpk3;-><init>(IB)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v6, Lm31;

    .line 278
    .line 279
    const/16 v7, 0x9

    .line 280
    .line 281
    invoke-direct {v6, v7, v3, v10}, Lm31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lrg4;

    .line 285
    .line 286
    invoke-direct {v3, v4, v10}, Lrg4;-><init>(ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Lla5;

    .line 290
    .line 291
    iget-boolean v0, v0, Ld51;->X:Z

    .line 292
    .line 293
    move-object v14, v10

    .line 294
    move-object v9, v10

    .line 295
    move v10, v0

    .line 296
    invoke-direct/range {v8 .. v15}, Lla5;-><init>(Ljava/util/List;ZLjava/util/Set;Luj2;Luj2;Ljava/util/List;Luj2;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Llx0;

    .line 300
    .line 301
    const v7, -0x73c450aa

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v8, v4, v7}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lle3;->b:Lof;

    .line 308
    .line 309
    new-instance v4, Lie3;

    .line 310
    .line 311
    sget-object v7, Lle3;->d:Ltx0;

    .line 312
    .line 313
    invoke-direct {v4, v6, v7, v3, v0}, Lie3;-><init>(Luj2;Lik2;Luj2;Llx0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v4}, Lof;->b(ILsf3;)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :pswitch_1
    check-cast v10, Lgi3;

    .line 321
    .line 322
    iget-object v0, v10, Lgi3;->o:Lpn4;

    .line 323
    .line 324
    check-cast v9, Lbd7;

    .line 325
    .line 326
    check-cast v8, Lgm6;

    .line 327
    .line 328
    move-object v12, v7

    .line 329
    check-cast v12, Lom6;

    .line 330
    .line 331
    move-object v13, v6

    .line 332
    check-cast v13, Llf4;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lqc3;

    .line 337
    .line 338
    iput-object v1, v10, Lgi3;->h:Lqc3;

    .line 339
    .line 340
    invoke-virtual {v10}, Lgi3;->d()Lcn6;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    iput-object v1, v6, Lcn6;->b:Lqc3;

    .line 347
    .line 348
    :cond_9
    if-eqz v3, :cond_e

    .line 349
    .line 350
    invoke-virtual {v10}, Lgi3;->a()Ler2;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v3, Ler2;->X:Ler2;

    .line 355
    .line 356
    if-ne v1, v3, :cond_b

    .line 357
    .line 358
    iget-object v1, v10, Lgi3;->l:Lpn4;

    .line 359
    .line 360
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    check-cast v9, Lyh3;

    .line 373
    .line 374
    invoke-virtual {v9}, Lyh3;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v8}, Lgm6;->s()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    invoke-virtual {v8}, Lgm6;->m()V

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-static {v8, v4}, Lk63;->f(Lgm6;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v3, v10, Lgi3;->m:Lpn4;

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v2}, Lk63;->f(Lgm6;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v3, v10, Lgi3;->n:Lpn4;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-wide v3, v12, Lom6;->b:J

    .line 414
    .line 415
    invoke-static {v3, v4}, Lin6;->c(J)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_b
    invoke-virtual {v10}, Lgi3;->a()Ler2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v3, Ler2;->Y:Ler2;

    .line 432
    .line 433
    if-ne v1, v3, :cond_c

    .line 434
    .line 435
    invoke-static {v8, v4}, Lk63;->f(Lgm6;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    :goto_7
    invoke-static {v10, v12, v13}, Ljd8;->k(Lgi3;Lom6;Llf4;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lgi3;->d()Lcn6;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v1, v10, Lgi3;->e:Lxm6;

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    invoke-virtual {v10}, Lgi3;->b()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    iget-object v3, v0, Lcn6;->b:Lqc3;

    .line 466
    .line 467
    if-eqz v3, :cond_e

    .line 468
    .line 469
    invoke-interface {v3}, Lqc3;->G()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_d

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_d
    iget-object v4, v0, Lcn6;->c:Lqc3;

    .line 477
    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    iget-object v14, v0, Lcn6;->a:Lbn6;

    .line 481
    .line 482
    new-instance v15, Ln80;

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    invoke-direct {v15, v0, v3}, Ln80;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lp69;->c(Lqc3;)Lw75;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    invoke-interface {v3, v4, v2}, Lqc3;->o0(Lqc3;Z)Lw75;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    iget-object v0, v1, Lxm6;->a:Lum6;

    .line 497
    .line 498
    iget-object v0, v0, Lum6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lxm6;

    .line 505
    .line 506
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    iget-object v11, v1, Lxm6;->b:Las4;

    .line 513
    .line 514
    invoke-interface/range {v11 .. v17}, Las4;->e(Lom6;Llf4;Lbn6;Ln80;Lw75;Lw75;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    :goto_8
    return-object v5

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
