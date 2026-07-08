.class public final Len;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Len;->a:I

    iput-object p2, p0, Len;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfj8;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Len;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Len;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Len;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Len;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfj8;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, v1, Lfj8;->n0:Ltd8;

    .line 13
    .line 14
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 18
    .line 19
    const-string p1, "App receiver called with null intent"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, Lfj8;->n0:Ltd8;

    .line 33
    .line 34
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 38
    .line 39
    const-string p1, "App receiver called with null action"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const v0, -0x72ee9a21

    .line 51
    .line 52
    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    const v0, 0x4c497878    # 5.2814304E7f

    .line 56
    .line 57
    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, v1, Lfj8;->n0:Ltd8;

    .line 70
    .line 71
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Ltd8;->v0:Lld8;

    .line 75
    .line 76
    const-string p2, "[sgtm] App Receiver notified batches are available"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lld8;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lfj8;->o0:Lpi8;

    .line 82
    .line 83
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lm19;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p2, v0, p0}, Lm19;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lxs7;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v1, Lfj8;->Z:Lcu7;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    sget-object p2, Lfa8;->P0:Lda8;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p0, v1, Lfj8;->n0:Ltd8;

    .line 120
    .line 121
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ltd8;->v0:Lld8;

    .line 125
    .line 126
    const-string p1, "App receiver notified triggers are available"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lfj8;->o0:Lpi8;

    .line 132
    .line 133
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lm19;

    .line 137
    .line 138
    const/4 p2, 0x5

    .line 139
    invoke-direct {p1, p2, v1}, Lm19;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    iget-object p0, v1, Lfj8;->n0:Ltd8;

    .line 147
    .line 148
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 152
    .line 153
    const-string p1, "App receiver called with unknown action"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_0
    check-cast v1, Luc4;

    .line 160
    .line 161
    iget-object p2, v1, Luc4;->a:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v0, Lz12;

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-direct {v0, v1, p0, p1}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v1, Lx10;

    .line 181
    .line 182
    iget p0, v1, Lx10;->g:I

    .line 183
    .line 184
    const-string p1, "Received "

    .line 185
    .line 186
    packed-switch p0, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_6
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v0, Lgb6;->a:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, v0, p1}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_15

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const p2, -0x46671f94

    .line 233
    .line 234
    .line 235
    if-eq p1, p2, :cond_9

    .line 236
    .line 237
    const p2, -0x2b8fb65c

    .line 238
    .line 239
    .line 240
    if-eq p1, p2, :cond_7

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_7
    const-string p1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ll11;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_9
    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_a

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ll11;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_b

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object v0, Lz10;->a:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, v0, p1}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_15

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const p2, -0x7606c095    # -6.0004207E-33f

    .line 322
    .line 323
    .line 324
    if-eq p1, p2, :cond_e

    .line 325
    .line 326
    const p2, 0x1d398bfd

    .line 327
    .line 328
    .line 329
    if-eq p1, p2, :cond_c

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_c
    const-string p1, "android.intent.action.BATTERY_LOW"

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_d

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1, p0}, Ll11;->d(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_e
    const-string p1, "android.intent.action.BATTERY_OKAY"

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_f

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ll11;->d(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-nez p0, :cond_10

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_10
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    sget-object v0, Ly10;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, v0, p1}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    sparse-switch p1, :sswitch_data_0

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_11

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1, p0}, Ll11;->d(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :sswitch_1
    const-string p1, "android.os.action.CHARGING"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_12

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1, p0}, Ll11;->d(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :sswitch_2
    const-string p1, "android.os.action.DISCHARGING"

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_13

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v1, p0}, Ll11;->d(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :sswitch_3
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-nez p0, :cond_14

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v1, p0}, Ll11;->d(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_2
    return-void

    .line 453
    :pswitch_4
    check-cast v1, Lnu6;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_16

    .line 460
    .line 461
    invoke-virtual {v1}, Lnu6;->b()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iget-object v0, v1, Lnu6;->k:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lus;

    .line 468
    .line 469
    iget-object v2, v1, Lnu6;->j:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 472
    .line 473
    invoke-static {p1, p2, v0, v2, p0}, Lys;->b(Landroid/content/Context;Landroid/content/Intent;Lus;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lys;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {v1, p0}, Lnu6;->d(Lys;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    return-void

    .line 481
    :pswitch_5
    check-cast v1, Lh3;

    .line 482
    .line 483
    invoke-virtual {v1}, Lh3;->u()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
