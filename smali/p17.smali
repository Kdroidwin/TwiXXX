.class public final Lp17;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/util/LinkedHashSet;

.field public final synthetic Y:Z

.field public final synthetic Z:Lq17;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLq17;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp17;->X:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp17;->Y:Z

    .line 4
    .line 5
    iput-object p3, p0, Lp17;->Z:Lq17;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 3

    .line 1
    new-instance v0, Lp17;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp17;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp17;->Z:Lq17;

    .line 6
    .line 7
    iget-object p0, p0, Lp17;->X:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lp17;-><init>(Ljava/util/LinkedHashSet;ZLq17;Lk31;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp17;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp17;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp17;->Z:Lq17;

    .line 4
    .line 5
    iget-object v2, v1, Lq17;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v3, v0, Lp17;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v8, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const-string v11, "CXCP"

    .line 30
    .line 31
    invoke-static {v3, v11}, Lhf5;->h(ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const-string v5, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 38
    .line 39
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v5, Lqt5;

    .line 43
    .line 44
    iget-object v6, v0, Lp17;->X:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-boolean v7, v0, Lp17;->Y:Z

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lqt5;-><init>(Ljava/util/Collection;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Lqt5;->e:Lwh6;

    .line 52
    .line 53
    invoke-virtual {v6}, Lwh6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lnt5;

    .line 58
    .line 59
    invoke-virtual {v6}, Lnt5;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v4, v5, Lqt5;->f:Lwh6;

    .line 66
    .line 67
    invoke-virtual {v4}, Lwh6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lot5;

    .line 72
    .line 73
    :cond_3
    if-nez v4, :cond_6

    .line 74
    .line 75
    invoke-static {v3, v11}, Lhf5;->h(ILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const-string v4, "Using default SessionConfig"

    .line 82
    .line 83
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lj74;->s()Lj74;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lc84;->a()Lc84;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lot5;

    .line 125
    .line 126
    new-instance v15, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance v19, Ltk0;

    .line 147
    .line 148
    move-object v13, v6

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lij4;->j(Lg01;)Lij4;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lui6;->b:Lui6;

    .line 164
    .line 165
    new-instance v7, Landroid/util/ArrayMap;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v9, Lui6;->a:Landroid/util/ArrayMap;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_5

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v8, v17

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v7, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    new-instance v3, Lui6;

    .line 205
    .line 206
    invoke-direct {v3, v7}, Lui6;-><init>(Landroid/util/ArrayMap;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v5

    .line 210
    move-object/from16 v17, v10

    .line 211
    .line 212
    move-object v9, v13

    .line 213
    move-object/from16 v5, v19

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    move-object v10, v3

    .line 217
    invoke-direct/range {v5 .. v10}, Ltk0;-><init>(Ljava/util/ArrayList;Lij4;ILjava/util/ArrayList;Lui6;)V

    .line 218
    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    move-object/from16 v18, v12

    .line 231
    .line 232
    invoke-direct/range {v14 .. v23}, Lot5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltk0;Lmt5;Landroid/hardware/camera2/params/InputConfiguration;ILxw;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v14

    .line 236
    :cond_6
    iget-object v3, v4, Lot5;->g:Ltk0;

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    invoke-static {v4, v11}, Lhf5;->h(ILjava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    const-string v4, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 246
    .line 247
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_7
    sget-object v4, Lq17;->l:Lew0;

    .line 251
    .line 252
    iget-object v4, v1, Lq17;->e:Li27;

    .line 253
    .line 254
    iget-object v4, v4, Li27;->d:Lj22;

    .line 255
    .line 256
    new-instance v5, Ll17;

    .line 257
    .line 258
    new-instance v6, Lee0;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-direct {v6, v7}, Lee0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ltk0;->a()Landroid/util/Range;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v10, Lax;->h:Landroid/util/Range;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_8

    .line 275
    .line 276
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ltk0;->a()Landroid/util/Range;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v9}, Lra9;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Luv;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v12, v6, Lee0;->X:Lj74;

    .line 290
    .line 291
    invoke-virtual {v12, v9, v10}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v9, v3, Ltk0;->b:Lij4;

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Lee0;->b(Lg01;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v3, Ltk0;->e:Lui6;

    .line 300
    .line 301
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v9, Lui6;->a:Landroid/util/ArrayMap;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v12, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_9

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v10, v3, Ltk0;->d:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v12, Lue0;

    .line 358
    .line 359
    invoke-direct {v12}, Lue0;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_a

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Lve0;

    .line 377
    .line 378
    invoke-virtual {v12, v13, v4}, Lue0;->a(Lve0;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_a
    const/4 v4, 0x1

    .line 383
    new-array v10, v4, [Lrb5;

    .line 384
    .line 385
    aput-object v12, v10, v7

    .line 386
    .line 387
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 388
    .line 389
    invoke-static {v4}, Lat3;->f(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v12, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 394
    .line 395
    .line 396
    aget-object v4, v10, v7

    .line 397
    .line 398
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget v4, v3, Ltk0;->c:I

    .line 402
    .line 403
    new-instance v7, Lcc5;

    .line 404
    .line 405
    invoke-direct {v7, v4}, Lcc5;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v5, v6, v9, v12, v7}, Ll17;-><init>(Lee0;Ljava/util/Map;Ljava/util/Set;Lcc5;)V

    .line 409
    .line 410
    .line 411
    sget-object v4, Li17;->i:Li17;

    .line 412
    .line 413
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v4, v1, Lq17;->c:Ld17;

    .line 417
    .line 418
    iget-object v3, v3, Ltk0;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Ld17;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x3

    .line 432
    invoke-static {v4, v11}, Lhf5;->h(ILjava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_b

    .line 437
    .line 438
    const-string v4, "UseCaseCameraRequestControlImpl: State update processing."

    .line 439
    .line 440
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-static {v2}, Lq17;->j(Ljava/util/LinkedHashMap;)Ll17;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput v8, v0, Lp17;->i:I

    .line 448
    .line 449
    invoke-virtual {v1, v2, v3, v0}, Lq17;->m(Ll17;Ljava/util/LinkedHashSet;Ln31;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Lf61;->i:Lf61;

    .line 454
    .line 455
    if-ne v0, v1, :cond_c

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_c
    return-object v0
.end method
