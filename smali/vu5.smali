.class public final synthetic Lvu5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lmy5;

.field public final synthetic Y:Lyy5;

.field public final synthetic Z:Lga6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lmy5;Lga6;Lyy5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvu5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu5;->X:Lmy5;

    .line 8
    .line 9
    iput-object p2, p0, Lvu5;->Z:Lga6;

    .line 10
    .line 11
    iput-object p3, p0, Lvu5;->Y:Lyy5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lmy5;Lyy5;Lga6;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvu5;->i:I

    iput-object p1, p0, Lvu5;->X:Lmy5;

    iput-object p2, p0, Lvu5;->Y:Lyy5;

    iput-object p3, p0, Lvu5;->Z:Lga6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyy5;Lmy5;Lga6;I)V
    .locals 0

    .line 15
    iput p4, p0, Lvu5;->i:I

    iput-object p1, p0, Lvu5;->Y:Lyy5;

    iput-object p2, p0, Lvu5;->X:Lmy5;

    iput-object p3, p0, Lvu5;->Z:Lga6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x2

    .line 20
    if-eq v2, v12, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v8, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    const v1, 0x7f1103fe

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v13, v0, Lvu5;->Z:Lga6;

    .line 40
    .line 41
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lqy5;

    .line 46
    .line 47
    iget-wide v2, v2, Lqy5;->w:D

    .line 48
    .line 49
    double-to-float v2, v2

    .line 50
    iget-object v14, v0, Lvu5;->Y:Lyy5;

    .line 51
    .line 52
    invoke-virtual {v8, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v15, Lxy0;->a:Lac9;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-ne v4, v15, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v4, Ld24;

    .line 67
    .line 68
    invoke-direct {v4, v14, v10}, Ld24;-><init>(Lyy5;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v3, v4

    .line 75
    check-cast v3, Luj2;

    .line 76
    .line 77
    new-instance v4, Llq0;

    .line 78
    .line 79
    const/high16 v5, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Llq0;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lqy5;

    .line 91
    .line 92
    iget-wide v6, v5, Lqy5;->w:D

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "%.1f"

    .line 107
    .line 108
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v9, 0x6000

    .line 114
    .line 115
    const/16 v5, 0xe

    .line 116
    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static/range {v1 .. v9}, La79;->h(Ljava/lang/String;FLuj2;Llq0;ILjava/lang/String;Lk14;Lol2;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1, v8, v11}, La79;->e(Lk14;Lol2;I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f1103fc

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lqy5;

    .line 138
    .line 139
    iget-wide v3, v3, Lqy5;->A:D

    .line 140
    .line 141
    double-to-float v3, v3

    .line 142
    invoke-virtual {v8, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    if-ne v5, v15, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v5, Ld24;

    .line 155
    .line 156
    invoke-direct {v5, v14, v12}, Ld24;-><init>(Lyy5;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v5, Luj2;

    .line 163
    .line 164
    new-instance v4, Llq0;

    .line 165
    .line 166
    const v6, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v6, v10}, Llq0;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lqy5;

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    iget-wide v1, v7, Lqy5;->A:D

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f1103eb

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v8}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v7, 0x0

    .line 197
    move/from16 v16, v6

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    move-object v1, v9

    .line 201
    const/16 v9, 0x6000

    .line 202
    .line 203
    move/from16 v17, v2

    .line 204
    .line 205
    move v2, v3

    .line 206
    move-object v3, v5

    .line 207
    const/16 v5, 0x10

    .line 208
    .line 209
    move/from16 v12, v16

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v1 .. v9}, La79;->h(Ljava/lang/String;FLuj2;Llq0;ILjava/lang/String;Lk14;Lol2;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v8, v11}, La79;->e(Lk14;Lol2;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f110284

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lqy5;

    .line 230
    .line 231
    iget-wide v2, v2, Lqy5;->B:D

    .line 232
    .line 233
    double-to-float v2, v2

    .line 234
    invoke-virtual {v8, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    if-ne v4, v15, :cond_6

    .line 245
    .line 246
    :cond_5
    new-instance v4, Ld24;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-direct {v4, v14, v3}, Ld24;-><init>(Lyy5;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object v3, v4

    .line 256
    check-cast v3, Luj2;

    .line 257
    .line 258
    new-instance v4, Llq0;

    .line 259
    .line 260
    const/high16 v5, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-direct {v4, v12, v5}, Llq0;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lqy5;

    .line 270
    .line 271
    iget-wide v5, v5, Lqy5;->B:D

    .line 272
    .line 273
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v6, 0x7f1103eb

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v5, v8}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x0

    .line 289
    const/16 v9, 0x6000

    .line 290
    .line 291
    const/16 v5, 0x10

    .line 292
    .line 293
    invoke-static/range {v1 .. v9}, La79;->h(Ljava/lang/String;FLuj2;Llq0;ILjava/lang/String;Lk14;Lol2;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v8, v11}, La79;->e(Lk14;Lol2;I)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f1103ff

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v2, 0x7f110081

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v3, v1

    .line 314
    move-object v1, v2

    .line 315
    invoke-static {}, Ltm8;->f()Llz2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v12, v0, Lvu5;->X:Lmy5;

    .line 320
    .line 321
    move-object v0, v3

    .line 322
    iget-wide v3, v12, Lmy5;->c:J

    .line 323
    .line 324
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lqy5;

    .line 329
    .line 330
    iget v5, v5, Lqy5;->x:I

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const v6, 0x7f1100ec

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v5, v8}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v8, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v8, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    or-int/2addr v6, v7

    .line 356
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v6, :cond_7

    .line 361
    .line 362
    if-ne v7, v15, :cond_8

    .line 363
    .line 364
    :cond_7
    new-instance v7, Lqv5;

    .line 365
    .line 366
    invoke-direct {v7, v14, v13, v11}, Lqv5;-><init>(Lyy5;Lga6;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    move-object v6, v7

    .line 373
    check-cast v6, Lsj2;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static/range {v0 .. v9}, La79;->g(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v8, v11}, La79;->e(Lk14;Lol2;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f1103fd

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v1, 0x7f110351

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {}, Le99;->b()Llz2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-wide v3, v12, Lmy5;->e:J

    .line 402
    .line 403
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lqy5;

    .line 408
    .line 409
    iget v5, v5, Lqy5;->y:I

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const v6, 0x7f1104aa

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v5, v8}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v8, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v8, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    or-int/2addr v7, v9

    .line 435
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-nez v7, :cond_9

    .line 440
    .line 441
    if-ne v9, v15, :cond_a

    .line 442
    .line 443
    :cond_9
    new-instance v9, Lqv5;

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    invoke-direct {v9, v14, v13, v7}, Lqv5;-><init>(Lyy5;Lga6;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    check-cast v9, Lsj2;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    move/from16 v16, v6

    .line 456
    .line 457
    move-object v6, v9

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object/from16 p1, v15

    .line 460
    .line 461
    move/from16 v15, v16

    .line 462
    .line 463
    invoke-static/range {v0 .. v9}, La79;->g(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v8, v11}, La79;->e(Lk14;Lol2;I)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f110287

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const v1, 0x7f110350

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v8}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {}, Le99;->b()Llz2;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-wide v3, v12, Lmy5;->d:J

    .line 488
    .line 489
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lqy5;

    .line 494
    .line 495
    iget v5, v5, Lqy5;->z:I

    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v15, v5, v8}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v8, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v8, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    or-int/2addr v6, v7

    .line 518
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-nez v6, :cond_b

    .line 523
    .line 524
    move-object/from16 v6, p1

    .line 525
    .line 526
    if-ne v7, v6, :cond_c

    .line 527
    .line 528
    :cond_b
    new-instance v7, Lqv5;

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    invoke-direct {v7, v14, v13, v6}, Lqv5;-><init>(Lyy5;Lga6;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    move-object v6, v7

    .line 538
    check-cast v6, Lsj2;

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-static/range {v0 .. v9}, La79;->g(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_d
    invoke-virtual {v8}, Lol2;->V()V

    .line 547
    .line 548
    .line 549
    :goto_1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 550
    .line 551
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu5;->i:I

    .line 4
    .line 5
    const/high16 v3, 0x40a00000    # 5.0f

    .line 6
    .line 7
    const/high16 v4, 0x41600000    # 14.0f

    .line 8
    .line 9
    const v5, 0x7f11003b

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lvu5;->Y:Lyy5;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lxy0;->a:Lac9;

    .line 16
    .line 17
    sget-object v9, Lkz6;->a:Lkz6;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Lvu5;->Z:Lga6;

    .line 22
    .line 23
    iget-object v13, v0, Lvu5;->X:Lmy5;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lol2;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    if-eq v2, v10, :cond_0

    .line 44
    .line 45
    move v11, v14

    .line 46
    :cond_0
    and-int/2addr v1, v14

    .line 47
    invoke-virtual {v0, v1, v11}, Lol2;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v1, 0x7f110346

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    new-instance v1, Lvu5;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, v6, v13, v12, v2}, Lvu5;-><init>(Lyy5;Lmy5;Lga6;I)V

    .line 64
    .line 65
    .line 66
    const v2, -0x3d4c5501

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const/16 v19, 0x180

    .line 74
    .line 75
    const/16 v20, 0x2

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v18, v0

    .line 86
    .line 87
    invoke-virtual/range {v18 .. v18}, Lol2;->V()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v9

    .line 91
    :pswitch_0
    move-object/from16 v3, p1

    .line 92
    .line 93
    check-cast v3, Lol2;

    .line 94
    .line 95
    move-object/from16 v0, p2

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    and-int/lit8 v1, v0, 0x3

    .line 104
    .line 105
    if-eq v1, v10, :cond_2

    .line 106
    .line 107
    move v11, v14

    .line 108
    :cond_2
    and-int/2addr v0, v14

    .line 109
    invoke-virtual {v3, v0, v11}, Lol2;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lvu5;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v1, v13, v6, v12, v2}, Lvu5;-><init>(Lmy5;Lyy5;Lga6;I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x4c60f87f    # 5.8974716E7f

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v4, 0x180

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f1101fe

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lvu5;

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v1, v13, v6, v12, v2}, Lvu5;-><init>(Lmy5;Lyy5;Lga6;I)V

    .line 152
    .line 153
    .line 154
    const v2, 0x54810fa8

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v3}, Lol2;->V()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v9

    .line 170
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lvu5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lol2;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    and-int/lit8 v3, v2, 0x3

    .line 188
    .line 189
    if-eq v3, v10, :cond_4

    .line 190
    .line 191
    move v11, v14

    .line 192
    :cond_4
    and-int/2addr v2, v14

    .line 193
    invoke-virtual {v1, v2, v11}, Lol2;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    const v2, 0x7f11036f

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const v2, 0x7f1103c8

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object v15, v12

    .line 214
    invoke-static {}, Ltm8;->f()Llz2;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-wide v13, v13, Lmy5;->f:J

    .line 219
    .line 220
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lqy5;

    .line 225
    .line 226
    iget-boolean v15, v2, Lqy5;->v:Z

    .line 227
    .line 228
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    if-ne v3, v8, :cond_6

    .line 241
    .line 242
    :cond_5
    new-instance v16, Lrv5;

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x2

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    const-class v19, Lyy5;

    .line 251
    .line 252
    const-string v20, "setShortsRandomOrderEnabled"

    .line 253
    .line 254
    const-string v21, "setShortsRandomOrderEnabled(Z)V"

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    invoke-direct/range {v16 .. v23}, Lrv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    check-cast v3, Luk2;

    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    check-cast v16, Luj2;

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0xc0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move-object/from16 v19, v1

    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-object v9

    .line 292
    :pswitch_3
    move-object v15, v12

    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lol2;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    and-int/lit8 v3, v2, 0x3

    .line 306
    .line 307
    if-eq v3, v10, :cond_8

    .line 308
    .line 309
    move v3, v14

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    move v3, v11

    .line 312
    :goto_3
    and-int/2addr v2, v14

    .line 313
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    const v2, 0x7f11010b

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    const v2, 0x7f1103cd

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-static {}, Ltm8;->f()Llz2;

    .line 334
    .line 335
    .line 336
    move-result-object v22

    .line 337
    iget-wide v2, v13, Lmy5;->d:J

    .line 338
    .line 339
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lqy5;

    .line 344
    .line 345
    iget-boolean v4, v4, Lqy5;->t:Z

    .line 346
    .line 347
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v5, :cond_9

    .line 358
    .line 359
    if-ne v6, v8, :cond_a

    .line 360
    .line 361
    :cond_9
    new-instance v23, Lrv5;

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v24, 0x1

    .line 368
    .line 369
    const-class v26, Lyy5;

    .line 370
    .line 371
    const-string v27, "setDirectPlaybackEnabled"

    .line 372
    .line 373
    const-string v28, "setDirectPlaybackEnabled(Z)V"

    .line 374
    .line 375
    move-object/from16 v25, v0

    .line 376
    .line 377
    invoke-direct/range {v23 .. v30}, Lrv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v23

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    check-cast v6, Luk2;

    .line 386
    .line 387
    move-object/from16 v26, v6

    .line 388
    .line 389
    check-cast v26, Luj2;

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0xc0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    move-object/from16 v29, v1

    .line 400
    .line 401
    move-wide/from16 v23, v2

    .line 402
    .line 403
    move/from16 v25, v4

    .line 404
    .line 405
    invoke-static/range {v20 .. v31}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v1, v11}, La79;->e(Lk14;Lol2;I)V

    .line 409
    .line 410
    .line 411
    const v2, 0x7f11034a

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    const v2, 0x7f1100d2

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    invoke-static {}, Ltm8;->f()Llz2;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    iget-wide v2, v13, Lmy5;->e:J

    .line 430
    .line 431
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lqy5;

    .line 436
    .line 437
    iget-boolean v4, v4, Lqy5;->u:Z

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v5, :cond_b

    .line 448
    .line 449
    if-ne v6, v8, :cond_c

    .line 450
    .line 451
    :cond_b
    new-instance v23, Lrv5;

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x1

    .line 456
    .line 457
    const/16 v24, 0x1

    .line 458
    .line 459
    const-class v26, Lyy5;

    .line 460
    .line 461
    const-string v27, "setPictureInPictureEnabled"

    .line 462
    .line 463
    const-string v28, "setPictureInPictureEnabled(Z)V"

    .line 464
    .line 465
    move-object/from16 v25, v0

    .line 466
    .line 467
    invoke-direct/range {v23 .. v30}, Lrv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, v23

    .line 471
    .line 472
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    check-cast v6, Luk2;

    .line 476
    .line 477
    move-object/from16 v26, v6

    .line 478
    .line 479
    check-cast v26, Luj2;

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    const/16 v31, 0xc0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    move-object/from16 v29, v1

    .line 490
    .line 491
    move-wide/from16 v23, v2

    .line 492
    .line 493
    move/from16 v25, v4

    .line 494
    .line 495
    invoke-static/range {v20 .. v31}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_d
    move-object/from16 v29, v1

    .line 500
    .line 501
    invoke-virtual/range {v29 .. v29}, Lol2;->V()V

    .line 502
    .line 503
    .line 504
    :goto_4
    return-object v9

    .line 505
    :pswitch_4
    move-object v15, v12

    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lol2;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    and-int/lit8 v3, v2, 0x3

    .line 519
    .line 520
    if-eq v3, v10, :cond_e

    .line 521
    .line 522
    move v11, v14

    .line 523
    :cond_e
    and-int/2addr v2, v14

    .line 524
    invoke-virtual {v1, v2, v11}, Lol2;->S(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    const v2, 0x7f1103c5

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const v2, 0x7f1102ec

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {}, Lg39;->o()Llz2;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    iget-wide v13, v13, Lmy5;->e:J

    .line 549
    .line 550
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lqy5;

    .line 555
    .line 556
    iget-boolean v15, v2, Lqy5;->k:Z

    .line 557
    .line 558
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v2, :cond_f

    .line 569
    .line 570
    if-ne v3, v8, :cond_10

    .line 571
    .line 572
    :cond_f
    new-instance v16, Lrv5;

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x4

    .line 577
    .line 578
    const/16 v17, 0x1

    .line 579
    .line 580
    const-class v19, Lyy5;

    .line 581
    .line 582
    const-string v20, "setDownloadsVisibleInFiles"

    .line 583
    .line 584
    const-string v21, "setDownloadsVisibleInFiles(Z)V"

    .line 585
    .line 586
    move-object/from16 v18, v0

    .line 587
    .line 588
    invoke-direct/range {v16 .. v23}, Lrv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v3, v16

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_10
    check-cast v3, Luk2;

    .line 597
    .line 598
    move-object/from16 v16, v3

    .line 599
    .line 600
    check-cast v16, Luj2;

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0xc0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    move-object/from16 v19, v1

    .line 611
    .line 612
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_11
    move-object/from16 v19, v1

    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 619
    .line 620
    .line 621
    :goto_5
    return-object v9

    .line 622
    :pswitch_5
    move-object v15, v12

    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lol2;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    and-int/lit8 v3, v2, 0x3

    .line 636
    .line 637
    if-eq v3, v10, :cond_12

    .line 638
    .line 639
    move v11, v14

    .line 640
    :cond_12
    and-int/2addr v2, v14

    .line 641
    invoke-virtual {v1, v2, v11}, Lol2;->S(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_15

    .line 646
    .line 647
    invoke-static {v5, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    const v2, 0x7f11027f

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v21

    .line 658
    invoke-static {}, Lv84;->c()Llz2;

    .line 659
    .line 660
    .line 661
    move-result-object v22

    .line 662
    iget-wide v2, v13, Lmy5;->e:J

    .line 663
    .line 664
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lqy5;

    .line 669
    .line 670
    iget-boolean v4, v4, Lqy5;->N:Z

    .line 671
    .line 672
    iget-object v12, v0, Lvu5;->Y:Lyy5;

    .line 673
    .line 674
    invoke-virtual {v1, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-nez v0, :cond_13

    .line 683
    .line 684
    if-ne v5, v8, :cond_14

    .line 685
    .line 686
    :cond_13
    new-instance v10, Lrv5;

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v17, 0x3

    .line 691
    .line 692
    const/4 v11, 0x1

    .line 693
    const-class v13, Lyy5;

    .line 694
    .line 695
    const-string v14, "setAppLockEnabled"

    .line 696
    .line 697
    const-string v15, "setAppLockEnabled(Z)V"

    .line 698
    .line 699
    invoke-direct/range {v10 .. v17}, Lrv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object v5, v10

    .line 706
    :cond_14
    check-cast v5, Luk2;

    .line 707
    .line 708
    move-object/from16 v26, v5

    .line 709
    .line 710
    check-cast v26, Luj2;

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const/16 v31, 0xc0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    move-object/from16 v29, v1

    .line 721
    .line 722
    move-wide/from16 v23, v2

    .line 723
    .line 724
    move/from16 v25, v4

    .line 725
    .line 726
    invoke-static/range {v20 .. v31}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_15
    move-object/from16 v29, v1

    .line 731
    .line 732
    invoke-virtual/range {v29 .. v29}, Lol2;->V()V

    .line 733
    .line 734
    .line 735
    :goto_6
    return-object v9

    .line 736
    :pswitch_6
    move-object v15, v12

    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lol2;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    and-int/lit8 v3, v2, 0x3

    .line 750
    .line 751
    if-eq v3, v10, :cond_16

    .line 752
    .line 753
    move v3, v14

    .line 754
    goto :goto_7

    .line 755
    :cond_16
    move v3, v11

    .line 756
    :goto_7
    and-int/2addr v2, v14

    .line 757
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_1b

    .line 762
    .line 763
    const v2, 0x7f110150

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v16

    .line 770
    const v2, 0x7f1104a0

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v17

    .line 777
    invoke-static {}, Lqg8;->a()Llz2;

    .line 778
    .line 779
    .line 780
    move-result-object v18

    .line 781
    iget-wide v2, v13, Lmy5;->c:J

    .line 782
    .line 783
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lqy5;

    .line 788
    .line 789
    iget-boolean v4, v4, Lqy5;->S:Z

    .line 790
    .line 791
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    if-nez v5, :cond_17

    .line 802
    .line 803
    if-ne v6, v8, :cond_18

    .line 804
    .line 805
    :cond_17
    new-instance v19, Lfp5;

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v26, 0x1b

    .line 810
    .line 811
    const/16 v20, 0x1

    .line 812
    .line 813
    const-class v22, Lyy5;

    .line 814
    .line 815
    const-string v23, "setWaybackRedirectEnabled"

    .line 816
    .line 817
    const-string v24, "setWaybackRedirectEnabled(Z)V"

    .line 818
    .line 819
    move-object/from16 v21, v0

    .line 820
    .line 821
    invoke-direct/range {v19 .. v26}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v6, v19

    .line 825
    .line 826
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_18
    check-cast v6, Luk2;

    .line 830
    .line 831
    move-object/from16 v22, v6

    .line 832
    .line 833
    check-cast v22, Luj2;

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v27, 0xc0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    move-object/from16 v25, v1

    .line 844
    .line 845
    move-wide/from16 v19, v2

    .line 846
    .line 847
    move/from16 v21, v4

    .line 848
    .line 849
    invoke-static/range {v16 .. v27}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v1, v11}, La79;->e(Lk14;Lol2;I)V

    .line 853
    .line 854
    .line 855
    const v2, 0x7f110389

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    const v2, 0x7f1104a4

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {}, Ldy7;->b()Llz2;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    iget-wide v13, v13, Lmy5;->c:J

    .line 874
    .line 875
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lqy5;

    .line 880
    .line 881
    iget-boolean v15, v2, Lqy5;->T:Z

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    if-nez v2, :cond_19

    .line 892
    .line 893
    if-ne v3, v8, :cond_1a

    .line 894
    .line 895
    :cond_19
    new-instance v19, Lfp5;

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    const/16 v26, 0x1c

    .line 900
    .line 901
    const/16 v20, 0x1

    .line 902
    .line 903
    const-class v22, Lyy5;

    .line 904
    .line 905
    const-string v23, "setWaybackSavePageNowEnabled"

    .line 906
    .line 907
    const-string v24, "setWaybackSavePageNowEnabled(Z)V"

    .line 908
    .line 909
    move-object/from16 v21, v0

    .line 910
    .line 911
    invoke-direct/range {v19 .. v26}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v3, v19

    .line 915
    .line 916
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_1a
    check-cast v3, Luk2;

    .line 920
    .line 921
    move-object/from16 v16, v3

    .line 922
    .line 923
    check-cast v16, Luj2;

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0xc0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    move-object/from16 v19, v1

    .line 934
    .line 935
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_1b
    invoke-virtual {v1}, Lol2;->V()V

    .line 940
    .line 941
    .line 942
    :goto_8
    return-object v9

    .line 943
    :pswitch_7
    move-object v15, v12

    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Lol2;

    .line 947
    .line 948
    move-object/from16 v5, p2

    .line 949
    .line 950
    check-cast v5, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    and-int/lit8 v6, v5, 0x3

    .line 957
    .line 958
    if-eq v6, v10, :cond_1c

    .line 959
    .line 960
    move v11, v14

    .line 961
    :cond_1c
    and-int/2addr v5, v14

    .line 962
    invoke-virtual {v1, v5, v11}, Lol2;->S(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_20

    .line 967
    .line 968
    const v5, 0x7f11008f

    .line 969
    .line 970
    .line 971
    invoke-static {v5, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    const v5, 0x7f110090

    .line 976
    .line 977
    .line 978
    invoke-static {v5, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    sget-object v5, Lj49;->a:Llz2;

    .line 983
    .line 984
    if-eqz v5, :cond_1d

    .line 985
    .line 986
    :goto_9
    move-object v12, v5

    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :cond_1d
    new-instance v16, Lkz2;

    .line 990
    .line 991
    const/16 v24, 0x0

    .line 992
    .line 993
    const/16 v26, 0x60

    .line 994
    .line 995
    const-string v17, "Filled.Analytics"

    .line 996
    .line 997
    const/high16 v18, 0x41c00000    # 24.0f

    .line 998
    .line 999
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1000
    .line 1001
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1002
    .line 1003
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1004
    .line 1005
    const-wide/16 v22, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    invoke-direct/range {v16 .. v26}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1010
    .line 1011
    .line 1012
    sget v5, Lw37;->a:I

    .line 1013
    .line 1014
    new-instance v5, Li76;

    .line 1015
    .line 1016
    sget-wide v6, Lds0;->b:J

    .line 1017
    .line 1018
    invoke-direct {v5, v6, v7}, Li76;-><init>(J)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v6, Lxr2;

    .line 1022
    .line 1023
    invoke-direct {v6, v14}, Lxr2;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v7, 0x41980000    # 19.0f

    .line 1027
    .line 1028
    const/high16 v12, 0x40400000    # 3.0f

    .line 1029
    .line 1030
    invoke-virtual {v6, v7, v12}, Lxr2;->i(FF)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v3, v12}, Lxr2;->g(FF)V

    .line 1034
    .line 1035
    .line 1036
    const/high16 v22, -0x40000000    # -2.0f

    .line 1037
    .line 1038
    const/high16 v23, 0x40000000    # 2.0f

    .line 1039
    .line 1040
    const v18, -0x40733333    # -1.1f

    .line 1041
    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const/high16 v20, -0x40000000    # -2.0f

    .line 1046
    .line 1047
    const v21, 0x3f666666    # 0.9f

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v17, v6

    .line 1051
    .line 1052
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v4}, Lxr2;->p(F)V

    .line 1056
    .line 1057
    .line 1058
    const/high16 v22, 0x40000000    # 2.0f

    .line 1059
    .line 1060
    const/16 v18, 0x0

    .line 1061
    .line 1062
    const v19, 0x3f8ccccd    # 1.1f

    .line 1063
    .line 1064
    .line 1065
    const v20, 0x3f666666    # 0.9f

    .line 1066
    .line 1067
    .line 1068
    const/high16 v21, 0x40000000    # 2.0f

    .line 1069
    .line 1070
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v4}, Lxr2;->f(F)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v23, -0x40000000    # -2.0f

    .line 1077
    .line 1078
    const v18, 0x3f8ccccd    # 1.1f

    .line 1079
    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    const/high16 v20, 0x40000000    # 2.0f

    .line 1084
    .line 1085
    const v21, -0x4099999a    # -0.9f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1092
    .line 1093
    invoke-virtual {v6, v4, v3}, Lxr2;->g(FF)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v22, -0x40000000    # -2.0f

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    const v19, -0x40733333    # -1.1f

    .line 1101
    .line 1102
    .line 1103
    const v20, -0x4099999a    # -0.9f

    .line 1104
    .line 1105
    .line 1106
    const/high16 v21, -0x40000000    # -2.0f

    .line 1107
    .line 1108
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6}, Lxr2;->b()V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v4, 0x41100000    # 9.0f

    .line 1115
    .line 1116
    const/high16 v7, 0x41880000    # 17.0f

    .line 1117
    .line 1118
    invoke-virtual {v6, v4, v7}, Lxr2;->i(FF)V

    .line 1119
    .line 1120
    .line 1121
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1122
    .line 1123
    invoke-virtual {v6, v4, v7}, Lxr2;->g(FF)V

    .line 1124
    .line 1125
    .line 1126
    const/high16 v14, -0x3f600000    # -5.0f

    .line 1127
    .line 1128
    invoke-virtual {v6, v14}, Lxr2;->p(F)V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v14, 0x40000000    # 2.0f

    .line 1132
    .line 1133
    invoke-virtual {v6, v14}, Lxr2;->f(F)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v3}, Lxr2;->p(F)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6}, Lxr2;->b()V

    .line 1140
    .line 1141
    .line 1142
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1143
    .line 1144
    const/high16 v2, 0x41500000    # 13.0f

    .line 1145
    .line 1146
    const/high16 v4, -0x40000000    # -2.0f

    .line 1147
    .line 1148
    invoke-static {v6, v2, v7, v4, v3}, Loq6;->s(Lxr2;FFFF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v14}, Lxr2;->f(F)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v12}, Lxr2;->p(F)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6}, Lxr2;->b()V

    .line 1158
    .line 1159
    .line 1160
    const/high16 v3, 0x41400000    # 12.0f

    .line 1161
    .line 1162
    invoke-virtual {v6, v2, v3}, Lxr2;->i(FF)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v4}, Lxr2;->f(F)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v4}, Lxr2;->p(F)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v14}, Lxr2;->f(F)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v14}, Lxr2;->p(F)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6}, Lxr2;->b()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v7, v7}, Lxr2;->i(FF)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6, v4}, Lxr2;->f(F)V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v2, 0x41700000    # 15.0f

    .line 1187
    .line 1188
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1189
    .line 1190
    invoke-virtual {v6, v2, v3}, Lxr2;->g(FF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v14}, Lxr2;->f(F)V

    .line 1194
    .line 1195
    .line 1196
    const/high16 v2, 0x41200000    # 10.0f

    .line 1197
    .line 1198
    invoke-virtual {v6, v2}, Lxr2;->p(F)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6}, Lxr2;->b()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v6, Lxr2;->a:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    const/16 v23, 0x3800

    .line 1207
    .line 1208
    const/16 v18, 0x0

    .line 1209
    .line 1210
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    const/16 v21, 0x2

    .line 1213
    .line 1214
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    move-object/from16 v17, v2

    .line 1217
    .line 1218
    move-object/from16 v19, v5

    .line 1219
    .line 1220
    invoke-static/range {v16 .. v23}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v16 .. v16}, Lkz2;->d()Llz2;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    sput-object v5, Lj49;->a:Llz2;

    .line 1228
    .line 1229
    goto/16 :goto_9

    .line 1230
    .line 1231
    :goto_a
    iget-wide v13, v13, Lmy5;->e:J

    .line 1232
    .line 1233
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Lqy5;

    .line 1238
    .line 1239
    iget-boolean v15, v2, Lqy5;->V:Z

    .line 1240
    .line 1241
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-nez v2, :cond_1e

    .line 1252
    .line 1253
    if-ne v3, v8, :cond_1f

    .line 1254
    .line 1255
    :cond_1e
    new-instance v16, Lfp5;

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v23, 0x1a

    .line 1260
    .line 1261
    const/16 v17, 0x1

    .line 1262
    .line 1263
    const-class v19, Lyy5;

    .line 1264
    .line 1265
    const-string v20, "setComingBirdTelemetryEnabled"

    .line 1266
    .line 1267
    const-string v21, "setComingBirdTelemetryEnabled(Z)V"

    .line 1268
    .line 1269
    move-object/from16 v18, v0

    .line 1270
    .line 1271
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v3, v16

    .line 1275
    .line 1276
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_1f
    check-cast v3, Luk2;

    .line 1280
    .line 1281
    move-object/from16 v16, v3

    .line 1282
    .line 1283
    check-cast v16, Luj2;

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0xc0

    .line 1288
    .line 1289
    const/16 v17, 0x0

    .line 1290
    .line 1291
    const/16 v18, 0x0

    .line 1292
    .line 1293
    move-object/from16 v19, v1

    .line 1294
    .line 1295
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_b

    .line 1299
    :cond_20
    move-object/from16 v19, v1

    .line 1300
    .line 1301
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 1302
    .line 1303
    .line 1304
    :goto_b
    return-object v9

    .line 1305
    :pswitch_8
    move-object v15, v12

    .line 1306
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, Lol2;

    .line 1309
    .line 1310
    move-object/from16 v2, p2

    .line 1311
    .line 1312
    check-cast v2, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    and-int/lit8 v3, v2, 0x3

    .line 1319
    .line 1320
    if-eq v3, v10, :cond_21

    .line 1321
    .line 1322
    move v11, v14

    .line 1323
    :cond_21
    and-int/2addr v2, v14

    .line 1324
    invoke-virtual {v1, v2, v11}, Lol2;->S(IZ)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_24

    .line 1329
    .line 1330
    const v2, 0x7f1103cc

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v20

    .line 1337
    const v2, 0x7f1103e1

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v21

    .line 1344
    invoke-static {}, Lrd8;->c()Llz2;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v22

    .line 1348
    iget-wide v2, v13, Lmy5;->d:J

    .line 1349
    .line 1350
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Lqy5;

    .line 1355
    .line 1356
    iget-boolean v4, v4, Lqy5;->M:Z

    .line 1357
    .line 1358
    iget-object v12, v0, Lvu5;->Y:Lyy5;

    .line 1359
    .line 1360
    invoke-virtual {v1, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    if-nez v0, :cond_22

    .line 1369
    .line 1370
    if-ne v5, v8, :cond_23

    .line 1371
    .line 1372
    :cond_22
    new-instance v10, Lfp5;

    .line 1373
    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    const/16 v17, 0x19

    .line 1377
    .line 1378
    const/4 v11, 0x1

    .line 1379
    const-class v13, Lyy5;

    .line 1380
    .line 1381
    const-string v14, "setSkipCellularDownloadWarning"

    .line 1382
    .line 1383
    const-string v15, "setSkipCellularDownloadWarning(Z)V"

    .line 1384
    .line 1385
    invoke-direct/range {v10 .. v17}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    move-object v5, v10

    .line 1392
    :cond_23
    check-cast v5, Luk2;

    .line 1393
    .line 1394
    move-object/from16 v26, v5

    .line 1395
    .line 1396
    check-cast v26, Luj2;

    .line 1397
    .line 1398
    const/16 v30, 0x0

    .line 1399
    .line 1400
    const/16 v31, 0xc0

    .line 1401
    .line 1402
    const/16 v27, 0x0

    .line 1403
    .line 1404
    const/16 v28, 0x0

    .line 1405
    .line 1406
    move-object/from16 v29, v1

    .line 1407
    .line 1408
    move-wide/from16 v23, v2

    .line 1409
    .line 1410
    move/from16 v25, v4

    .line 1411
    .line 1412
    invoke-static/range {v20 .. v31}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_c

    .line 1416
    :cond_24
    move-object/from16 v29, v1

    .line 1417
    .line 1418
    invoke-virtual/range {v29 .. v29}, Lol2;->V()V

    .line 1419
    .line 1420
    .line 1421
    :goto_c
    return-object v9

    .line 1422
    :pswitch_9
    move-object v15, v12

    .line 1423
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, Lol2;

    .line 1426
    .line 1427
    move-object/from16 v2, p2

    .line 1428
    .line 1429
    check-cast v2, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    and-int/lit8 v4, v2, 0x3

    .line 1436
    .line 1437
    if-eq v4, v10, :cond_25

    .line 1438
    .line 1439
    move v4, v14

    .line 1440
    goto :goto_d

    .line 1441
    :cond_25
    move v4, v11

    .line 1442
    :goto_d
    and-int/2addr v2, v14

    .line 1443
    invoke-virtual {v1, v2, v4}, Lol2;->S(IZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_2c

    .line 1448
    .line 1449
    const v2, 0x7f1101ff

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v16

    .line 1456
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lqy5;

    .line 1461
    .line 1462
    iget v2, v2, Lqy5;->e0:I

    .line 1463
    .line 1464
    int-to-float v2, v2

    .line 1465
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    if-nez v4, :cond_26

    .line 1476
    .line 1477
    if-ne v5, v8, :cond_27

    .line 1478
    .line 1479
    :cond_26
    new-instance v5, Ld24;

    .line 1480
    .line 1481
    const/4 v4, 0x4

    .line 1482
    invoke-direct {v5, v0, v4}, Ld24;-><init>(Lyy5;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_27
    move-object/from16 v18, v5

    .line 1489
    .line 1490
    check-cast v18, Luj2;

    .line 1491
    .line 1492
    new-instance v4, Llq0;

    .line 1493
    .line 1494
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1495
    .line 1496
    const/high16 v6, 0x41000000    # 8.0f

    .line 1497
    .line 1498
    invoke-direct {v4, v5, v6}, Llq0;-><init>(FF)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    check-cast v6, Lqy5;

    .line 1506
    .line 1507
    iget v6, v6, Lqy5;->e0:I

    .line 1508
    .line 1509
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v21

    .line 1513
    const/16 v22, 0x0

    .line 1514
    .line 1515
    const/16 v24, 0x6000

    .line 1516
    .line 1517
    const/16 v20, 0x6

    .line 1518
    .line 1519
    move-object/from16 v23, v1

    .line 1520
    .line 1521
    move/from16 v17, v2

    .line 1522
    .line 1523
    move-object/from16 v19, v4

    .line 1524
    .line 1525
    invoke-static/range {v16 .. v24}, La79;->h(Ljava/lang/String;FLuj2;Llq0;ILjava/lang/String;Lk14;Lol2;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v7, v1, v11}, La79;->e(Lk14;Lol2;I)V

    .line 1529
    .line 1530
    .line 1531
    const v2, 0x7f110119

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v16

    .line 1538
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Lqy5;

    .line 1543
    .line 1544
    iget v2, v2, Lqy5;->f0:I

    .line 1545
    .line 1546
    int-to-float v2, v2

    .line 1547
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    if-nez v4, :cond_28

    .line 1556
    .line 1557
    if-ne v6, v8, :cond_29

    .line 1558
    .line 1559
    :cond_28
    new-instance v6, Ld24;

    .line 1560
    .line 1561
    const/4 v4, 0x5

    .line 1562
    invoke-direct {v6, v0, v4}, Ld24;-><init>(Lyy5;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_29
    move-object/from16 v18, v6

    .line 1569
    .line 1570
    check-cast v18, Luj2;

    .line 1571
    .line 1572
    new-instance v4, Llq0;

    .line 1573
    .line 1574
    invoke-direct {v4, v5, v3}, Llq0;-><init>(FF)V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lqy5;

    .line 1582
    .line 1583
    iget v3, v3, Lqy5;->f0:I

    .line 1584
    .line 1585
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v21

    .line 1589
    const/16 v22, 0x0

    .line 1590
    .line 1591
    const/16 v24, 0x6000

    .line 1592
    .line 1593
    const/16 v20, 0x3

    .line 1594
    .line 1595
    move-object/from16 v23, v1

    .line 1596
    .line 1597
    move/from16 v17, v2

    .line 1598
    .line 1599
    move-object/from16 v19, v4

    .line 1600
    .line 1601
    invoke-static/range {v16 .. v24}, La79;->h(Ljava/lang/String;FLuj2;Llq0;ILjava/lang/String;Lk14;Lol2;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v7, v1, v11}, La79;->e(Lk14;Lol2;I)V

    .line 1605
    .line 1606
    .line 1607
    const v2, 0x7f110215

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    const v2, 0x7f110480

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    invoke-static {}, Le99;->b()Llz2;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v12

    .line 1625
    iget-wide v13, v13, Lmy5;->f:J

    .line 1626
    .line 1627
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lqy5;

    .line 1632
    .line 1633
    iget-boolean v15, v2, Lqy5;->U:Z

    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    if-nez v2, :cond_2a

    .line 1644
    .line 1645
    if-ne v3, v8, :cond_2b

    .line 1646
    .line 1647
    :cond_2a
    new-instance v17, Lfp5;

    .line 1648
    .line 1649
    const/16 v23, 0x0

    .line 1650
    .line 1651
    const/16 v24, 0x1d

    .line 1652
    .line 1653
    const/16 v18, 0x1

    .line 1654
    .line 1655
    const-class v20, Lyy5;

    .line 1656
    .line 1657
    const-string v21, "setForceLegacyBackgroundTask"

    .line 1658
    .line 1659
    const-string v22, "setForceLegacyBackgroundTask(Z)V"

    .line 1660
    .line 1661
    move-object/from16 v19, v0

    .line 1662
    .line 1663
    invoke-direct/range {v17 .. v24}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v3, v17

    .line 1667
    .line 1668
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_2b
    check-cast v3, Luk2;

    .line 1672
    .line 1673
    move-object/from16 v16, v3

    .line 1674
    .line 1675
    check-cast v16, Luj2;

    .line 1676
    .line 1677
    const/16 v20, 0x0

    .line 1678
    .line 1679
    const/16 v21, 0xc0

    .line 1680
    .line 1681
    const/16 v17, 0x0

    .line 1682
    .line 1683
    const/16 v18, 0x0

    .line 1684
    .line 1685
    move-object/from16 v19, v1

    .line 1686
    .line 1687
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_e

    .line 1691
    :cond_2c
    invoke-virtual {v1}, Lol2;->V()V

    .line 1692
    .line 1693
    .line 1694
    :goto_e
    return-object v9

    .line 1695
    :pswitch_a
    move-object v15, v12

    .line 1696
    move-object/from16 v1, p1

    .line 1697
    .line 1698
    check-cast v1, Lol2;

    .line 1699
    .line 1700
    move-object/from16 v2, p2

    .line 1701
    .line 1702
    check-cast v2, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    and-int/lit8 v3, v2, 0x3

    .line 1709
    .line 1710
    if-eq v3, v10, :cond_2d

    .line 1711
    .line 1712
    move v11, v14

    .line 1713
    :cond_2d
    and-int/2addr v2, v14

    .line 1714
    invoke-virtual {v1, v2, v11}, Lol2;->S(IZ)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_30

    .line 1719
    .line 1720
    const v2, 0x7f1103c6

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    const v2, 0x7f110113

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    invoke-static {}, Ly79;->b()Llz2;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v12

    .line 1738
    iget-wide v13, v13, Lmy5;->e:J

    .line 1739
    .line 1740
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Lqy5;

    .line 1745
    .line 1746
    iget-boolean v15, v2, Lqy5;->L:Z

    .line 1747
    .line 1748
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    if-nez v2, :cond_2e

    .line 1759
    .line 1760
    if-ne v3, v8, :cond_2f

    .line 1761
    .line 1762
    :cond_2e
    new-instance v16, Lfp5;

    .line 1763
    .line 1764
    const/16 v22, 0x0

    .line 1765
    .line 1766
    const/16 v23, 0x15

    .line 1767
    .line 1768
    const/16 v17, 0x1

    .line 1769
    .line 1770
    const-class v19, Lyy5;

    .line 1771
    .line 1772
    const-string v20, "setSavedThumbnailMetadataVisible"

    .line 1773
    .line 1774
    const-string v21, "setSavedThumbnailMetadataVisible(Z)V"

    .line 1775
    .line 1776
    move-object/from16 v18, v0

    .line 1777
    .line 1778
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v3, v16

    .line 1782
    .line 1783
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_2f
    check-cast v3, Luk2;

    .line 1787
    .line 1788
    move-object/from16 v16, v3

    .line 1789
    .line 1790
    check-cast v16, Luj2;

    .line 1791
    .line 1792
    const/16 v20, 0x0

    .line 1793
    .line 1794
    const/16 v21, 0xc0

    .line 1795
    .line 1796
    const/16 v17, 0x0

    .line 1797
    .line 1798
    const/16 v18, 0x0

    .line 1799
    .line 1800
    move-object/from16 v19, v1

    .line 1801
    .line 1802
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_f

    .line 1806
    :cond_30
    move-object/from16 v19, v1

    .line 1807
    .line 1808
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 1809
    .line 1810
    .line 1811
    :goto_f
    return-object v9

    .line 1812
    :pswitch_b
    move-object v15, v12

    .line 1813
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    check-cast v1, Lol2;

    .line 1816
    .line 1817
    move-object/from16 v2, p2

    .line 1818
    .line 1819
    check-cast v2, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    and-int/lit8 v3, v2, 0x3

    .line 1826
    .line 1827
    if-eq v3, v10, :cond_31

    .line 1828
    .line 1829
    move v11, v14

    .line 1830
    :cond_31
    and-int/2addr v2, v14

    .line 1831
    invoke-virtual {v1, v2, v11}, Lol2;->S(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_34

    .line 1836
    .line 1837
    const v2, 0x7f1103f7

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v20

    .line 1844
    const v2, 0x7f1101f6

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v21

    .line 1851
    invoke-static {}, Ly79;->b()Llz2;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v22

    .line 1855
    iget-wide v2, v13, Lmy5;->d:J

    .line 1856
    .line 1857
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;->getEntries()Lpz1;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    invoke-static {v4}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v25

    .line 1865
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    check-cast v4, Lqy5;

    .line 1870
    .line 1871
    iget-object v4, v4, Lqy5;->C:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 1872
    .line 1873
    new-instance v5, Lsx0;

    .line 1874
    .line 1875
    const/4 v6, 0x6

    .line 1876
    invoke-direct {v5, v6}, Lsx0;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v12, v0, Lvu5;->Y:Lyy5;

    .line 1880
    .line 1881
    invoke-virtual {v1, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    if-nez v0, :cond_32

    .line 1890
    .line 1891
    if-ne v6, v8, :cond_33

    .line 1892
    .line 1893
    :cond_32
    new-instance v10, Lfp5;

    .line 1894
    .line 1895
    const/16 v16, 0x0

    .line 1896
    .line 1897
    const/16 v17, 0x14

    .line 1898
    .line 1899
    const/4 v11, 0x1

    .line 1900
    const-class v13, Lyy5;

    .line 1901
    .line 1902
    const-string v14, "setFavoriteUserDisplayMode"

    .line 1903
    .line 1904
    const-string v15, "setFavoriteUserDisplayMode(Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;)V"

    .line 1905
    .line 1906
    invoke-direct/range {v10 .. v17}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    move-object v6, v10

    .line 1913
    :cond_33
    check-cast v6, Luk2;

    .line 1914
    .line 1915
    move-object/from16 v28, v6

    .line 1916
    .line 1917
    check-cast v28, Luj2;

    .line 1918
    .line 1919
    const/16 v29, 0x0

    .line 1920
    .line 1921
    const/16 v31, 0x0

    .line 1922
    .line 1923
    move-object/from16 v30, v1

    .line 1924
    .line 1925
    move-wide/from16 v23, v2

    .line 1926
    .line 1927
    move-object/from16 v26, v4

    .line 1928
    .line 1929
    move-object/from16 v27, v5

    .line 1930
    .line 1931
    invoke-static/range {v20 .. v31}, La79;->f(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/util/List;Ljava/lang/Object;Lkk2;Luj2;Lk14;Lol2;I)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_10

    .line 1935
    :cond_34
    move-object/from16 v30, v1

    .line 1936
    .line 1937
    invoke-virtual/range {v30 .. v30}, Lol2;->V()V

    .line 1938
    .line 1939
    .line 1940
    :goto_10
    return-object v9

    .line 1941
    :pswitch_c
    move-object v15, v12

    .line 1942
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    check-cast v1, Lol2;

    .line 1945
    .line 1946
    move-object/from16 v2, p2

    .line 1947
    .line 1948
    check-cast v2, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    and-int/lit8 v3, v2, 0x3

    .line 1955
    .line 1956
    if-eq v3, v10, :cond_35

    .line 1957
    .line 1958
    move v3, v14

    .line 1959
    goto :goto_11

    .line 1960
    :cond_35
    move v3, v11

    .line 1961
    :goto_11
    and-int/2addr v2, v14

    .line 1962
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-eqz v2, :cond_3a

    .line 1967
    .line 1968
    const v2, 0x7f1103ac

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v16

    .line 1975
    const v2, 0x7f1103ad

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v17

    .line 1982
    invoke-static {}, Ly79;->b()Llz2;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v18

    .line 1986
    iget-wide v2, v13, Lmy5;->d:J

    .line 1987
    .line 1988
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    check-cast v4, Lqy5;

    .line 1993
    .line 1994
    iget-boolean v4, v4, Lqy5;->j:Z

    .line 1995
    .line 1996
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 1997
    .line 1998
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    if-nez v5, :cond_36

    .line 2007
    .line 2008
    if-ne v6, v8, :cond_37

    .line 2009
    .line 2010
    :cond_36
    new-instance v19, Lfp5;

    .line 2011
    .line 2012
    const/16 v25, 0x0

    .line 2013
    .line 2014
    const/16 v26, 0x12

    .line 2015
    .line 2016
    const/16 v20, 0x1

    .line 2017
    .line 2018
    const-class v22, Lyy5;

    .line 2019
    .line 2020
    const-string v23, "setCarouselTopBarMenuEnabled"

    .line 2021
    .line 2022
    const-string v24, "setCarouselTopBarMenuEnabled(Z)V"

    .line 2023
    .line 2024
    move-object/from16 v21, v0

    .line 2025
    .line 2026
    invoke-direct/range {v19 .. v26}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v6, v19

    .line 2030
    .line 2031
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_37
    check-cast v6, Luk2;

    .line 2035
    .line 2036
    move-object/from16 v22, v6

    .line 2037
    .line 2038
    check-cast v22, Luj2;

    .line 2039
    .line 2040
    const/16 v26, 0x0

    .line 2041
    .line 2042
    const/16 v27, 0xc0

    .line 2043
    .line 2044
    const/16 v23, 0x0

    .line 2045
    .line 2046
    const/16 v24, 0x0

    .line 2047
    .line 2048
    move-object/from16 v25, v1

    .line 2049
    .line 2050
    move-wide/from16 v19, v2

    .line 2051
    .line 2052
    move/from16 v21, v4

    .line 2053
    .line 2054
    invoke-static/range {v16 .. v27}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v7, v1, v11}, La79;->e(Lk14;Lol2;I)V

    .line 2058
    .line 2059
    .line 2060
    const v2, 0x7f11025b

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v10

    .line 2067
    const v2, 0x7f11025c

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    invoke-static {}, Ly79;->b()Llz2;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v12

    .line 2078
    move v2, v14

    .line 2079
    iget-wide v13, v13, Lmy5;->e:J

    .line 2080
    .line 2081
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, Lqy5;

    .line 2086
    .line 2087
    iget-boolean v3, v3, Lqy5;->i:Z

    .line 2088
    .line 2089
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    if-nez v4, :cond_38

    .line 2098
    .line 2099
    if-ne v5, v8, :cond_39

    .line 2100
    .line 2101
    :cond_38
    new-instance v19, Lfp5;

    .line 2102
    .line 2103
    const/16 v25, 0x0

    .line 2104
    .line 2105
    const/16 v26, 0x13

    .line 2106
    .line 2107
    const/16 v20, 0x1

    .line 2108
    .line 2109
    const-class v22, Lyy5;

    .line 2110
    .line 2111
    const-string v23, "setCarouselSticky"

    .line 2112
    .line 2113
    const-string v24, "setCarouselSticky(Z)V"

    .line 2114
    .line 2115
    move-object/from16 v21, v0

    .line 2116
    .line 2117
    invoke-direct/range {v19 .. v26}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    move-object/from16 v5, v19

    .line 2121
    .line 2122
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    :cond_39
    check-cast v5, Luk2;

    .line 2126
    .line 2127
    move-object/from16 v16, v5

    .line 2128
    .line 2129
    check-cast v16, Luj2;

    .line 2130
    .line 2131
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Lqy5;

    .line 2136
    .line 2137
    iget-boolean v0, v0, Lqy5;->j:Z

    .line 2138
    .line 2139
    xor-int/lit8 v18, v0, 0x1

    .line 2140
    .line 2141
    const/16 v20, 0x0

    .line 2142
    .line 2143
    const/16 v21, 0x40

    .line 2144
    .line 2145
    const/16 v17, 0x0

    .line 2146
    .line 2147
    move-object/from16 v19, v1

    .line 2148
    .line 2149
    move v15, v3

    .line 2150
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_12

    .line 2154
    :cond_3a
    invoke-virtual {v1}, Lol2;->V()V

    .line 2155
    .line 2156
    .line 2157
    :goto_12
    return-object v9

    .line 2158
    :pswitch_d
    move-object v15, v12

    .line 2159
    move v2, v14

    .line 2160
    move-object/from16 v1, p1

    .line 2161
    .line 2162
    check-cast v1, Lol2;

    .line 2163
    .line 2164
    move-object/from16 v3, p2

    .line 2165
    .line 2166
    check-cast v3, Ljava/lang/Integer;

    .line 2167
    .line 2168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    and-int/lit8 v4, v3, 0x3

    .line 2173
    .line 2174
    if-eq v4, v10, :cond_3b

    .line 2175
    .line 2176
    move v11, v2

    .line 2177
    :cond_3b
    and-int/2addr v2, v3

    .line 2178
    invoke-virtual {v1, v2, v11}, Lol2;->S(IZ)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    if-eqz v2, :cond_3e

    .line 2183
    .line 2184
    const v2, 0x7f11021d

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v10

    .line 2191
    const v2, 0x7f11021e

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v11

    .line 2198
    invoke-static {}, Lr79;->c()Llz2;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v12

    .line 2202
    iget-wide v13, v13, Lmy5;->c:J

    .line 2203
    .line 2204
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, Lqy5;

    .line 2209
    .line 2210
    iget-boolean v15, v2, Lqy5;->O:Z

    .line 2211
    .line 2212
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 2213
    .line 2214
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    if-nez v2, :cond_3c

    .line 2223
    .line 2224
    if-ne v3, v8, :cond_3d

    .line 2225
    .line 2226
    :cond_3c
    new-instance v16, Lfp5;

    .line 2227
    .line 2228
    const/16 v22, 0x0

    .line 2229
    .line 2230
    const/16 v23, 0x11

    .line 2231
    .line 2232
    const/16 v17, 0x1

    .line 2233
    .line 2234
    const-class v19, Lyy5;

    .line 2235
    .line 2236
    const-string v20, "setGlassEffectEnabled"

    .line 2237
    .line 2238
    const-string v21, "setGlassEffectEnabled(Z)V"

    .line 2239
    .line 2240
    move-object/from16 v18, v0

    .line 2241
    .line 2242
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    move-object/from16 v3, v16

    .line 2246
    .line 2247
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_3d
    check-cast v3, Luk2;

    .line 2251
    .line 2252
    move-object/from16 v16, v3

    .line 2253
    .line 2254
    check-cast v16, Luj2;

    .line 2255
    .line 2256
    const/16 v20, 0x0

    .line 2257
    .line 2258
    const/16 v21, 0xc0

    .line 2259
    .line 2260
    const/16 v17, 0x0

    .line 2261
    .line 2262
    const/16 v18, 0x0

    .line 2263
    .line 2264
    move-object/from16 v19, v1

    .line 2265
    .line 2266
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_13

    .line 2270
    :cond_3e
    move-object/from16 v19, v1

    .line 2271
    .line 2272
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 2273
    .line 2274
    .line 2275
    :goto_13
    return-object v9

    .line 2276
    :pswitch_e
    move-object v15, v12

    .line 2277
    move v2, v14

    .line 2278
    move-object/from16 v1, p1

    .line 2279
    .line 2280
    check-cast v1, Lol2;

    .line 2281
    .line 2282
    move-object/from16 v3, p2

    .line 2283
    .line 2284
    check-cast v3, Ljava/lang/Integer;

    .line 2285
    .line 2286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    and-int/lit8 v4, v3, 0x3

    .line 2291
    .line 2292
    if-eq v4, v10, :cond_3f

    .line 2293
    .line 2294
    move v4, v2

    .line 2295
    goto :goto_14

    .line 2296
    :cond_3f
    move v4, v11

    .line 2297
    :goto_14
    and-int/2addr v3, v2

    .line 2298
    invoke-virtual {v1, v3, v4}, Lol2;->S(IZ)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    if-eqz v3, :cond_47

    .line 2303
    .line 2304
    const v3, 0x7f1101df

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v20

    .line 2311
    const v3, 0x7f110482

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v21

    .line 2318
    invoke-static {}, Lf99;->b()Llz2;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v22

    .line 2322
    iget-wide v3, v13, Lmy5;->c:J

    .line 2323
    .line 2324
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    check-cast v5, Lqy5;

    .line 2329
    .line 2330
    iget-object v5, v5, Lqy5;->J:Lb42;

    .line 2331
    .line 2332
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2333
    .line 2334
    .line 2335
    move-result v5

    .line 2336
    if-eqz v5, :cond_42

    .line 2337
    .line 2338
    if-eq v5, v2, :cond_41

    .line 2339
    .line 2340
    if-ne v5, v10, :cond_40

    .line 2341
    .line 2342
    const v2, 0x7f1101dc

    .line 2343
    .line 2344
    .line 2345
    goto :goto_15

    .line 2346
    :cond_40
    invoke-static {}, Lxt1;->e()V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_17

    .line 2350
    .line 2351
    :cond_41
    const v2, 0x7f1101db

    .line 2352
    .line 2353
    .line 2354
    goto :goto_15

    .line 2355
    :cond_42
    const v2, 0x7f1101d9

    .line 2356
    .line 2357
    .line 2358
    :goto_15
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v25

    .line 2362
    invoke-virtual {v1, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 2367
    .line 2368
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    or-int/2addr v2, v5

    .line 2373
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    if-nez v2, :cond_43

    .line 2378
    .line 2379
    if-ne v5, v8, :cond_44

    .line 2380
    .line 2381
    :cond_43
    new-instance v5, Lqv5;

    .line 2382
    .line 2383
    const/4 v2, 0x3

    .line 2384
    invoke-direct {v5, v0, v15, v2}, Lqv5;-><init>(Lyy5;Lga6;I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_44
    move-object/from16 v26, v5

    .line 2391
    .line 2392
    check-cast v26, Lsj2;

    .line 2393
    .line 2394
    const/16 v27, 0x0

    .line 2395
    .line 2396
    const/16 v29, 0x0

    .line 2397
    .line 2398
    move-object/from16 v28, v1

    .line 2399
    .line 2400
    move-wide/from16 v23, v3

    .line 2401
    .line 2402
    invoke-static/range {v20 .. v29}, La79;->g(Ljava/lang/String;Ljava/lang/String;Llz2;JLjava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v7, v1, v11}, La79;->e(Lk14;Lol2;I)V

    .line 2406
    .line 2407
    .line 2408
    const v2, 0x7f11004d

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v20

    .line 2415
    const v2, 0x7f1104a1

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v21

    .line 2422
    invoke-static {}, Lg39;->o()Llz2;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v22

    .line 2426
    iget-wide v2, v13, Lmy5;->d:J

    .line 2427
    .line 2428
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    check-cast v4, Lqy5;

    .line 2433
    .line 2434
    iget-boolean v4, v4, Lqy5;->K:Z

    .line 2435
    .line 2436
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v6

    .line 2444
    if-nez v5, :cond_45

    .line 2445
    .line 2446
    if-ne v6, v8, :cond_46

    .line 2447
    .line 2448
    :cond_45
    new-instance v26, Lfp5;

    .line 2449
    .line 2450
    const/16 v32, 0x0

    .line 2451
    .line 2452
    const/16 v33, 0x16

    .line 2453
    .line 2454
    const/16 v27, 0x1

    .line 2455
    .line 2456
    const-class v29, Lyy5;

    .line 2457
    .line 2458
    const-string v30, "setAutoDownloadOnSavedAdd"

    .line 2459
    .line 2460
    const-string v31, "setAutoDownloadOnSavedAdd(Z)V"

    .line 2461
    .line 2462
    move-object/from16 v28, v0

    .line 2463
    .line 2464
    invoke-direct/range {v26 .. v33}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2465
    .line 2466
    .line 2467
    move-object/from16 v6, v26

    .line 2468
    .line 2469
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_46
    check-cast v6, Luk2;

    .line 2473
    .line 2474
    move-object/from16 v26, v6

    .line 2475
    .line 2476
    check-cast v26, Luj2;

    .line 2477
    .line 2478
    const/16 v30, 0x0

    .line 2479
    .line 2480
    const/16 v31, 0xc0

    .line 2481
    .line 2482
    const/16 v27, 0x0

    .line 2483
    .line 2484
    const/16 v28, 0x0

    .line 2485
    .line 2486
    move-object/from16 v29, v1

    .line 2487
    .line 2488
    move-wide/from16 v23, v2

    .line 2489
    .line 2490
    move/from16 v25, v4

    .line 2491
    .line 2492
    invoke-static/range {v20 .. v31}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_16

    .line 2496
    :cond_47
    move-object/from16 v29, v1

    .line 2497
    .line 2498
    invoke-virtual/range {v29 .. v29}, Lol2;->V()V

    .line 2499
    .line 2500
    .line 2501
    :goto_16
    move-object v7, v9

    .line 2502
    :goto_17
    return-object v7

    .line 2503
    :pswitch_f
    move-object v15, v12

    .line 2504
    move v2, v14

    .line 2505
    move-object/from16 v3, p1

    .line 2506
    .line 2507
    check-cast v3, Lol2;

    .line 2508
    .line 2509
    move-object/from16 v0, p2

    .line 2510
    .line 2511
    check-cast v0, Ljava/lang/Integer;

    .line 2512
    .line 2513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    and-int/lit8 v1, v0, 0x3

    .line 2518
    .line 2519
    if-eq v1, v10, :cond_48

    .line 2520
    .line 2521
    move v11, v2

    .line 2522
    :cond_48
    and-int/2addr v0, v2

    .line 2523
    invoke-virtual {v3, v0, v11}, Lol2;->S(IZ)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    if-eqz v0, :cond_49

    .line 2528
    .line 2529
    const v0, 0x7f11034f

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    new-instance v1, Lvu5;

    .line 2537
    .line 2538
    const/16 v2, 0xd

    .line 2539
    .line 2540
    invoke-direct {v1, v13, v6, v15, v2}, Lvu5;-><init>(Lmy5;Lyy5;Lga6;I)V

    .line 2541
    .line 2542
    .line 2543
    const v2, 0x644162da

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v2, v1, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    const/16 v4, 0x180

    .line 2551
    .line 2552
    const/4 v5, 0x2

    .line 2553
    const/4 v1, 0x0

    .line 2554
    invoke-static/range {v0 .. v5}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 2555
    .line 2556
    .line 2557
    const v0, 0x7f1103c4

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    new-instance v1, Lvu5;

    .line 2565
    .line 2566
    const/16 v2, 0xe

    .line 2567
    .line 2568
    invoke-direct {v1, v13, v6, v15, v2}, Lvu5;-><init>(Lmy5;Lyy5;Lga6;I)V

    .line 2569
    .line 2570
    .line 2571
    const v2, 0x6c617a03

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v2, v1, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    const/4 v1, 0x0

    .line 2579
    invoke-static/range {v0 .. v5}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 2580
    .line 2581
    .line 2582
    const v0, 0x7f1103fb

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    new-instance v1, Lvu5;

    .line 2590
    .line 2591
    const/16 v2, 0xf

    .line 2592
    .line 2593
    invoke-direct {v1, v6, v13, v15, v2}, Lvu5;-><init>(Lyy5;Lmy5;Lga6;I)V

    .line 2594
    .line 2595
    .line 2596
    const v2, -0x6635231e

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v2, v1, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    const/4 v1, 0x0

    .line 2604
    invoke-static/range {v0 .. v5}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_18

    .line 2608
    :cond_49
    invoke-virtual {v3}, Lol2;->V()V

    .line 2609
    .line 2610
    .line 2611
    :goto_18
    return-object v9

    .line 2612
    :pswitch_10
    move-object v15, v12

    .line 2613
    move v2, v14

    .line 2614
    move-object/from16 v1, p1

    .line 2615
    .line 2616
    check-cast v1, Lol2;

    .line 2617
    .line 2618
    move-object/from16 v3, p2

    .line 2619
    .line 2620
    check-cast v3, Ljava/lang/Integer;

    .line 2621
    .line 2622
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2623
    .line 2624
    .line 2625
    move-result v3

    .line 2626
    and-int/lit8 v5, v3, 0x3

    .line 2627
    .line 2628
    if-eq v5, v10, :cond_4a

    .line 2629
    .line 2630
    move v5, v2

    .line 2631
    goto :goto_19

    .line 2632
    :cond_4a
    move v5, v11

    .line 2633
    :goto_19
    and-int/2addr v3, v2

    .line 2634
    invoke-virtual {v1, v3, v5}, Lol2;->S(IZ)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v3

    .line 2638
    if-eqz v3, :cond_53

    .line 2639
    .line 2640
    const v3, 0x7f11014e

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v16

    .line 2647
    const v3, 0x7f1103c7

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    sget-object v5, Lq49;->b:Llz2;

    .line 2655
    .line 2656
    if-eqz v5, :cond_4b

    .line 2657
    .line 2658
    :goto_1a
    move-object/from16 v18, v5

    .line 2659
    .line 2660
    goto/16 :goto_1b

    .line 2661
    .line 2662
    :cond_4b
    new-instance v18, Lkz2;

    .line 2663
    .line 2664
    const/16 v26, 0x0

    .line 2665
    .line 2666
    const/16 v28, 0x60

    .line 2667
    .line 2668
    const-string v19, "Filled.Science"

    .line 2669
    .line 2670
    const/high16 v20, 0x41c00000    # 24.0f

    .line 2671
    .line 2672
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2673
    .line 2674
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2675
    .line 2676
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2677
    .line 2678
    const-wide/16 v24, 0x0

    .line 2679
    .line 2680
    const/16 v27, 0x0

    .line 2681
    .line 2682
    invoke-direct/range {v18 .. v28}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2683
    .line 2684
    .line 2685
    sget v5, Lw37;->a:I

    .line 2686
    .line 2687
    new-instance v5, Li76;

    .line 2688
    .line 2689
    sget-wide v11, Lds0;->b:J

    .line 2690
    .line 2691
    invoke-direct {v5, v11, v12}, Li76;-><init>(J)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v10, Lxr2;

    .line 2695
    .line 2696
    invoke-direct {v10, v2}, Lxr2;-><init>(I)V

    .line 2697
    .line 2698
    .line 2699
    const v2, 0x419e6666    # 19.8f

    .line 2700
    .line 2701
    .line 2702
    const v11, 0x41933333    # 18.4f

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v10, v2, v11}, Lxr2;->i(FF)V

    .line 2706
    .line 2707
    .line 2708
    const v2, 0x412ab852    # 10.67f

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v10, v4, v2}, Lxr2;->g(FF)V

    .line 2712
    .line 2713
    .line 2714
    const/high16 v2, 0x40d00000    # 6.5f

    .line 2715
    .line 2716
    invoke-virtual {v10, v2}, Lxr2;->o(F)V

    .line 2717
    .line 2718
    .line 2719
    const v12, 0x3faccccd    # 1.35f

    .line 2720
    .line 2721
    .line 2722
    const v14, -0x4027ae14    # -1.69f

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v10, v12, v14}, Lxr2;->h(FF)V

    .line 2726
    .line 2727
    .line 2728
    const v24, 0x416f5c29    # 14.96f

    .line 2729
    .line 2730
    .line 2731
    const/high16 v25, 0x40800000    # 4.0f

    .line 2732
    .line 2733
    const v20, 0x4179c28f    # 15.61f

    .line 2734
    .line 2735
    .line 2736
    const v21, 0x408f5c29    # 4.48f

    .line 2737
    .line 2738
    .line 2739
    const v22, 0x4176147b    # 15.38f

    .line 2740
    .line 2741
    .line 2742
    const/high16 v23, 0x40800000    # 4.0f

    .line 2743
    .line 2744
    move-object/from16 v19, v10

    .line 2745
    .line 2746
    invoke-virtual/range {v19 .. v25}, Lxr2;->c(FFFFFF)V

    .line 2747
    .line 2748
    .line 2749
    const v12, 0x4110a3d7    # 9.04f

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v10, v12}, Lxr2;->e(F)V

    .line 2753
    .line 2754
    .line 2755
    const v24, 0x410a6666    # 8.65f

    .line 2756
    .line 2757
    .line 2758
    const v25, 0x4099eb85    # 4.81f

    .line 2759
    .line 2760
    .line 2761
    const v20, 0x4109eb85    # 8.62f

    .line 2762
    .line 2763
    .line 2764
    const/high16 v21, 0x40800000    # 4.0f

    .line 2765
    .line 2766
    const v22, 0x41063d71    # 8.39f

    .line 2767
    .line 2768
    .line 2769
    const v23, 0x408f5c29    # 4.48f

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual/range {v19 .. v25}, Lxr2;->c(FFFFFF)V

    .line 2773
    .line 2774
    .line 2775
    const/high16 v12, 0x41200000    # 10.0f

    .line 2776
    .line 2777
    invoke-virtual {v10, v12, v2}, Lxr2;->g(FF)V

    .line 2778
    .line 2779
    .line 2780
    const v2, 0x408570a4    # 4.17f

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v10, v2}, Lxr2;->p(F)V

    .line 2784
    .line 2785
    .line 2786
    const v2, 0x40866666    # 4.2f

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v10, v2, v11}, Lxr2;->g(FF)V

    .line 2790
    .line 2791
    .line 2792
    const/high16 v24, 0x40a00000    # 5.0f

    .line 2793
    .line 2794
    const/high16 v25, 0x41a00000    # 20.0f

    .line 2795
    .line 2796
    const v20, 0x406d70a4    # 3.71f

    .line 2797
    .line 2798
    .line 2799
    const v21, 0x41987ae1    # 19.06f

    .line 2800
    .line 2801
    .line 2802
    const v22, 0x4085c28f    # 4.18f

    .line 2803
    .line 2804
    .line 2805
    const/high16 v23, 0x41a00000    # 20.0f

    .line 2806
    .line 2807
    invoke-virtual/range {v19 .. v25}, Lxr2;->c(FFFFFF)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v10, v4}, Lxr2;->f(F)V

    .line 2811
    .line 2812
    .line 2813
    const v24, 0x419e6666    # 19.8f

    .line 2814
    .line 2815
    .line 2816
    const v25, 0x41933333    # 18.4f

    .line 2817
    .line 2818
    .line 2819
    const v20, 0x419e8f5c    # 19.82f

    .line 2820
    .line 2821
    .line 2822
    const/high16 v21, 0x41a00000    # 20.0f

    .line 2823
    .line 2824
    const v22, 0x41a251ec    # 20.29f

    .line 2825
    .line 2826
    .line 2827
    const v23, 0x41987ae1    # 19.06f

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual/range {v19 .. v25}, Lxr2;->c(FFFFFF)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v10}, Lxr2;->b()V

    .line 2834
    .line 2835
    .line 2836
    iget-object v2, v10, Lxr2;->a:Ljava/util/ArrayList;

    .line 2837
    .line 2838
    const/16 v25, 0x3800

    .line 2839
    .line 2840
    const/16 v20, 0x0

    .line 2841
    .line 2842
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2843
    .line 2844
    const/16 v23, 0x2

    .line 2845
    .line 2846
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2847
    .line 2848
    move-object/from16 v19, v2

    .line 2849
    .line 2850
    move-object/from16 v21, v5

    .line 2851
    .line 2852
    invoke-static/range {v18 .. v25}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual/range {v18 .. v18}, Lkz2;->d()Llz2;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    sput-object v5, Lq49;->b:Llz2;

    .line 2860
    .line 2861
    goto/16 :goto_1a

    .line 2862
    .line 2863
    :goto_1b
    iget-wide v4, v13, Lmy5;->f:J

    .line 2864
    .line 2865
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    check-cast v2, Lqy5;

    .line 2870
    .line 2871
    iget-boolean v2, v2, Lqy5;->Q:Z

    .line 2872
    .line 2873
    iget-object v0, v0, Lvu5;->Y:Lyy5;

    .line 2874
    .line 2875
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v10

    .line 2879
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v11

    .line 2883
    if-nez v10, :cond_4c

    .line 2884
    .line 2885
    if-ne v11, v8, :cond_4d

    .line 2886
    .line 2887
    :cond_4c
    new-instance v19, Lfp5;

    .line 2888
    .line 2889
    const/16 v25, 0x0

    .line 2890
    .line 2891
    const/16 v26, 0xc

    .line 2892
    .line 2893
    const/16 v20, 0x1

    .line 2894
    .line 2895
    const-class v22, Lyy5;

    .line 2896
    .line 2897
    const-string v23, "setExperimentalFeaturesEnabled"

    .line 2898
    .line 2899
    const-string v24, "setExperimentalFeaturesEnabled(Z)V"

    .line 2900
    .line 2901
    move-object/from16 v21, v0

    .line 2902
    .line 2903
    invoke-direct/range {v19 .. v26}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2904
    .line 2905
    .line 2906
    move-object/from16 v11, v19

    .line 2907
    .line 2908
    invoke-virtual {v1, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    :cond_4d
    check-cast v11, Luk2;

    .line 2912
    .line 2913
    move-object/from16 v22, v11

    .line 2914
    .line 2915
    check-cast v22, Luj2;

    .line 2916
    .line 2917
    const/16 v26, 0x0

    .line 2918
    .line 2919
    const/16 v27, 0xc0

    .line 2920
    .line 2921
    const/16 v23, 0x0

    .line 2922
    .line 2923
    const/16 v24, 0x0

    .line 2924
    .line 2925
    move-object/from16 v25, v1

    .line 2926
    .line 2927
    move/from16 v21, v2

    .line 2928
    .line 2929
    move-object/from16 v17, v3

    .line 2930
    .line 2931
    move-wide/from16 v19, v4

    .line 2932
    .line 2933
    invoke-static/range {v16 .. v27}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 2934
    .line 2935
    .line 2936
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    check-cast v2, Lqy5;

    .line 2941
    .line 2942
    iget-boolean v2, v2, Lqy5;->Q:Z

    .line 2943
    .line 2944
    if-eqz v2, :cond_50

    .line 2945
    .line 2946
    const v2, -0x563413ec

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 2950
    .line 2951
    .line 2952
    const/4 v6, 0x0

    .line 2953
    invoke-static {v7, v1, v6}, La79;->e(Lk14;Lol2;I)V

    .line 2954
    .line 2955
    .line 2956
    const v2, 0x7f11014a

    .line 2957
    .line 2958
    .line 2959
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v16

    .line 2963
    const v2, 0x7f11014b

    .line 2964
    .line 2965
    .line 2966
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v17

    .line 2970
    invoke-static {}, Lat3;->d()Llz2;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v18

    .line 2974
    iget-wide v2, v13, Lmy5;->d:J

    .line 2975
    .line 2976
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v4

    .line 2980
    check-cast v4, Lqy5;

    .line 2981
    .line 2982
    iget-boolean v4, v4, Lqy5;->R:Z

    .line 2983
    .line 2984
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v5

    .line 2988
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v10

    .line 2992
    if-nez v5, :cond_4e

    .line 2993
    .line 2994
    if-ne v10, v8, :cond_4f

    .line 2995
    .line 2996
    :cond_4e
    new-instance v19, Lfp5;

    .line 2997
    .line 2998
    const/16 v25, 0x0

    .line 2999
    .line 3000
    const/16 v26, 0xd

    .line 3001
    .line 3002
    const/16 v20, 0x1

    .line 3003
    .line 3004
    const-class v22, Lyy5;

    .line 3005
    .line 3006
    const-string v23, "setEjaculationTimerEnabled"

    .line 3007
    .line 3008
    const-string v24, "setEjaculationTimerEnabled(Z)V"

    .line 3009
    .line 3010
    move-object/from16 v21, v0

    .line 3011
    .line 3012
    invoke-direct/range {v19 .. v26}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3013
    .line 3014
    .line 3015
    move-object/from16 v10, v19

    .line 3016
    .line 3017
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3018
    .line 3019
    .line 3020
    :cond_4f
    check-cast v10, Luk2;

    .line 3021
    .line 3022
    move-object/from16 v22, v10

    .line 3023
    .line 3024
    check-cast v22, Luj2;

    .line 3025
    .line 3026
    const/16 v26, 0x0

    .line 3027
    .line 3028
    const/16 v27, 0xc0

    .line 3029
    .line 3030
    const/16 v23, 0x0

    .line 3031
    .line 3032
    const/16 v24, 0x0

    .line 3033
    .line 3034
    move-object/from16 v25, v1

    .line 3035
    .line 3036
    move-wide/from16 v19, v2

    .line 3037
    .line 3038
    move/from16 v21, v4

    .line 3039
    .line 3040
    invoke-static/range {v16 .. v27}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 3041
    .line 3042
    .line 3043
    const/4 v6, 0x0

    .line 3044
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_1c

    .line 3048
    :cond_50
    const/4 v6, 0x0

    .line 3049
    const v2, -0x562cb3b5

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 3056
    .line 3057
    .line 3058
    :goto_1c
    invoke-static {v7, v1, v6}, La79;->e(Lk14;Lol2;I)V

    .line 3059
    .line 3060
    .line 3061
    const v2, 0x7f110382

    .line 3062
    .line 3063
    .line 3064
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v10

    .line 3068
    const v2, 0x7f1104a2

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v11

    .line 3075
    invoke-static {}, Ll99;->b()Llz2;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v12

    .line 3079
    iget-wide v13, v13, Lmy5;->c:J

    .line 3080
    .line 3081
    invoke-interface {v15}, Lga6;->getValue()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    check-cast v2, Lqy5;

    .line 3086
    .line 3087
    iget-boolean v15, v2, Lqy5;->P:Z

    .line 3088
    .line 3089
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v2

    .line 3093
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v3

    .line 3097
    if-nez v2, :cond_51

    .line 3098
    .line 3099
    if-ne v3, v8, :cond_52

    .line 3100
    .line 3101
    :cond_51
    new-instance v19, Lfp5;

    .line 3102
    .line 3103
    const/16 v25, 0x0

    .line 3104
    .line 3105
    const/16 v26, 0xe

    .line 3106
    .line 3107
    const/16 v20, 0x1

    .line 3108
    .line 3109
    const-class v22, Lyy5;

    .line 3110
    .line 3111
    const-string v23, "setFileLoggingEnabled"

    .line 3112
    .line 3113
    const-string v24, "setFileLoggingEnabled(Z)V"

    .line 3114
    .line 3115
    move-object/from16 v21, v0

    .line 3116
    .line 3117
    invoke-direct/range {v19 .. v26}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3118
    .line 3119
    .line 3120
    move-object/from16 v3, v19

    .line 3121
    .line 3122
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3123
    .line 3124
    .line 3125
    :cond_52
    check-cast v3, Luk2;

    .line 3126
    .line 3127
    move-object/from16 v16, v3

    .line 3128
    .line 3129
    check-cast v16, Luj2;

    .line 3130
    .line 3131
    const/16 v20, 0x0

    .line 3132
    .line 3133
    const/16 v21, 0xc0

    .line 3134
    .line 3135
    const/16 v17, 0x0

    .line 3136
    .line 3137
    const/16 v18, 0x0

    .line 3138
    .line 3139
    move-object/from16 v19, v1

    .line 3140
    .line 3141
    invoke-static/range {v10 .. v21}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 3142
    .line 3143
    .line 3144
    goto :goto_1d

    .line 3145
    :cond_53
    invoke-virtual {v1}, Lol2;->V()V

    .line 3146
    .line 3147
    .line 3148
    :goto_1d
    return-object v9

    .line 3149
    :pswitch_data_0
    .packed-switch 0x0
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
