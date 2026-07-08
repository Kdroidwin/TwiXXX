.class public final synthetic Ly3;
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
    iput p1, p0, Ly3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ly3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly3;->Y:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ly3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz85;

    .line 13
    .line 14
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsf2;

    .line 17
    .line 18
    sget-object v1, Lrq4;->a:Lfv1;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lz85;->i:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkz6;->a:Lkz6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llh3;

    .line 32
    .line 33
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lef3;

    .line 36
    .line 37
    iget-object v0, v0, Llh3;->j:Lng1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lng1;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lef3;->h:Lng1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lng1;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v4

    .line 55
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llp1;

    .line 63
    .line 64
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Llp1;->c:Lja6;

    .line 72
    .line 73
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljp1;

    .line 78
    .line 79
    iget-object v0, v0, Ljp1;->b:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 80
    .line 81
    const v2, 0x7f1103c2

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f1101fc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v3}, Lr92;->c(Ljava/io/File;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "video/*"

    .line 153
    .line 154
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ".fileprovider"

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {p0, v5, v3}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v5, Landroid/content/Intent;

    .line 180
    .line 181
    const-string v6, "android.intent.action.SEND"

    .line 182
    .line 183
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "android.intent.extra.STREAM"

    .line 187
    .line 188
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1103c0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_2
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Llp1;

    .line 229
    .line 230
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lz74;

    .line 233
    .line 234
    const-string v1, "uncategorized"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Llp1;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkz6;->a:Lkz6;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_3
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lhm1;

    .line 250
    .line 251
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Li94;

    .line 254
    .line 255
    invoke-virtual {v0, p0, v4}, Lhm1;->e(Li94;Z)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkz6;->a:Lkz6;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_4
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lok6;

    .line 264
    .line 265
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ltk6;

    .line 268
    .line 269
    iget-object v0, v0, Lok6;->d:Luj2;

    .line 270
    .line 271
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkz6;->a:Lkz6;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_5
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lhk6;

    .line 280
    .line 281
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lsj2;

    .line 284
    .line 285
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lqc3;

    .line 290
    .line 291
    invoke-interface {v0, p0}, Lhk6;->y(Lqc3;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ld89;->d(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    new-instance p0, Lx43;

    .line 300
    .line 301
    invoke-direct {p0, v0, v1}, Lx43;-><init>(J)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_6
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lgo6;

    .line 308
    .line 309
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lz74;

    .line 312
    .line 313
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkz6;->a:Lkz6;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_7
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Llz0;

    .line 322
    .line 323
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v0, Llz0;->i:Lol2;

    .line 326
    .line 327
    iget-object v1, v0, Lol2;->c:Lp46;

    .line 328
    .line 329
    invoke-virtual {v1}, Lp46;->h()Lo46;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move v5, v4

    .line 334
    :goto_2
    :try_start_1
    iget v6, v1, Lp46;->X:I

    .line 335
    .line 336
    if-ge v5, v6, :cond_e

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Lo46;->l(I)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_8

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lo46;->n(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eq v6, p0, :cond_7

    .line 349
    .line 350
    instance-of v7, v6, Lsl2;

    .line 351
    .line 352
    if-eqz v7, :cond_5

    .line 353
    .line 354
    check-cast v6, Lsl2;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    move-object v6, v3

    .line 358
    :goto_3
    if-eqz v6, :cond_6

    .line 359
    .line 360
    iget-object v6, v6, Lsl2;->a:Lpa5;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    move-object v6, v3

    .line 364
    :goto_4
    if-ne v6, p0, :cond_8

    .line 365
    .line 366
    :cond_7
    new-instance p0, Lse4;

    .line 367
    .line 368
    invoke-direct {p0, v5, v3}, Lse4;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lo46;->c()V

    .line 372
    .line 373
    .line 374
    move-object v3, p0

    .line 375
    goto :goto_a

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_8
    :try_start_2
    iget-object v6, v2, Lo46;->b:[I

    .line 381
    .line 382
    invoke-static {v6, v5}, Lr46;->d([II)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    add-int/lit8 v8, v5, 0x1

    .line 387
    .line 388
    iget v9, v2, Lo46;->c:I

    .line 389
    .line 390
    if-ge v8, v9, :cond_9

    .line 391
    .line 392
    mul-int/lit8 v9, v8, 0x5

    .line 393
    .line 394
    add-int/lit8 v9, v9, 0x4

    .line 395
    .line 396
    aget v6, v6, v9

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    iget v6, v2, Lo46;->e:I

    .line 400
    .line 401
    :goto_5
    sub-int/2addr v6, v7

    .line 402
    move v7, v4

    .line 403
    :goto_6
    if-ge v7, v6, :cond_f

    .line 404
    .line 405
    invoke-virtual {v2, v5, v7}, Lo46;->h(II)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eq v9, p0, :cond_d

    .line 410
    .line 411
    instance-of v10, v9, Lsl2;

    .line 412
    .line 413
    if-eqz v10, :cond_a

    .line 414
    .line 415
    check-cast v9, Lsl2;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    move-object v9, v3

    .line 419
    :goto_7
    if-eqz v9, :cond_b

    .line 420
    .line 421
    iget-object v9, v9, Lsl2;->a:Lpa5;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_b
    move-object v9, v3

    .line 425
    :goto_8
    if-ne v9, p0, :cond_c

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    :goto_9
    new-instance v3, Lse4;

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-direct {v3, v5, p0}, Lse4;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v2}, Lo46;->c()V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    move v5, v8

    .line 445
    goto :goto_2

    .line 446
    :goto_a
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget p0, v3, Lse4;->a:I

    .line 449
    .line 450
    iget-object v2, v3, Lse4;->b:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Lp46;->h()Lo46;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :try_start_3
    invoke-static {v1, p0, v2}, Lx27;->g(Lo46;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 460
    invoke-virtual {v1}, Lo46;->c()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lol2;->I()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {p0, v1}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    goto :goto_b

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object p0, v0

    .line 474
    invoke-virtual {v1}, Lo46;->c()V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :cond_10
    sget-object p0, Ltx1;->i:Ltx1;

    .line 479
    .line 480
    :goto_b
    new-instance v1, Lny0;

    .line 481
    .line 482
    iget-boolean v0, v0, Lol2;->C:Z

    .line 483
    .line 484
    invoke-direct {v1, p0, v0}, Lny0;-><init>(Ljava/util/List;Z)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :goto_c
    invoke-virtual {v2}, Lo46;->c()V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    :pswitch_8
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lgv0;

    .line 495
    .line 496
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lz74;

    .line 499
    .line 500
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkz6;->a:Lkz6;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_9
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v8, v0

    .line 509
    check-cast v8, Ljava/lang/String;

    .line 510
    .line 511
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v5, p0

    .line 514
    check-cast v5, Lhv0;

    .line 515
    .line 516
    if-eqz v8, :cond_13

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lhv0;->a()Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-eqz p0, :cond_11

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_11
    iget-object p0, v5, Lhv0;->d:Lpn4;

    .line 529
    .line 530
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    move-object v6, p0

    .line 535
    check-cast v6, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 536
    .line 537
    if-nez v6, :cond_12

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_12
    iget-object p0, v5, Lhv0;->e:Lpn4;

    .line 541
    .line 542
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    iget-object p0, v5, Lhv0;->f:Lpn4;

    .line 553
    .line 554
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p0, v5, Lhv0;->a:Le61;

    .line 560
    .line 561
    new-instance v4, Lt50;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-direct/range {v4 .. v9}, Lt50;-><init>(Lhv0;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZLjava/lang/String;Lk31;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p0, v3, v3, v4, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 568
    .line 569
    .line 570
    :cond_13
    :goto_d
    sget-object p0, Lkz6;->a:Lkz6;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_a
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lwf7;

    .line 576
    .line 577
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Ljava/util/UUID;

    .line 580
    .line 581
    iget-object v1, v0, Lwf7;->c:Landroidx/work/impl/WorkDatabase;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v2, Lxd;

    .line 587
    .line 588
    const/16 v3, 0x11

    .line 589
    .line 590
    invoke-direct {v2, v3, v0, p0}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance p0, Lr33;

    .line 594
    .line 595
    invoke-direct {p0, v3, v2}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, p0}, Lgf5;->o(Lsj2;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object p0, v0, Lwf7;->b:Li01;

    .line 602
    .line 603
    iget-object v1, v0, Lwf7;->c:Landroidx/work/impl/WorkDatabase;

    .line 604
    .line 605
    iget-object v0, v0, Lwf7;->e:Ljava/util/List;

    .line 606
    .line 607
    invoke-static {p0, v1, v0}, Lmm5;->b(Li01;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Lkz6;->a:Lkz6;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_b
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 616
    .line 617
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lmd0;

    .line 620
    .line 621
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lkz6;->a:Lkz6;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_c
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lnd0;

    .line 630
    .line 631
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lmd0;

    .line 634
    .line 635
    iget-object v0, v0, Lnd0;->Y:Landroid/hardware/camera2/CameraManager;

    .line 636
    .line 637
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lkz6;->a:Lkz6;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_d
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 646
    .line 647
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Luc0;

    .line 650
    .line 651
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Lkz6;->a:Lkz6;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_e
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lz74;

    .line 660
    .line 661
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lgc0;

    .line 664
    .line 665
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lfq6;

    .line 670
    .line 671
    if-eqz v1, :cond_14

    .line 672
    .line 673
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    new-instance v5, Lw;

    .line 678
    .line 679
    const/16 v6, 0xc

    .line 680
    .line 681
    invoke-direct {v5, v1, p0, v3, v6}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v3, v3, v5, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 685
    .line 686
    .line 687
    :cond_14
    invoke-interface {v0, v3}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lkz6;->a:Lkz6;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_f
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Luj2;

    .line 696
    .line 697
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Ljava/time/YearMonth;

    .line 700
    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkz6;->a:Lkz6;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_10
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Luj2;

    .line 713
    .line 714
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Ljava/time/LocalDate;

    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object p0, Lkz6;->a:Lkz6;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_11
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Luj2;

    .line 730
    .line 731
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Lcc0;

    .line 734
    .line 735
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object p0, Lkz6;->a:Lkz6;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_12
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lfq6;

    .line 744
    .line 745
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lz74;

    .line 748
    .line 749
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object p0, Lkz6;->a:Lkz6;

    .line 753
    .line 754
    return-object p0

    .line 755
    :pswitch_13
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lw06;

    .line 758
    .line 759
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Le61;

    .line 762
    .line 763
    iget-object v1, v0, Lw06;->c:Luj2;

    .line 764
    .line 765
    sget-object v4, Lx06;->Y:Lx06;

    .line 766
    .line 767
    invoke-interface {v1, v4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_15

    .line 778
    .line 779
    new-instance v1, Lt60;

    .line 780
    .line 781
    const/4 v4, 0x5

    .line 782
    invoke-direct {v1, v0, v3, v4}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 783
    .line 784
    .line 785
    invoke-static {p0, v3, v3, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 786
    .line 787
    .line 788
    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_14
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Le61;

    .line 794
    .line 795
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Llr6;

    .line 798
    .line 799
    new-instance v1, Lm10;

    .line 800
    .line 801
    invoke-direct {v1, p0, v3, v4}, Lm10;-><init>(Llr6;Lk31;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v3, v3, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 805
    .line 806
    .line 807
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_15
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lom6;

    .line 813
    .line 814
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lz74;

    .line 817
    .line 818
    iget-wide v1, v0, Lom6;->b:J

    .line 819
    .line 820
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lom6;

    .line 825
    .line 826
    iget-wide v3, v3, Lom6;->b:J

    .line 827
    .line 828
    invoke-static {v1, v2, v3, v4}, Lin6;->b(JJ)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_16

    .line 833
    .line 834
    iget-object v1, v0, Lom6;->c:Lin6;

    .line 835
    .line 836
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lom6;

    .line 841
    .line 842
    iget-object v2, v2, Lom6;->c:Lin6;

    .line 843
    .line 844
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_17

    .line 849
    .line 850
    :cond_16
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_17
    sget-object p0, Lkz6;->a:Lkz6;

    .line 854
    .line 855
    return-object p0

    .line 856
    :pswitch_16
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lg00;

    .line 859
    .line 860
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p0, Lf00;

    .line 863
    .line 864
    iget-object v0, v0, Lg00;->a:Ll11;

    .line 865
    .line 866
    iget-object v1, v0, Ll11;->c:Ljava/lang/Object;

    .line 867
    .line 868
    monitor-enter v1

    .line 869
    :try_start_4
    iget-object v2, v0, Ll11;->e:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 872
    .line 873
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result p0

    .line 877
    if-eqz p0, :cond_18

    .line 878
    .line 879
    iget-object p0, v0, Ll11;->e:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 882
    .line 883
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result p0

    .line 887
    if-eqz p0, :cond_18

    .line 888
    .line 889
    invoke-virtual {v0}, Ll11;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :catchall_2
    move-exception v0

    .line 894
    move-object p0, v0

    .line 895
    goto :goto_f

    .line 896
    :cond_18
    :goto_e
    monitor-exit v1

    .line 897
    sget-object p0, Lkz6;->a:Lkz6;

    .line 898
    .line 899
    return-object p0

    .line 900
    :goto_f
    monitor-exit v1

    .line 901
    throw p0

    .line 902
    :pswitch_17
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lez;

    .line 905
    .line 906
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Ljd3;

    .line 909
    .line 910
    iget-object v1, v0, Lez;->z0:Lmz5;

    .line 911
    .line 912
    iget-object v2, p0, Ljd3;->i:Lok0;

    .line 913
    .line 914
    invoke-interface {v2}, Lks1;->a()J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    invoke-virtual {p0}, Ljd3;->getLayoutDirection()Lrc3;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-interface {v1, v2, v3, v4, p0}, Lmz5;->a(JLrc3;Llj1;)Lci8;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    iput-object p0, v0, Lez;->E0:Lci8;

    .line 927
    .line 928
    sget-object p0, Lkz6;->a:Lkz6;

    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_18
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lwx0;

    .line 934
    .line 935
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Lsj2;

    .line 938
    .line 939
    iput-object p0, v0, Lwx0;->c:Lsj2;

    .line 940
    .line 941
    sget-object p0, Lkz6;->a:Lkz6;

    .line 942
    .line 943
    return-object p0

    .line 944
    :pswitch_19
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lfn0;

    .line 947
    .line 948
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v0, p0}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    sget-object p0, Lkz6;->a:Lkz6;

    .line 954
    .line 955
    return-object p0

    .line 956
    :pswitch_1a
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lz85;

    .line 959
    .line 960
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Lsj2;

    .line 963
    .line 964
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    iput-object p0, v0, Lz85;->i:Ljava/lang/Object;

    .line 969
    .line 970
    sget-object p0, Lkz6;->a:Lkz6;

    .line 971
    .line 972
    return-object p0

    .line 973
    :pswitch_1b
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lri3;

    .line 976
    .line 977
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Li5;

    .line 980
    .line 981
    invoke-virtual {v0, p0}, Lri3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object p0, Lkz6;->a:Lkz6;

    .line 985
    .line 986
    return-object p0

    .line 987
    :pswitch_1c
    iget-object v0, p0, Ly3;->X:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lyn3;

    .line 990
    .line 991
    iget-object p0, p0, Ly3;->Y:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v0, Lyn3;->Y:Lwn3;

    .line 1002
    .line 1003
    if-eqz v1, :cond_19

    .line 1004
    .line 1005
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1009
    .line 1010
    const/16 v2, 0x21

    .line 1011
    .line 1012
    if-lt v1, v2, :cond_1a

    .line 1013
    .line 1014
    iget-object v0, v0, Lyn3;->Z:Lvn3;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1a

    .line 1017
    .line 1018
    invoke-static {v0}, Ll53;->e(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {p0, v0}, Lt3;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1a
    sget-object p0, Lkz6;->a:Lkz6;

    .line 1026
    .line 1027
    return-object p0

    .line 1028
    nop

    .line 1029
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
