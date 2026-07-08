.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li41;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li41;->X:Llx0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li41;->i:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lkz6;->a:Lkz6;

    .line 14
    .line 15
    iget-object p0, p0, Li41;->X:Llx0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lr70;

    .line 22
    .line 23
    check-cast p2, Lol2;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p3, 0x11

    .line 35
    .line 36
    if-eq p1, v6, :cond_0

    .line 37
    .line 38
    move p1, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v9

    .line 41
    :goto_0
    and-int/2addr p3, v7

    .line 42
    invoke-virtual {p2, p3, p1}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lol2;->V()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v8

    .line 60
    :pswitch_0
    check-cast p1, Lkg5;

    .line 61
    .line 62
    check-cast p2, Lol2;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    and-int/lit8 p1, p3, 0x11

    .line 74
    .line 75
    if-eq p1, v6, :cond_2

    .line 76
    .line 77
    move v9, v7

    .line 78
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 79
    .line 80
    invoke-virtual {p2, p1, v9}, Lol2;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p2}, Lol2;->V()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v8

    .line 98
    :pswitch_1
    check-cast p1, Lkg5;

    .line 99
    .line 100
    check-cast p2, Lol2;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 p1, p3, 0x11

    .line 112
    .line 113
    if-eq p1, v6, :cond_4

    .line 114
    .line 115
    move v9, v7

    .line 116
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 117
    .line 118
    invoke-virtual {p2, p1, v9}, Lol2;->S(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p2}, Lol2;->V()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v8

    .line 136
    :pswitch_2
    check-cast p1, Lif3;

    .line 137
    .line 138
    check-cast p2, Lol2;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    and-int/lit8 p1, p3, 0x11

    .line 150
    .line 151
    if-eq p1, v6, :cond_6

    .line 152
    .line 153
    move p1, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move p1, v9

    .line 156
    :goto_4
    and-int/2addr p3, v7

    .line 157
    invoke-virtual {p2, p3, p1}, Lol2;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {p2}, Lol2;->V()V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-object v8

    .line 175
    :pswitch_3
    check-cast p1, Lyk;

    .line 176
    .line 177
    check-cast p2, Lol2;

    .line 178
    .line 179
    check-cast p3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :pswitch_4
    check-cast p1, Lyk;

    .line 196
    .line 197
    check-cast p2, Lol2;

    .line 198
    .line 199
    check-cast p3, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :pswitch_5
    check-cast p1, Lyk;

    .line 216
    .line 217
    check-cast p2, Lol2;

    .line 218
    .line 219
    check-cast p3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :pswitch_6
    check-cast p1, Lyk;

    .line 236
    .line 237
    check-cast p2, Lol2;

    .line 238
    .line 239
    check-cast p3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v8

    .line 255
    :pswitch_7
    check-cast p1, Lyk;

    .line 256
    .line 257
    check-cast p2, Lol2;

    .line 258
    .line 259
    check-cast p3, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v8

    .line 275
    :pswitch_8
    check-cast p1, Lyk;

    .line 276
    .line 277
    check-cast p2, Lol2;

    .line 278
    .line 279
    check-cast p3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :pswitch_9
    check-cast p1, Lyk;

    .line 296
    .line 297
    check-cast p2, Lol2;

    .line 298
    .line 299
    check-cast p3, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v8

    .line 315
    :pswitch_a
    check-cast p1, Lyk;

    .line 316
    .line 317
    check-cast p2, Lol2;

    .line 318
    .line 319
    check-cast p3, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v8

    .line 335
    :pswitch_b
    check-cast p1, Lyk;

    .line 336
    .line 337
    check-cast p2, Lol2;

    .line 338
    .line 339
    check-cast p3, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v8

    .line 355
    :pswitch_c
    check-cast p1, Lyk;

    .line 356
    .line 357
    check-cast p2, Lol2;

    .line 358
    .line 359
    check-cast p3, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v8

    .line 375
    :pswitch_d
    check-cast p1, Lyk;

    .line 376
    .line 377
    check-cast p2, Lol2;

    .line 378
    .line 379
    check-cast p3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object v8

    .line 395
    :pswitch_e
    check-cast p1, Lyk;

    .line 396
    .line 397
    check-cast p2, Lol2;

    .line 398
    .line 399
    check-cast p3, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object v8

    .line 415
    :pswitch_f
    check-cast p1, Lyk;

    .line 416
    .line 417
    check-cast p2, Lol2;

    .line 418
    .line 419
    check-cast p3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-object v8

    .line 435
    :pswitch_10
    check-cast p1, Lyk;

    .line 436
    .line 437
    check-cast p2, Lol2;

    .line 438
    .line 439
    check-cast p3, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-object v8

    .line 455
    :pswitch_11
    check-cast p1, Lyk;

    .line 456
    .line 457
    check-cast p2, Lol2;

    .line 458
    .line 459
    check-cast p3, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v8

    .line 475
    :pswitch_12
    check-cast p1, Lk14;

    .line 476
    .line 477
    check-cast p2, Lol2;

    .line 478
    .line 479
    check-cast p3, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    and-int/lit8 v0, p3, 0x6

    .line 489
    .line 490
    if-nez v0, :cond_9

    .line 491
    .line 492
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_8
    move v3, v4

    .line 500
    :goto_6
    or-int/2addr p3, v3

    .line 501
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 502
    .line 503
    if-eq v0, v2, :cond_a

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_a
    move v7, v9

    .line 507
    :goto_7
    and-int/lit8 v0, p3, 0x1

    .line 508
    .line 509
    invoke-virtual {p2, v0, v7}, Lol2;->S(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    const v0, 0x7a3f095d

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v0}, Lol2;->b0(I)V

    .line 519
    .line 520
    .line 521
    and-int/lit8 p3, p3, 0xe

    .line 522
    .line 523
    or-int/lit8 p3, p3, 0x30

    .line 524
    .line 525
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    invoke-virtual {p0, p1, p2, p3}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v9}, Lol2;->q(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_b
    invoke-virtual {p2}, Lol2;->V()V

    .line 537
    .line 538
    .line 539
    :goto_8
    return-object v8

    .line 540
    :pswitch_13
    check-cast p1, Ldt0;

    .line 541
    .line 542
    check-cast p2, Lol2;

    .line 543
    .line 544
    check-cast p3, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p3

    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    and-int/lit8 p1, p3, 0x11

    .line 554
    .line 555
    if-eq p1, v6, :cond_c

    .line 556
    .line 557
    move p1, v7

    .line 558
    goto :goto_9

    .line 559
    :cond_c
    move p1, v9

    .line 560
    :goto_9
    and-int/2addr p3, v7

    .line 561
    invoke-virtual {p2, p3, p1}, Lol2;->S(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_d

    .line 566
    .line 567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p0, p2, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_d
    invoke-virtual {p2}, Lol2;->V()V

    .line 576
    .line 577
    .line 578
    :goto_a
    return-object v8

    .line 579
    :pswitch_14
    check-cast p1, Lkg5;

    .line 580
    .line 581
    check-cast p2, Lol2;

    .line 582
    .line 583
    check-cast p3, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result p3

    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    and-int/lit8 v0, p3, 0x6

    .line 593
    .line 594
    if-nez v0, :cond_f

    .line 595
    .line 596
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_e
    move v3, v4

    .line 604
    :goto_b
    or-int/2addr p3, v3

    .line 605
    :cond_f
    and-int/lit8 v0, p3, 0x13

    .line 606
    .line 607
    if-eq v0, v2, :cond_10

    .line 608
    .line 609
    move v0, v7

    .line 610
    goto :goto_c

    .line 611
    :cond_10
    move v0, v9

    .line 612
    :goto_c
    and-int/2addr p3, v7

    .line 613
    invoke-virtual {p2, p3, v0}, Lol2;->S(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result p3

    .line 617
    if-eqz p3, :cond_11

    .line 618
    .line 619
    sget-object p3, Lv41;->a:Lfv1;

    .line 620
    .line 621
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {p3, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    new-instance v0, Lj41;

    .line 628
    .line 629
    invoke-direct {v0, p0, p1, v9}, Lj41;-><init>(Llx0;Lkg5;I)V

    .line 630
    .line 631
    .line 632
    const p0, 0x652c3f53

    .line 633
    .line 634
    .line 635
    invoke-static {p0, v0, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-static {p3, p0, p2, v1}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_11
    invoke-virtual {p2}, Lol2;->V()V

    .line 644
    .line 645
    .line 646
    :goto_d
    return-object v8

    .line 647
    :pswitch_15
    check-cast p1, Lkg5;

    .line 648
    .line 649
    check-cast p2, Lol2;

    .line 650
    .line 651
    check-cast p3, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result p3

    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    and-int/lit8 v0, p3, 0x6

    .line 661
    .line 662
    if-nez v0, :cond_13

    .line 663
    .line 664
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_12
    move v3, v4

    .line 672
    :goto_e
    or-int/2addr p3, v3

    .line 673
    :cond_13
    and-int/lit8 v0, p3, 0x13

    .line 674
    .line 675
    if-eq v0, v2, :cond_14

    .line 676
    .line 677
    move v9, v7

    .line 678
    :cond_14
    and-int/2addr p3, v7

    .line 679
    invoke-virtual {p2, p3, v9}, Lol2;->S(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result p3

    .line 683
    if-eqz p3, :cond_15

    .line 684
    .line 685
    sget-object p3, Lv41;->a:Lfv1;

    .line 686
    .line 687
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {p3, v0}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 690
    .line 691
    .line 692
    move-result-object p3

    .line 693
    new-instance v0, Lj41;

    .line 694
    .line 695
    invoke-direct {v0, p0, p1, v7}, Lj41;-><init>(Llx0;Lkg5;I)V

    .line 696
    .line 697
    .line 698
    const p0, 0x366981c5

    .line 699
    .line 700
    .line 701
    invoke-static {p0, v0, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-static {p3, p0, p2, v1}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_15
    invoke-virtual {p2}, Lol2;->V()V

    .line 710
    .line 711
    .line 712
    :goto_f
    return-object v8

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
