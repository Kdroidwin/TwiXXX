.class public final synthetic Lf81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf81;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf81;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf81;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf81;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf81;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lf81;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf81;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    iget-object v4, v0, Lf81;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lf81;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lf81;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lf81;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lf81;->X:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lid6;

    .line 22
    .line 23
    check-cast v7, Llj1;

    .line 24
    .line 25
    check-cast v6, Ljd6;

    .line 26
    .line 27
    check-cast v5, Ljd6;

    .line 28
    .line 29
    check-cast v4, Lx85;

    .line 30
    .line 31
    iget-object v1, v0, Lid6;->A0:Lmc5;

    .line 32
    .line 33
    iget-object v8, v0, Lid6;->z0:Lad6;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v9, "Compose:Styles:build"

    .line 39
    .line 40
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iput-object v0, v1, Lmc5;->X:Lid6;

    .line 44
    .line 45
    invoke-interface {v7}, Llj1;->e()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iput v7, v1, Lmc5;->i:F

    .line 50
    .line 51
    iget-object v7, v1, Lmc5;->Y:Ljd6;

    .line 52
    .line 53
    iget-object v9, v1, Lmc5;->Z:Ljd6;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    sget-object v10, Lkd6;->n:Ljd6;

    .line 58
    .line 59
    invoke-virtual {v10, v9}, Ljd6;->f(Ljd6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v9, Ljd6;

    .line 64
    .line 65
    invoke-direct {v9}, Ljd6;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v9, v1, Lmc5;->Y:Ljd6;

    .line 69
    .line 70
    iput-object v7, v1, Lmc5;->Z:Ljd6;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    iput-object v7, v1, Lmc5;->q0:Lt64;

    .line 74
    .line 75
    invoke-interface {v8, v1}, Lad6;->a(Lmc5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lmc5;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v6}, Lmc5;->z(ILjd6;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lid6;->B0:Ljd6;

    .line 88
    .line 89
    iput-object v5, v0, Lid6;->C0:Ljd6;

    .line 90
    .line 91
    invoke-virtual {v1}, Lmc5;->m()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v4, Lx85;->i:I

    .line 96
    .line 97
    return-object v3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    move-object v1, v0

    .line 104
    check-cast v1, Lyy5;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v5, Lz74;

    .line 111
    .line 112
    check-cast v4, Lz74;

    .line 113
    .line 114
    :try_start_1
    iget-object v0, v1, Lyy5;->e:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/repository/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    new-instance v2, Lhd5;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v2}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, Lyy5;->f:Lja6;

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Lqy5;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v68

    .line 146
    const/16 v71, -0x1

    .line 147
    .line 148
    const v72, 0x77fffff

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const-wide/16 v32, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const-wide/16 v37, 0x0

    .line 198
    .line 199
    const-wide/16 v39, 0x0

    .line 200
    .line 201
    const/16 v41, 0x0

    .line 202
    .line 203
    const/16 v42, 0x0

    .line 204
    .line 205
    const/16 v43, 0x0

    .line 206
    .line 207
    const/16 v44, 0x0

    .line 208
    .line 209
    const/16 v45, 0x0

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/16 v47, 0x0

    .line 214
    .line 215
    const/16 v48, 0x0

    .line 216
    .line 217
    const/16 v49, 0x0

    .line 218
    .line 219
    const/16 v50, 0x0

    .line 220
    .line 221
    const/16 v51, 0x0

    .line 222
    .line 223
    const/16 v52, 0x0

    .line 224
    .line 225
    const/16 v53, 0x0

    .line 226
    .line 227
    const/16 v54, 0x0

    .line 228
    .line 229
    const/16 v55, 0x0

    .line 230
    .line 231
    const/16 v56, 0x0

    .line 232
    .line 233
    const/16 v57, 0x0

    .line 234
    .line 235
    const/16 v58, 0x0

    .line 236
    .line 237
    const/16 v59, 0x0

    .line 238
    .line 239
    const/16 v60, 0x0

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    const/16 v62, 0x0

    .line 244
    .line 245
    const/16 v63, 0x0

    .line 246
    .line 247
    const/16 v64, 0x0

    .line 248
    .line 249
    const/16 v65, 0x0

    .line 250
    .line 251
    const/16 v66, 0x0

    .line 252
    .line 253
    const/16 v67, 0x0

    .line 254
    .line 255
    const/16 v69, 0x0

    .line 256
    .line 257
    const/16 v70, 0x0

    .line 258
    .line 259
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1, v8, v9}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_1

    .line 268
    .line 269
    :cond_2
    instance-of v0, v2, Lhd5;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v5, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    move-object v6, v0

    .line 290
    :cond_4
    :goto_2
    invoke-interface {v4, v6}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-object v3

    .line 294
    :pswitch_1
    check-cast v0, Lz74;

    .line 295
    .line 296
    check-cast v7, Lz74;

    .line 297
    .line 298
    check-cast v6, Lkn4;

    .line 299
    .line 300
    check-cast v5, Lkn4;

    .line 301
    .line 302
    check-cast v4, Lz74;

    .line 303
    .line 304
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->UP_TO:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-wide v0, 0x409c200000000000L    # 1800.0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0, v1}, Lkn4;->g(D)V

    .line 318
    .line 319
    .line 320
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0, v1}, Lkn4;->g(D)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-interface {v4, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_2
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 335
    .line 336
    check-cast v7, Lda4;

    .line 337
    .line 338
    check-cast v6, Landroid/content/Context;

    .line 339
    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    check-cast v4, Lz74;

    .line 343
    .line 344
    new-instance v1, Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-interface {v4, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v2, "file://"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v2, "player/"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, "?startPositionMs=0"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v7, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-interface {v4, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    invoke-static {v6, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    .line 436
    .line 437
    :goto_3
    return-object v3

    .line 438
    :pswitch_3
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 439
    .line 440
    check-cast v7, Landroid/content/Context;

    .line 441
    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    check-cast v5, Lz74;

    .line 445
    .line 446
    check-cast v4, Lz74;

    .line 447
    .line 448
    new-instance v1, Ljava/io/File;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-interface {v5, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_8
    invoke-static {v7, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 477
    .line 478
    .line 479
    :goto_4
    return-object v3

    .line 480
    :pswitch_4
    check-cast v0, Luj2;

    .line 481
    .line 482
    check-cast v7, Lln4;

    .line 483
    .line 484
    check-cast v6, Lln4;

    .line 485
    .line 486
    check-cast v5, Lln4;

    .line 487
    .line 488
    check-cast v4, Lln4;

    .line 489
    .line 490
    invoke-virtual {v7}, Lln4;->e()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v6}, Lln4;->e()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v5}, Lln4;->e()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v4}, Lln4;->e()F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v1, v2, v5, v4}, Lbb8;->j(FFFF)J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    new-instance v4, Lds0;

    .line 511
    .line 512
    invoke-direct {v4, v1, v2}, Lds0;-><init>(J)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
