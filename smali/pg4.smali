.class public final synthetic Lpg4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lpg4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgf5;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lpg4;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lpg4;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "favorite_video_grid_row"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "favorite_video_card_row"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p0, "favorite_video_row"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    new-instance p0, Lrh5;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lrh5;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Lrp2;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const p0, 0x3f5c28f6    # 0.86f

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Lrp2;->n(F)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_7
    check-cast p1, Lqc1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lae4;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lae4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_8
    check-cast p1, Loz0;

    .line 108
    .line 109
    new-instance p0, Lje5;

    .line 110
    .line 111
    invoke-direct {p0}, Lje5;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Lkz6;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p0, Lh45;

    .line 129
    .line 130
    new-instance v1, Luj;

    .line 131
    .line 132
    sget-object v2, Ltt8;->a:Lpw6;

    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    invoke-direct {v1, p1, v2, v0, v3}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lh45;-><init>(Luj;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Ljd3;

    .line 144
    .line 145
    iget-object p0, p1, Ljd3;->i:Lok0;

    .line 146
    .line 147
    iget-object p0, p0, Lok0;->X:Lgp;

    .line 148
    .line 149
    invoke-virtual {p0}, Lgp;->D()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {p0}, Lgp;->u()Llk0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Llk0;->g()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v0, p0, Lgp;->X:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, Loy7;

    .line 164
    .line 165
    const v6, -0x800001

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 170
    .line 171
    .line 172
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-virtual/range {v5 .. v10}, Loy7;->x(FFFFI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljd3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v3, v4}, Ls51;->t(Lgp;J)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    invoke-static {p0, v3, v4}, Ls51;->t(Lgp;J)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_d
    check-cast p1, Lks5;

    .line 199
    .line 200
    sget-object p0, Lj05;->d:Lj05;

    .line 201
    .line 202
    invoke-static {p1, p0}, Lis5;->f(Lks5;Lj05;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_e
    check-cast p1, Lks5;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lj05;->d:Lj05;

    .line 212
    .line 213
    invoke-static {p1, p0}, Lis5;->f(Lks5;Lj05;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_f
    check-cast p1, Lks5;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lj05;->d:Lj05;

    .line 223
    .line 224
    invoke-static {p1, p0}, Lis5;->f(Lks5;Lj05;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_10
    check-cast p1, Lgb3;

    .line 229
    .line 230
    const/16 p0, 0x1770

    .line 231
    .line 232
    iput p0, p1, Lgb3;->a:I

    .line 233
    .line 234
    const/high16 v0, 0x42b40000    # 90.0f

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x12c

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, La54;->b:Lg71;

    .line 247
    .line 248
    iput-object v3, v1, Lfb3;->b:Ltv1;

    .line 249
    .line 250
    const/16 v1, 0x5dc

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x43340000    # 180.0f

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v1, 0x708

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xbb8

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x43870000    # 270.0f

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0xce4

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x1194

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x43b40000    # 360.0f

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v1, 0x12c0

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0, p0}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_11
    check-cast p1, Lgb3;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/16 p0, 0x640

    .line 308
    .line 309
    iput p0, p1, Lgb3;->a:I

    .line 310
    .line 311
    const/high16 v0, 0x42f00000    # 120.0f

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v1, 0x320

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lvv1;->c:Ljd1;

    .line 324
    .line 325
    iput-object v1, v0, Lfb3;->b:Ltv1;

    .line 326
    .line 327
    const/high16 v0, 0x41f00000    # 30.0f

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0, p0}, Lgb3;->a(Ljava/lang/Float;I)Lfb3;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iput-object v1, p0, Lfb3;->b:Ltv1;

    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "text/plain"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_0
    if-ge v1, v2, :cond_2

    .line 381
    .line 382
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 394
    .line 395
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 404
    .line 405
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 406
    .line 407
    if-eqz v5, :cond_1

    .line 408
    .line 409
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v4, :cond_0

    .line 412
    .line 413
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_1

    .line 418
    .line 419
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_2
    return-object v0

    .line 426
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 427
    .line 428
    sget-object p0, Lsz4;->b:Lsz4;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object p0, Ltx1;->i:Ltx1;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_15
    check-cast p1, Lks5;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v1}, Lis5;->g(Lks5;I)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_16
    check-cast p1, Lks5;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {p1, v1}, Lis5;->g(Lks5;I)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_17
    check-cast p1, Lif4;

    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_18
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lys4;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_19
    check-cast p1, Lvq4;

    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_1a
    check-cast p1, Loz0;

    .line 473
    .line 474
    sget p0, Lgg;->a:I

    .line 475
    .line 476
    sget-object p0, Lvd;->b:Lfv1;

    .line 477
    .line 478
    invoke-interface {p1, p0}, Loz0;->E0(Lx15;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    move-object v2, p0

    .line 483
    check-cast v2, Landroid/content/Context;

    .line 484
    .line 485
    sget-object p0, Luz0;->h:Lfv1;

    .line 486
    .line 487
    invoke-interface {p1, p0}, Loz0;->E0(Lx15;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    move-object v3, p0

    .line 492
    check-cast v3, Llj1;

    .line 493
    .line 494
    sget-object p0, Lbl4;->a:Lfv1;

    .line 495
    .line 496
    invoke-interface {p1, p0}, Loz0;->E0(Lx15;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lal4;

    .line 501
    .line 502
    if-nez p0, :cond_3

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_3
    new-instance v1, Lve;

    .line 506
    .line 507
    iget-wide v4, p0, Lal4;->a:J

    .line 508
    .line 509
    iget-object v6, p0, Lal4;->b:Lul4;

    .line 510
    .line 511
    invoke-direct/range {v1 .. v6}, Lve;-><init>(Landroid/content/Context;Llj1;JLul4;)V

    .line 512
    .line 513
    .line 514
    move-object v0, v1

    .line 515
    :goto_1
    return-object v0

    .line 516
    :pswitch_1b
    check-cast p1, Lks5;

    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_1c
    check-cast p1, Llj1;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const/high16 p0, -0x3cf40000    # -140.0f

    .line 525
    .line 526
    invoke-interface {p1, p0}, Llj1;->N0(F)I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    const/high16 v0, 0x43700000    # 240.0f

    .line 531
    .line 532
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    int-to-long v0, p0

    .line 537
    const/16 p0, 0x20

    .line 538
    .line 539
    shl-long/2addr v0, p0

    .line 540
    int-to-long p0, p1

    .line 541
    const-wide v2, 0xffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    and-long/2addr p0, v2

    .line 547
    or-long/2addr p0, v0

    .line 548
    new-instance v0, Lx43;

    .line 549
    .line 550
    invoke-direct {v0, p0, p1}, Lx43;-><init>(J)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
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
