.class public final synthetic Lbj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbj5;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lbj5;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-wide p0, Lvn6;->c:J

    .line 19
    .line 20
    new-instance v0, Lvn6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvn6;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lol5;->w:Lnl5;

    .line 53
    .line 54
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p0, v2, Lnl5;->X:Luj2;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lwn6;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide p0, v1, Lwn6;->a:J

    .line 72
    .line 73
    invoke-static {v0, p0, p1}, Lhf5;->i(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    new-instance v0, Lvn6;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lvn6;-><init>(J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p1, Lsg2;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lsg2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-instance p1, Lrg2;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lrg2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    if-ge v3, v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lol5;->b:Lr08;

    .line 138
    .line 139
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v2, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    :cond_3
    move-object v2, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v4, v4, Lr08;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Luj2;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lql;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    return-object p0

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    new-instance p1, Lpw2;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lpw2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    new-instance p1, Lzk6;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lzk6;-><init>(I)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object p0, v1

    .line 216
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lol5;->i:Lr08;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object v0, v0, Lr08;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Luj2;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, Len6;

    .line 246
    .line 247
    :cond_8
    :goto_5
    new-instance p1, Lhk3;

    .line 248
    .line 249
    invoke-direct {p1, p0, v1}, Lhk3;-><init>(Ljava/lang/String;Len6;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    new-instance p1, Lzj6;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lzj6;-><init>(I)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    new-instance v4, Lez5;

    .line 274
    .line 275
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget v3, Lds0;->m:I

    .line 280
    .line 281
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {p0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    if-eqz p0, :cond_a

    .line 287
    .line 288
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {p0, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    sget-wide v5, Lds0;->l:J

    .line 297
    .line 298
    new-instance p0, Lds0;

    .line 299
    .line 300
    invoke-direct {p0, v5, v6}, Lds0;-><init>(J)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    check-cast p0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Llx7;->b(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    new-instance p0, Lds0;

    .line 315
    .line 316
    invoke-direct {p0, v5, v6}, Lds0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-object p0, v1

    .line 321
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-wide v6, p0, Lds0;->a:J

    .line 325
    .line 326
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object v2, Lol5;->x:Lnl5;

    .line 331
    .line 332
    invoke-static {p0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    if-eqz p0, :cond_b

    .line 336
    .line 337
    iget-object v2, v2, Lnl5;->X:Luj2;

    .line 338
    .line 339
    invoke-interface {v2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lif4;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object p0, v1

    .line 347
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-wide v8, p0, Lif4;->a:J

    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    move-object v1, p0

    .line 359
    check-cast v1, Ljava/lang/Float;

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-direct/range {v4 .. v9}, Lez5;-><init>(FJJ)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_d

    .line 382
    .line 383
    check-cast p0, Ljava/lang/Integer;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    move-object p0, v1

    .line 387
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    move-object v1, p1

    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p0, p1}, Lz54;->a(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide p0

    .line 414
    new-instance v0, Lin6;

    .line 415
    .line 416
    invoke-direct {v0, p0, p1}, Lin6;-><init>(J)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast p1, Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    new-instance p1, Lz00;

    .line 430
    .line 431
    invoke-direct {p1, p0}, Lz00;-><init>(F)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_a
    new-instance p0, Ltg2;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast p1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-direct {p0, p1}, Ltg2;-><init>(I)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast p1, Ljava/util/List;

    .line 454
    .line 455
    new-instance p0, Lsm6;

    .line 456
    .line 457
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v3, Lvn6;->b:[Lwn6;

    .line 462
    .line 463
    sget-object v3, Lol5;->v:Lnl5;

    .line 464
    .line 465
    iget-object v3, v3, Lnl5;->X:Luj2;

    .line 466
    .line 467
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-interface {v3, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lvn6;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    move-object v0, v1

    .line 482
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-wide v5, v0, Lvn6;->a:J

    .line 486
    .line 487
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    invoke-interface {v3, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    move-object v1, p1

    .line 501
    check-cast v1, Lvn6;

    .line 502
    .line 503
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-wide v0, v1, Lvn6;->a:J

    .line 507
    .line 508
    invoke-direct {p0, v5, v6, v0, v1}, Lsm6;-><init>(JJ)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast p1, Ljava/util/List;

    .line 516
    .line 517
    new-instance p0, Lrm6;

    .line 518
    .line 519
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-direct {p0, v0, p1}, Lrm6;-><init>(FF)V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_d
    new-instance p0, Lxk6;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast p1, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-direct {p0, p1}, Lxk6;-><init>(I)V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    check-cast p1, Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object v0, Lol5;->a:Lr08;

    .line 568
    .line 569
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-static {p0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_12

    .line 576
    .line 577
    :cond_11
    move-object p0, v1

    .line 578
    goto :goto_a

    .line 579
    :cond_12
    if-eqz p0, :cond_11

    .line 580
    .line 581
    iget-object v0, v0, Lr08;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Luj2;

    .line 584
    .line 585
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Ljava/util/List;

    .line 590
    .line 591
    :goto_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_13

    .line 596
    .line 597
    move-object v1, p1

    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance p1, Lrl;

    .line 604
    .line 605
    invoke-direct {p1, p0, v1}, Lrl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast p1, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    sget-object v3, Lol5;->h:Lr08;

    .line 619
    .line 620
    iget-object v3, v3, Lr08;->Y:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Luj2;

    .line 623
    .line 624
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-static {p0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_15

    .line 631
    .line 632
    :cond_14
    move-object p0, v1

    .line 633
    goto :goto_b

    .line 634
    :cond_15
    if-eqz p0, :cond_14

    .line 635
    .line 636
    invoke-interface {v3, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    check-cast p0, Lw76;

    .line 641
    .line 642
    :goto_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_17

    .line 651
    .line 652
    :cond_16
    move-object v2, v1

    .line 653
    goto :goto_c

    .line 654
    :cond_17
    if-eqz v2, :cond_16

    .line 655
    .line 656
    invoke-interface {v3, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lw76;

    .line 661
    .line 662
    :goto_c
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_19

    .line 671
    .line 672
    :cond_18
    move-object v0, v1

    .line 673
    goto :goto_d

    .line 674
    :cond_19
    if-eqz v0, :cond_18

    .line 675
    .line 676
    invoke-interface {v3, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lw76;

    .line 681
    .line 682
    :goto_d
    const/4 v5, 0x3

    .line 683
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1a

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1a
    if-eqz p1, :cond_1b

    .line 695
    .line 696
    invoke-interface {v3, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    move-object v1, p1

    .line 701
    check-cast v1, Lw76;

    .line 702
    .line 703
    :cond_1b
    :goto_e
    new-instance p1, Len6;

    .line 704
    .line 705
    invoke-direct {p1, p0, v2, v0, v1}, Len6;-><init>(Lw76;Lw76;Lw76;Lw76;)V

    .line 706
    .line 707
    .line 708
    :pswitch_10
    return-object p1

    .line 709
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-lez p0, :cond_1c

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_1c
    move v2, v3

    .line 722
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    return-object p0

    .line 727
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const-string p0, "download_grid_row"

    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {p1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Lmp1;

    .line 759
    .line 760
    iget-object p0, p0, Lmp1;->a:Ljava/lang/String;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    const-string p0, "download_card_row"

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {p1}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    check-cast p0, Lmp1;

    .line 781
    .line 782
    iget-object p0, p0, Lmp1;->a:Ljava/lang/String;

    .line 783
    .line 784
    return-object p0

    .line 785
    :pswitch_17
    check-cast p1, Lmp1;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const-string p0, "download_row"

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_18
    check-cast p1, Lmp1;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object p0, p1, Lmp1;->a:Ljava/lang/String;

    .line 799
    .line 800
    return-object p0

    .line 801
    :pswitch_19
    check-cast p1, Lc44;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const-string p0, "snapshot_row"

    .line 807
    .line 808
    return-object p0

    .line 809
    :pswitch_1a
    check-cast p1, Lc44;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object p0, p1, Lc44;->a:Ljava/lang/String;

    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_1b
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    const-string p0, "favorite_user_row"

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_1c
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    return-object p0

    .line 835
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
