.class public final synthetic Lqv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lyy5;

.field public final synthetic Y:Lga6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyy5;Lga6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqv5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv5;->X:Lyy5;

    .line 4
    .line 5
    iput-object p2, p0, Lqv5;->Y:Lga6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqv5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lqv5;->Y:Lga6;

    .line 14
    .line 15
    iget-object v0, v0, Lqv5;->X:Lyy5;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqy5;

    .line 25
    .line 26
    iget-object v1, v1, Lqy5;->J:Lb42;

    .line 27
    .line 28
    sget-object v2, Lb42;->m0:Lqz1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lqz1;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v1

    .line 38
    :goto_0
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    iget-object v1, v2, Lqz1;->i:[Ljava/lang/Enum;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    rem-int/2addr v8, v1

    .line 44
    invoke-virtual {v2, v8}, Lqz1;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v47, v1

    .line 49
    .line 50
    check-cast v47, Lb42;

    .line 51
    .line 52
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Lqy5;

    .line 63
    .line 64
    const/16 v70, -0x1

    .line 65
    .line 66
    const v71, 0x7fffff7

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const-wide/16 v31, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const-wide/16 v36, 0x0

    .line 115
    .line 116
    const-wide/16 v38, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const/16 v46, 0x0

    .line 131
    .line 132
    const/16 v48, 0x0

    .line 133
    .line 134
    const/16 v49, 0x0

    .line 135
    .line 136
    const/16 v50, 0x0

    .line 137
    .line 138
    const/16 v51, 0x0

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    const/16 v53, 0x0

    .line 143
    .line 144
    const/16 v54, 0x0

    .line 145
    .line 146
    const/16 v55, 0x0

    .line 147
    .line 148
    const/16 v56, 0x0

    .line 149
    .line 150
    const/16 v57, 0x0

    .line 151
    .line 152
    const/16 v58, 0x0

    .line 153
    .line 154
    const/16 v59, 0x0

    .line 155
    .line 156
    const/16 v60, 0x0

    .line 157
    .line 158
    const/16 v61, 0x0

    .line 159
    .line 160
    const/16 v62, 0x0

    .line 161
    .line 162
    const/16 v63, 0x0

    .line 163
    .line 164
    const/16 v64, 0x0

    .line 165
    .line 166
    const/16 v65, 0x0

    .line 167
    .line 168
    const/16 v66, 0x0

    .line 169
    .line 170
    const/16 v67, 0x0

    .line 171
    .line 172
    const/16 v68, 0x0

    .line 173
    .line 174
    const/16 v69, 0x0

    .line 175
    .line 176
    invoke-static/range {v8 .. v71}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v10, v47

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    new-instance v1, Lq55;

    .line 189
    .line 190
    const/16 v2, 0x12

    .line 191
    .line 192
    invoke-direct {v1, v10, v7, v2}, Lq55;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_1
    move-object/from16 v47, v10

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lqy5;

    .line 232
    .line 233
    iget v2, v2, Lqy5;->z:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-gez v2, :cond_2

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    move v8, v2

    .line 247
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    rem-int/2addr v8, v2

    .line 254
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v35

    .line 264
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 265
    .line 266
    :goto_3
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v8, v2

    .line 271
    check-cast v8, Lqy5;

    .line 272
    .line 273
    const v70, -0x2000001

    .line 274
    .line 275
    .line 276
    const v71, 0x7ffffff

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const-wide/16 v31, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const/16 v34, 0x0

    .line 321
    .line 322
    const-wide/16 v36, 0x0

    .line 323
    .line 324
    const-wide/16 v38, 0x0

    .line 325
    .line 326
    const/16 v40, 0x0

    .line 327
    .line 328
    const/16 v41, 0x0

    .line 329
    .line 330
    const/16 v42, 0x0

    .line 331
    .line 332
    const/16 v43, 0x0

    .line 333
    .line 334
    const/16 v44, 0x0

    .line 335
    .line 336
    const/16 v45, 0x0

    .line 337
    .line 338
    const/16 v46, 0x0

    .line 339
    .line 340
    const/16 v47, 0x0

    .line 341
    .line 342
    const/16 v48, 0x0

    .line 343
    .line 344
    const/16 v49, 0x0

    .line 345
    .line 346
    const/16 v50, 0x0

    .line 347
    .line 348
    const/16 v51, 0x0

    .line 349
    .line 350
    const/16 v52, 0x0

    .line 351
    .line 352
    const/16 v53, 0x0

    .line 353
    .line 354
    const/16 v54, 0x0

    .line 355
    .line 356
    const/16 v55, 0x0

    .line 357
    .line 358
    const/16 v56, 0x0

    .line 359
    .line 360
    const/16 v57, 0x0

    .line 361
    .line 362
    const/16 v58, 0x0

    .line 363
    .line 364
    const/16 v59, 0x0

    .line 365
    .line 366
    const/16 v60, 0x0

    .line 367
    .line 368
    const/16 v61, 0x0

    .line 369
    .line 370
    const/16 v62, 0x0

    .line 371
    .line 372
    const/16 v63, 0x0

    .line 373
    .line 374
    const/16 v64, 0x0

    .line 375
    .line 376
    const/16 v65, 0x0

    .line 377
    .line 378
    const/16 v66, 0x0

    .line 379
    .line 380
    const/16 v67, 0x0

    .line 381
    .line 382
    const/16 v68, 0x0

    .line 383
    .line 384
    const/16 v69, 0x0

    .line 385
    .line 386
    invoke-static/range {v8 .. v71}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move/from16 v10, v35

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_3

    .line 397
    .line 398
    new-instance v1, Lwy5;

    .line 399
    .line 400
    invoke-direct {v1, v10, v7, v5}, Lwy5;-><init>(ILk31;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :cond_3
    move/from16 v35, v10

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    filled-new-array {v1, v5, v3, v2}, [Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lqy5;

    .line 440
    .line 441
    iget v2, v2, Lqy5;->y:I

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-gez v2, :cond_4

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_4
    move v8, v2

    .line 455
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    rem-int/2addr v8, v2

    .line 462
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v34

    .line 472
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 473
    .line 474
    :goto_5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v8, v2

    .line 479
    check-cast v8, Lqy5;

    .line 480
    .line 481
    const v70, -0x1000001

    .line 482
    .line 483
    .line 484
    const v71, 0x7ffffff

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const-wide/16 v31, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    const-wide/16 v36, 0x0

    .line 531
    .line 532
    const-wide/16 v38, 0x0

    .line 533
    .line 534
    const/16 v40, 0x0

    .line 535
    .line 536
    const/16 v41, 0x0

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const/16 v45, 0x0

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    const/16 v47, 0x0

    .line 549
    .line 550
    const/16 v48, 0x0

    .line 551
    .line 552
    const/16 v49, 0x0

    .line 553
    .line 554
    const/16 v50, 0x0

    .line 555
    .line 556
    const/16 v51, 0x0

    .line 557
    .line 558
    const/16 v52, 0x0

    .line 559
    .line 560
    const/16 v53, 0x0

    .line 561
    .line 562
    const/16 v54, 0x0

    .line 563
    .line 564
    const/16 v55, 0x0

    .line 565
    .line 566
    const/16 v56, 0x0

    .line 567
    .line 568
    const/16 v57, 0x0

    .line 569
    .line 570
    const/16 v58, 0x0

    .line 571
    .line 572
    const/16 v59, 0x0

    .line 573
    .line 574
    const/16 v60, 0x0

    .line 575
    .line 576
    const/16 v61, 0x0

    .line 577
    .line 578
    const/16 v62, 0x0

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const/16 v64, 0x0

    .line 583
    .line 584
    const/16 v65, 0x0

    .line 585
    .line 586
    const/16 v66, 0x0

    .line 587
    .line 588
    const/16 v67, 0x0

    .line 589
    .line 590
    const/16 v68, 0x0

    .line 591
    .line 592
    const/16 v69, 0x0

    .line 593
    .line 594
    invoke-static/range {v8 .. v71}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move/from16 v5, v34

    .line 599
    .line 600
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_5

    .line 605
    .line 606
    new-instance v1, Lwy5;

    .line 607
    .line 608
    invoke-direct {v1, v5, v7, v4}, Lwy5;-><init>(ILk31;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 612
    .line 613
    .line 614
    return-object v6

    .line 615
    :cond_5
    move/from16 v34, v5

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v2, 0xa

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/16 v4, 0xf

    .line 630
    .line 631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/16 v5, 0x1e

    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const/16 v10, 0x3c

    .line 642
    .line 643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    filled-new-array {v1, v2, v4, v5, v10}, [Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lqy5;

    .line 660
    .line 661
    iget v2, v2, Lqy5;->x:I

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-gez v2, :cond_6

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_6
    move v8, v2

    .line 675
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    rem-int/2addr v8, v2

    .line 682
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v33

    .line 692
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 693
    .line 694
    :goto_7
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v8, v2

    .line 699
    check-cast v8, Lqy5;

    .line 700
    .line 701
    const v70, -0x800001

    .line 702
    .line 703
    .line 704
    const v71, 0x7ffffff

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/16 v30, 0x0

    .line 743
    .line 744
    const-wide/16 v31, 0x0

    .line 745
    .line 746
    const/16 v34, 0x0

    .line 747
    .line 748
    const/16 v35, 0x0

    .line 749
    .line 750
    const-wide/16 v36, 0x0

    .line 751
    .line 752
    const-wide/16 v38, 0x0

    .line 753
    .line 754
    const/16 v40, 0x0

    .line 755
    .line 756
    const/16 v41, 0x0

    .line 757
    .line 758
    const/16 v42, 0x0

    .line 759
    .line 760
    const/16 v43, 0x0

    .line 761
    .line 762
    const/16 v44, 0x0

    .line 763
    .line 764
    const/16 v45, 0x0

    .line 765
    .line 766
    const/16 v46, 0x0

    .line 767
    .line 768
    const/16 v47, 0x0

    .line 769
    .line 770
    const/16 v48, 0x0

    .line 771
    .line 772
    const/16 v49, 0x0

    .line 773
    .line 774
    const/16 v50, 0x0

    .line 775
    .line 776
    const/16 v51, 0x0

    .line 777
    .line 778
    const/16 v52, 0x0

    .line 779
    .line 780
    const/16 v53, 0x0

    .line 781
    .line 782
    const/16 v54, 0x0

    .line 783
    .line 784
    const/16 v55, 0x0

    .line 785
    .line 786
    const/16 v56, 0x0

    .line 787
    .line 788
    const/16 v57, 0x0

    .line 789
    .line 790
    const/16 v58, 0x0

    .line 791
    .line 792
    const/16 v59, 0x0

    .line 793
    .line 794
    const/16 v60, 0x0

    .line 795
    .line 796
    const/16 v61, 0x0

    .line 797
    .line 798
    const/16 v62, 0x0

    .line 799
    .line 800
    const/16 v63, 0x0

    .line 801
    .line 802
    const/16 v64, 0x0

    .line 803
    .line 804
    const/16 v65, 0x0

    .line 805
    .line 806
    const/16 v66, 0x0

    .line 807
    .line 808
    const/16 v67, 0x0

    .line 809
    .line 810
    const/16 v68, 0x0

    .line 811
    .line 812
    const/16 v69, 0x0

    .line 813
    .line 814
    invoke-static/range {v8 .. v71}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    move/from16 v5, v33

    .line 819
    .line 820
    invoke-virtual {v1, v2, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_7

    .line 825
    .line 826
    new-instance v1, Lwy5;

    .line 827
    .line 828
    invoke-direct {v1, v5, v7, v3}, Lwy5;-><init>(ILk31;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 832
    .line 833
    .line 834
    return-object v6

    .line 835
    :cond_7
    move/from16 v33, v5

    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
