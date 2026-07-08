.class public final Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsf;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsf;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lsf;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lei0;

    .line 18
    .line 19
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqa7;

    .line 22
    .line 23
    iget-object v2, v0, Lqa7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    instance-of v3, v1, Lji0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lla7;

    .line 31
    .line 32
    check-cast v1, Lji0;

    .line 33
    .line 34
    iget-object v1, v1, Lji0;->a:Ltf0;

    .line 35
    .line 36
    check-cast v1, Lcc;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lla7;-><init>(Lcc;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lqa7;->g:Lla7;

    .line 42
    .line 43
    new-instance v1, Lji0;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lji0;-><init>(Ltf0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lqa7;->b(Lei0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Lqa7;->b(Lei0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    sget-object v0, Lkz6;->a:Lkz6;

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx56;

    .line 74
    .line 75
    iput-boolean v1, v0, Lx56;->g:Z

    .line 76
    .line 77
    sget-object v0, Lkz6;->a:Lkz6;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lh53;

    .line 83
    .line 84
    sget-object v2, Lkz6;->a:Lkz6;

    .line 85
    .line 86
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ly26;

    .line 89
    .line 90
    instance-of v8, v1, Lfy4;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    iput-boolean v6, v0, Ly26;->A0:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    instance-of v8, v1, Lgy4;

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    instance-of v8, v1, Ley4;

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v8, v1, Lmt2;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iput-boolean v6, v0, Ly26;->B0:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    instance-of v1, v1, Lnt2;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iput-boolean v4, v0, Ly26;->B0:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    iput-boolean v4, v0, Ly26;->A0:Z

    .line 121
    .line 122
    :goto_3
    iget-boolean v1, v0, Ly26;->A0:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-boolean v1, v0, Ly26;->B0:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    iget v1, v0, Ly26;->x0:F

    .line 135
    .line 136
    :goto_5
    invoke-virtual {v0}, Lj14;->g1()Le61;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, Ls00;

    .line 141
    .line 142
    invoke-direct {v6, v0, v1, v7, v3}, Ls00;-><init>(Ljava/lang/Object;FLk31;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v7, v7, v6, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v2

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 152
    .line 153
    const-string v2, "$5"

    .line 154
    .line 155
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Lyy5;

    .line 159
    .line 160
    iget-object v8, v4, Lyy5;->f:Lja6;

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v8}, Lja6;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v9, v0

    .line 167
    check-cast v9, Lqy5;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isConfigured()Z

    .line 170
    .line 171
    .line 172
    move-result v61

    .line 173
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isLoading()Z

    .line 174
    .line 175
    .line 176
    move-result v62

    .line 177
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated()Z

    .line 178
    .line 179
    .line 180
    move-result v63

    .line 181
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isSupporterAccessUnlocked()Z

    .line 182
    .line 183
    .line 184
    move-result v64

    .line 185
    iget-object v10, v4, Lyy5;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isSupporterAccessUnlocked()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    const v11, 0x7f110325

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_6
    move-object/from16 v65, v11

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const v11, 0x7f110324

    .line 207
    .line 208
    .line 209
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isDebugEntitlementUnlocked()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    const v11, 0x7f110341

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :goto_8
    move-object/from16 v66, v11

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isConfigured()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_b

    .line 246
    .line 247
    const v11, 0x7f110343

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->getSnapshot()Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const v12, 0x7f110344

    .line 263
    .line 264
    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->getCampaignTitle()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v13, :cond_c

    .line 272
    .line 273
    invoke-static {v13}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    xor-int/2addr v13, v6

    .line 278
    if-ne v13, v6, :cond_c

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->getCampaignTitle()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    if-eqz v11, :cond_d

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->getUserName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_d

    .line 303
    .line 304
    invoke-static {v13}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    xor-int/2addr v13, v6

    .line 309
    if-ne v13, v6, :cond_d

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->getUserName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isAuthenticated()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_e

    .line 332
    .line 333
    const v11, 0x7f110340

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    const v11, 0x7f110342

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->isSupporterAccessUnlocked()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_10

    .line 360
    .line 361
    :cond_f
    :goto_a
    move-object/from16 v67, v7

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_10
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->getSnapshot()Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-nez v11, :cond_11

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->getAccessState()Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v12, Lry5;->a:[I

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    aget v11, v12, v11

    .line 382
    .line 383
    if-eq v11, v6, :cond_f

    .line 384
    .line 385
    if-eq v11, v3, :cond_14

    .line 386
    .line 387
    if-eq v11, v5, :cond_13

    .line 388
    .line 389
    const/4 v12, 0x4

    .line 390
    if-ne v11, v12, :cond_12

    .line 391
    .line 392
    const v11, 0x7f11032f

    .line 393
    .line 394
    .line 395
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :goto_b
    move-object/from16 v67, v10

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    invoke-static {}, Lxt1;->e()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_13
    const v11, 0x7f110330

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    goto :goto_b

    .line 419
    :cond_14
    const v11, 0x7f110331

    .line 420
    .line 421
    .line 422
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    goto :goto_b

    .line 431
    :goto_c
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->getLastErrorMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v68

    .line 435
    const/16 v71, -0x1

    .line 436
    .line 437
    const v72, 0x700ffff

    .line 438
    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const-wide/16 v32, 0x0

    .line 479
    .line 480
    const/16 v34, 0x0

    .line 481
    .line 482
    const/16 v35, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    const-wide/16 v37, 0x0

    .line 487
    .line 488
    const-wide/16 v39, 0x0

    .line 489
    .line 490
    const/16 v41, 0x0

    .line 491
    .line 492
    const/16 v42, 0x0

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const/16 v44, 0x0

    .line 497
    .line 498
    const/16 v45, 0x0

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/16 v47, 0x0

    .line 503
    .line 504
    const/16 v48, 0x0

    .line 505
    .line 506
    const/16 v49, 0x0

    .line 507
    .line 508
    const/16 v50, 0x0

    .line 509
    .line 510
    const/16 v51, 0x0

    .line 511
    .line 512
    const/16 v52, 0x0

    .line 513
    .line 514
    const/16 v53, 0x0

    .line 515
    .line 516
    const/16 v54, 0x0

    .line 517
    .line 518
    const/16 v55, 0x0

    .line 519
    .line 520
    const/16 v56, 0x0

    .line 521
    .line 522
    const/16 v57, 0x0

    .line 523
    .line 524
    const/16 v58, 0x0

    .line 525
    .line 526
    const/16 v59, 0x0

    .line 527
    .line 528
    const/16 v60, 0x0

    .line 529
    .line 530
    const/16 v69, 0x0

    .line 531
    .line 532
    const/16 v70, 0x0

    .line 533
    .line 534
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v8, v0, v9}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_8

    .line 543
    .line 544
    sget-object v7, Lkz6;->a:Lkz6;

    .line 545
    .line 546
    :goto_d
    return-object v7

    .line 547
    :pswitch_3
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lh53;

    .line 550
    .line 551
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lmn4;

    .line 554
    .line 555
    instance-of v2, v1, Lfy4;

    .line 556
    .line 557
    if-nez v2, :cond_17

    .line 558
    .line 559
    instance-of v2, v1, Lne2;

    .line 560
    .line 561
    if-eqz v2, :cond_15

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_15
    instance-of v2, v1, Lgy4;

    .line 565
    .line 566
    if-nez v2, :cond_16

    .line 567
    .line 568
    instance-of v2, v1, Loe2;

    .line 569
    .line 570
    if-nez v2, :cond_16

    .line 571
    .line 572
    instance-of v1, v1, Ley4;

    .line 573
    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    :cond_16
    invoke-virtual {v0}, Lmn4;->e()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    add-int/lit8 v1, v1, -0x1

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lmn4;->g(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_17
    :goto_e
    invoke-virtual {v0}, Lmn4;->e()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    add-int/2addr v1, v6

    .line 591
    invoke-virtual {v0, v1}, Lmn4;->g(I)V

    .line 592
    .line 593
    .line 594
    :cond_18
    :goto_f
    sget-object v0, Lkz6;->a:Lkz6;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_4
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lp44;

    .line 608
    .line 609
    iget-object v0, v0, Lp44;->Y:Lln4;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lln4;->g(F)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkz6;->a:Lkz6;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_5
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lh53;

    .line 620
    .line 621
    sget-object v2, Lkz6;->a:Lkz6;

    .line 622
    .line 623
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ld04;

    .line 626
    .line 627
    iget-boolean v3, v0, Ld04;->y0:Z

    .line 628
    .line 629
    iget-boolean v8, v0, Ld04;->z0:Z

    .line 630
    .line 631
    iget-boolean v9, v0, Ld04;->A0:Z

    .line 632
    .line 633
    iget-boolean v10, v0, Ld04;->B0:Z

    .line 634
    .line 635
    instance-of v11, v1, Lfy4;

    .line 636
    .line 637
    if-eqz v11, :cond_19

    .line 638
    .line 639
    iput-boolean v6, v0, Ld04;->y0:Z

    .line 640
    .line 641
    move v4, v6

    .line 642
    :goto_10
    move v6, v8

    .line 643
    :goto_11
    move v1, v9

    .line 644
    :goto_12
    move v11, v10

    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :cond_19
    instance-of v11, v1, Lgy4;

    .line 648
    .line 649
    if-nez v11, :cond_20

    .line 650
    .line 651
    instance-of v11, v1, Ley4;

    .line 652
    .line 653
    if-eqz v11, :cond_1a

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_1a
    instance-of v11, v1, Lru2;

    .line 657
    .line 658
    if-eqz v11, :cond_1b

    .line 659
    .line 660
    iput-boolean v6, v0, Ld04;->z0:Z

    .line 661
    .line 662
    move v4, v3

    .line 663
    goto :goto_11

    .line 664
    :cond_1b
    instance-of v11, v1, Lsu2;

    .line 665
    .line 666
    if-eqz v11, :cond_1c

    .line 667
    .line 668
    iput-boolean v4, v0, Ld04;->z0:Z

    .line 669
    .line 670
    move v6, v4

    .line 671
    move v1, v9

    .line 672
    :goto_13
    move v11, v10

    .line 673
    :goto_14
    move v4, v3

    .line 674
    goto :goto_16

    .line 675
    :cond_1c
    instance-of v11, v1, Lne2;

    .line 676
    .line 677
    if-eqz v11, :cond_1d

    .line 678
    .line 679
    iput-boolean v6, v0, Ld04;->A0:Z

    .line 680
    .line 681
    move v4, v3

    .line 682
    move v1, v6

    .line 683
    move v6, v8

    .line 684
    goto :goto_12

    .line 685
    :cond_1d
    instance-of v11, v1, Loe2;

    .line 686
    .line 687
    if-eqz v11, :cond_1e

    .line 688
    .line 689
    iput-boolean v4, v0, Ld04;->A0:Z

    .line 690
    .line 691
    move v1, v4

    .line 692
    move v6, v8

    .line 693
    goto :goto_13

    .line 694
    :cond_1e
    instance-of v11, v1, Lmt2;

    .line 695
    .line 696
    if-eqz v11, :cond_1f

    .line 697
    .line 698
    iput-boolean v6, v0, Ld04;->B0:Z

    .line 699
    .line 700
    move v4, v3

    .line 701
    move v11, v6

    .line 702
    move v6, v8

    .line 703
    move v1, v9

    .line 704
    goto :goto_16

    .line 705
    :cond_1f
    instance-of v1, v1, Lnt2;

    .line 706
    .line 707
    if-eqz v1, :cond_2a

    .line 708
    .line 709
    iput-boolean v4, v0, Ld04;->B0:Z

    .line 710
    .line 711
    move v11, v4

    .line 712
    move v6, v8

    .line 713
    move v1, v9

    .line 714
    goto :goto_14

    .line 715
    :cond_20
    :goto_15
    iput-boolean v4, v0, Ld04;->y0:Z

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :goto_16
    if-ne v3, v4, :cond_21

    .line 719
    .line 720
    if-ne v8, v6, :cond_21

    .line 721
    .line 722
    if-ne v9, v1, :cond_21

    .line 723
    .line 724
    if-eq v10, v11, :cond_2a

    .line 725
    .line 726
    :cond_21
    new-instance v3, Lw85;

    .line 727
    .line 728
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    if-eqz v6, :cond_22

    .line 732
    .line 733
    iget v6, v3, Lw85;->i:F

    .line 734
    .line 735
    const v8, 0x3d75c28f    # 0.06f

    .line 736
    .line 737
    .line 738
    add-float/2addr v6, v8

    .line 739
    iput v6, v3, Lw85;->i:F

    .line 740
    .line 741
    :cond_22
    if-eqz v1, :cond_23

    .line 742
    .line 743
    iget v1, v3, Lw85;->i:F

    .line 744
    .line 745
    const v6, 0x3da3d70a    # 0.08f

    .line 746
    .line 747
    .line 748
    add-float/2addr v1, v6

    .line 749
    iput v1, v3, Lw85;->i:F

    .line 750
    .line 751
    :cond_23
    const v1, 0x3dcccccd    # 0.1f

    .line 752
    .line 753
    .line 754
    if-eqz v4, :cond_24

    .line 755
    .line 756
    if-nez v11, :cond_24

    .line 757
    .line 758
    iget v4, v3, Lw85;->i:F

    .line 759
    .line 760
    add-float/2addr v4, v1

    .line 761
    iput v4, v3, Lw85;->i:F

    .line 762
    .line 763
    :cond_24
    if-eqz v11, :cond_25

    .line 764
    .line 765
    iget v4, v3, Lw85;->i:F

    .line 766
    .line 767
    add-float/2addr v4, v1

    .line 768
    iput v4, v3, Lw85;->i:F

    .line 769
    .line 770
    :cond_25
    iget v1, v3, Lw85;->i:F

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    cmpg-float v1, v1, v4

    .line 774
    .line 775
    if-nez v1, :cond_27

    .line 776
    .line 777
    iget-object v1, v0, Ld04;->E0:Lr96;

    .line 778
    .line 779
    if-eqz v1, :cond_26

    .line 780
    .line 781
    invoke-virtual {v1, v7}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 782
    .line 783
    .line 784
    :cond_26
    invoke-virtual {v0}, Lj14;->g1()Le61;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v4, Ll72;

    .line 789
    .line 790
    const/16 v6, 0x9

    .line 791
    .line 792
    invoke-direct {v4, v0, v3, v7, v6}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v7, v7, v4, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v0, Ld04;->E0:Lr96;

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_27
    iget-object v1, v0, Ld04;->D0:Lr96;

    .line 803
    .line 804
    if-eqz v1, :cond_28

    .line 805
    .line 806
    invoke-virtual {v1, v7}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 807
    .line 808
    .line 809
    :cond_28
    iget-object v1, v0, Ld04;->E0:Lr96;

    .line 810
    .line 811
    if-eqz v1, :cond_29

    .line 812
    .line 813
    invoke-virtual {v1, v7}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 814
    .line 815
    .line 816
    :cond_29
    invoke-virtual {v0}, Lj14;->g1()Le61;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-instance v4, Lfe1;

    .line 821
    .line 822
    const/16 v6, 0x13

    .line 823
    .line 824
    invoke-direct {v4, v0, v3, v7, v6}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v7, v7, v4, v5}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v0, Ld04;->D0:Lr96;

    .line 832
    .line 833
    :cond_2a
    :goto_17
    return-object v2

    .line 834
    :pswitch_6
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lpf5;

    .line 837
    .line 838
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 841
    .line 842
    iget-object v1, v1, Lpf5;->c:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v1, :cond_2e

    .line 845
    .line 846
    sget v2, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->n()Lqf5;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v2, v2, Lqf5;->a:Lja6;

    .line 853
    .line 854
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lpf5;

    .line 859
    .line 860
    iget-object v3, v3, Lpf5;->c:Ljava/lang/String;

    .line 861
    .line 862
    :cond_2b
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move-object v4, v3

    .line 867
    check-cast v4, Lpf5;

    .line 868
    .line 869
    const/16 v5, 0xb

    .line 870
    .line 871
    invoke-static {v4, v7, v7, v5}, Lpf5;->a(Lpf5;Ljava/lang/String;Ljava/lang/String;I)Lpf5;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v2, v3, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_2b

    .line 880
    .line 881
    iget-object v0, v0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->N0:Lwz5;

    .line 882
    .line 883
    if-eqz v0, :cond_2d

    .line 884
    .line 885
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_2c

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2c
    iget-object v2, v0, Lwz5;->a:Lja6;

    .line 901
    .line 902
    invoke-virtual {v2, v7, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, Lwz5;->b:La06;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, La06;->e(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_2d
    const-string v0, "downloadRequestCenter"

    .line 912
    .line 913
    invoke-static {v0}, Ll63;->q(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v7

    .line 917
    :cond_2e
    :goto_18
    sget-object v0, Lkz6;->a:Lkz6;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_7
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/util/List;

    .line 923
    .line 924
    sget-object v2, Lkz6;->a:Lkz6;

    .line 925
    .line 926
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v8, v0

    .line 929
    check-cast v8, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_2f

    .line 936
    .line 937
    invoke-virtual {v8}, Landroid/app/Service;->stopSelf()V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_20

    .line 941
    .line 942
    :cond_2f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_31

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move-object v4, v3

    .line 957
    check-cast v4, Lqp1;

    .line 958
    .line 959
    iget-object v4, v4, Lqp1;->h:Ltp1;

    .line 960
    .line 961
    sget-object v5, Ltp1;->X:Ltp1;

    .line 962
    .line 963
    if-ne v4, v5, :cond_30

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_31
    move-object v3, v7

    .line 967
    :goto_19
    check-cast v3, Lqp1;

    .line 968
    .line 969
    if-nez v3, :cond_32

    .line 970
    .line 971
    invoke-static {v1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v3, v0

    .line 976
    check-cast v3, Lqp1;

    .line 977
    .line 978
    :cond_32
    iget-object v0, v3, Lqp1;->c:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-lez v0, :cond_33

    .line 985
    .line 986
    iget-object v0, v3, Lqp1;->c:Ljava/lang/String;

    .line 987
    .line 988
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const v1, 0x7f110124

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_1a
    move-object v11, v0

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_33
    const v0, 0x7f110123

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_1a

    .line 1009
    :goto_1b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v3, Lqp1;->i:Ljava/lang/Double;

    .line 1013
    .line 1014
    if-eqz v0, :cond_34

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v0

    .line 1020
    goto :goto_1c

    .line 1021
    :cond_34
    const-wide/16 v0, 0x0

    .line 1022
    .line 1023
    :goto_1c
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 1024
    .line 1025
    mul-double/2addr v0, v4

    .line 1026
    double-to-int v9, v0

    .line 1027
    iget-object v0, v3, Lqp1;->j:Ljava/lang/Long;

    .line 1028
    .line 1029
    iget-object v1, v3, Lqp1;->k:Ljava/lang/Long;

    .line 1030
    .line 1031
    sget-object v4, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->n0:Lja6;

    .line 1032
    .line 1033
    if-nez v0, :cond_35

    .line 1034
    .line 1035
    :goto_1d
    move-object v12, v7

    .line 1036
    goto :goto_1f

    .line 1037
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v4

    .line 1041
    long-to-double v4, v4

    .line 1042
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    div-double/2addr v4, v6

    .line 1048
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const v4, 0x7f110127

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    if-eqz v1, :cond_37

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v12

    .line 1072
    const-wide/16 v14, 0x0

    .line 1073
    .line 1074
    cmp-long v5, v12, v14

    .line 1075
    .line 1076
    if-gtz v5, :cond_36

    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v12

    .line 1083
    long-to-double v12, v12

    .line 1084
    div-double/2addr v12, v6

    .line 1085
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    const v4, 0x7f110125

    .line 1101
    .line 1102
    .line 1103
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    goto :goto_1d

    .line 1112
    :cond_37
    :goto_1e
    move-object v12, v0

    .line 1113
    :goto_1f
    iget-object v13, v3, Lqp1;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    const/16 v10, 0x64

    .line 1116
    .line 1117
    invoke-virtual/range {v8 .. v13}, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v1, "notification"

    .line 1122
    .line 1123
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    check-cast v1, Landroid/app/NotificationManager;

    .line 1131
    .line 1132
    const/16 v3, 0x2a

    .line 1133
    .line 1134
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_20
    return-object v2

    .line 1138
    :pswitch_8
    move-object/from16 v8, p1

    .line 1139
    .line 1140
    check-cast v8, Ljava/util/List;

    .line 1141
    .line 1142
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Llp1;

    .line 1145
    .line 1146
    iget-object v2, v0, Llp1;->c:Lja6;

    .line 1147
    .line 1148
    :cond_38
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move-object v4, v0

    .line 1153
    check-cast v4, Ljp1;

    .line 1154
    .line 1155
    const/4 v15, 0x0

    .line 1156
    const/16 v16, 0xff7

    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    const/4 v6, 0x0

    .line 1160
    const/4 v7, 0x0

    .line 1161
    const/4 v9, 0x0

    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x0

    .line 1164
    const/4 v12, 0x0

    .line 1165
    const/4 v13, 0x0

    .line 1166
    const/4 v14, 0x0

    .line 1167
    invoke-static/range {v4 .. v16}, Ljp1;->a(Ljp1;Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljp1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v2, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_38

    .line 1176
    .line 1177
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_9
    move-object/from16 v2, p1

    .line 1181
    .line 1182
    check-cast v2, Lkz6;

    .line 1183
    .line 1184
    sget-object v2, Lkz6;->a:Lkz6;

    .line 1185
    .line 1186
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lnc1;

    .line 1189
    .line 1190
    iget-object v3, v0, Lnc1;->p0:Loy7;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Loy7;->E()Lda6;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    instance-of v3, v3, Lx92;

    .line 1197
    .line 1198
    if-nez v3, :cond_39

    .line 1199
    .line 1200
    invoke-virtual {v0, v6, v1}, Lnc1;->e(ZLk31;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    sget-object v1, Lf61;->i:Lf61;

    .line 1205
    .line 1206
    if-ne v0, v1, :cond_39

    .line 1207
    .line 1208
    move-object v2, v0

    .line 1209
    :cond_39
    return-object v2

    .line 1210
    :pswitch_a
    move-object/from16 v2, p1

    .line 1211
    .line 1212
    check-cast v2, Lvi0;

    .line 1213
    .line 1214
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lnd0;

    .line 1217
    .line 1218
    iget-object v3, v0, Lnd0;->n0:Lja6;

    .line 1219
    .line 1220
    sget-object v4, Lkz6;->a:Lkz6;

    .line 1221
    .line 1222
    instance-of v5, v2, Lri0;

    .line 1223
    .line 1224
    if-eqz v5, :cond_3a

    .line 1225
    .line 1226
    invoke-virtual {v3, v2, v1}, Lja6;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_21

    .line 1230
    :cond_3a
    instance-of v5, v2, Lti0;

    .line 1231
    .line 1232
    if-eqz v5, :cond_3b

    .line 1233
    .line 1234
    invoke-virtual {v3, v2, v1}, Lja6;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :cond_3b
    instance-of v2, v2, Lsi0;

    .line 1239
    .line 1240
    if-eqz v2, :cond_3c

    .line 1241
    .line 1242
    iget-object v0, v0, Lnd0;->p0:La06;

    .line 1243
    .line 1244
    invoke-virtual {v0, v4, v1}, La06;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sget-object v1, Lf61;->i:Lf61;

    .line 1249
    .line 1250
    if-ne v0, v1, :cond_3c

    .line 1251
    .line 1252
    move-object v4, v0

    .line 1253
    :cond_3c
    :goto_21
    return-object v4

    .line 1254
    :pswitch_b
    move-object/from16 v2, p1

    .line 1255
    .line 1256
    check-cast v2, Lky;

    .line 1257
    .line 1258
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Luj;

    .line 1261
    .line 1262
    iget v2, v2, Lky;->c:F

    .line 1263
    .line 1264
    sget-object v3, Lry;->a:Lg71;

    .line 1265
    .line 1266
    invoke-virtual {v3, v2}, Lg71;->i(F)F

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    new-instance v3, Ljava/lang/Float;

    .line 1271
    .line 1272
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v1, v3}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget-object v1, Lf61;->i:Lf61;

    .line 1280
    .line 1281
    if-ne v0, v1, :cond_3d

    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_3d
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1285
    .line 1286
    :goto_22
    return-object v0

    .line 1287
    :pswitch_c
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Lkz6;

    .line 1290
    .line 1291
    iget-object v0, v0, Lsf;->X:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Ls33;

    .line 1294
    .line 1295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1296
    .line 1297
    const/16 v2, 0x22

    .line 1298
    .line 1299
    if-lt v1, v2, :cond_3e

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ls33;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v0, v0, Ls33;->X:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Landroid/view/View;

    .line 1308
    .line 1309
    invoke-static {v1, v0}, Lp3;->w(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_3e
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
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
