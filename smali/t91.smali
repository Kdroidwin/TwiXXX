.class public final Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements La25;


# instance fields
.field public final a:Lq91;

.field public final b:Ls91;

.field public final c:Lu91;

.field public final d:I


# direct methods
.method public constructor <init>(Lq91;Ls91;Lu91;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt91;->a:Lq91;

    .line 5
    .line 6
    iput-object p2, p0, Lt91;->b:Ls91;

    .line 7
    .line 8
    iput-object p3, p0, Lt91;->c:Lu91;

    .line 9
    .line 10
    iput p4, p0, Lt91;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt91;->a:Lq91;

    .line 3
    .line 4
    iget-object v2, p0, Lt91;->c:Lu91;

    .line 5
    .line 6
    iget-object v3, p0, Lt91;->b:Ls91;

    .line 7
    .line 8
    iget p0, p0, Lt91;->d:I

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object p0, v2, Lu91;->a:Lb17;

    .line 20
    .line 21
    iget-object p0, p0, Lb17;->c:Lqt5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lg27;

    .line 25
    .line 26
    iget-object v0, v3, Ls91;->k:La25;

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Li27;

    .line 33
    .line 34
    iget-object v1, v1, Lq91;->a:Ljn;

    .line 35
    .line 36
    iget-object v1, v1, Ljn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljh0;

    .line 39
    .line 40
    invoke-static {v1}, Lyo8;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Ls91;->j:La25;

    .line 44
    .line 45
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lai0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lai0;->a()Lx45;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lx45;->a(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lx45;->a(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lx45;->a(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v3, Lfx8;->o0:Lfx8;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    new-instance v3, Ls33;

    .line 87
    .line 88
    const/16 v4, 0x13

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ls33;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, v2, Lu91;->i:La25;

    .line 94
    .line 95
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lqt5;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v3, v2}, Lg27;-><init>(Li27;Ljh0;Lc13;Lqt5;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    new-instance p0, Ldl0;

    .line 106
    .line 107
    iget-object v0, v3, Ls91;->e:La25;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lih0;

    .line 114
    .line 115
    iget-object v1, v2, Lu91;->f:La25;

    .line 116
    .line 117
    iget-object v2, v3, Ls91;->k:La25;

    .line 118
    .line 119
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Li27;

    .line 124
    .line 125
    iget-object v3, v3, Ls91;->q:La25;

    .line 126
    .line 127
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lrr6;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1, v2, v3}, Ldl0;-><init>(Lih0;Ljavax/inject/Provider;Li27;Lrr6;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_3
    new-instance p0, Lv17;

    .line 138
    .line 139
    iget-object v0, v2, Lu91;->b:La25;

    .line 140
    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ld17;

    .line 146
    .line 147
    invoke-virtual {v3}, Ls91;->a()Lyj6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p0, v0, v1}, Lv17;-><init>(Ld17;Lyj6;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    new-instance p0, Luk0;

    .line 156
    .line 157
    iget-object v0, v3, Ls91;->e:La25;

    .line 158
    .line 159
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lih0;

    .line 164
    .line 165
    iget-object v1, v2, Lu91;->b:La25;

    .line 166
    .line 167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ld17;

    .line 172
    .line 173
    iget-object v2, v3, Ls91;->f:La25;

    .line 174
    .line 175
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ltj7;

    .line 180
    .line 181
    iget-object v4, v3, Ls91;->k:La25;

    .line 182
    .line 183
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Li27;

    .line 188
    .line 189
    invoke-virtual {v3}, Ls91;->a()Lyj6;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lah0;->h:Lzg0;

    .line 208
    .line 209
    iget-object v0, v0, Lih0;->b:Lah0;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lzg0;->c(Lah0;)Z

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    move-object p0, v2

    .line 219
    new-instance v2, Lcl0;

    .line 220
    .line 221
    iget-object v0, p0, Lu91;->d:La25;

    .line 222
    .line 223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Luk0;

    .line 228
    .line 229
    iget-object v1, v3, Ls91;->r:La25;

    .line 230
    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lsb2;

    .line 237
    .line 238
    iget-object v1, v3, Ls91;->q:La25;

    .line 239
    .line 240
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v5, v1

    .line 245
    check-cast v5, Lrr6;

    .line 246
    .line 247
    iget-object v1, v3, Ls91;->u:La25;

    .line 248
    .line 249
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, Lq77;

    .line 255
    .line 256
    iget-object v1, v3, Ls91;->k:La25;

    .line 257
    .line 258
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v7, v1

    .line 263
    check-cast v7, Li27;

    .line 264
    .line 265
    iget-object v1, v3, Ls91;->m:La25;

    .line 266
    .line 267
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v8, v1

    .line 272
    check-cast v8, Lxt0;

    .line 273
    .line 274
    iget-object v1, v3, Ls91;->j:La25;

    .line 275
    .line 276
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lai0;

    .line 281
    .line 282
    iget-object v9, v3, Ls91;->c:Lq91;

    .line 283
    .line 284
    invoke-virtual {v9}, Lq91;->a()Luf0;

    .line 285
    .line 286
    .line 287
    iget-object v9, v3, Ls91;->E:La25;

    .line 288
    .line 289
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lj63;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lai0;->a()Lx45;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-class v10, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Lx45;->a(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_2

    .line 312
    .line 313
    new-instance v9, Lv55;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v9, Lv55;->i:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v1, Lmk6;

    .line 321
    .line 322
    const/4 v10, 0x7

    .line 323
    invoke-direct {v1, v10, v9}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lwh6;

    .line 327
    .line 328
    invoke-direct {v10, v1}, Lwh6;-><init>(Lsj2;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    sget-object v9, Lf14;->q0:Lf14;

    .line 333
    .line 334
    :goto_2
    iget-object v1, v3, Ls91;->e:La25;

    .line 335
    .line 336
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v10, v1

    .line 341
    check-cast v10, Lih0;

    .line 342
    .line 343
    iget-object v11, p0, Lu91;->e:La25;

    .line 344
    .line 345
    iget-object p0, p0, Lu91;->b:La25;

    .line 346
    .line 347
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    move-object v12, p0

    .line 352
    check-cast v12, Ld17;

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    invoke-direct/range {v2 .. v12}, Lcl0;-><init>(Luk0;Lsb2;Lrr6;Lq77;Li27;Lxt0;Ll27;Lih0;Ljavax/inject/Provider;Ld17;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_6
    move-object p0, v2

    .line 360
    iget-object v0, p0, Lu91;->f:La25;

    .line 361
    .line 362
    iget-object p0, p0, Lu91;->g:La25;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-boolean v1, Ldl0;->c:Z

    .line 371
    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast p0, Lzk0;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast p0, Lzk0;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_7
    move-object p0, v2

    .line 395
    new-instance v0, Lq17;

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    iget-object v1, p0, Lu91;->h:La25;

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    iget-object v2, p0, Lu91;->e:La25;

    .line 402
    .line 403
    iget-object v5, p0, Lu91;->b:La25;

    .line 404
    .line 405
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ld17;

    .line 410
    .line 411
    move-object v6, v4

    .line 412
    iget-object v4, p0, Lu91;->j:La25;

    .line 413
    .line 414
    iget-object p0, v3, Ls91;->k:La25;

    .line 415
    .line 416
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Li27;

    .line 421
    .line 422
    iget-object v3, v6, Lq91;->a:Ljn;

    .line 423
    .line 424
    iget-object v3, v3, Ljn;->g:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v6, v3

    .line 427
    check-cast v6, Luj0;

    .line 428
    .line 429
    move-object v3, v5

    .line 430
    move-object v5, p0

    .line 431
    invoke-direct/range {v0 .. v6}, Lq17;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ld17;Ljavax/inject/Provider;Li27;Luj0;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_8
    move-object p0, v2

    .line 436
    new-instance v0, Lgi1;

    .line 437
    .line 438
    iget-object p0, p0, Lu91;->k:La25;

    .line 439
    .line 440
    iget-object v1, v3, Ls91;->k:La25;

    .line 441
    .line 442
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Li27;

    .line 447
    .line 448
    invoke-direct {v0, p0, v1}, Lgi1;-><init>(Ljavax/inject/Provider;Li27;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_9
    move-object p0, v2

    .line 453
    iget-object p0, p0, Lu91;->a:Lb17;

    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_a
    move-object p0, v2

    .line 460
    iget-object p0, p0, Lu91;->a:Lb17;

    .line 461
    .line 462
    iget-object v0, v3, Ls91;->y:La25;

    .line 463
    .line 464
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lgi0;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x3

    .line 477
    const-string v2, "CXCP"

    .line 478
    .line 479
    invoke-static {v1, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_4

    .line 484
    .line 485
    const-string v1, "Prepared UseCaseCameraContext (Deferred)"

    .line 486
    .line 487
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_4
    new-instance v1, La17;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-direct {v1, p0, v2}, La17;-><init>(Lb17;I)V

    .line 494
    .line 495
    .line 496
    new-instance v2, La17;

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    invoke-direct {v2, p0, v3}, La17;-><init>(Lb17;I)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lb17;->b:Lip2;

    .line 503
    .line 504
    new-instance v3, Ld17;

    .line 505
    .line 506
    invoke-direct {v3, v1, v0, p0, v2}, Ld17;-><init>(La17;Lgi0;Lip2;La17;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_b
    move-object p0, v2

    .line 511
    new-instance v4, Lg17;

    .line 512
    .line 513
    iget-object v1, p0, Lu91;->b:La25;

    .line 514
    .line 515
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v5, v1

    .line 520
    check-cast v5, Ld17;

    .line 521
    .line 522
    iget-object v1, v3, Ls91;->k:La25;

    .line 523
    .line 524
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v6, v1

    .line 529
    check-cast v6, Li27;

    .line 530
    .line 531
    iget-object v1, p0, Lu91;->c:La25;

    .line 532
    .line 533
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v1, :cond_5

    .line 538
    .line 539
    iget-object v0, p0, Lu91;->l:La25;

    .line 540
    .line 541
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v7, v0

    .line 546
    check-cast v7, Lj17;

    .line 547
    .line 548
    iget-object v8, p0, Lu91;->j:La25;

    .line 549
    .line 550
    iget-object v9, p0, Lu91;->i:La25;

    .line 551
    .line 552
    iget-object v10, p0, Lu91;->h:La25;

    .line 553
    .line 554
    invoke-direct/range {v4 .. v10}, Lg17;-><init>(Ld17;Li27;Lj17;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :cond_5
    invoke-static {}, Lur3;->a()V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
