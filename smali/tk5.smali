.class public final Ltk5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Lil5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lil5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk5;->X:Lil5;

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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    iget-object v0, v0, Ltk5;->X:Lil5;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v23, p1

    .line 17
    .line 18
    check-cast v23, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lsk5;

    .line 28
    .line 29
    const/16 v28, 0x0

    .line 30
    .line 31
    const v29, 0x3f7ffff

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    invoke-static/range {v6 .. v29}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_0
    move-object/from16 v31, p1

    .line 77
    .line 78
    check-cast v31, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v24, v0

    .line 87
    .line 88
    check-cast v24, Lsk5;

    .line 89
    .line 90
    const/16 v46, 0x0

    .line 91
    .line 92
    const v47, 0x3ffffbf

    .line 93
    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    invoke-static/range {v24 .. v47}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_1
    move-object/from16 v16, p1

    .line 147
    .line 148
    check-cast v16, Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v6, v0

    .line 157
    check-cast v6, Lsk5;

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const v29, 0x3fffdff

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    invoke-static/range {v6 .. v29}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_2
    move-object/from16 v26, p1

    .line 207
    .line 208
    check-cast v26, Ljava/util/List;

    .line 209
    .line 210
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    check-cast v17, Lsk5;

    .line 219
    .line 220
    const/16 v39, 0x0

    .line 221
    .line 222
    const v40, 0x3fffeff

    .line 223
    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v37, 0x0

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    invoke-static/range {v17 .. v40}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_3
    move-object/from16 v33, p1

    .line 277
    .line 278
    check-cast v33, Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 281
    .line 282
    :goto_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v27, v6

    .line 287
    .line 288
    check-cast v27, Lsk5;

    .line 289
    .line 290
    const/16 v49, 0x0

    .line 291
    .line 292
    const v50, 0x3ffffdf

    .line 293
    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const/16 v45, 0x0

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/16 v47, 0x0

    .line 332
    .line 333
    const/16 v48, 0x0

    .line 334
    .line 335
    invoke-static/range {v27 .. v50}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v8, v33

    .line 340
    .line 341
    invoke-virtual {v1, v6, v7}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_18

    .line 346
    .line 347
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v8, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_4

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7}, Lil5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_4
    invoke-static {v6}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v3, v0, Lil5;->p:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    iget-object v7, v0, Lil5;->o:Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v10, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_6

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    move-object v12, v11

    .line 418
    check-cast v12, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_5

    .line 425
    .line 426
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    move v11, v2

    .line 435
    :cond_7
    :goto_3
    if-ge v11, v9, :cond_8

    .line 436
    .line 437
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    check-cast v12, Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, La83;

    .line 450
    .line 451
    if-eqz v12, :cond_7

    .line 452
    .line 453
    invoke-interface {v12, v4}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v9, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_a

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    move-object v11, v10

    .line 483
    check-cast v11, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_9

    .line 490
    .line 491
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    :cond_b
    :goto_5
    if-ge v2, v7, :cond_c

    .line 500
    .line 501
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    check-cast v10, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, La83;

    .line 514
    .line 515
    if-eqz v10, :cond_b

    .line 516
    .line 517
    invoke-interface {v10, v4}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_c
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v9, v2

    .line 526
    check-cast v9, Lsk5;

    .line 527
    .line 528
    iget-object v3, v9, Lsk5;->t:Ljava/util/Map;

    .line 529
    .line 530
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_e

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_d

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v4, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_e
    iget-object v3, v9, Lsk5;->u:Ljava/util/Map;

    .line 580
    .line 581
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_10

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Ljava/util/Map$Entry;

    .line 605
    .line 606
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_f

    .line 617
    .line 618
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_10
    iget-object v3, v9, Lsk5;->v:Ljava/util/Map;

    .line 631
    .line 632
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_12

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Ljava/util/Map$Entry;

    .line 656
    .line 657
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-eqz v12, :cond_11

    .line 668
    .line 669
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_12
    iget-object v3, v9, Lsk5;->w:Ljava/util/Map;

    .line 682
    .line 683
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-eqz v12, :cond_14

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    check-cast v12, Ljava/util/Map$Entry;

    .line 707
    .line 708
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    check-cast v13, Ljava/lang/String;

    .line 713
    .line 714
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    if-eqz v13, :cond_13

    .line 719
    .line 720
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_14
    iget-object v3, v9, Lsk5;->x:Ljava/util/Map;

    .line 733
    .line 734
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_16

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    check-cast v13, Ljava/util/Map$Entry;

    .line 758
    .line 759
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    check-cast v14, Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    if-eqz v14, :cond_15

    .line 770
    .line 771
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_16
    const v32, 0x20fffff

    .line 784
    .line 785
    .line 786
    move-object/from16 v29, v10

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    move-object/from16 v30, v11

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    move-object/from16 v31, v12

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    const/4 v15, 0x0

    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    move-object/from16 v27, v4

    .line 821
    .line 822
    move-object/from16 v28, v7

    .line 823
    .line 824
    invoke-static/range {v9 .. v32}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_c

    .line 833
    .line 834
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_17

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0, v3}, Lil5;->a(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v2}, Lil5;->b(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_17
    return-object v5

    .line 866
    :cond_18
    move-object/from16 v33, v8

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_4
    move-object/from16 v11, p1

    .line 871
    .line 872
    check-cast v11, Ljava/util/List;

    .line 873
    .line 874
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 875
    .line 876
    :cond_19
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object v6, v0

    .line 881
    check-cast v6, Lsk5;

    .line 882
    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    const v29, 0x3ffffef

    .line 886
    .line 887
    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v8, 0x0

    .line 890
    const/4 v9, 0x0

    .line 891
    const/4 v10, 0x0

    .line 892
    const/4 v12, 0x0

    .line 893
    const/4 v13, 0x0

    .line 894
    const/4 v14, 0x0

    .line 895
    const/4 v15, 0x0

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    invoke-static/range {v6 .. v29}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_19

    .line 929
    .line 930
    return-object v5

    .line 931
    :pswitch_5
    move-object/from16 v20, p1

    .line 932
    .line 933
    check-cast v20, Ljava/util/List;

    .line 934
    .line 935
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 936
    .line 937
    :cond_1a
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v12, v0

    .line 942
    check-cast v12, Lsk5;

    .line 943
    .line 944
    const/16 v34, 0x0

    .line 945
    .line 946
    const v35, 0x3ffff7f

    .line 947
    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    const/4 v14, 0x0

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    const/16 v23, 0x0

    .line 965
    .line 966
    const/16 v24, 0x0

    .line 967
    .line 968
    const/16 v25, 0x0

    .line 969
    .line 970
    const/16 v26, 0x0

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const/16 v31, 0x0

    .line 981
    .line 982
    const/16 v32, 0x0

    .line 983
    .line 984
    const/16 v33, 0x0

    .line 985
    .line 986
    invoke-static/range {v12 .. v35}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    return-object v5

    .line 997
    :pswitch_6
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Le52;

    .line 1000
    .line 1001
    iget-boolean v6, v0, Lil5;->r:Z

    .line 1002
    .line 1003
    iget-boolean v7, v1, Le52;->a:Z

    .line 1004
    .line 1005
    iget-object v8, v1, Le52;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v9, v1, Le52;->b:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 1008
    .line 1009
    const/4 v10, 0x1

    .line 1010
    if-ne v6, v7, :cond_1c

    .line 1011
    .line 1012
    iget-object v6, v0, Lil5;->s:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 1013
    .line 1014
    if-ne v6, v9, :cond_1c

    .line 1015
    .line 1016
    iget-object v6, v0, Lil5;->t:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v6, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_1b

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_1b
    move v6, v2

    .line 1026
    goto :goto_d

    .line 1027
    :cond_1c
    :goto_c
    move v6, v10

    .line 1028
    :goto_d
    iget-object v7, v0, Lil5;->q:Lb42;

    .line 1029
    .line 1030
    iget-object v11, v1, Le52;->d:Lb42;

    .line 1031
    .line 1032
    if-eq v7, v11, :cond_1d

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_1d
    move v10, v2

    .line 1036
    :goto_e
    iget-boolean v1, v1, Le52;->a:Z

    .line 1037
    .line 1038
    iput-boolean v1, v0, Lil5;->r:Z

    .line 1039
    .line 1040
    iput-object v9, v0, Lil5;->s:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 1041
    .line 1042
    iput-object v8, v0, Lil5;->t:Ljava/lang/String;

    .line 1043
    .line 1044
    iput-object v11, v0, Lil5;->q:Lb42;

    .line 1045
    .line 1046
    if-nez v6, :cond_1e

    .line 1047
    .line 1048
    if-eqz v10, :cond_28

    .line 1049
    .line 1050
    :cond_1e
    iget-object v1, v0, Lil5;->p:Ljava/util/LinkedHashMap;

    .line 1051
    .line 1052
    iget-object v7, v0, Lil5;->o:Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    iget-object v8, v0, Lil5;->m:Lja6;

    .line 1055
    .line 1056
    invoke-virtual {v8}, Lja6;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    check-cast v9, Lsk5;

    .line 1061
    .line 1062
    iget-object v9, v9, Lsk5;->f:Ljava/util/List;

    .line 1063
    .line 1064
    new-instance v11, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-static {v9, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_1f

    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-static {v9}, Lil5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_1f
    sget-object v30, Lux1;->i:Lux1;

    .line 1102
    .line 1103
    if-eqz v6, :cond_22

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/lang/Iterable;

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_20

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    check-cast v9, La83;

    .line 1126
    .line 1127
    invoke-interface {v9, v4}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_20
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 1132
    .line 1133
    .line 1134
    :cond_21
    invoke-virtual {v8}, Lja6;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    move-object v12, v3

    .line 1139
    check-cast v12, Lsk5;

    .line 1140
    .line 1141
    const/16 v32, 0x0

    .line 1142
    .line 1143
    const v35, 0x26fffff

    .line 1144
    .line 1145
    .line 1146
    const/4 v13, 0x0

    .line 1147
    const/4 v14, 0x0

    .line 1148
    const/4 v15, 0x0

    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    const/16 v24, 0x0

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    const/16 v26, 0x0

    .line 1170
    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    const/16 v28, 0x0

    .line 1174
    .line 1175
    const/16 v29, 0x0

    .line 1176
    .line 1177
    const/16 v31, 0x0

    .line 1178
    .line 1179
    move-object/from16 v33, v30

    .line 1180
    .line 1181
    move-object/from16 v34, v30

    .line 1182
    .line 1183
    invoke-static/range {v12 .. v35}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v8, v3, v7}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_21

    .line 1192
    .line 1193
    :cond_22
    if-eqz v10, :cond_25

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Ljava/lang/Iterable;

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    if-eqz v7, :cond_23

    .line 1210
    .line 1211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    check-cast v7, La83;

    .line 1216
    .line 1217
    invoke-interface {v7, v4}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1222
    .line 1223
    .line 1224
    :cond_24
    invoke-virtual {v8}, Lja6;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    move-object v12, v1

    .line 1229
    check-cast v12, Lsk5;

    .line 1230
    .line 1231
    const/16 v34, 0x0

    .line 1232
    .line 1233
    const v35, 0x39fffff

    .line 1234
    .line 1235
    .line 1236
    const/4 v13, 0x0

    .line 1237
    const/4 v14, 0x0

    .line 1238
    const/4 v15, 0x0

    .line 1239
    const/16 v16, 0x0

    .line 1240
    .line 1241
    const/16 v17, 0x0

    .line 1242
    .line 1243
    const/16 v18, 0x0

    .line 1244
    .line 1245
    const/16 v19, 0x0

    .line 1246
    .line 1247
    const/16 v20, 0x0

    .line 1248
    .line 1249
    const/16 v21, 0x0

    .line 1250
    .line 1251
    const/16 v22, 0x0

    .line 1252
    .line 1253
    const/16 v23, 0x0

    .line 1254
    .line 1255
    const/16 v24, 0x0

    .line 1256
    .line 1257
    const/16 v25, 0x0

    .line 1258
    .line 1259
    const/16 v26, 0x0

    .line 1260
    .line 1261
    const/16 v27, 0x0

    .line 1262
    .line 1263
    const/16 v28, 0x0

    .line 1264
    .line 1265
    const/16 v29, 0x0

    .line 1266
    .line 1267
    move-object/from16 v31, v30

    .line 1268
    .line 1269
    const/16 v30, 0x0

    .line 1270
    .line 1271
    const/16 v33, 0x0

    .line 1272
    .line 1273
    move-object/from16 v32, v31

    .line 1274
    .line 1275
    invoke-static/range {v12 .. v35}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    move-object/from16 v30, v31

    .line 1280
    .line 1281
    invoke-virtual {v8, v1, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_24

    .line 1286
    .line 1287
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    :cond_26
    :goto_12
    if-ge v2, v1, :cond_28

    .line 1292
    .line 1293
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    add-int/lit8 v2, v2, 0x1

    .line 1298
    .line 1299
    check-cast v3, Ljava/lang/String;

    .line 1300
    .line 1301
    if-eqz v6, :cond_27

    .line 1302
    .line 1303
    invoke-virtual {v0, v3}, Lil5;->a(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_27
    if-eqz v10, :cond_26

    .line 1307
    .line 1308
    invoke-virtual {v0, v3}, Lil5;->b(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :cond_28
    return-object v5

    .line 1313
    :pswitch_7
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v2, v0, Lil5;->m:Lja6;

    .line 1318
    .line 1319
    :cond_29
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    move-object v6, v0

    .line 1324
    check-cast v6, Lsk5;

    .line 1325
    .line 1326
    sget-object v3, Ls72;->X:Lsa;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    sget-object v3, Ls72;->m0:Lqz1;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lc1;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-eqz v7, :cond_2b

    .line 1345
    .line 1346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    move-object v8, v7

    .line 1351
    check-cast v8, Ls72;

    .line 1352
    .line 1353
    iget-object v8, v8, Ls72;->i:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-eqz v8, :cond_2a

    .line 1360
    .line 1361
    goto :goto_13

    .line 1362
    :cond_2b
    move-object v7, v4

    .line 1363
    :goto_13
    check-cast v7, Ls72;

    .line 1364
    .line 1365
    if-nez v7, :cond_2c

    .line 1366
    .line 1367
    sget-object v7, Ls72;->Y:Ls72;

    .line 1368
    .line 1369
    :cond_2c
    move-object v9, v7

    .line 1370
    const/16 v28, 0x0

    .line 1371
    .line 1372
    const v29, 0x3fffffb

    .line 1373
    .line 1374
    .line 1375
    const/4 v7, 0x0

    .line 1376
    const/4 v8, 0x0

    .line 1377
    const/4 v10, 0x0

    .line 1378
    const/4 v11, 0x0

    .line 1379
    const/4 v12, 0x0

    .line 1380
    const/4 v13, 0x0

    .line 1381
    const/4 v14, 0x0

    .line 1382
    const/4 v15, 0x0

    .line 1383
    const/16 v16, 0x0

    .line 1384
    .line 1385
    const/16 v17, 0x0

    .line 1386
    .line 1387
    const/16 v18, 0x0

    .line 1388
    .line 1389
    const/16 v19, 0x0

    .line 1390
    .line 1391
    const/16 v20, 0x0

    .line 1392
    .line 1393
    const/16 v21, 0x0

    .line 1394
    .line 1395
    const/16 v22, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    const/16 v24, 0x0

    .line 1400
    .line 1401
    const/16 v25, 0x0

    .line 1402
    .line 1403
    const/16 v26, 0x0

    .line 1404
    .line 1405
    const/16 v27, 0x0

    .line 1406
    .line 1407
    invoke-static/range {v6 .. v29}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v2, v0, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_29

    .line 1416
    .line 1417
    return-object v5

    .line 1418
    :pswitch_8
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v22

    .line 1426
    iget-object v1, v0, Lil5;->m:Lja6;

    .line 1427
    .line 1428
    :cond_2d
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    move-object v6, v0

    .line 1433
    check-cast v6, Lsk5;

    .line 1434
    .line 1435
    const/16 v28, 0x0

    .line 1436
    .line 1437
    const v29, 0x3fdffff

    .line 1438
    .line 1439
    .line 1440
    const/4 v7, 0x0

    .line 1441
    const/4 v8, 0x0

    .line 1442
    const/4 v9, 0x0

    .line 1443
    const/4 v10, 0x0

    .line 1444
    const/4 v11, 0x0

    .line 1445
    const/4 v12, 0x0

    .line 1446
    const/4 v13, 0x0

    .line 1447
    const/4 v14, 0x0

    .line 1448
    const/4 v15, 0x0

    .line 1449
    const/16 v16, 0x0

    .line 1450
    .line 1451
    const/16 v17, 0x0

    .line 1452
    .line 1453
    const/16 v18, 0x0

    .line 1454
    .line 1455
    const/16 v19, 0x0

    .line 1456
    .line 1457
    const/16 v20, 0x0

    .line 1458
    .line 1459
    const/16 v21, 0x0

    .line 1460
    .line 1461
    const/16 v23, 0x0

    .line 1462
    .line 1463
    const/16 v24, 0x0

    .line 1464
    .line 1465
    const/16 v25, 0x0

    .line 1466
    .line 1467
    const/16 v26, 0x0

    .line 1468
    .line 1469
    const/16 v27, 0x0

    .line 1470
    .line 1471
    invoke-static/range {v6 .. v29}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_2d

    .line 1480
    .line 1481
    return-object v5

    .line 1482
    :pswitch_9
    move-object/from16 v27, p1

    .line 1483
    .line 1484
    check-cast v27, Ljava/util/List;

    .line 1485
    .line 1486
    iget-object v0, v0, Lil5;->m:Lja6;

    .line 1487
    .line 1488
    :cond_2e
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    move-object/from16 v23, v1

    .line 1493
    .line 1494
    check-cast v23, Lsk5;

    .line 1495
    .line 1496
    const/16 v45, 0x0

    .line 1497
    .line 1498
    const v46, 0x3fffff7

    .line 1499
    .line 1500
    .line 1501
    const/16 v24, 0x0

    .line 1502
    .line 1503
    const/16 v25, 0x0

    .line 1504
    .line 1505
    const/16 v26, 0x0

    .line 1506
    .line 1507
    const/16 v28, 0x0

    .line 1508
    .line 1509
    const/16 v29, 0x0

    .line 1510
    .line 1511
    const/16 v30, 0x0

    .line 1512
    .line 1513
    const/16 v31, 0x0

    .line 1514
    .line 1515
    const/16 v32, 0x0

    .line 1516
    .line 1517
    const/16 v33, 0x0

    .line 1518
    .line 1519
    const/16 v34, 0x0

    .line 1520
    .line 1521
    const/16 v35, 0x0

    .line 1522
    .line 1523
    const/16 v36, 0x0

    .line 1524
    .line 1525
    const/16 v37, 0x0

    .line 1526
    .line 1527
    const/16 v38, 0x0

    .line 1528
    .line 1529
    const/16 v39, 0x0

    .line 1530
    .line 1531
    const/16 v40, 0x0

    .line 1532
    .line 1533
    const/16 v41, 0x0

    .line 1534
    .line 1535
    const/16 v42, 0x0

    .line 1536
    .line 1537
    const/16 v43, 0x0

    .line 1538
    .line 1539
    const/16 v44, 0x0

    .line 1540
    .line 1541
    invoke-static/range {v23 .. v46}, Lsk5;->a(Lsk5;Lrk5;Lc52;Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lsk5;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_2e

    .line 1550
    .line 1551
    return-object v5

    .line 1552
    nop

    .line 1553
    :pswitch_data_0
    .packed-switch 0x0
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
