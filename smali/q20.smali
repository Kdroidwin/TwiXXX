.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq20;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lq20;->a:I

    .line 2
    .line 3
    const v1, 0x7f1100f7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lq20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lma2;

    .line 16
    .line 17
    check-cast p1, Lqo3;

    .line 18
    .line 19
    iget-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object p0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v3, Lz12;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, p1}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :pswitch_0
    check-cast p0, Lw20;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lw20;->I(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lw20;->J()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 90
    .line 91
    iget-object p1, p0, Le30;->y:Lw64;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Lw64;

    .line 96
    .line 97
    invoke-direct {p1}, Loo3;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Le30;->y:Lw64;

    .line 101
    .line 102
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, p0}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_1
    check-cast p0, Lw20;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const p1, 0x7f1100d1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lwh2;->m(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-virtual {p0, p1}, Lw20;->I(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 135
    .line 136
    iget-object p1, p0, Le30;->w:Lw64;

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    new-instance p1, Lw64;

    .line 141
    .line 142
    invoke-direct {p1}, Loo3;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Le30;->w:Lw64;

    .line 146
    .line 147
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p1, p0}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_2
    check-cast p0, Lw20;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lw20;->L()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lw20;->N()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 174
    .line 175
    iget-object v0, p1, Le30;->i:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object p1, p1, Le30;->c:Lgp;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Lgp;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const-string v5, ""

    .line 194
    .line 195
    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-virtual {p0, v1}, Lwh2;->m(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_2
    const/16 p1, 0xd

    .line 203
    .line 204
    invoke-virtual {p0, p1, v5}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x2

    .line 208
    invoke-virtual {p0, p1}, Lw20;->I(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Le30;->b(Z)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void

    .line 217
    :pswitch_3
    check-cast p0, Lw20;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, Lw20;->M()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    const p1, 0x7f110210

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lwh2;->m(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lw20;->R(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 244
    .line 245
    iget-boolean v0, p1, Le30;->l:Z

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    const-string p1, "BiometricFragment"

    .line 250
    .line 251
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 252
    .line 253
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget-object p1, p1, Le30;->a:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    new-instance p1, Ld30;

    .line 263
    .line 264
    invoke-direct {p1}, Ld30;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_4
    new-instance v0, Lo20;

    .line 268
    .line 269
    invoke-direct {v0, p0, v4}, Lo20;-><init>(Lw20;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 276
    .line 277
    iget-object p1, p0, Le30;->u:Lw64;

    .line 278
    .line 279
    if-nez p1, :cond_e

    .line 280
    .line 281
    new-instance p1, Lw64;

    .line 282
    .line 283
    invoke-direct {p1}, Loo3;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Le30;->u:Lw64;

    .line 287
    .line 288
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {p1, p0}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    return-void

    .line 294
    :pswitch_4
    check-cast p0, Lw20;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/CharSequence;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Lw20;->M()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lw20;->R(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 310
    .line 311
    iget-object p1, p0, Le30;->s:Lw64;

    .line 312
    .line 313
    if-nez p1, :cond_11

    .line 314
    .line 315
    new-instance p1, Lw64;

    .line 316
    .line 317
    invoke-direct {p1}, Loo3;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Le30;->s:Lw64;

    .line 321
    .line 322
    :cond_11
    invoke-static {p1, v5}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    return-void

    .line 326
    :pswitch_5
    check-cast p0, Lw20;

    .line 327
    .line 328
    check-cast p1, Ln20;

    .line 329
    .line 330
    if-eqz p1, :cond_1f

    .line 331
    .line 332
    iget v0, p1, Ln20;->a:I

    .line 333
    .line 334
    iget-object p1, p1, Ln20;->b:Ljava/lang/CharSequence;

    .line 335
    .line 336
    packed-switch v0, :pswitch_data_1

    .line 337
    .line 338
    .line 339
    :pswitch_6
    const/16 v0, 0x8

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_7
    move v0, v4

    .line 343
    :goto_6
    :pswitch_8
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v8, 0x1d

    .line 350
    .line 351
    if-ge v7, v8, :cond_15

    .line 352
    .line 353
    const/4 v7, 0x7

    .line 354
    if-eq v0, v7, :cond_13

    .line 355
    .line 356
    const/16 v7, 0x9

    .line 357
    .line 358
    if-ne v0, v7, :cond_15

    .line 359
    .line 360
    :cond_13
    if-eqz v6, :cond_15

    .line 361
    .line 362
    const-class v7, Landroid/app/KeyguardManager;

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroid/app/KeyguardManager;

    .line 369
    .line 370
    if-nez v6, :cond_14

    .line 371
    .line 372
    move v6, v3

    .line 373
    goto :goto_7

    .line 374
    :cond_14
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    :goto_7
    if-eqz v6, :cond_15

    .line 379
    .line 380
    iget-object v6, p0, Lw20;->a1:Le30;

    .line 381
    .line 382
    iget v6, v6, Le30;->q:I

    .line 383
    .line 384
    invoke-static {v6}, Lp79;->c(I)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_15

    .line 389
    .line 390
    invoke-virtual {p0}, Lw20;->N()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_15
    invoke-virtual {p0}, Lw20;->M()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_1c

    .line 400
    .line 401
    if-eqz p1, :cond_16

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_16
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1, v0}, Laq8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_8
    iget-object v1, p0, Lw20;->a1:Le30;

    .line 413
    .line 414
    if-ne v0, v2, :cond_19

    .line 415
    .line 416
    iget v1, v1, Le30;->j:I

    .line 417
    .line 418
    if-eqz v1, :cond_17

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    if-ne v1, v2, :cond_18

    .line 422
    .line 423
    :cond_17
    invoke-virtual {p0, v0, p1}, Lw20;->P(ILjava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {p0}, Lw20;->J()V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_19
    iget-boolean v1, v1, Le30;->x:Z

    .line 431
    .line 432
    if-eqz v1, :cond_1a

    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_1a
    invoke-virtual {p0, p1}, Lw20;->R(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lw20;->b1:Landroid/os/Handler;

    .line 442
    .line 443
    new-instance v2, Lp20;

    .line 444
    .line 445
    invoke-direct {v2, p0, v0, p1, v3}, Lp20;-><init>(Lw20;ILjava/lang/CharSequence;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_1b

    .line 453
    .line 454
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p1}, Lvj8;->g(Landroid/content/Context;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1b

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1b
    const/16 v3, 0x7d0

    .line 464
    .line 465
    :goto_9
    int-to-long v6, v3

    .line 466
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    .line 468
    .line 469
    :goto_a
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 470
    .line 471
    iput-boolean v4, p1, Le30;->x:Z

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_1c
    if-eqz p1, :cond_1d

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v1}, Lwh2;->m(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " "

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :goto_b
    invoke-virtual {p0, v0, p1}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :goto_c
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 505
    .line 506
    iget-object p1, p0, Le30;->s:Lw64;

    .line 507
    .line 508
    if-nez p1, :cond_1e

    .line 509
    .line 510
    new-instance p1, Lw64;

    .line 511
    .line 512
    invoke-direct {p1}, Loo3;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object p1, p0, Le30;->s:Lw64;

    .line 516
    .line 517
    :cond_1e
    invoke-static {p1, v5}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1f
    return-void

    .line 521
    :pswitch_9
    check-cast p0, Lw20;

    .line 522
    .line 523
    check-cast p1, La30;

    .line 524
    .line 525
    if-eqz p1, :cond_21

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lw20;->Q(La30;)V

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 531
    .line 532
    iget-object p1, p0, Le30;->r:Lw64;

    .line 533
    .line 534
    if-nez p1, :cond_20

    .line 535
    .line 536
    new-instance p1, Lw64;

    .line 537
    .line 538
    invoke-direct {p1}, Loo3;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object p1, p0, Le30;->r:Lw64;

    .line 542
    .line 543
    :cond_20
    invoke-static {p1, v5}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_21
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
