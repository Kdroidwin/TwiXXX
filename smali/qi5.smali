.class public final synthetic Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqi5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi5;->X:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lqi5;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqi5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object v3, p0, Lqi5;->Y:Lz74;

    .line 7
    .line 8
    iget-object p0, p0, Lqi5;->X:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsk5;

    .line 25
    .line 26
    iget-object v0, v0, Lsk5;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-static {v1, p1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v0, v5

    .line 80
    :goto_1
    if-ge v0, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    check-cast v3, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v6, v4, [C

    .line 103
    .line 104
    const/16 v8, 0x40

    .line 105
    .line 106
    aput-char v8, v6, v5

    .line 107
    .line 108
    invoke-static {v3, v6}, Lkc6;->X(Ljava/lang/String;[C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v8, "https://x.com/"

    .line 115
    .line 116
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x3e

    .line 132
    .line 133
    const-string v8, "\n"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lri5;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lsk5;

    .line 153
    .line 154
    iget-object v0, v0, Lsk5;->e:Ljava/util/List;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v6, v4

    .line 176
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :cond_5
    :goto_3
    if-ge v5, p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object v0, v1

    .line 235
    :goto_4
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const-string v4, "https://x.com/i/status/"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object v0, v1

    .line 245
    :goto_5
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    :cond_8
    move-object v4, v0

    .line 250
    :cond_9
    invoke-static {v4}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-object v4, v1

    .line 258
    :goto_6
    if-eqz v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const/4 v11, 0x0

    .line 265
    const/16 v12, 0x3e

    .line 266
    .line 267
    const-string v8, "\n"

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static/range {v7 .. v12}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p0, p1}, Lri5;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lsk5;

    .line 287
    .line 288
    iget-object v0, v0, Lsk5;->d:Ljava/util/List;

    .line 289
    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object v7, v6

    .line 310
    check-cast v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    :cond_e
    :goto_8
    if-ge v5, v6, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 344
    .line 345
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v7, ".fileprovider"

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v8, Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v7, v8}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    goto :goto_9

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    new-instance v7, Lhd5;

    .line 382
    .line 383
    invoke-direct {v7, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v7

    .line 387
    :goto_9
    nop

    .line 388
    instance-of v7, v0, Lhd5;

    .line 389
    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    move-object v0, v1

    .line 393
    :cond_f
    check-cast v0, Landroid/net/Uri;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const-string v1, "android.intent.extra.STREAM"

    .line 413
    .line 414
    const-string v3, "video/*"

    .line 415
    .line 416
    if-ne v0, v4, :cond_12

    .line 417
    .line 418
    new-instance v0, Landroid/content/Intent;

    .line 419
    .line 420
    const-string v5, "android.intent.action.SEND"

    .line 421
    .line 422
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroid/os/Parcelable;

    .line 433
    .line 434
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    new-instance v0, Landroid/content/Intent;

    .line 442
    .line 443
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 444
    .line 445
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    :goto_a
    const p1, 0x7f1103c0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 474
    .line 475
    .line 476
    :goto_b
    return-object v2

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
