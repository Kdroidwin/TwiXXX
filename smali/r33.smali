.class public final synthetic Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr33;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lr33;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr33;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lid6;

    .line 17
    .line 18
    iget-object v1, v0, Lid6;->D0:Lnp2;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lci8;->h(Lli1;)Llp2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Llp2;->c()Lnp2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lid6;->D0:Lnp2;

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lr66;

    .line 37
    .line 38
    :goto_0
    iget-object v2, v1, Lr66;->g:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-boolean v0, v1, Lr66;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iput-boolean v6, v1, Lr66;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v1, Lr66;->f:Le84;

    .line 48
    .line 49
    iget-object v3, v0, Le84;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v0, Le84;->Y:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v0, :cond_6

    .line 55
    .line 56
    aget-object v8, v3, v4

    .line 57
    .line 58
    check-cast v8, Lq66;

    .line 59
    .line 60
    iget-object v9, v8, Lq66;->g:Lt74;

    .line 61
    .line 62
    iget-object v8, v8, Lq66;->a:Luj2;

    .line 63
    .line 64
    iget-object v10, v9, Lt74;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, v9, Lt74;->a:[J

    .line 67
    .line 68
    array-length v12, v11

    .line 69
    sub-int/2addr v12, v5

    .line 70
    if-ltz v12, :cond_4

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_2
    aget-wide v14, v11, v13

    .line 74
    .line 75
    move/from16 v17, v6

    .line 76
    .line 77
    not-long v5, v14

    .line 78
    const/16 v18, 0x7

    .line 79
    .line 80
    shl-long v5, v5, v18

    .line 81
    .line 82
    and-long/2addr v5, v14

    .line 83
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v5, v5, v18

    .line 89
    .line 90
    cmp-long v5, v5, v18

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sub-int v5, v13, v12

    .line 95
    .line 96
    not-int v5, v5

    .line 97
    ushr-int/lit8 v5, v5, 0x1f

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v5, v5, 0x8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_3
    if-ge v7, v5, :cond_2

    .line 105
    .line 106
    const-wide/16 v19, 0xff

    .line 107
    .line 108
    and-long v19, v14, v19

    .line 109
    .line 110
    const-wide/16 v21, 0x80

    .line 111
    .line 112
    cmp-long v19, v19, v21

    .line 113
    .line 114
    if-gez v19, :cond_1

    .line 115
    .line 116
    shl-int/lit8 v19, v13, 0x3

    .line 117
    .line 118
    add-int v19, v19, v7

    .line 119
    .line 120
    move/from16 p0, v6

    .line 121
    .line 122
    aget-object v6, v10, v19

    .line 123
    .line 124
    invoke-interface {v8, v6}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_1
    move/from16 p0, v6

    .line 129
    .line 130
    :goto_4
    shr-long v14, v14, p0

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move/from16 v6, p0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    if-ne v5, v6, :cond_5

    .line 138
    .line 139
    :cond_3
    if-eq v13, v12, :cond_5

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move/from16 v6, v17

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move/from16 v17, v6

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v9}, Lt74;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    move/from16 v6, v17

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    goto :goto_1

    .line 158
    :goto_5
    const/4 v3, 0x0

    .line 159
    goto :goto_6

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move/from16 v17, v6

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :try_start_2
    iput-boolean v3, v1, Lr66;->c:Z

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_8

    .line 170
    :goto_6
    iput-boolean v3, v1, Lr66;->c:Z

    .line 171
    .line 172
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_7
    move/from16 v17, v6

    .line 174
    .line 175
    :goto_7
    monitor-exit v2

    .line 176
    invoke-virtual {v1}, Lr66;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lkz6;->a:Lkz6;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    move/from16 v6, v17

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_8
    monitor-exit v2

    .line 191
    throw v0

    .line 192
    :pswitch_1
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lk46;

    .line 195
    .line 196
    iget-object v1, v0, Lk46;->o:Lpn4;

    .line 197
    .line 198
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    iget-object v0, v0, Lk46;->b:Lsj2;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_9
    sget-object v0, Lkz6;->a:Lkz6;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbz5;

    .line 223
    .line 224
    iget-object v1, v0, Lbz5;->Y:Lpn4;

    .line 225
    .line 226
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lc36;

    .line 231
    .line 232
    iget-wide v2, v2, Lc36;->a:J

    .line 233
    .line 234
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v2, v2, v4

    .line 240
    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lc36;

    .line 249
    .line 250
    iget-wide v2, v2, Lc36;->a:J

    .line 251
    .line 252
    invoke-static {v2, v3}, Lc36;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    iget-object v0, v0, Lbz5;->i:Laz5;

    .line 260
    .line 261
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lc36;

    .line 266
    .line 267
    iget-wide v1, v1, Lc36;->a:J

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Laz5;->c(J)Landroid/graphics/Shader;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :goto_9
    return-object v8

    .line 274
    :pswitch_3
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_4
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lfq5;

    .line 280
    .line 281
    iget-object v1, v0, Lfq5;->m0:Lgt6;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v1, v1, Lgt6;->m:Lyj1;

    .line 286
    .line 287
    invoke-virtual {v1}, Lyj1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    :cond_c
    iput-wide v2, v0, Lfq5;->n0:J

    .line 298
    .line 299
    sget-object v0, Lkz6;->a:Lkz6;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_5
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lnn5;

    .line 305
    .line 306
    sget-object v1, Lfl4;->a:Lwz0;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ldl4;

    .line 313
    .line 314
    iput-object v1, v0, Lnn5;->I0:Ldl4;

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-interface {v1}, Ldl4;->a()Lcl4;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_d
    iput-object v8, v0, Lnn5;->J0:Lcl4;

    .line 323
    .line 324
    sget-object v0, Lkz6;->a:Lkz6;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_6
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lok5;

    .line 330
    .line 331
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lv75;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-direct {v2, v3, v0}, Lv75;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Loy0;->g(Ldj3;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkz6;->a:Lkz6;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_7
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lv97;

    .line 350
    .line 351
    invoke-static {v0}, Lhk5;->c(Lv97;)Ljk5;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_8
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lil5;

    .line 359
    .line 360
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Lln1;->a:Ljg1;

    .line 365
    .line 366
    sget-object v2, Lef1;->Y:Lef1;

    .line 367
    .line 368
    new-instance v3, Le32;

    .line 369
    .line 370
    invoke-direct {v3, v0, v8}, Le32;-><init>(Lil5;Lk31;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v1, v2, v8, v3, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkz6;->a:Lkz6;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_9
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lwh5;

    .line 383
    .line 384
    iget-object v0, v0, Lwh5;->Y:Lmk5;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    new-array v1, v3, [Lym4;

    .line 390
    .line 391
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, [Lym4;

    .line 396
    .line 397
    invoke-static {v1}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lmk5;->r(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    move-object v8, v1

    .line 412
    :cond_f
    :goto_a
    return-object v8

    .line 413
    :pswitch_a
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lph5;

    .line 416
    .line 417
    iget-object v1, v0, Lph5;->i:Ljl5;

    .line 418
    .line 419
    iget-object v2, v0, Lph5;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    invoke-interface {v1, v0, v2}, Ljl5;->h(Lph5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_b

    .line 428
    :cond_10
    const-string v0, "Value should be initialized"

    .line 429
    .line 430
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_b
    return-object v8

    .line 434
    :pswitch_b
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Runnable;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lkz6;->a:Lkz6;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_c
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_d
    move/from16 v17, v6

    .line 454
    .line 455
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lrc5;

    .line 458
    .line 459
    iget-object v1, v0, Lrc5;->X:Ljava/lang/ClassLoader;

    .line 460
    .line 461
    iget-object v4, v0, Lrc5;->Y:Lg92;

    .line 462
    .line 463
    const-string v0, ""

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/4 v7, 0x0

    .line 489
    :cond_11
    :goto_c
    if-ge v7, v6, :cond_13

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    check-cast v9, Ljava/net/URL;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v11, "file"

    .line 507
    .line 508
    invoke-static {v10, v11}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_12

    .line 513
    .line 514
    move-object v10, v8

    .line 515
    goto :goto_d

    .line 516
    :cond_12
    sget-object v10, Lfo4;->X:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v10, Ljava/io/File;

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, Lg65;->u(Ljava/io/File;)Lfo4;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    new-instance v10, Lym4;

    .line 532
    .line 533
    invoke-direct {v10, v4, v9}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_d
    if-eqz v10, :cond_11

    .line 537
    .line 538
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_13
    const-string v0, "META-INF/MANIFEST.MF"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v6, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    const/4 v0, 0x0

    .line 568
    :goto_e
    if-ge v0, v7, :cond_27

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    add-int/lit8 v10, v0, 0x1

    .line 575
    .line 576
    check-cast v9, Ljava/net/URL;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const-string v9, "jar:file:"

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-static {v0, v9, v11}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_14

    .line 596
    .line 597
    :goto_f
    move-object/from16 v28, v1

    .line 598
    .line 599
    move-wide/from16 v19, v2

    .line 600
    .line 601
    move/from16 v16, v7

    .line 602
    .line 603
    goto/16 :goto_22

    .line 604
    .line 605
    :cond_14
    const-string v9, "!"

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    add-int/lit8 v11, v11, -0x1

    .line 612
    .line 613
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    const/4 v11, -0x1

    .line 618
    if-ne v9, v11, :cond_15

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_15
    sget-object v11, Lfo4;->X:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v11, Ljava/io/File;

    .line 624
    .line 625
    const/4 v12, 0x4

    .line 626
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11}, Lg65;->u(Ljava/io/File;)Lfo4;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const-string v0, "unsupported zip: spanned"

    .line 642
    .line 643
    const-string v11, "not a zip: size="

    .line 644
    .line 645
    invoke-virtual {v4, v9}, Lg92;->y(Lfo4;)Lq93;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    :try_start_3
    invoke-virtual {v12}, Lq93;->size()J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    const-wide/16 v15, 0x16

    .line 654
    .line 655
    sub-long v15, v13, v15

    .line 656
    .line 657
    cmp-long v19, v15, v2

    .line 658
    .line 659
    if-ltz v19, :cond_25

    .line 660
    .line 661
    const-wide/32 v19, 0x10016

    .line 662
    .line 663
    .line 664
    sub-long v13, v13, v19

    .line 665
    .line 666
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v13

    .line 670
    move-wide/from16 v19, v2

    .line 671
    .line 672
    move-wide v2, v15

    .line 673
    :goto_10
    invoke-virtual {v12, v2, v3}, Lq93;->d(J)Lv82;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    new-instance v15, Lo65;

    .line 678
    .line 679
    invoke-direct {v15, v11}, Lo65;-><init>(Lq76;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 680
    .line 681
    .line 682
    :try_start_4
    invoke-virtual {v15}, Lo65;->s()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    const v8, 0x6054b50

    .line 687
    .line 688
    .line 689
    if-ne v11, v8, :cond_23

    .line 690
    .line 691
    invoke-virtual {v15}, Lo65;->x()S

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    const v11, 0xffff

    .line 696
    .line 697
    .line 698
    and-int/2addr v8, v11

    .line 699
    invoke-virtual {v15}, Lo65;->x()S

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    and-int/2addr v13, v11

    .line 704
    invoke-virtual {v15}, Lo65;->x()S

    .line 705
    .line 706
    .line 707
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 708
    and-int/2addr v14, v11

    .line 709
    move/from16 v16, v11

    .line 710
    .line 711
    move-object/from16 p0, v12

    .line 712
    .line 713
    int-to-long v11, v14

    .line 714
    :try_start_5
    invoke-virtual {v15}, Lo65;->x()S

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    and-int v14, v14, v16

    .line 719
    .line 720
    move-object/from16 v28, v1

    .line 721
    .line 722
    move-wide/from16 v29, v2

    .line 723
    .line 724
    int-to-long v1, v14

    .line 725
    cmp-long v1, v11, v1

    .line 726
    .line 727
    if-nez v1, :cond_22

    .line 728
    .line 729
    if-nez v8, :cond_22

    .line 730
    .line 731
    if-nez v13, :cond_22

    .line 732
    .line 733
    const-wide/16 v1, 0x4

    .line 734
    .line 735
    invoke-virtual {v15, v1, v2}, Lo65;->E(J)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15}, Lo65;->s()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    int-to-long v1, v1

    .line 743
    const-wide v13, 0xffffffffL

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    and-long v26, v1, v13

    .line 749
    .line 750
    invoke-virtual {v15}, Lo65;->x()S

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    and-int v32, v1, v16

    .line 755
    .line 756
    new-instance v22, Lk70;

    .line 757
    .line 758
    move-wide/from16 v24, v11

    .line 759
    .line 760
    move/from16 v23, v32

    .line 761
    .line 762
    invoke-direct/range {v22 .. v27}, Lk70;-><init>(IJJ)V

    .line 763
    .line 764
    .line 765
    move/from16 v1, v23

    .line 766
    .line 767
    int-to-long v2, v1

    .line 768
    invoke-virtual {v15, v2, v3}, Lo65;->y(J)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 769
    .line 770
    .line 771
    :try_start_6
    invoke-virtual {v15}, Lo65;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 772
    .line 773
    .line 774
    const-wide/16 v2, 0x14

    .line 775
    .line 776
    sub-long v2, v29, v2

    .line 777
    .line 778
    cmp-long v8, v2, v19

    .line 779
    .line 780
    if-lez v8, :cond_1c

    .line 781
    .line 782
    move-object/from16 v8, p0

    .line 783
    .line 784
    :try_start_7
    invoke-virtual {v8, v2, v3}, Lq93;->d(J)Lv82;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, Lo65;

    .line 789
    .line 790
    invoke-direct {v3, v2}, Lo65;-><init>(Lq76;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 791
    .line 792
    .line 793
    :try_start_8
    invoke-virtual {v3}, Lo65;->s()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const v11, 0x7064b50

    .line 798
    .line 799
    .line 800
    if-ne v2, v11, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v3}, Lo65;->s()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v3}, Lo65;->t()J

    .line 807
    .line 808
    .line 809
    move-result-wide v11

    .line 810
    invoke-virtual {v3}, Lo65;->s()I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    move/from16 v14, v17

    .line 815
    .line 816
    if-ne v13, v14, :cond_19

    .line 817
    .line 818
    if-nez v2, :cond_19

    .line 819
    .line 820
    invoke-virtual {v8, v11, v12}, Lq93;->d(J)Lv82;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v11, Lo65;

    .line 825
    .line 826
    invoke-direct {v11, v2}, Lo65;-><init>(Lq76;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 827
    .line 828
    .line 829
    :try_start_9
    invoke-virtual {v11}, Lo65;->s()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const v12, 0x6064b50

    .line 834
    .line 835
    .line 836
    if-ne v2, v12, :cond_17

    .line 837
    .line 838
    const-wide/16 v12, 0xc

    .line 839
    .line 840
    invoke-virtual {v11, v12, v13}, Lo65;->E(J)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11}, Lo65;->s()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-virtual {v11}, Lo65;->s()I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    invoke-virtual {v11}, Lo65;->t()J

    .line 852
    .line 853
    .line 854
    move-result-wide v33

    .line 855
    invoke-virtual {v11}, Lo65;->t()J

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    cmp-long v13, v33, v13

    .line 860
    .line 861
    if-nez v13, :cond_16

    .line 862
    .line 863
    if-nez v2, :cond_16

    .line 864
    .line 865
    if-nez v12, :cond_16

    .line 866
    .line 867
    const-wide/16 v12, 0x8

    .line 868
    .line 869
    invoke-virtual {v11, v12, v13}, Lo65;->E(J)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Lo65;->t()J

    .line 873
    .line 874
    .line 875
    move-result-wide v35

    .line 876
    new-instance v31, Lk70;

    .line 877
    .line 878
    move/from16 v32, v1

    .line 879
    .line 880
    invoke-direct/range {v31 .. v36}, Lk70;-><init>(IJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 881
    .line 882
    .line 883
    :try_start_a
    invoke-virtual {v11}, Lo65;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    goto :goto_11

    .line 888
    :catchall_2
    move-exception v0

    .line 889
    :goto_11
    move-object/from16 v22, v31

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_16
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 893
    .line 894
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :goto_12
    move-object v1, v0

    .line 899
    goto :goto_13

    .line 900
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 901
    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    const-string v13, "bad zip: expected "

    .line 908
    .line 909
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-static {v12}, Lwg8;->b(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v12, " but was "

    .line 920
    .line 921
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-static {v2}, Lwg8;->b(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 939
    :catchall_3
    move-exception v0

    .line 940
    goto :goto_12

    .line 941
    :goto_13
    :try_start_c
    invoke-virtual {v11}, Lo65;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 942
    .line 943
    .line 944
    goto :goto_14

    .line 945
    :catchall_4
    move-exception v0

    .line 946
    :try_start_d
    invoke-static {v1, v0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :goto_14
    move-object v0, v1

    .line 950
    :goto_15
    if-nez v0, :cond_18

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_18
    throw v0

    .line 954
    :catchall_5
    move-exception v0

    .line 955
    move-object v1, v0

    .line 956
    goto :goto_17

    .line 957
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 958
    .line 959
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 963
    :cond_1a
    :goto_16
    :try_start_e
    invoke-virtual {v3}, Lo65;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    goto :goto_19

    .line 968
    :catchall_6
    move-exception v0

    .line 969
    goto :goto_19

    .line 970
    :goto_17
    :try_start_f
    invoke-virtual {v3}, Lo65;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 971
    .line 972
    .line 973
    goto :goto_18

    .line 974
    :catchall_7
    move-exception v0

    .line 975
    :try_start_10
    invoke-static {v1, v0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :goto_18
    move-object v0, v1

    .line 979
    :goto_19
    if-nez v0, :cond_1b

    .line 980
    .line 981
    :goto_1a
    move-object/from16 v0, v22

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_1b
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 985
    :catchall_8
    move-exception v0

    .line 986
    move-object v1, v0

    .line 987
    move-object/from16 p0, v8

    .line 988
    .line 989
    goto/16 :goto_25

    .line 990
    .line 991
    :cond_1c
    move-object/from16 v8, p0

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :goto_1b
    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    iget-wide v2, v0, Lk70;->b:J

    .line 1000
    .line 1001
    invoke-virtual {v8, v2, v3}, Lq93;->d(J)Lv82;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    new-instance v3, Lo65;

    .line 1006
    .line 1007
    invoke-direct {v3, v2}, Lo65;-><init>(Lq76;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1008
    .line 1009
    .line 1010
    :try_start_12
    iget-wide v11, v0, Lk70;->a:J

    .line 1011
    .line 1012
    move-wide/from16 v13, v19

    .line 1013
    .line 1014
    :goto_1c
    cmp-long v2, v13, v11

    .line 1015
    .line 1016
    if-gez v2, :cond_1f

    .line 1017
    .line 1018
    invoke-static {v3}, Lwg8;->c(Lo65;)Llj7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1022
    move/from16 v16, v7

    .line 1023
    .line 1024
    move-object/from16 p0, v8

    .line 1025
    .line 1026
    :try_start_13
    iget-wide v7, v2, Llj7;->h:J

    .line 1027
    .line 1028
    move-wide/from16 v22, v7

    .line 1029
    .line 1030
    iget-wide v7, v0, Lk70;->b:J

    .line 1031
    .line 1032
    cmp-long v7, v22, v7

    .line 1033
    .line 1034
    if-gez v7, :cond_1e

    .line 1035
    .line 1036
    sget-object v7, Lrc5;->m0:Lfo4;

    .line 1037
    .line 1038
    iget-object v7, v2, Llj7;->a:Lfo4;

    .line 1039
    .line 1040
    invoke-static {v7}, Lp19;->b(Lfo4;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_1d

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :catchall_9
    move-exception v0

    .line 1051
    :goto_1d
    move-object v2, v0

    .line 1052
    goto :goto_1f

    .line 1053
    :cond_1d
    :goto_1e
    const-wide/16 v7, 0x1

    .line 1054
    .line 1055
    add-long/2addr v13, v7

    .line 1056
    move-object/from16 v8, p0

    .line 1057
    .line 1058
    move/from16 v7, v16

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 1062
    .line 1063
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1069
    :catchall_a
    move-exception v0

    .line 1070
    move/from16 v16, v7

    .line 1071
    .line 1072
    move-object/from16 p0, v8

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_1f
    move/from16 v16, v7

    .line 1076
    .line 1077
    move-object/from16 p0, v8

    .line 1078
    .line 1079
    :try_start_14
    invoke-virtual {v3}, Lo65;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    goto :goto_21

    .line 1084
    :catchall_b
    move-exception v0

    .line 1085
    goto :goto_21

    .line 1086
    :goto_1f
    :try_start_15
    invoke-virtual {v3}, Lo65;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1087
    .line 1088
    .line 1089
    goto :goto_20

    .line 1090
    :catchall_c
    move-exception v0

    .line 1091
    :try_start_16
    invoke-static {v2, v0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_20
    move-object v0, v2

    .line 1095
    :goto_21
    if-nez v0, :cond_21

    .line 1096
    .line 1097
    invoke-static {v1}, Lwg8;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Lmj7;

    .line 1102
    .line 1103
    invoke-direct {v1, v9, v4, v0}, Lmj7;-><init>(Lfo4;Lg92;Ljava/util/LinkedHashMap;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1104
    .line 1105
    .line 1106
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lq93;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1107
    .line 1108
    .line 1109
    :catchall_d
    sget-object v0, Lrc5;->m0:Lfo4;

    .line 1110
    .line 1111
    new-instance v2, Lym4;

    .line 1112
    .line 1113
    invoke-direct {v2, v1, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v8, v2

    .line 1117
    :goto_22
    if-eqz v8, :cond_20

    .line 1118
    .line 1119
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_20
    move v0, v10

    .line 1123
    move/from16 v7, v16

    .line 1124
    .line 1125
    move-wide/from16 v2, v19

    .line 1126
    .line 1127
    move-object/from16 v1, v28

    .line 1128
    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/16 v17, 0x1

    .line 1131
    .line 1132
    goto/16 :goto_e

    .line 1133
    .line 1134
    :catchall_e
    move-exception v0

    .line 1135
    :goto_23
    move-object v1, v0

    .line 1136
    goto :goto_25

    .line 1137
    :cond_21
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1138
    :catchall_f
    move-exception v0

    .line 1139
    move-object/from16 p0, v8

    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :catchall_10
    move-exception v0

    .line 1143
    goto :goto_24

    .line 1144
    :cond_22
    :try_start_19
    new-instance v1, Ljava/io/IOException;

    .line 1145
    .line 1146
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 1150
    :cond_23
    move-object/from16 v28, v1

    .line 1151
    .line 1152
    move-wide/from16 v29, v2

    .line 1153
    .line 1154
    move/from16 v16, v7

    .line 1155
    .line 1156
    move-object/from16 p0, v12

    .line 1157
    .line 1158
    :try_start_1a
    invoke-virtual {v15}, Lo65;->close()V

    .line 1159
    .line 1160
    .line 1161
    const-wide/16 v1, -0x1

    .line 1162
    .line 1163
    add-long v2, v29, v1

    .line 1164
    .line 1165
    cmp-long v1, v2, v13

    .line 1166
    .line 1167
    if-ltz v1, :cond_24

    .line 1168
    .line 1169
    move/from16 v7, v16

    .line 1170
    .line 1171
    move-object/from16 v1, v28

    .line 1172
    .line 1173
    const/4 v8, 0x0

    .line 1174
    const/16 v17, 0x1

    .line 1175
    .line 1176
    move-object/from16 v12, p0

    .line 1177
    .line 1178
    goto/16 :goto_10

    .line 1179
    .line 1180
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 1181
    .line 1182
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :catchall_11
    move-exception v0

    .line 1189
    move-object/from16 p0, v12

    .line 1190
    .line 1191
    :goto_24
    invoke-virtual {v15}, Lo65;->close()V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :catchall_12
    move-exception v0

    .line 1196
    move-object/from16 p0, v12

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_25
    move-object/from16 p0, v12

    .line 1200
    .line 1201
    new-instance v0, Ljava/io/IOException;

    .line 1202
    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Lq93;->size()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v2

    .line 1212
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1223
    :goto_25
    if-eqz p0, :cond_26

    .line 1224
    .line 1225
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lq93;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1226
    .line 1227
    .line 1228
    goto :goto_26

    .line 1229
    :catchall_13
    move-exception v0

    .line 1230
    invoke-static {v1, v0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_26
    :goto_26
    throw v1

    .line 1234
    :cond_27
    invoke-static {v5, v6}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_e
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ldc2;

    .line 1242
    .line 1243
    invoke-interface {v0}, Ldc2;->a()F

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1248
    .line 1249
    cmpl-float v0, v0, v1

    .line 1250
    .line 1251
    if-ltz v0, :cond_28

    .line 1252
    .line 1253
    goto :goto_27

    .line 1254
    :cond_28
    const v1, 0x3e99999a    # 0.3f

    .line 1255
    .line 1256
    .line 1257
    :goto_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_f
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lbu2;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lbu2;->a()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ljava/io/File;

    .line 1271
    .line 1272
    invoke-static {v0}, Lr92;->c(Ljava/io/File;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v2, "preferences_pb"

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_29

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    goto :goto_28

    .line 1292
    :cond_29
    const-string v1, "File extension for file: "

    .line 1293
    .line 1294
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 1295
    .line 1296
    invoke-static {v0, v2, v1}, Lfk0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v8, 0x0

    .line 1300
    :goto_28
    return-object v8

    .line 1301
    :pswitch_10
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Loq4;

    .line 1304
    .line 1305
    iget-object v0, v0, Loq4;->i:Lih0;

    .line 1306
    .line 1307
    new-instance v1, Ljd0;

    .line 1308
    .line 1309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v0, Lih0;->a:Lh8;

    .line 1313
    .line 1314
    iget-object v0, v0, Lh8;->b:Ljava/lang/String;

    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_11
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Ldo4;

    .line 1320
    .line 1321
    iget-object v1, v0, Ldo4;->i:Lsg5;

    .line 1322
    .line 1323
    iget-object v0, v0, Ldo4;->X:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-interface {v1, v0}, Lsg5;->c(Ljava/lang/String;)Lrg5;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_12
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lnl6;

    .line 1333
    .line 1334
    const/high16 v1, 0x41800000    # 16.0f

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lnl6;->a()F

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1341
    .line 1342
    invoke-static {v2, v1, v0}, Lpv7;->e(FFF)F

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    new-instance v1, Lgq1;

    .line 1347
    .line 1348
    invoke-direct {v1, v0}, Lgq1;-><init>(F)V

    .line 1349
    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_13
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Ljg4;

    .line 1355
    .line 1356
    new-instance v1, Lhg4;

    .line 1357
    .line 1358
    invoke-direct {v1, v0}, Lhg4;-><init>(Ljg4;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v1

    .line 1362
    :pswitch_14
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Li94;

    .line 1365
    .line 1366
    iget-object v0, v0, Li94;->p0:Lk94;

    .line 1367
    .line 1368
    iget-boolean v1, v0, Lk94;->i:Z

    .line 1369
    .line 1370
    if-eqz v1, :cond_2c

    .line 1371
    .line 1372
    iget-object v1, v0, Lk94;->j:Lhj3;

    .line 1373
    .line 1374
    iget-object v1, v1, Lhj3;->q0:Lpi3;

    .line 1375
    .line 1376
    sget-object v2, Lpi3;->i:Lpi3;

    .line 1377
    .line 1378
    if-eq v1, v2, :cond_2b

    .line 1379
    .line 1380
    iget-object v1, v0, Lk94;->a:Li94;

    .line 1381
    .line 1382
    iget-object v0, v0, Lk94;->m:Lwh6;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lr97;

    .line 1389
    .line 1390
    invoke-static {v1}, Lmc8;->f(Lv97;)Lr61;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1}, Li94;->e()Lu97;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    new-instance v3, Liu;

    .line 1405
    .line 1406
    invoke-direct {v3, v1, v0, v2}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 1407
    .line 1408
    .line 1409
    const-class v0, Lj94;

    .line 1410
    .line 1411
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lhp0;->b()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    if-eqz v1, :cond_2a

    .line 1420
    .line 1421
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v3, v0, v1}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lj94;

    .line 1432
    .line 1433
    iget-object v8, v0, Lj94;->a:Ldk5;

    .line 1434
    .line 1435
    goto :goto_2a

    .line 1436
    :cond_2a
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1437
    .line 1438
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_29
    const/4 v8, 0x0

    .line 1442
    goto :goto_2a

    .line 1443
    :cond_2b
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 1444
    .line 1445
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_29

    .line 1449
    :cond_2c
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 1450
    .line 1451
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_29

    .line 1455
    :goto_2a
    return-object v8

    .line 1456
    :pswitch_15
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lq34;

    .line 1459
    .line 1460
    iget-object v1, v0, Lq34;->a:Landroid/content/Context;

    .line 1461
    .line 1462
    const-string v2, "_androidx_security_master_key_"

    .line 1463
    .line 1464
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1468
    .line 1469
    invoke-direct {v1, v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 1470
    .line 1471
    .line 1472
    const-string v2, "GCM"

    .line 1473
    .line 1474
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const-string v2, "NoPadding"

    .line 1483
    .line 1484
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const/16 v2, 0x100

    .line 1493
    .line 1494
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-eqz v1, :cond_38

    .line 1503
    .line 1504
    sget-object v3, Lft3;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-ne v3, v2, :cond_37

    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    const-string v3, "GCM"

    .line 1517
    .line 1518
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_36

    .line 1527
    .line 1528
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-ne v2, v4, :cond_35

    .line 1533
    .line 1534
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    const-string v3, "NoPadding"

    .line 1539
    .line 1540
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_34

    .line 1549
    .line 1550
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_2e

    .line 1555
    .line 1556
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    const/4 v14, 0x1

    .line 1561
    if-lt v2, v14, :cond_2d

    .line 1562
    .line 1563
    goto :goto_2c

    .line 1564
    :cond_2d
    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 1565
    .line 1566
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_2b
    const/4 v8, 0x0

    .line 1570
    goto/16 :goto_2f

    .line 1571
    .line 1572
    :cond_2e
    :goto_2c
    sget-object v2, Lft3;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    monitor-enter v2

    .line 1575
    :try_start_1c
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    const-string v4, "AndroidKeyStore"

    .line 1580
    .line 1581
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    const/4 v5, 0x0

    .line 1586
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 1593
    if-nez v3, :cond_2f

    .line 1594
    .line 1595
    :try_start_1d
    const-string v3, "AES"

    .line 1596
    .line 1597
    const-string v4, "AndroidKeyStore"

    .line 1598
    .line 1599
    invoke-static {v3, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-virtual {v3, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1d
    .catch Ljava/security/ProviderException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1607
    .line 1608
    .line 1609
    goto :goto_2d

    .line 1610
    :catch_0
    move-exception v0

    .line 1611
    :try_start_1e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-direct {v1, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    throw v1

    .line 1621
    :cond_2f
    :goto_2d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 1622
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    iget-object v0, v0, Lq34;->a:Landroid/content/Context;

    .line 1627
    .line 1628
    const-string v2, "monos_secure_prefs"

    .line 1629
    .line 1630
    sget v3, Lhl1;->a:I

    .line 1631
    .line 1632
    sget-object v3, Ljl1;->b:Ljl1;

    .line 1633
    .line 1634
    invoke-static {v3}, Lv95;->h(Lmz4;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Liq6;->a()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_30

    .line 1642
    .line 1643
    goto :goto_2e

    .line 1644
    :cond_30
    new-instance v3, Lj7;

    .line 1645
    .line 1646
    const-class v4, Lg9;

    .line 1647
    .line 1648
    new-instance v5, Lh7;

    .line 1649
    .line 1650
    const-class v6, Lgl1;

    .line 1651
    .line 1652
    const/4 v7, 0x6

    .line 1653
    invoke-direct {v5, v6, v7}, Lh7;-><init>(Ljava/lang/Class;I)V

    .line 1654
    .line 1655
    .line 1656
    filled-new-array {v5}, [Lh7;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-direct {v3, v4, v5, v7}, Lj7;-><init>(Ljava/lang/Class;[Lh7;I)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v14, 0x1

    .line 1664
    invoke-static {v3, v14}, Lv95;->f(Lj7;Z)V

    .line 1665
    .line 1666
    .line 1667
    :goto_2e
    invoke-static {}, Lx6;->a()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    new-instance v3, Ljx0;

    .line 1675
    .line 1676
    invoke-direct {v3}, Ljx0;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    const-string v4, "AES256_SIV"

    .line 1680
    .line 1681
    invoke-static {v4}, Lx89;->b(Ljava/lang/String;)Lxa3;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    iput-object v4, v3, Ljx0;->o0:Ljava/lang/Object;

    .line 1686
    .line 1687
    const-string v4, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 1688
    .line 1689
    const-string v5, "monos_secure_prefs"

    .line 1690
    .line 1691
    if-eqz v0, :cond_33

    .line 1692
    .line 1693
    iput-object v0, v3, Ljx0;->X:Ljava/lang/Object;

    .line 1694
    .line 1695
    iput-object v4, v3, Ljx0;->Y:Ljava/lang/Object;

    .line 1696
    .line 1697
    iput-object v5, v3, Ljx0;->Z:Ljava/lang/Object;

    .line 1698
    .line 1699
    const-string v4, "android-keystore://"

    .line 1700
    .line 1701
    invoke-static {v4, v1}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    const-string v6, "android-keystore://"

    .line 1706
    .line 1707
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v6

    .line 1711
    if-eqz v6, :cond_32

    .line 1712
    .line 1713
    iput-object v5, v3, Ljx0;->m0:Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Ljx0;->c()Lgn2;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    monitor-enter v3

    .line 1720
    :try_start_1f
    iget-object v5, v3, Lgn2;->X:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v5, Leb5;

    .line 1723
    .line 1724
    invoke-virtual {v5}, Leb5;->H()Lma2;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 1728
    monitor-exit v3

    .line 1729
    new-instance v3, Ljx0;

    .line 1730
    .line 1731
    invoke-direct {v3}, Ljx0;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    const-string v6, "AES256_GCM"

    .line 1735
    .line 1736
    invoke-static {v6}, Lx89;->b(Ljava/lang/String;)Lxa3;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    iput-object v6, v3, Ljx0;->o0:Ljava/lang/Object;

    .line 1741
    .line 1742
    const-string v6, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 1743
    .line 1744
    const-string v7, "monos_secure_prefs"

    .line 1745
    .line 1746
    iput-object v0, v3, Ljx0;->X:Ljava/lang/Object;

    .line 1747
    .line 1748
    iput-object v6, v3, Ljx0;->Y:Ljava/lang/Object;

    .line 1749
    .line 1750
    iput-object v7, v3, Ljx0;->Z:Ljava/lang/Object;

    .line 1751
    .line 1752
    invoke-static {v4, v1}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const-string v4, "android-keystore://"

    .line 1757
    .line 1758
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-eqz v4, :cond_31

    .line 1763
    .line 1764
    iput-object v1, v3, Ljx0;->m0:Ljava/lang/Object;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Ljx0;->c()Lgn2;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    monitor-enter v1

    .line 1771
    :try_start_20
    iget-object v3, v1, Lgn2;->X:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, Leb5;

    .line 1774
    .line 1775
    invoke-virtual {v3}, Leb5;->H()Lma2;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 1779
    monitor-exit v1

    .line 1780
    const-class v1, Lgl1;

    .line 1781
    .line 1782
    invoke-virtual {v5, v1}, Lma2;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, Lgl1;

    .line 1787
    .line 1788
    const-class v4, Lw6;

    .line 1789
    .line 1790
    invoke-virtual {v3, v4}, Lma2;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    check-cast v3, Lw6;

    .line 1795
    .line 1796
    new-instance v8, Lmy1;

    .line 1797
    .line 1798
    const/4 v11, 0x0

    .line 1799
    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-direct {v8, v0, v3, v1}, Lmy1;-><init>(Landroid/content/SharedPreferences;Lw6;Lgl1;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_2f

    .line 1807
    :catchall_14
    move-exception v0

    .line 1808
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 1809
    throw v0

    .line 1810
    :cond_31
    const-string v0, "key URI must start with android-keystore://"

    .line 1811
    .line 1812
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_2b

    .line 1816
    .line 1817
    :catchall_15
    move-exception v0

    .line 1818
    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1819
    throw v0

    .line 1820
    :cond_32
    const-string v0, "key URI must start with android-keystore://"

    .line 1821
    .line 1822
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_2b

    .line 1826
    .line 1827
    :cond_33
    const-string v0, "need an Android context"

    .line 1828
    .line 1829
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_2b

    .line 1833
    .line 1834
    :catchall_16
    move-exception v0

    .line 1835
    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 1836
    throw v0

    .line 1837
    :cond_34
    const-string v0, "invalid padding mode, want NoPadding got "

    .line 1838
    .line 1839
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-static {v1, v0}, Lfk0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_2b

    .line 1851
    .line 1852
    :cond_35
    const-string v0, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 1853
    .line 1854
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    invoke-static {v1, v0}, Lx12;->j(ILjava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_2b

    .line 1862
    .line 1863
    :cond_36
    const-string v0, "invalid block mode, want GCM got "

    .line 1864
    .line 1865
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v1, v0}, Lfk0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_2b

    .line 1877
    .line 1878
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1879
    .line 1880
    const-string v2, "invalid key size, want 256 bits got "

    .line 1881
    .line 1882
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    const-string v1, " bits"

    .line 1895
    .line 1896
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v0

    .line 1907
    :cond_38
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 1908
    .line 1909
    invoke-static {v0}, Llh5;->j(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_2b

    .line 1913
    .line 1914
    :goto_2f
    return-object v8

    .line 1915
    :pswitch_16
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, Lmz5;

    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_17
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Lyf5;

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_18
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lhi3;

    .line 1928
    .line 1929
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 1930
    .line 1931
    iget-object v0, v0, Lhi3;->a:Landroid/view/View;

    .line 1932
    .line 1933
    const/4 v3, 0x0

    .line 1934
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1935
    .line 1936
    .line 1937
    return-object v1

    .line 1938
    :pswitch_19
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Lzf3;

    .line 1941
    .line 1942
    iget-object v0, v0, Lzf3;->j:Ltn1;

    .line 1943
    .line 1944
    if-eqz v0, :cond_39

    .line 1945
    .line 1946
    invoke-static {v0}, Ljn8;->a(Ljs1;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_39
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1950
    .line 1951
    return-object v0

    .line 1952
    :pswitch_1a
    move v14, v6

    .line 1953
    const/4 v3, 0x0

    .line 1954
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Lb73;

    .line 1957
    .line 1958
    iget-object v0, v0, Lb73;->a:Lgf5;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Lgf5;->j()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_3b

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lgf5;->n()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_3a

    .line 1971
    .line 1972
    goto :goto_30

    .line 1973
    :cond_3a
    move v6, v3

    .line 1974
    goto :goto_31

    .line 1975
    :cond_3b
    :goto_30
    move v6, v14

    .line 1976
    :goto_31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    return-object v0

    .line 1981
    :pswitch_1b
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, Lo53;

    .line 1984
    .line 1985
    iget-object v1, v0, Lo53;->a:Le61;

    .line 1986
    .line 1987
    new-instance v2, Ln53;

    .line 1988
    .line 1989
    const/4 v3, 0x2

    .line 1990
    const/4 v5, 0x0

    .line 1991
    invoke-direct {v2, v0, v5, v3}, Ln53;-><init>(Lo53;Lk31;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v1, v5, v5, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1995
    .line 1996
    .line 1997
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1998
    .line 1999
    return-object v0

    .line 2000
    :pswitch_1c
    iget-object v0, v0, Lr33;->X:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Ls33;

    .line 2003
    .line 2004
    iget-object v0, v0, Ls33;->X:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Landroid/view/View;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    const-string v1, "input_method"

    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    nop

    .line 2025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
.end method
