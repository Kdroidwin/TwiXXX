.class public final Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkc0;
.implements Luj2;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm31;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lm31;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm31;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Ls65;Lbd5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldk0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm31;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Log7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lun3;

    .line 19
    .line 20
    check-cast p1, Log7;

    .line 21
    .line 22
    iget p1, p1, Log7;->i:I

    .line 23
    .line 24
    iget-object v0, v0, Lun3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/16 v1, -0x100

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnn3;

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkz6;->a:Lkz6;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lha3;

    .line 42
    .line 43
    iget-object p1, p1, Lha3;->a:Landroid/view/KeyEvent;

    .line 44
    .line 45
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lte2;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    move v3, v4

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const/16 v5, 0x201

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v5, 0x2000001

    .line 78
    .line 79
    .line 80
    if-eq v1, v5, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1}, Lu89;->c(Landroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x2

    .line 88
    if-ne v1, v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v5, 0x101

    .line 95
    .line 96
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-static {v1, p1}, Lab1;->a(ILandroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    check-cast v0, Lwe2;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v3}, Lwe2;->g(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-static {v1, p1}, Lab1;->a(ILandroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const/4 p0, 0x6

    .line 124
    check-cast v0, Lwe2;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v3}, Lwe2;->g(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/16 v1, 0x15

    .line 132
    .line 133
    invoke-static {v1, p1}, Lab1;->a(ILandroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    check-cast v0, Lwe2;

    .line 141
    .line 142
    invoke-virtual {v0, p0, v3}, Lwe2;->g(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/16 v1, 0x16

    .line 148
    .line 149
    invoke-static {v1, p1}, Lab1;->a(ILandroid/view/KeyEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    check-cast v0, Lwe2;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lwe2;->g(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/16 v0, 0x17

    .line 163
    .line 164
    invoke-static {v0, p1}, Lab1;->a(ILandroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lgi3;

    .line 173
    .line 174
    iget-object p0, p0, Lgi3;->c:Le76;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    check-cast p0, Lzi1;

    .line 179
    .line 180
    invoke-virtual {p0}, Lzi1;->b()V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lll5;

    .line 197
    .line 198
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Lll5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbj5;

    .line 220
    .line 221
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string p0, "download_grid_row"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lbj5;

    .line 244
    .line 245
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbj5;

    .line 267
    .line 268
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string p0, "download_card_row"

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lbj5;

    .line 291
    .line 292
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbj5;

    .line 314
    .line 315
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string p0, "download_row"

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lbj5;

    .line 338
    .line 339
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string p0, "snapshot_row"

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbj5;

    .line 362
    .line 363
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lbj5;

    .line 385
    .line 386
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string p0, "favorite_user_row"

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbj5;

    .line 409
    .line 410
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lbj5;

    .line 432
    .line 433
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {v0, p0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lpg4;

    .line 455
    .line 456
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {v0, p0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string p0, "favorite_video_grid_row"

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lpg4;

    .line 479
    .line 480
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {v0, p0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lpg4;

    .line 502
    .line 503
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {v0, p0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string p0, "favorite_video_card_row"

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lpg4;

    .line 526
    .line 527
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {v0, p0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lpg4;

    .line 549
    .line 550
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v0, p0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string p0, "favorite_video_row"

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lpg4;

    .line 573
    .line 574
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {v0, p0}, Lpg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lpk3;

    .line 596
    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {v0, v1, p0}, Lpk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 615
    .line 616
    iget-object p1, p0, Lm31;->X:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lew0;

    .line 619
    .line 620
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lbr3;

    .line 623
    .line 624
    iget-object v0, p0, Lbr3;->h:Lew0;

    .line 625
    .line 626
    if-eq p1, v0, :cond_b

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_b
    iput-object v1, p0, Lbr3;->h:Lew0;

    .line 630
    .line 631
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 635
    .line 636
    iget-object p1, p0, Lm31;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lws;

    .line 639
    .line 640
    iget-object v1, p1, Lws;->X:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Ldk0;

    .line 645
    .line 646
    monitor-enter v1

    .line 647
    :try_start_0
    iget-object p1, p1, Lws;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    monitor-exit v1

    .line 655
    sget-object p0, Lkz6;->a:Lkz6;

    .line 656
    .line 657
    return-object p0

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    move-object p0, v0

    .line 660
    monitor-exit v1

    .line 661
    throw p0

    .line 662
    :pswitch_15
    move-object v5, p1

    .line 663
    check-cast v5, Lz56;

    .line 664
    .line 665
    sget-object p1, Lb66;->c:Ljava/lang/Object;

    .line 666
    .line 667
    monitor-enter p1

    .line 668
    :try_start_1
    sget-wide v3, Lb66;->e:J

    .line 669
    .line 670
    const-wide/16 v0, 0x1

    .line 671
    .line 672
    add-long/2addr v0, v3

    .line 673
    sput-wide v0, Lb66;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    .line 675
    monitor-exit p1

    .line 676
    iget-object p1, p0, Lm31;->X:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v6, p1

    .line 679
    check-cast v6, Luj2;

    .line 680
    .line 681
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v7, p0

    .line 684
    check-cast v7, Luj2;

    .line 685
    .line 686
    new-instance v2, Ly74;

    .line 687
    .line 688
    invoke-direct/range {v2 .. v7}, Ly74;-><init>(JLz56;Luj2;Luj2;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :catchall_1
    move-exception v0

    .line 693
    move-object p0, v0

    .line 694
    monitor-exit p1

    .line 695
    throw p0

    .line 696
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lvs1;

    .line 705
    .line 706
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {v0, p0}, Lvs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string p0, "feed-row"

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lvs1;

    .line 729
    .line 730
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-virtual {v0, p0}, Lvs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lep1;

    .line 752
    .line 753
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-virtual {v0, p0}, Lep1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lvs1;

    .line 775
    .line 776
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-virtual {v0, p0}, Lvs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    :pswitch_1a
    check-cast p1, Lha3;

    .line 790
    .line 791
    iget-object p1, p1, Lha3;->a:Landroid/view/KeyEvent;

    .line 792
    .line 793
    iget-object v0, p0, Lm31;->X:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lgi3;

    .line 796
    .line 797
    invoke-virtual {v0}, Lgi3;->a()Ler2;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v5, Ler2;->X:Ler2;

    .line 802
    .line 803
    if-ne v0, v5, :cond_c

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-ne v0, v2, :cond_c

    .line 810
    .line 811
    invoke-static {p1}, Lu89;->c(Landroid/view/KeyEvent;)I

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-ne p1, v3, :cond_c

    .line 816
    .line 817
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p0, Lgm6;

    .line 820
    .line 821
    invoke-virtual {p0, v1}, Lgm6;->d(Lif4;)V

    .line 822
    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_c
    move v3, v4

    .line 826
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 832
    .line 833
    :try_start_2
    iget-object p0, p0, Lm31;->X:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Ls65;

    .line 836
    .line 837
    invoke-virtual {p0}, Ls65;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 838
    .line 839
    .line 840
    :catchall_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 841
    .line 842
    return-object p0

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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

.method public m(Ls65;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Ls65;->x0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm31;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldk0;

    .line 8
    .line 9
    new-instance p1, Lhd5;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
