.class public final Let1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ldy3;

.field public Z:Liz;

.field public i:Ljava/lang/String;

.field public m0:I

.field public n0:I

.field public final synthetic o0:Lgt1;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgt1;Ljava/lang/String;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let1;->o0:Lgt1;

    .line 2
    .line 3
    iput-object p2, p0, Let1;->p0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 1

    .line 1
    new-instance p1, Let1;

    .line 2
    .line 3
    iget-object v0, p0, Let1;->o0:Lgt1;

    .line 4
    .line 5
    iget-object p0, p0, Let1;->p0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Let1;-><init>(Lgt1;Ljava/lang/String;Lk31;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Let1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Let1;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Let1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Let1;->o0:Lgt1;

    .line 4
    .line 5
    iget-object v2, v1, Lgt1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, v0, Let1;->n0:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Let1;->p0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Lf61;->i:Lf61;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v8, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v1, v0, Let1;->m0:I

    .line 27
    .line 28
    iget-object v3, v0, Let1;->Z:Liz;

    .line 29
    .line 30
    iget-object v0, v0, Let1;->Y:Ldy3;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    iget v3, v0, Let1;->m0:I

    .line 47
    .line 48
    iget-object v6, v0, Let1;->Y:Ldy3;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_2
    iget v3, v0, Let1;->m0:I

    .line 59
    .line 60
    iget-object v12, v0, Let1;->X:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v13, v0, Let1;->i:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_3
    sget-object v3, Lt34;->b:Lsn2;

    .line 75
    .line 76
    const-string v12, "[DriveBackup] Starting Drive sync"

    .line 77
    .line 78
    invoke-virtual {v3, v12}, Lsn2;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, Lgt1;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Lgt1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    invoke-static {v3}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object v13, v12

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v9, v3}, Lgt1;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v3, v8, :cond_5

    .line 115
    .line 116
    move-object v3, v12

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {v13}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v9, v3}, Lgt1;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    const-string v14, "iMons_Export.json"

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ljava/util/List;

    .line 133
    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    sget-object v14, Ltx1;->i:Ltx1;

    .line 137
    .line 138
    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_8

    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    check-cast v17, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object/from16 v5, v18

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    sget-object v6, Lht1;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v15, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v5, 0x3

    .line 191
    const/4 v6, 0x2

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v10, v16

    .line 223
    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v4, Lht1;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_9
    const/4 v10, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_a
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Iterable;

    .line 252
    .line 253
    instance-of v4, v3, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    :goto_3
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    :goto_4
    move v3, v8

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    move v3, v7

    .line 299
    :goto_5
    if-nez v3, :cond_f

    .line 300
    .line 301
    sget-object v4, Lt34;->b:Lsn2;

    .line 302
    .line 303
    const-string v6, "[DriveBackup] No remote backup found, creating first backup"

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Lsn2;->c(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Ldy3;

    .line 309
    .line 310
    const v6, 0x7f110139

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v6, v7, v8}, Ldy3;-><init>(Ljava/lang/String;IZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    iput-object v13, v0, Let1;->i:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v5, v0, Let1;->X:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    iput v3, v0, Let1;->m0:I

    .line 329
    .line 330
    iput v8, v0, Let1;->n0:I

    .line 331
    .line 332
    invoke-virtual {v1, v9, v12, v0}, Lgt1;->l(Ljava/lang/String;Ljava/util/LinkedHashMap;Ln31;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-ne v4, v11, :cond_10

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_10
    move-object v12, v5

    .line 341
    :goto_6
    check-cast v4, Ldy3;

    .line 342
    .line 343
    move-object v5, v12

    .line 344
    :goto_7
    iget-boolean v6, v4, Ldy3;->a:Z

    .line 345
    .line 346
    if-nez v6, :cond_11

    .line 347
    .line 348
    new-instance v0, Lth6;

    .line 349
    .line 350
    iget-object v1, v4, Ldy3;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget v3, v4, Ldy3;->c:I

    .line 353
    .line 354
    const/16 v4, 0x10

    .line 355
    .line 356
    invoke-direct {v0, v3, v4, v1}, Lth6;-><init>(IILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v10}, Lat3;->f(I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_12

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    move-object v12, v10

    .line 394
    check-cast v12, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v10, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v10}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_12
    const/4 v5, 0x0

    .line 419
    iput-object v5, v0, Let1;->i:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v5, v0, Let1;->X:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    iput-object v4, v0, Let1;->Y:Ldy3;

    .line 424
    .line 425
    iput v3, v0, Let1;->m0:I

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    iput v5, v0, Let1;->n0:I

    .line 429
    .line 430
    invoke-virtual {v1, v9, v13, v6, v0}, Lgt1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ln31;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-ne v5, v11, :cond_13

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    :goto_9
    check-cast v5, Liz;

    .line 438
    .line 439
    iget-boolean v6, v5, Liz;->a:Z

    .line 440
    .line 441
    if-nez v6, :cond_14

    .line 442
    .line 443
    new-instance v0, Lth6;

    .line 444
    .line 445
    iget-object v1, v5, Liz;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget v3, v4, Ldy3;->c:I

    .line 448
    .line 449
    const/16 v4, 0x10

    .line 450
    .line 451
    invoke-direct {v0, v3, v4, v1}, Lth6;-><init>(IILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_14
    iget-object v1, v1, Lgt1;->c:Ljy5;

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    const/4 v6, 0x0

    .line 462
    iput-object v6, v0, Let1;->i:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v6, v0, Let1;->X:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    iput-object v4, v0, Let1;->Y:Ldy3;

    .line 467
    .line 468
    iput-object v5, v0, Let1;->Z:Liz;

    .line 469
    .line 470
    iput v3, v0, Let1;->m0:I

    .line 471
    .line 472
    const/4 v6, 0x3

    .line 473
    iput v6, v0, Let1;->n0:I

    .line 474
    .line 475
    invoke-virtual {v1}, Ljy5;->b()Lmb1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v6, Lwn5;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-direct {v6, v9, v10, v12, v8}, Lwn5;-><init>(JLk31;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v6, v0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v11, :cond_15

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_15
    sget-object v0, Lkz6;->a:Lkz6;

    .line 493
    .line 494
    :goto_a
    if-ne v0, v11, :cond_16

    .line 495
    .line 496
    :goto_b
    return-object v11

    .line 497
    :cond_16
    move v1, v3

    .line 498
    move-object v0, v4

    .line 499
    move-object v3, v5

    .line 500
    :goto_c
    new-instance v8, Lth6;

    .line 501
    .line 502
    if-nez v1, :cond_17

    .line 503
    .line 504
    const v1, 0x7f110135

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_d
    move-object v10, v1

    .line 512
    goto :goto_e

    .line 513
    :cond_17
    const v1, 0x7f11013e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_d

    .line 521
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget v11, v0, Ldy3;->c:I

    .line 525
    .line 526
    iget-wide v13, v3, Liz;->c:J

    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-direct/range {v8 .. v14}, Lth6;-><init>(ZLjava/lang/String;IIJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 531
    .line 532
    .line 533
    return-object v8

    .line 534
    :goto_f
    sget-object v1, Lt34;->b:Lsn2;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v5, "[DriveBackup] Sync failed: "

    .line 543
    .line 544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v1, v3}, Lsn2;->b(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lth6;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_18

    .line 564
    .line 565
    const v0, 0x7f110469

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    :cond_18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v3, 0x7f110142

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const/16 v2, 0x1c

    .line 590
    .line 591
    invoke-direct {v1, v7, v2, v0}, Lth6;-><init>(IILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v1
.end method
