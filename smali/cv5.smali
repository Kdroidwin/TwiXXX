.class public final synthetic Lcv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcv5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcv5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcv5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lq87;Lda4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcv5;->i:I

    iput-object p1, p0, Lcv5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcv5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcv5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    check-cast v11, Lwf7;

    .line 21
    .line 22
    const-string v1, "imonos_drive_sync"

    .line 23
    .line 24
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltp4;

    .line 27
    .line 28
    sget-object v2, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    iget-object v3, v11, Lwf7;->c:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lkg7;->d(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gt v4, v8, :cond_c

    .line 45
    .line 46
    invoke-static {v1}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgg7;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v12, "imonos_drive_sync"

    .line 55
    .line 56
    invoke-static {v0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v10, Lnf7;

    .line 61
    .line 62
    sget-object v13, Lp12;->X:Lp12;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-direct/range {v10 .. v15}, Lnf7;-><init>(Lwf7;Ljava/lang/String;Lp12;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lxy1;->a(Lnf7;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    move-object v9, v2

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    iget-object v4, v1, Lgg7;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lkg7;->c(Ljava/lang/String;)Lhg7;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    invoke-virtual {v6}, Lhg7;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    iget-object v6, v1, Lgg7;->b:Luf7;

    .line 89
    .line 90
    sget-object v10, Luf7;->n0:Luf7;

    .line 91
    .line 92
    if-ne v6, v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lkg7;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v12, "imonos_drive_sync"

    .line 98
    .line 99
    invoke-static {v0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v10, Lnf7;

    .line 104
    .line 105
    sget-object v13, Lp12;->X:Lp12;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct/range {v10 .. v15}, Lnf7;-><init>(Lwf7;Ljava/lang/String;Lp12;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lxy1;->a(Lnf7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v12, v0, Lfg7;->b:Lhg7;

    .line 116
    .line 117
    iget-object v13, v1, Lgg7;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const v24, 0x1fffffe

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    invoke-static/range {v12 .. v24}, Lhg7;->b(Lhg7;Ljava/lang/String;Luf7;Lxa1;IJIIJII)Lhg7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v11, Lwf7;->f:La05;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, v11, Lwf7;->c:Landroidx/work/impl/WorkDatabase;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v6, v11, Lwf7;->b:Li01;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v10, v11, Lwf7;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lfg7;->c:Ljava/util/Set;

    .line 161
    .line 162
    const-string v11, "OneTime"

    .line 163
    .line 164
    const-string v12, "Periodic"

    .line 165
    .line 166
    iget-object v13, v1, Lhg7;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14, v13}, Lkg7;->c(Ljava/lang/String;)Lhg7;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-eqz v14, :cond_9

    .line 177
    .line 178
    iget-object v9, v14, Lhg7;->b:Luf7;

    .line 179
    .line 180
    invoke-virtual {v9}, Luf7;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v14}, Lhg7;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v1}, Lhg7;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    xor-int/2addr v9, v15

    .line 196
    if-nez v9, :cond_6

    .line 197
    .line 198
    iget-object v9, v3, La05;->k:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v9

    .line 201
    :try_start_0
    invoke-virtual {v3, v13}, La05;->c(Ljava/lang/String;)Lyg7;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    move/from16 v32, v8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move/from16 v32, v7

    .line 211
    .line 212
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-nez v32, :cond_5

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljm5;

    .line 230
    .line 231
    invoke-interface {v7, v13}, Ljm5;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    new-instance v25, Lpg7;

    .line 236
    .line 237
    move-object/from16 v31, v0

    .line 238
    .line 239
    move-object/from16 v28, v1

    .line 240
    .line 241
    move-object/from16 v26, v4

    .line 242
    .line 243
    move-object/from16 v29, v10

    .line 244
    .line 245
    move-object/from16 v30, v13

    .line 246
    .line 247
    move-object/from16 v27, v14

    .line 248
    .line 249
    invoke-direct/range {v25 .. v32}, Lpg7;-><init>(Landroidx/work/impl/WorkDatabase;Lhg7;Lhg7;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v25

    .line 253
    .line 254
    move-object/from16 v0, v26

    .line 255
    .line 256
    move-object/from16 v1, v29

    .line 257
    .line 258
    new-instance v4, Lr33;

    .line 259
    .line 260
    invoke-direct {v4, v5, v3}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lgf5;->o(Lsj2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    if-nez v32, :cond_0

    .line 267
    .line 268
    invoke-static {v6, v0, v1}, Lmm5;->b(Li01;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0

    .line 276
    :cond_6
    move-object/from16 v28, v1

    .line 277
    .line 278
    move-object/from16 v27, v14

    .line 279
    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Can\'t update "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v27 .. v27}, Lhg7;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    move-object v2, v12

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move-object v2, v11

    .line 298
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " Worker to "

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v28 .. v28}, Lhg7;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    move-object v11, v12

    .line 313
    :cond_8
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 314
    .line 315
    invoke-static {v1, v11, v2}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_9
    move-object v0, v13

    .line 324
    const-string v1, "Worker with "

    .line 325
    .line 326
    const-string v2, " doesn\'t exist"

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 337
    .line 338
    invoke-static {v0}, Llh5;->q(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    const-string v0, "WorkSpec with "

    .line 343
    .line 344
    const-string v1, ", that matches a name \"imonos_drive_sync\", wasn\'t found"

    .line 345
    .line 346
    invoke-static {v0, v4, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 355
    .line 356
    invoke-static {v0}, Llh5;->q(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-object v9

    .line 360
    :pswitch_0
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/content/Context;

    .line 363
    .line 364
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkz6;->a:Lkz6;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_1
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Luj2;

    .line 381
    .line 382
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkz6;->a:Lkz6;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_2
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/util/List;

    .line 399
    .line 400
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lz74;

    .line 403
    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    const/16 v3, 0xa

    .line 407
    .line 408
    invoke-static {v1, v3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    invoke-static {v2}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkz6;->a:Lkz6;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_3
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v10, v1

    .line 452
    check-cast v10, Lc67;

    .line 453
    .line 454
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    iget-object v1, v10, Lc67;->s:Lja6;

    .line 459
    .line 460
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v2, v1, Lg67;

    .line 465
    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    check-cast v1, Lg67;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_e
    move-object v1, v9

    .line 472
    :goto_6
    if-nez v1, :cond_f

    .line 473
    .line 474
    :goto_7
    move-object v1, v9

    .line 475
    goto :goto_8

    .line 476
    :cond_f
    iget-object v12, v1, Lg67;->b:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v12, :cond_10

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_10
    iget-object v11, v1, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 482
    .line 483
    iget-object v2, v1, Lg67;->d:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v2, :cond_11

    .line 486
    .line 487
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_11
    move-object v13, v2

    .line 492
    iget-object v2, v1, Lg67;->e:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v2, :cond_12

    .line 495
    .line 496
    iget-object v1, v1, Lg67;->a:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getAltText()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_12
    move-object v14, v2

    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-virtual/range {v10 .. v15}, Lc67;->e(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_8
    if-eqz v1, :cond_14

    .line 509
    .line 510
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_13

    .line 515
    .line 516
    move-object v9, v1

    .line 517
    :cond_13
    if-eqz v9, :cond_14

    .line 518
    .line 519
    invoke-static {v0, v9, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 524
    .line 525
    .line 526
    :cond_14
    sget-object v0, Lkz6;->a:Lkz6;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_4
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lw27;

    .line 532
    .line 533
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lga6;

    .line 536
    .line 537
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ln27;

    .line 542
    .line 543
    iget-object v0, v0, Ln27;->c:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    iget-object v2, v1, Lw27;->e:Lja6;

    .line 554
    .line 555
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ln27;

    .line 560
    .line 561
    iget-object v5, v5, Ln27;->c:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    move v11, v7

    .line 568
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_16

    .line 573
    .line 574
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 579
    .line 580
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {v12, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_15

    .line 593
    .line 594
    move v3, v11

    .line 595
    goto :goto_a

    .line 596
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_16
    :goto_a
    if-ltz v3, :cond_1a

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    sub-int/2addr v0, v4

    .line 606
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-ge v3, v0, :cond_17

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_17
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ln27;

    .line 618
    .line 619
    iget-boolean v0, v0, Ln27;->e:Z

    .line 620
    .line 621
    if-nez v0, :cond_1a

    .line 622
    .line 623
    iget-object v0, v1, Lw27;->i:Lr96;

    .line 624
    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    invoke-virtual {v0}, Ln83;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-ne v0, v8, :cond_18

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_18
    iget-object v0, v1, Lw27;->h:Ljava/lang/Integer;

    .line 635
    .line 636
    iget-object v2, v1, Lw27;->i:Lr96;

    .line 637
    .line 638
    if-eqz v2, :cond_19

    .line 639
    .line 640
    invoke-virtual {v2, v9}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 641
    .line 642
    .line 643
    :cond_19
    invoke-static {v1}, Lp97;->a(Lq87;)Lkq0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lic1;

    .line 648
    .line 649
    invoke-direct {v3, v1, v0, v7, v9}, Lic1;-><init>(Lw27;Ljava/lang/Integer;ZLk31;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v9, v9, v3, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v1, Lw27;->i:Lr96;

    .line 657
    .line 658
    :cond_1a
    :goto_b
    sget-object v0, Lkz6;->a:Lkz6;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_5
    iget-object v1, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lw27;

    .line 664
    .line 665
    iget-object v0, v0, Lcv5;->X:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lda4;

    .line 668
    .line 669
    iget-object v2, v1, Lw27;->e:Lja6;

    .line 670
    .line 671
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ln27;

    .line 676
    .line 677
    iget-object v3, v2, Ln27;->c:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_1c

    .line 684
    .line 685
    iget-object v3, v1, Lw27;->d:Lr16;

    .line 686
    .line 687
    iget-object v4, v2, Ln27;->c:Ljava/util/List;

    .line 688
    .line 689
    new-instance v5, Lv27;

    .line 690
    .line 691
    invoke-direct {v5, v1, v9}, Lv27;-><init>(Lw27;Lk31;)V

    .line 692
    .line 693
    .line 694
    iget-boolean v2, v2, Ln27;->e:Z

    .line 695
    .line 696
    if-eqz v2, :cond_1b

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_1b
    iget-object v9, v1, Lw27;->h:Ljava/lang/Integer;

    .line 700
    .line 701
    :goto_c
    iget-boolean v1, v1, Lw27;->m:Z

    .line 702
    .line 703
    invoke-virtual {v3, v4, v5, v9, v1}, Lr16;->a(Ljava/util/List;Lkk2;Ljava/lang/Integer;Z)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    const-string v1, "shorts_player/0"

    .line 707
    .line 708
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lkz6;->a:Lkz6;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_6
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Ldp6;

    .line 717
    .line 718
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lz74;

    .line 721
    .line 722
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    xor-int/2addr v2, v8

    .line 733
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v0, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    iget-object v0, v1, Ldp6;->a:Lp66;

    .line 753
    .line 754
    invoke-virtual {v0}, Lp66;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    :cond_1d
    sget-object v0, Lkz6;->a:Lkz6;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_7
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljw0;

    .line 763
    .line 764
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Loh0;

    .line 767
    .line 768
    iget-object v1, v1, Ljw0;->Y:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lhh0;

    .line 771
    .line 772
    iget-object v1, v1, Lhh0;->a:Ljava/util/concurrent/Executor;

    .line 773
    .line 774
    if-nez v1, :cond_1e

    .line 775
    .line 776
    sget-object v1, Lqi;->b:Ljava/util/concurrent/ThreadFactory;

    .line 777
    .line 778
    const-string v2, "CXCP-Camera-E"

    .line 779
    .line 780
    invoke-static {v1, v2}, Lqi;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Loi;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v2, Lni;

    .line 785
    .line 786
    const/4 v3, -0x3

    .line 787
    invoke-direct {v2, v3, v1}, Lni;-><init>(ILoi;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v2, Lmh0;->Y:Lmh0;

    .line 798
    .line 799
    new-instance v3, Lon3;

    .line 800
    .line 801
    invoke-direct {v3, v5, v1}, Lon3;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2, v3}, Loh0;->a(Lmh0;Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    :cond_1e
    return-object v1

    .line 808
    :pswitch_8
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lgm6;

    .line 811
    .line 812
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lz74;

    .line 815
    .line 816
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Le53;

    .line 821
    .line 822
    iget-wide v4, v0, Le53;->a:J

    .line 823
    .line 824
    invoke-virtual {v1}, Lgm6;->g()Lif4;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    if-eqz v0, :cond_26

    .line 834
    .line 835
    iget-wide v12, v0, Lif4;->a:J

    .line 836
    .line 837
    invoke-virtual {v1}, Lgm6;->k()Lrl;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_26

    .line 842
    .line 843
    iget-object v0, v0, Lrl;->X:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_1f

    .line 850
    .line 851
    goto/16 :goto_10

    .line 852
    .line 853
    :cond_1f
    iget-object v0, v1, Lgm6;->r:Lpn4;

    .line 854
    .line 855
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lcr2;

    .line 860
    .line 861
    if-nez v0, :cond_20

    .line 862
    .line 863
    move v0, v3

    .line 864
    goto :goto_d

    .line 865
    :cond_20
    sget-object v14, Lim6;->a:[I

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    aget v0, v14, v0

    .line 872
    .line 873
    :goto_d
    if-eq v0, v3, :cond_26

    .line 874
    .line 875
    const-wide v14, 0xffffffffL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    const/16 v3, 0x20

    .line 881
    .line 882
    if-eq v0, v8, :cond_22

    .line 883
    .line 884
    if-eq v0, v2, :cond_22

    .line 885
    .line 886
    if-ne v0, v6, :cond_21

    .line 887
    .line 888
    invoke-virtual {v1}, Lgm6;->l()Lom6;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-wide v8, v0, Lom6;->b:J

    .line 893
    .line 894
    sget v0, Lin6;->c:I

    .line 895
    .line 896
    and-long/2addr v8, v14

    .line 897
    :goto_e
    long-to-int v0, v8

    .line 898
    goto :goto_f

    .line 899
    :cond_21
    invoke-static {}, Lxt1;->e()V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_11

    .line 903
    .line 904
    :cond_22
    invoke-virtual {v1}, Lgm6;->l()Lom6;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-wide v8, v0, Lom6;->b:J

    .line 909
    .line 910
    sget v0, Lin6;->c:I

    .line 911
    .line 912
    shr-long/2addr v8, v3

    .line 913
    goto :goto_e

    .line 914
    :goto_f
    iget-object v6, v1, Lgm6;->d:Lgi3;

    .line 915
    .line 916
    if-eqz v6, :cond_26

    .line 917
    .line 918
    invoke-virtual {v6}, Lgi3;->d()Lcn6;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    if-nez v6, :cond_23

    .line 923
    .line 924
    goto/16 :goto_10

    .line 925
    .line 926
    :cond_23
    iget-object v8, v1, Lgm6;->d:Lgi3;

    .line 927
    .line 928
    if-eqz v8, :cond_26

    .line 929
    .line 930
    iget-object v8, v8, Lgi3;->a:Lll1;

    .line 931
    .line 932
    iget-object v8, v8, Lll1;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v8, Lrl;

    .line 935
    .line 936
    if-nez v8, :cond_24

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_24
    iget-object v1, v1, Lgm6;->b:Llf4;

    .line 940
    .line 941
    invoke-interface {v1, v0}, Llf4;->s(I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iget-object v1, v8, Lrl;->X:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-static {v0, v7, v1}, Lrr8;->d(III)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-virtual {v6, v12, v13}, Lcn6;->d(J)J

    .line 956
    .line 957
    .line 958
    move-result-wide v7

    .line 959
    shr-long/2addr v7, v3

    .line 960
    long-to-int v1, v7

    .line 961
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iget-object v6, v6, Lcn6;->a:Lbn6;

    .line 966
    .line 967
    iget-object v7, v6, Lbn6;->b:Ld64;

    .line 968
    .line 969
    invoke-virtual {v7, v0}, Ld64;->d(I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v6, v0}, Lbn6;->d(I)F

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-virtual {v6, v0}, Lbn6;->e(I)F

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-static {v1, v9, v6}, Lrr8;->c(FFF)F

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    const-wide/16 v8, 0x0

    .line 994
    .line 995
    invoke-static {v4, v5, v8, v9}, Le53;->a(JJ)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_25

    .line 1000
    .line 1001
    sub-float/2addr v1, v6

    .line 1002
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    shr-long/2addr v4, v3

    .line 1007
    long-to-int v4, v4

    .line 1008
    div-int/2addr v4, v2

    .line 1009
    int-to-float v2, v4

    .line 1010
    cmpl-float v1, v1, v2

    .line 1011
    .line 1012
    if-lez v1, :cond_25

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_25
    invoke-virtual {v7, v0}, Ld64;->f(I)F

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-virtual {v7, v0}, Ld64;->b(I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    sub-float/2addr v0, v1

    .line 1024
    const/high16 v2, 0x40000000    # 2.0f

    .line 1025
    .line 1026
    div-float/2addr v0, v2

    .line 1027
    add-float/2addr v0, v1

    .line 1028
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    int-to-long v1, v1

    .line 1033
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    int-to-long v4, v0

    .line 1038
    shl-long v0, v1, v3

    .line 1039
    .line 1040
    and-long v2, v4, v14

    .line 1041
    .line 1042
    or-long v10, v0, v2

    .line 1043
    .line 1044
    :cond_26
    :goto_10
    new-instance v9, Lif4;

    .line 1045
    .line 1046
    invoke-direct {v9, v10, v11}, Lif4;-><init>(J)V

    .line 1047
    .line 1048
    .line 1049
    :goto_11
    return-object v9

    .line 1050
    :pswitch_9
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Landroid/content/Context;

    .line 1053
    .line 1054
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    if-eqz v2, :cond_27

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    :cond_27
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/high16 v2, 0xc000000

    .line 1073
    .line 1074
    invoke-static {v1, v7, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lyq;->d(Landroid/app/PendingIntent;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_a
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Luf6;

    .line 1087
    .line 1088
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Ljava/util/List;

    .line 1091
    .line 1092
    sget-object v2, Lzb6;->a:Luv;

    .line 1093
    .line 1094
    iget-object v1, v1, Luf6;->a:Lah0;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1100
    .line 1101
    const/16 v3, 0x21

    .line 1102
    .line 1103
    if-ge v2, v3, :cond_28

    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_28
    invoke-static {}, Lp3;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    check-cast v1, Lld0;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, [J

    .line 1120
    .line 1121
    if-eqz v1, :cond_2d

    .line 1122
    .line 1123
    array-length v2, v1

    .line 1124
    if-nez v2, :cond_29

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_29
    new-instance v2, Ljava/util/HashSet;

    .line 1128
    .line 1129
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    array-length v3, v1

    .line 1133
    move v4, v7

    .line 1134
    :goto_12
    if-ge v4, v3, :cond_2a

    .line 1135
    .line 1136
    aget-wide v5, v1, v4

    .line 1137
    .line 1138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v4, v4, 0x1

    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_2c

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lzf6;

    .line 1163
    .line 1164
    iget-object v1, v1, Lzf6;->c:Lyb6;

    .line 1165
    .line 1166
    iget-wide v3, v1, Lyb6;->i:J

    .line 1167
    .line 1168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_2b

    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_2c
    move v7, v8

    .line 1180
    :cond_2d
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_b
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lx56;

    .line 1188
    .line 1189
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_2e

    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_2e
    invoke-static {v1}, Lp97;->a(Lq87;)Lkq0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    new-instance v3, Ld2;

    .line 1205
    .line 1206
    const/16 v4, 0x1b

    .line 1207
    .line 1208
    invoke-direct {v3, v1, v0, v9, v4}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v9, v9, v3, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1212
    .line 1213
    .line 1214
    :goto_14
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_c
    iget-object v1, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Lx56;

    .line 1220
    .line 1221
    iget-object v0, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lda4;

    .line 1224
    .line 1225
    iget-object v2, v1, Lx56;->e:Lja6;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lw56;

    .line 1232
    .line 1233
    iget-object v2, v2, Lw56;->b:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-nez v3, :cond_2f

    .line 1240
    .line 1241
    iget-object v3, v1, Lx56;->c:Lr16;

    .line 1242
    .line 1243
    iget-boolean v1, v1, Lx56;->g:Z

    .line 1244
    .line 1245
    invoke-virtual {v3, v2, v9, v9, v1}, Lr16;->a(Ljava/util/List;Lkk2;Ljava/lang/Integer;Z)V

    .line 1246
    .line 1247
    .line 1248
    :cond_2f
    const-string v1, "shorts_player/0"

    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_d
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1259
    .line 1260
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lz74;

    .line 1263
    .line 1264
    if-nez v1, :cond_30

    .line 1265
    .line 1266
    goto :goto_16

    .line 1267
    :cond_30
    check-cast v1, Lk22;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lk22;->x()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_31

    .line 1274
    .line 1275
    invoke-virtual {v1, v7}, Lk22;->O(Z)V

    .line 1276
    .line 1277
    .line 1278
    move v7, v8

    .line 1279
    goto :goto_15

    .line 1280
    :cond_31
    invoke-virtual {v1, v8}, Lk22;->O(Z)V

    .line 1281
    .line 1282
    .line 1283
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_e
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 1296
    .line 1297
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lz74;

    .line 1300
    .line 1301
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_f
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Loh3;

    .line 1310
    .line 1311
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1314
    .line 1315
    sget-object v2, Le06;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    monitor-enter v2

    .line 1318
    :try_start_2
    sget-object v3, Le06;->c:Ljava/util/LinkedHashMap;

    .line 1319
    .line 1320
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_32

    .line 1328
    .line 1329
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    sget-object v3, Lmf7;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    .line 1336
    .line 1337
    invoke-virtual {v1, v3, v4}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v1, Le06;->a:Le06;

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1343
    .line 1344
    .line 1345
    sput-object v9, Le06;->f:Ljava/lang/Boolean;

    .line 1346
    .line 1347
    sput-object v9, Le06;->d:Landroid/net/NetworkCapabilities;

    .line 1348
    .line 1349
    sput-boolean v7, Le06;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :catchall_1
    move-exception v0

    .line 1353
    goto :goto_18

    .line 1354
    :cond_32
    :goto_17
    monitor-exit v2

    .line 1355
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :goto_18
    monitor-exit v2

    .line 1359
    throw v0

    .line 1360
    :pswitch_10
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lyy5;

    .line 1363
    .line 1364
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 1369
    .line 1370
    .line 1371
    move-result v18

    .line 1372
    iget-object v2, v1, Lyy5;->f:Lja6;

    .line 1373
    .line 1374
    :goto_19
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    move-object v10, v0

    .line 1379
    check-cast v10, Lqy5;

    .line 1380
    .line 1381
    const/16 v72, -0x81

    .line 1382
    .line 1383
    const v73, 0x7ffffff

    .line 1384
    .line 1385
    .line 1386
    const/4 v11, 0x0

    .line 1387
    const/4 v12, 0x0

    .line 1388
    const/4 v13, 0x0

    .line 1389
    const/4 v14, 0x0

    .line 1390
    const/4 v15, 0x0

    .line 1391
    const/16 v16, 0x0

    .line 1392
    .line 1393
    const/16 v17, 0x0

    .line 1394
    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    const/16 v20, 0x0

    .line 1398
    .line 1399
    const/16 v21, 0x0

    .line 1400
    .line 1401
    const/16 v22, 0x0

    .line 1402
    .line 1403
    const/16 v23, 0x0

    .line 1404
    .line 1405
    const/16 v24, 0x0

    .line 1406
    .line 1407
    const/16 v25, 0x0

    .line 1408
    .line 1409
    const/16 v26, 0x0

    .line 1410
    .line 1411
    const/16 v27, 0x0

    .line 1412
    .line 1413
    const/16 v28, 0x0

    .line 1414
    .line 1415
    const/16 v29, 0x0

    .line 1416
    .line 1417
    const/16 v30, 0x0

    .line 1418
    .line 1419
    const/16 v31, 0x0

    .line 1420
    .line 1421
    const/16 v32, 0x0

    .line 1422
    .line 1423
    const-wide/16 v33, 0x0

    .line 1424
    .line 1425
    const/16 v35, 0x0

    .line 1426
    .line 1427
    const/16 v36, 0x0

    .line 1428
    .line 1429
    const/16 v37, 0x0

    .line 1430
    .line 1431
    const-wide/16 v38, 0x0

    .line 1432
    .line 1433
    const-wide/16 v40, 0x0

    .line 1434
    .line 1435
    const/16 v42, 0x0

    .line 1436
    .line 1437
    const/16 v43, 0x0

    .line 1438
    .line 1439
    const/16 v44, 0x0

    .line 1440
    .line 1441
    const/16 v45, 0x0

    .line 1442
    .line 1443
    const/16 v46, 0x0

    .line 1444
    .line 1445
    const/16 v47, 0x0

    .line 1446
    .line 1447
    const/16 v48, 0x0

    .line 1448
    .line 1449
    const/16 v49, 0x0

    .line 1450
    .line 1451
    const/16 v50, 0x0

    .line 1452
    .line 1453
    const/16 v51, 0x0

    .line 1454
    .line 1455
    const/16 v52, 0x0

    .line 1456
    .line 1457
    const/16 v53, 0x0

    .line 1458
    .line 1459
    const/16 v54, 0x0

    .line 1460
    .line 1461
    const/16 v55, 0x0

    .line 1462
    .line 1463
    const/16 v56, 0x0

    .line 1464
    .line 1465
    const/16 v57, 0x0

    .line 1466
    .line 1467
    const/16 v58, 0x0

    .line 1468
    .line 1469
    const/16 v59, 0x0

    .line 1470
    .line 1471
    const/16 v60, 0x0

    .line 1472
    .line 1473
    const/16 v61, 0x0

    .line 1474
    .line 1475
    const/16 v62, 0x0

    .line 1476
    .line 1477
    const/16 v63, 0x0

    .line 1478
    .line 1479
    const/16 v64, 0x0

    .line 1480
    .line 1481
    const/16 v65, 0x0

    .line 1482
    .line 1483
    const/16 v66, 0x0

    .line 1484
    .line 1485
    const/16 v67, 0x0

    .line 1486
    .line 1487
    const/16 v68, 0x0

    .line 1488
    .line 1489
    const/16 v69, 0x0

    .line 1490
    .line 1491
    const/16 v70, 0x0

    .line 1492
    .line 1493
    const/16 v71, 0x0

    .line 1494
    .line 1495
    invoke-static/range {v10 .. v73}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    move/from16 v5, v18

    .line 1500
    .line 1501
    invoke-virtual {v2, v0, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_33

    .line 1506
    .line 1507
    new-instance v0, Lwy5;

    .line 1508
    .line 1509
    invoke-direct {v0, v5, v9, v4}, Lwy5;-><init>(ILk31;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Lyy5;->c(Lik2;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :cond_33
    move/from16 v18, v5

    .line 1519
    .line 1520
    goto/16 :goto_19

    .line 1521
    .line 1522
    :pswitch_11
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, Lyy5;

    .line 1525
    .line 1526
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object v2, v0

    .line 1529
    check-cast v2, Lyp0;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v1, Lyy5;->f:Lja6;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Lqy5;

    .line 1541
    .line 1542
    iget-object v1, v0, Lqy5;->g:Ljava/util/List;

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_34

    .line 1549
    .line 1550
    goto :goto_1c

    .line 1551
    :cond_34
    iget-object v1, v0, Lqy5;->g:Ljava/util/List;

    .line 1552
    .line 1553
    iget v0, v0, Lqy5;->h:I

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-eqz v4, :cond_36

    .line 1567
    .line 1568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    move-object v5, v4

    .line 1573
    check-cast v5, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 1574
    .line 1575
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-ne v5, v0, :cond_35

    .line 1580
    .line 1581
    goto :goto_1a

    .line 1582
    :cond_36
    move-object v4, v9

    .line 1583
    :goto_1a
    check-cast v4, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 1584
    .line 1585
    if-nez v4, :cond_37

    .line 1586
    .line 1587
    invoke-static {v1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    move-object v4, v0

    .line 1592
    check-cast v4, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 1593
    .line 1594
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    :try_start_3
    new-instance v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-direct {v0, v7, v1, v8, v9}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;-><init>(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;ILwd1;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v1, Lk34;->a:Lk34;

    .line 1607
    .line 1608
    sget-object v1, Lz24;->b:Llq2;

    .line 1609
    .line 1610
    invoke-static {v0, v1}, Lk34;->b(Ljava/lang/Object;Llq2;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1614
    goto :goto_1b

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    sget-object v1, Lt34;->d:Lsn2;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    const-string v3, "Failed to encode clipboard payload: "

    .line 1623
    .line 1624
    invoke-static {v3, v0, v1}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_1b
    if-nez v9, :cond_38

    .line 1628
    .line 1629
    goto :goto_1c

    .line 1630
    :cond_38
    const-string v0, "iMons"

    .line 1631
    .line 1632
    invoke-static {v0, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iget-object v1, v2, Lyp0;->a:Landroid/content/Context;

    .line 1637
    .line 1638
    const-string v2, "clipboard"

    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    check-cast v1, Landroid/content/ClipboardManager;

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_1c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_12
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v1, Lot1;

    .line 1658
    .line 1659
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Landroid/content/Context;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1}, Lp97;->a(Lq87;)Lkq0;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    sget-object v4, Lln1;->a:Ljg1;

    .line 1671
    .line 1672
    sget-object v4, Lef1;->Y:Lef1;

    .line 1673
    .line 1674
    new-instance v5, Lnt1;

    .line 1675
    .line 1676
    invoke-direct {v5, v1, v0, v9, v8}, Lnt1;-><init>(Lot1;Landroid/content/Context;Lk31;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3, v4, v9, v5, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_13
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, Lkv5;

    .line 1688
    .line 1689
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Landroid/content/Context;

    .line 1692
    .line 1693
    if-eqz v1, :cond_39

    .line 1694
    .line 1695
    iget-object v1, v1, Lkv5;->Z:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-static {v0, v1}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_39
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_14
    iget-object v1, v0, Lcv5;->X:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, Lda4;

    .line 1706
    .line 1707
    iget-object v0, v0, Lcv5;->Y:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lz74;

    .line 1710
    .line 1711
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-interface {v0, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    const-string v0, "xgraphql_login"

    .line 1717
    .line 1718
    invoke-static {v1, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
