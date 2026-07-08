.class public final synthetic Lw29;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lit8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw29;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw29;->X:Ljava/lang/Object;

    iput-object p2, p0, Lw29;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsb9;Lq78;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw29;->i:I

    .line 3
    .line 4
    sget-object v0, Ld59;->X:Ld59;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw29;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lw29;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw29;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lw29;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lsb9;

    .line 14
    .line 15
    sget-object v7, Ld59;->n2:Ld59;

    .line 16
    .line 17
    iget-object v0, v1, Lw29;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq78;

    .line 20
    .line 21
    iget-object v1, v5, Lsb9;->j:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Lty7;

    .line 29
    .line 30
    if-eqz v11, :cond_5

    .line 31
    .line 32
    invoke-virtual {v11}, Lry7;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbx7;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbx7;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v8, v11, Lty7;->Y:Lxv0;

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Lxv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/util/Collection;

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 71
    .line 72
    instance-of v9, v8, Ljava/util/RandomAccess;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    new-instance v9, Lnx7;

    .line 78
    .line 79
    invoke-direct {v9, v11, v4, v8, v10}, Lp1;-><init>(Lty7;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v9, Lp1;

    .line 84
    .line 85
    invoke-direct {v9, v11, v4, v8, v10}, Lp1;-><init>(Lty7;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljn;

    .line 95
    .line 96
    const/16 v9, 0xb

    .line 97
    .line 98
    invoke-direct {v8, v9, v3}, Ljn;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    move v10, v3

    .line 108
    :goto_2
    if-ge v10, v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    check-cast v15, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    add-long/2addr v13, v15

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-long v9, v9

    .line 129
    div-long/2addr v13, v9

    .line 130
    const-wide v9, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v13, v9

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iput-object v13, v8, Ljn;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 143
    .line 144
    invoke-static {v6, v13, v14}, Lsb9;->a(Ljava/util/ArrayList;D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    and-long/2addr v13, v9

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iput-object v13, v8, Ljn;->b:Ljava/lang/Object;

    .line 154
    .line 155
    const-wide v13, 0x4052c00000000000L    # 75.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v6, v13, v14}, Lsb9;->a(Ljava/util/ArrayList;D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    and-long/2addr v13, v9

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iput-object v13, v8, Ljn;->g:Ljava/lang/Object;

    .line 170
    .line 171
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 172
    .line 173
    invoke-static {v6, v13, v14}, Lsb9;->a(Ljava/util/ArrayList;D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    and-long/2addr v13, v9

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iput-object v13, v8, Ljn;->f:Ljava/lang/Object;

    .line 183
    .line 184
    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    .line 185
    .line 186
    invoke-static {v6, v13, v14}, Lsb9;->a(Ljava/util/ArrayList;D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    and-long/2addr v13, v9

    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iput-object v13, v8, Ljn;->e:Ljava/lang/Object;

    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    invoke-static {v6, v13, v14}, Lsb9;->a(Ljava/util/ArrayList;D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    and-long/2addr v9, v13

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v8, Ljn;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v9, Lu39;

    .line 211
    .line 212
    invoke-direct {v9, v8}, Lu39;-><init>(Ljn;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v8, v0, Lq78;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Las8;

    .line 222
    .line 223
    check-cast v4, Ln98;

    .line 224
    .line 225
    new-instance v10, Ljn;

    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-direct {v10, v13, v3}, Ljn;-><init>(IZ)V

    .line 230
    .line 231
    .line 232
    iget-boolean v8, v8, Las8;->i:Z

    .line 233
    .line 234
    if-eqz v8, :cond_3

    .line 235
    .line 236
    sget-object v8, Lb59;->Y:Lb59;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    sget-object v8, Lb59;->X:Lb59;

    .line 240
    .line 241
    :goto_3
    iput-object v8, v10, Ljn;->d:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v8, Ls66;

    .line 244
    .line 245
    const/16 v13, 0xd

    .line 246
    .line 247
    invoke-direct {v8, v13, v3}, Ls66;-><init>(IZ)V

    .line 248
    .line 249
    .line 250
    const v13, 0x7fffffff

    .line 251
    .line 252
    .line 253
    and-int/2addr v6, v13

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v8, Ls66;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v8, Ls66;->X:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v8, Ls66;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v4, Lu98;

    .line 265
    .line 266
    invoke-direct {v4, v8}, Lu98;-><init>(Ls66;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v10, Ljn;->g:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v6, Lof;

    .line 272
    .line 273
    invoke-direct {v6, v10, v3}, Lof;-><init>(Ljn;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lsb9;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v4, Ldm0;

    .line 281
    .line 282
    const/16 v9, 0xd

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-direct/range {v4 .. v10}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v4}, Loq6;->b(ILjava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :pswitch_0
    iget-object v0, v1, Lw29;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lit8;

    .line 300
    .line 301
    iget-object v4, v0, Lit8;->b:Landroid/content/Context;

    .line 302
    .line 303
    const-string v5, "Unable to read Phenotype PackageMetadata for "

    .line 304
    .line 305
    const-string v6, "phenotype/"

    .line 306
    .line 307
    sget-object v0, Ls8;->j:Lca5;

    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    sget-object v7, Ls8;->i:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v7

    .line 314
    :try_start_0
    sget-object v0, Ls8;->j:Lca5;

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    invoke-static {}, Lca5;->a()Lof;

    .line 319
    .line 320
    .line 321
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v9, "phenotype"

    .line 327
    .line 328
    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_9

    .line 333
    .line 334
    array-length v10, v9

    .line 335
    :goto_4
    if-ge v3, v10, :cond_9

    .line 336
    .line 337
    aget-object v11, v9, v3

    .line 338
    .line 339
    const-string v0, "_package_metadata.binarypb"

    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    add-int/lit8 v12, v12, 0xa

    .line 357
    .line 358
    new-instance v13, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v12
    :try_end_2
    .catch Lvp7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :try_start_3
    new-instance v0, Ls8;

    .line 378
    .line 379
    sget-object v13, Lap7;->a:Lap7;

    .line 380
    .line 381
    sget v13, Lko7;->a:I

    .line 382
    .line 383
    sget-object v13, Lap7;->b:Lap7;

    .line 384
    .line 385
    invoke-static {v12, v13}, Ld39;->t(Ljava/io/InputStream;Lap7;)Ld39;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-direct {v0, v4, v13}, Ls8;-><init>(Landroid/content/Context;Ld39;)V

    .line 390
    .line 391
    .line 392
    iget-object v13, v0, Ls8;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v8, v13, v0}, Lof;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    .line 396
    .line 397
    if-eqz v12, :cond_8

    .line 398
    .line 399
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lvp7; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto :goto_9

    .line 405
    :catch_0
    move-exception v0

    .line 406
    goto :goto_8

    .line 407
    :catch_1
    move-exception v0

    .line 408
    goto :goto_6

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v13, v0

    .line 411
    if-eqz v12, :cond_7

    .line 412
    .line 413
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    :try_start_6
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_7
    :goto_5
    throw v13
    :try_end_6
    .catch Lvp7; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 422
    :goto_6
    :try_start_7
    const-string v12, "PackageInfo"

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    add-int/lit8 v13, v13, 0x2d

    .line 429
    .line 430
    new-instance v14, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v12, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 446
    .line 447
    .line 448
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :goto_8
    :try_start_8
    const-string v3, "PackageInfo"

    .line 452
    .line 453
    const-string v4, "Unable to read Phenotype PackageMetadata from assets."

    .line 454
    .line 455
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    :cond_9
    invoke-virtual {v8, v2}, Lof;->d(Z)Lca5;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Ls8;->j:Lca5;

    .line 463
    .line 464
    :cond_a
    monitor-exit v7

    .line 465
    goto :goto_a

    .line 466
    :goto_9
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 467
    throw v0

    .line 468
    :cond_b
    :goto_a
    iget-object v1, v1, Lw29;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lca5;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    add-int/lit16 v0, v0, 0xad

    .line 485
    .line 486
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const-string v0, "Config package "

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v1, "FilePhenotypeFlags"

    .line 507
    .line 508
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    :cond_c
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
