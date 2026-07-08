.class public final Lob6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic X:Lob6;


# instance fields
.field public final synthetic i:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lob6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lob6;->X:Lob6;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lob6;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lob6;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_1
    invoke-static {p1}, Loq6;->d(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p2}, Loq6;->d(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Ls51;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p0, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p0, v0, :cond_0

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    throw v1

    .line 81
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-eqz p0, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sub-int/2addr p0, v0

    .line 113
    :goto_0
    return p0

    .line 114
    :cond_5
    throw v1

    .line 115
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 116
    .line 117
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 118
    .line 119
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->X:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->X:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_3
    check-cast p1, Llj7;

    .line 129
    .line 130
    iget-object p0, p1, Llj7;->a:Lfo4;

    .line 131
    .line 132
    check-cast p2, Llj7;

    .line 133
    .line 134
    iget-object p1, p2, Llj7;->a:Lfo4;

    .line 135
    .line 136
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string p0, "="

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    invoke-static {p1, p0, v0, v0, v1}, Lkc6;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, -0x1

    .line 154
    if-ne v2, v3, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p0, v0, v0, v1}, Lkc6;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-ne p0, v3, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_2
    invoke-static {p1, p2}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_5
    check-cast p1, Lym4;

    .line 183
    .line 184
    iget-object p0, p1, Lym4;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Integer;

    .line 187
    .line 188
    check-cast p2, Lym4;

    .line 189
    .line 190
    iget-object p1, p2, Lym4;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_6
    check-cast p1, Lqi6;

    .line 200
    .line 201
    iget-object p0, p1, Lqi6;->a:Ljava/lang/String;

    .line 202
    .line 203
    check-cast p2, Lqi6;

    .line 204
    .line 205
    iget-object p1, p2, Lqi6;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_7
    check-cast p1, Loi6;

    .line 213
    .line 214
    iget-object p0, p1, Loi6;->a:Ljava/lang/String;

    .line 215
    .line 216
    check-cast p2, Loi6;

    .line 217
    .line 218
    iget-object p1, p2, Loi6;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0, p1}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_8
    check-cast p1, Lxi0;

    .line 226
    .line 227
    iget-object p0, p1, Lxi0;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lnb6;

    .line 244
    .line 245
    sget-object v1, Lpb6;->x0:Ljava/util/List;

    .line 246
    .line 247
    iget p1, p1, Lnb6;->c:I

    .line 248
    .line 249
    new-instance v2, Ljb6;

    .line 250
    .line 251
    invoke-direct {v2, p1}, Ljb6;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lnb6;

    .line 273
    .line 274
    sget-object v2, Lpb6;->x0:Ljava/util/List;

    .line 275
    .line 276
    iget v1, v1, Lnb6;->c:I

    .line 277
    .line 278
    new-instance v3, Ljb6;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Ljb6;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-gez v2, :cond_8

    .line 296
    .line 297
    move-object p1, v1

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    check-cast p2, Lxi0;

    .line 300
    .line 301
    iget-object p0, p2, Lxi0;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lnb6;

    .line 318
    .line 319
    sget-object v0, Lpb6;->x0:Ljava/util/List;

    .line 320
    .line 321
    iget p2, p2, Lnb6;->c:I

    .line 322
    .line 323
    new-instance v1, Ljb6;

    .line 324
    .line 325
    invoke-direct {v1, p2}, Ljb6;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lnb6;

    .line 347
    .line 348
    sget-object v1, Lpb6;->x0:Ljava/util/List;

    .line 349
    .line 350
    iget v0, v0, Lnb6;->c:I

    .line 351
    .line 352
    new-instance v2, Ljb6;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljb6;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-gez v1, :cond_a

    .line 370
    .line 371
    move-object p2, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    invoke-static {p1, p2}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_5

    .line 378
    :cond_c
    invoke-static {}, Lx12;->g()V

    .line 379
    .line 380
    .line 381
    :goto_5
    return v0

    .line 382
    :pswitch_9
    check-cast p1, Lxi0;

    .line 383
    .line 384
    iget-object p0, p1, Lxi0;->b:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lnb6;

    .line 401
    .line 402
    sget-object v1, Lpb6;->v0:Ljava/util/List;

    .line 403
    .line 404
    iget-object p1, p1, Lnb6;->h:Lfx8;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lnb6;

    .line 428
    .line 429
    sget-object v2, Lpb6;->v0:Ljava/util/List;

    .line 430
    .line 431
    iget-object v1, v1, Lnb6;->h:Lfx8;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-gez v2, :cond_d

    .line 449
    .line 450
    move-object p1, v1

    .line 451
    goto :goto_6

    .line 452
    :cond_e
    check-cast p2, Lxi0;

    .line 453
    .line 454
    iget-object p0, p2, Lxi0;->b:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-eqz p2, :cond_11

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    check-cast p2, Lnb6;

    .line 471
    .line 472
    sget-object v0, Lpb6;->v0:Ljava/util/List;

    .line 473
    .line 474
    iget-object p2, p2, Lnb6;->h:Lfx8;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lnb6;

    .line 498
    .line 499
    sget-object v1, Lpb6;->v0:Ljava/util/List;

    .line 500
    .line 501
    iget-object v0, v0, Lnb6;->h:Lfx8;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-gez v1, :cond_f

    .line 519
    .line 520
    move-object p2, v0

    .line 521
    goto :goto_7

    .line 522
    :cond_10
    invoke-static {p1, p2}, Ls88;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    goto :goto_8

    .line 527
    :cond_11
    invoke-static {}, Lx12;->g()V

    .line 528
    .line 529
    .line 530
    :goto_8
    return v0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
