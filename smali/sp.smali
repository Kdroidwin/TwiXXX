.class public final Lsp;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljy5;

.field public final b:Lja6;

.field public final c:Lm65;


# direct methods
.method public constructor <init>(Ljy5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq87;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsp;->a:Ljy5;

    .line 8
    .line 9
    new-instance p1, Lqp;

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lqp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsp;->b:Lja6;

    .line 21
    .line 22
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsp;->c:Lm65;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lzh2;ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp;->b:Lja6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lqp;

    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    iget-boolean p2, v1, Lqp;->a:Z

    .line 15
    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iget-boolean p2, v1, Lqp;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-boolean p2, v1, Lqp;->d:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lsp;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lqp;

    .line 40
    .line 41
    iget-boolean p2, p2, Lqp;->c:Z

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lqp;

    .line 51
    .line 52
    const p2, 0x7f110059

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v7, 0x1

    .line 60
    const/16 v9, 0x1d

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v9}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p0, p2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Lqp;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x6d

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v1 .. v9}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, p2, p3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lqc8;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p3, Lrp;

    .line 113
    .line 114
    invoke-direct {p3, p0, p1}, Lrp;-><init>(Lsp;Lzh2;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lzh2;->C0:Lnf5;

    .line 118
    .line 119
    iget-object p0, p0, Lnf5;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lyh2;

    .line 122
    .line 123
    iget-object p0, p0, Lyh2;->n0:Lji2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lxw0;->e()Lu97;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, Lmc8;->g(Lv97;)Lr97;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1}, Lmc8;->f(Lv97;)Lr61;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Liu;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1, v2}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 146
    .line 147
    .line 148
    const-class v0, Le30;

    .line 149
    .line 150
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lhp0;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v0, v1}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Le30;

    .line 171
    .line 172
    iput-object p2, v0, Le30;->a:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    iput-object p3, v0, Le30;->b:Lm89;

    .line 175
    .line 176
    const p2, 0x7f11046d

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const p3, 0x7f110058

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const v0, 0x7f110077

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    const/16 v0, 0xff

    .line 204
    .line 205
    invoke-static {v0}, Lp79;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    new-instance v0, Lgp;

    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    invoke-direct {v0, p2, p3, p1, v1}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lji2;->L()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 225
    .line 226
    const-string p1, "BiometricPromptCompat"

    .line 227
    .line 228
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    const-string p1, "androidx.biometric.internal.BiometricFragment"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lji2;->A(Ljava/lang/String;)Lwh2;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lw20;

    .line 239
    .line 240
    const/4 p3, 0x1

    .line 241
    const/4 v1, 0x0

    .line 242
    if-nez p2, :cond_5

    .line 243
    .line 244
    new-instance p2, Lw20;

    .line 245
    .line 246
    invoke-direct {p2}, Lw20;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "host_activity"

    .line 255
    .line 256
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2}, Lwh2;->H(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Luy;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Luy;-><init>(Lji2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1, p2, p1}, Luy;->e(ILwh2;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p3}, Luy;->d(Z)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p3}, Lji2;->x(Z)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lji2;->B()V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object p0, p2, Lw20;->a1:Le30;

    .line 280
    .line 281
    iput-object v0, p0, Le30;->c:Lgp;

    .line 282
    .line 283
    invoke-virtual {p0}, Le30;->c()V

    .line 284
    .line 285
    .line 286
    iget-object p0, p2, Lw20;->a1:Le30;

    .line 287
    .line 288
    invoke-virtual {p2}, Lwh2;->F()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v2, 0x1d

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    if-lt v0, v2, :cond_6

    .line 302
    .line 303
    invoke-static {p1}, Lx20;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_0

    .line 308
    :cond_6
    move-object p1, v3

    .line 309
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v4, 0x23

    .line 312
    .line 313
    if-lt v0, v4, :cond_8

    .line 314
    .line 315
    if-nez p1, :cond_7

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    const/high16 v0, 0x10000

    .line 319
    .line 320
    :try_start_0
    invoke-static {p1, v0}, Ly20;->a(Landroid/hardware/biometrics/BiometricManager;I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    :catch_0
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Le30;->c()V

    .line 327
    .line 328
    .line 329
    iget-object p0, p2, Lw20;->a1:Le30;

    .line 330
    .line 331
    iput-object v3, p0, Le30;->d:Lb30;

    .line 332
    .line 333
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v0, 0x1e

    .line 336
    .line 337
    if-ge p1, v0, :cond_9

    .line 338
    .line 339
    iget-object v0, p0, Le30;->c:Lgp;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {p0}, Le30;->c()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lw20;->L()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    iget-object v0, p2, Lw20;->a1:Le30;

    .line 352
    .line 353
    if-eqz p0, :cond_a

    .line 354
    .line 355
    const p0, 0x7f1100c4

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p0}, Lwh2;->m(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iput-object p0, v0, Le30;->i:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    iput-object v3, v0, Le30;->i:Ljava/lang/String;

    .line 366
    .line 367
    :goto_2
    invoke-virtual {p2}, Lwh2;->j()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p1, v2, :cond_e

    .line 372
    .line 373
    iget-object v0, p2, Lwh2;->n0:Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {p2}, Lwh2;->j()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_b

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "android.hardware.fingerprint"

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_b

    .line 398
    .line 399
    move v3, p3

    .line 400
    goto :goto_3

    .line 401
    :cond_b
    move v3, v1

    .line 402
    :goto_3
    const-string v4, "has_fingerprint"

    .line 403
    .line 404
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    iget-object v0, p2, Lwh2;->n0:Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-virtual {p2}, Lwh2;->j()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-lt p1, v2, :cond_c

    .line 417
    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_c

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "android.hardware.biometrics.face"

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    move v3, p3

    .line 439
    goto :goto_4

    .line 440
    :cond_c
    move v3, v1

    .line 441
    :goto_4
    const-string v4, "has_face"

    .line 442
    .line 443
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    iget-object v0, p2, Lwh2;->n0:Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-virtual {p2}, Lwh2;->j()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-lt p1, v2, :cond_d

    .line 456
    .line 457
    if-eqz v3, :cond_d

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_d

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v2, "android.hardware.biometrics.iris"

    .line 470
    .line 471
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_d

    .line 476
    .line 477
    move v1, p3

    .line 478
    :cond_d
    const-string p1, "has_iris"

    .line 479
    .line 480
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_e

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_e
    invoke-virtual {p2}, Lw20;->L()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_f

    .line 492
    .line 493
    new-instance p1, Liu;

    .line 494
    .line 495
    new-instance v0, Lz20;

    .line 496
    .line 497
    invoke-direct {v0, p0}, Lz20;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p1, v0}, Liu;-><init>(Lz20;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Liu;->h()I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_f

    .line 508
    .line 509
    :goto_5
    iget-object p0, p2, Lw20;->a1:Le30;

    .line 510
    .line 511
    iput-boolean p3, p0, Le30;->l:Z

    .line 512
    .line 513
    invoke-virtual {p2}, Lw20;->N()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_f
    iget-object p0, p2, Lw20;->a1:Le30;

    .line 518
    .line 519
    iget-boolean p0, p0, Le30;->n:Z

    .line 520
    .line 521
    if-eqz p0, :cond_10

    .line 522
    .line 523
    iget-object p0, p2, Lw20;->b1:Landroid/os/Handler;

    .line 524
    .line 525
    new-instance p1, Lv20;

    .line 526
    .line 527
    invoke-direct {p1, p2}, Lv20;-><init>(Lw20;)V

    .line 528
    .line 529
    .line 530
    const-wide/16 p2, 0x258

    .line 531
    .line 532
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_10
    invoke-virtual {p2}, Lw20;->S()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string p1, "Authenticator combination is unsupported on API "

    .line 543
    .line 544
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    const-string p2, ": BIOMETRIC_WEAK"

    .line 550
    .line 551
    invoke-static {p1, p2, p0}, Ls51;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_12
    const-string p0, "Title must be set and non-empty."

    .line 560
    .line 561
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_13
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 566
    .line 567
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    :goto_6
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lsp;->b:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lqp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v2 .. v10}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lqp;

    .line 26
    .line 27
    const/16 v3, 0x7e

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lqp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liu;

    .line 5
    .line 6
    new-instance v1, Lz20;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lz20;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Liu;-><init>(Lz20;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liu;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    iget-object v0, p0, Lsp;->b:Lja6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lqp;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x7b

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v2 .. v10}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void
.end method
