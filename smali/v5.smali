.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz74;Lp45;Lxy4;Lej3;)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lv5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5;->X:Ljava/lang/Object;

    iput-object p2, p0, Lv5;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lv5;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lv5;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lv5;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lej3;Landroidx/media3/exoplayer/ExoPlayer;Lz74;Lz74;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lv5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv5;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv5;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv5;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lv5;->i:I

    iput-object p1, p0, Lv5;->X:Ljava/lang/Object;

    iput-object p2, p0, Lv5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lv5;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lv5;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lv5;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv5;->i:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lv5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo71;

    .line 20
    .line 21
    iget-object v2, v0, Lv5;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Llf4;

    .line 24
    .line 25
    iget-object v12, v0, Lv5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Lom6;

    .line 28
    .line 29
    iget-object v13, v0, Lv5;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lgi3;

    .line 32
    .line 33
    iget-object v0, v0, Lv5;->n0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp80;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Ljd3;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljd3;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v15, v14, Ljd3;->i:Lok0;

    .line 45
    .line 46
    iget-object v1, v1, Lo71;->c:Lln4;

    .line 47
    .line 48
    invoke-virtual {v1}, Lln4;->e()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpg-float v16, v1, v5

    .line 53
    .line 54
    if-nez v16, :cond_0

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_0
    const/16 v16, 0x20

    .line 59
    .line 60
    const-wide v17, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-wide v6, v12, Lom6;->b:J

    .line 66
    .line 67
    sget v8, Lin6;->c:I

    .line 68
    .line 69
    shr-long v6, v6, v16

    .line 70
    .line 71
    long-to-int v6, v6

    .line 72
    invoke-interface {v2, v6}, Llf4;->s(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v13}, Lgi3;->d()Lcn6;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v5, v6, Lcn6;->a:Lbn6;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lbn6;->c(I)Lw75;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Lw75;

    .line 90
    .line 91
    invoke-direct {v2, v5, v5, v5, v5}, Lw75;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v14, v5}, Ljd3;->C0(F)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-double v6, v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float v6, v6

    .line 106
    cmpg-float v7, v6, v4

    .line 107
    .line 108
    if-gez v7, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v4, v6

    .line 112
    :goto_1
    iget v6, v2, Lw75;->a:F

    .line 113
    .line 114
    div-float v5, v4, v5

    .line 115
    .line 116
    add-float/2addr v6, v5

    .line 117
    invoke-interface {v15}, Lks1;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    shr-long v7, v7, v16

    .line 122
    .line 123
    long-to-int v7, v7

    .line 124
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-float/2addr v7, v5

    .line 129
    cmpl-float v8, v6, v7

    .line 130
    .line 131
    if-lez v8, :cond_3

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_3
    cmpg-float v7, v6, v5

    .line 135
    .line 136
    if-gez v7, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v5, v6

    .line 140
    :goto_2
    float-to-int v6, v4

    .line 141
    rem-int/2addr v6, v3

    .line 142
    if-ne v6, v10, :cond_5

    .line 143
    .line 144
    float-to-double v5, v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    double-to-float v3, v5

    .line 150
    const/high16 v5, 0x3f000000    # 0.5f

    .line 151
    .line 152
    add-float/2addr v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    float-to-double v5, v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    double-to-float v3, v5

    .line 160
    :goto_3
    iget v5, v2, Lw75;->b:F

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v6, v6

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v12, v5

    .line 172
    shl-long v5, v6, v16

    .line 173
    .line 174
    and-long v7, v12, v17

    .line 175
    .line 176
    or-long v20, v5, v7

    .line 177
    .line 178
    iget v2, v2, Lw75;->d:F

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-long v5, v3

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    shl-long v5, v5, v16

    .line 191
    .line 192
    and-long v2, v2, v17

    .line 193
    .line 194
    or-long v22, v5, v2

    .line 195
    .line 196
    iget-object v2, v15, Lok0;->i:Lnk0;

    .line 197
    .line 198
    iget-object v2, v2, Lnk0;->c:Llk0;

    .line 199
    .line 200
    iget-object v3, v15, Lok0;->Z:Lig;

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    invoke-static {}, Ln59;->a()Lig;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v10}, Lig;->o(I)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v15, Lok0;->Z:Lig;

    .line 212
    .line 213
    :cond_6
    iget-object v5, v3, Lig;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Landroid/graphics/Paint;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v15}, Lks1;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v0, v1, v6, v7, v3}, Lp80;->a(FJLig;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    const/high16 v6, 0x437f0000    # 255.0f

    .line 233
    .line 234
    div-float/2addr v0, v6

    .line 235
    cmpg-float v0, v0, v1

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {v3, v1}, Lig;->f(F)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object v0, v3, Lig;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lfs0;

    .line 246
    .line 247
    invoke-static {v0, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3, v9}, Lig;->i(Lfs0;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget v0, v3, Lig;->i:I

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    if-ne v0, v1, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v3, v1}, Lig;->g(I)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    cmpg-float v0, v0, v4

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual {v3, v4}, Lig;->n(F)V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/high16 v1, 0x40800000    # 4.0f

    .line 282
    .line 283
    cmpg-float v0, v0, v1

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-virtual {v3}, Lig;->c()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-virtual {v3, v11}, Lig;->l(I)V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-virtual {v3}, Lig;->d()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    invoke-virtual {v3, v11}, Lig;->m(I)V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v10, :cond_f

    .line 316
    .line 317
    :goto_a
    move-object/from16 v19, v2

    .line 318
    .line 319
    move-object/from16 v24, v3

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    invoke-virtual {v3, v10}, Lig;->j(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_b
    invoke-interface/range {v19 .. v24}, Llk0;->h(JJLig;)V

    .line 327
    .line 328
    .line 329
    :goto_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_0
    iget-object v1, v0, Lv5;->X:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lej3;

    .line 335
    .line 336
    iget-object v3, v0, Lv5;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 339
    .line 340
    iget-object v4, v0, Lv5;->n0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lz74;

    .line 343
    .line 344
    iget-object v5, v0, Lv5;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Lz74;

    .line 347
    .line 348
    iget-object v0, v0, Lv5;->m0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lz74;

    .line 351
    .line 352
    move-object/from16 v6, p1

    .line 353
    .line 354
    check-cast v6, Lwn1;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v6, Lh16;

    .line 360
    .line 361
    invoke-direct {v6, v3, v4, v5, v0}, Lh16;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lz74;Lz74;Lz74;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lej3;->h()Loy0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v6}, Loy0;->g(Ldj3;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lnp;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1, v6}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_1
    iget-object v1, v0, Lv5;->X:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/content/Context;

    .line 380
    .line 381
    iget-object v4, v0, Lv5;->n0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lz74;

    .line 384
    .line 385
    iget-object v5, v0, Lv5;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lp45;

    .line 388
    .line 389
    iget-object v6, v0, Lv5;->Z:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v15, v6

    .line 392
    check-cast v15, Lxy4;

    .line 393
    .line 394
    iget-object v0, v0, Lv5;->m0:Ljava/lang/Object;

    .line 395
    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    check-cast v18, Lej3;

    .line 399
    .line 400
    move-object/from16 v14, p1

    .line 401
    .line 402
    check-cast v14, Lwn1;

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    new-instance v0, Lw5;

    .line 420
    .line 421
    const/16 v1, 0xc

    .line 422
    .line 423
    invoke-direct {v0, v1, v5}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :cond_10
    sget-object v0, Lsz4;->b:Lsz4;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lsz4;->b:Lsz4;

    .line 434
    .line 435
    iget-object v0, v0, Lsz4;->a:Lpi0;

    .line 436
    .line 437
    iget-object v4, v0, Lpi0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v4

    .line 440
    :try_start_0
    sget-object v6, Lj31;->a:Ljava/lang/Object;

    .line 441
    .line 442
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v7, 0x22

    .line 445
    .line 446
    if-lt v6, v7, :cond_11

    .line 447
    .line 448
    invoke-static {v1}, Lg3;->f(Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    goto :goto_d

    .line 453
    :cond_11
    move v6, v11

    .line 454
    :goto_d
    sget-object v7, Lti3;->a:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v8, :cond_12

    .line 466
    .line 467
    new-instance v8, Lvi3;

    .line 468
    .line 469
    invoke-direct {v8}, Lvi3;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :cond_12
    :goto_e
    check-cast v8, Lvi3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    :try_start_2
    monitor-exit v7

    .line 482
    iput-object v8, v0, Lpi0;->e:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v6, v0, Lpi0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Lyk2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    .line 488
    const/16 v7, 0x15

    .line 489
    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    :goto_f
    monitor-exit v4

    .line 493
    goto :goto_11

    .line 494
    :cond_13
    :try_start_3
    new-instance v6, Lsj0;

    .line 495
    .line 496
    invoke-direct {v6, v1, v9}, Lsj0;-><init>(Landroid/content/Context;Lsi3;)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v0, Lpi0;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, Lnn3;

    .line 502
    .line 503
    instance-of v9, v8, Lyk2;

    .line 504
    .line 505
    if-eqz v9, :cond_14

    .line 506
    .line 507
    check-cast v8, Lyk2;

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_14
    new-instance v9, Lyk2;

    .line 511
    .line 512
    invoke-direct {v9, v8}, Lyk2;-><init>(Lnn3;)V

    .line 513
    .line 514
    .line 515
    move-object v8, v9

    .line 516
    :goto_10
    new-instance v9, Lri3;

    .line 517
    .line 518
    invoke-direct {v9, v11, v6}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v10, Lr51;

    .line 522
    .line 523
    const/16 v12, 0x18

    .line 524
    .line 525
    invoke-direct {v10, v12, v9}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v8, v10, v9}, Luf8;->j(Lnn3;Lnr;Ljava/util/concurrent/Executor;)Lbn0;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    new-instance v9, Lz3;

    .line 537
    .line 538
    invoke-direct {v9, v0, v6, v1, v2}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lr51;

    .line 542
    .line 543
    const/16 v6, 0x19

    .line 544
    .line 545
    invoke-direct {v2, v6, v9}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    new-instance v9, Leb5;

    .line 553
    .line 554
    invoke-direct {v9, v7, v2}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v9, v6}, Luf8;->j(Lnn3;Lnr;Ljava/util/concurrent/Executor;)Lbn0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v0, Lpi0;->b:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v6, Lx83;

    .line 564
    .line 565
    invoke-direct {v6, v3, v0}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v3, Lbl2;

    .line 573
    .line 574
    invoke-direct {v3, v11, v2, v6}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3, v0}, Lyk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Luf8;->h(Lnn3;)Lnn3;

    .line 581
    .line 582
    .line 583
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 584
    goto :goto_f

    .line 585
    :goto_11
    new-instance v0, Lpg4;

    .line 586
    .line 587
    const/16 v2, 0x9

    .line 588
    .line 589
    invoke-direct {v0, v2}, Lpg4;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lur3;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Lur3;-><init>(Lpg4;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v3, Leb5;

    .line 602
    .line 603
    invoke-direct {v3, v7, v2}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v3, v0}, Luf8;->j(Lnn3;Lnr;Ljava/util/concurrent/Executor;)Lbn0;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v1}, Lqc8;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v12, Li10;

    .line 618
    .line 619
    move-object/from16 v17, v5

    .line 620
    .line 621
    invoke-direct/range {v12 .. v18}, Li10;-><init>(Lbn0;Lwn1;Lxy4;Ljava/util/concurrent/Executor;Lp45;Lej3;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    invoke-virtual {v13, v12, v0}, Lyk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lnp;

    .line 630
    .line 631
    invoke-direct {v0, v14, v5, v13}, Lnp;-><init>(Lwn1;Lp45;Lbn0;)V

    .line 632
    .line 633
    .line 634
    :goto_12
    return-object v0

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    goto :goto_14

    .line 637
    :goto_13
    :try_start_4
    monitor-exit v7

    .line 638
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 639
    :goto_14
    monitor-exit v4

    .line 640
    throw v0

    .line 641
    :pswitch_2
    iget-object v1, v0, Lv5;->X:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lv85;

    .line 644
    .line 645
    iget-object v2, v0, Lv5;->Y:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    iget-object v3, v0, Lv5;->Z:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lx85;

    .line 652
    .line 653
    iget-object v4, v0, Lv5;->m0:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lp94;

    .line 656
    .line 657
    iget-object v0, v0, Lv5;->n0:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Landroid/os/Bundle;

    .line 660
    .line 661
    move-object/from16 v5, p1

    .line 662
    .line 663
    check-cast v5, Li94;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput-boolean v10, v1, Lv85;->i:Z

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const/4 v6, -0x1

    .line 675
    if-eq v1, v6, :cond_15

    .line 676
    .line 677
    iget v6, v3, Lx85;->i:I

    .line 678
    .line 679
    add-int/2addr v1, v10

    .line 680
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput v1, v3, Lx85;->i:I

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_15
    sget-object v2, Ltx1;->i:Ltx1;

    .line 688
    .line 689
    :goto_15
    iget-object v1, v5, Li94;->X:Lx94;

    .line 690
    .line 691
    invoke-virtual {v4, v1, v0, v5, v2}, Lp94;->a(Lx94;Landroid/os/Bundle;Li94;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lkz6;->a:Lkz6;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_3
    const/16 v16, 0x20

    .line 698
    .line 699
    const-wide v17, 0xffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lv5;->X:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lg54;

    .line 707
    .line 708
    iget-object v2, v0, Lv5;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lz85;

    .line 711
    .line 712
    iget-object v3, v0, Lv5;->Z:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lw85;

    .line 715
    .line 716
    iget-object v4, v0, Lv5;->m0:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Lgo5;

    .line 719
    .line 720
    iget-object v0, v0, Lv5;->n0:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lv85;

    .line 723
    .line 724
    move-object/from16 v5, p1

    .line 725
    .line 726
    check-cast v5, Ljava/lang/Float;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    iget-object v6, v1, Lg54;->g:Lf90;

    .line 733
    .line 734
    invoke-static {v6}, Lg54;->g(Lf90;)Lc54;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-eqz v6, :cond_16

    .line 739
    .line 740
    iget-object v1, v1, Lud4;->e:Lr08;

    .line 741
    .line 742
    iget-wide v7, v6, Lc54;->b:J

    .line 743
    .line 744
    iget-wide v12, v6, Lc54;->a:J

    .line 745
    .line 746
    iget-object v9, v1, Lr08;->X:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v9, Ll47;

    .line 749
    .line 750
    shr-long v14, v12, v16

    .line 751
    .line 752
    long-to-int v14, v14

    .line 753
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    invoke-virtual {v9, v14, v7, v8}, Ll47;->a(FJ)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v1, Lr08;->Y:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ll47;

    .line 763
    .line 764
    and-long v12, v12, v17

    .line 765
    .line 766
    long-to-int v9, v12

    .line 767
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-virtual {v1, v9, v7, v8}, Ll47;->a(FJ)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v2, Lz85;->i:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lc54;

    .line 777
    .line 778
    invoke-virtual {v1, v6}, Lc54;->a(Lc54;)Lc54;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iput-object v1, v2, Lz85;->i:Ljava/lang/Object;

    .line 783
    .line 784
    iget-wide v1, v1, Lc54;->a:J

    .line 785
    .line 786
    invoke-virtual {v4, v1, v2}, Lgo5;->f(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v1

    .line 790
    invoke-virtual {v4, v1, v2}, Lgo5;->j(J)F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iput v1, v3, Lw85;->i:F

    .line 795
    .line 796
    sub-float/2addr v1, v5

    .line 797
    invoke-static {v1}, Lsa8;->f(F)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    xor-int/2addr v1, v10

    .line 802
    iput-boolean v1, v0, Lv85;->i:Z

    .line 803
    .line 804
    :cond_16
    if-eqz v6, :cond_17

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_17
    move v10, v11

    .line 808
    :goto_16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_4
    iget-object v1, v0, Lv5;->X:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Luj;

    .line 816
    .line 817
    iget-object v2, v0, Lv5;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lmn4;

    .line 820
    .line 821
    iget-object v3, v0, Lv5;->Z:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Llj1;

    .line 824
    .line 825
    iget-object v6, v0, Lv5;->m0:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v6, Luj;

    .line 828
    .line 829
    iget-object v0, v0, Lv5;->n0:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lbd7;

    .line 832
    .line 833
    move-object/from16 v7, p1

    .line 834
    .line 835
    check-cast v7, Lrp2;

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Luj;->e()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-virtual {v2}, Lmn4;->e()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    int-to-float v2, v2

    .line 855
    check-cast v0, Lyh3;

    .line 856
    .line 857
    invoke-virtual {v0}, Lyh3;->a()J

    .line 858
    .line 859
    .line 860
    move-result-wide v8

    .line 861
    invoke-static {v8, v9}, Ljq1;->a(J)F

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-interface {v3, v0}, Llj1;->C0(F)F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    cmpl-float v3, v2, v5

    .line 870
    .line 871
    if-lez v3, :cond_18

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_18
    move v2, v0

    .line 875
    :goto_17
    sub-float/2addr v4, v1

    .line 876
    mul-float/2addr v4, v2

    .line 877
    invoke-virtual {v6}, Luj;->e()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    add-float/2addr v0, v4

    .line 888
    invoke-interface {v7, v0}, Lrp2;->h(F)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lkz6;->a:Lkz6;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_5
    iget-object v1, v0, Lv5;->X:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lom6;

    .line 897
    .line 898
    iget-object v2, v0, Lv5;->Y:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Luf;

    .line 901
    .line 902
    iget-object v3, v0, Lv5;->Z:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lrz2;

    .line 905
    .line 906
    iget-object v4, v0, Lv5;->m0:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Lru5;

    .line 909
    .line 910
    iget-object v0, v0, Lv5;->n0:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Luj2;

    .line 913
    .line 914
    move-object/from16 v5, p1

    .line 915
    .line 916
    check-cast v5, Lhi3;

    .line 917
    .line 918
    iget-object v2, v2, Luf;->a:Lai3;

    .line 919
    .line 920
    iput-object v1, v5, Lhi3;->h:Lom6;

    .line 921
    .line 922
    iput-object v3, v5, Lhi3;->i:Lrz2;

    .line 923
    .line 924
    iput-object v4, v5, Lhi3;->c:Luj2;

    .line 925
    .line 926
    iput-object v0, v5, Lhi3;->d:Luj2;

    .line 927
    .line 928
    if-eqz v2, :cond_19

    .line 929
    .line 930
    iget-object v0, v2, Lai3;->x0:Lgi3;

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_19
    move-object v0, v9

    .line 934
    :goto_18
    iput-object v0, v5, Lhi3;->e:Lgi3;

    .line 935
    .line 936
    if-eqz v2, :cond_1a

    .line 937
    .line 938
    iget-object v0, v2, Lai3;->y0:Lgm6;

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_1a
    move-object v0, v9

    .line 942
    :goto_19
    iput-object v0, v5, Lhi3;->f:Lgm6;

    .line 943
    .line 944
    if-eqz v2, :cond_1b

    .line 945
    .line 946
    sget-object v0, Luz0;->u:Lfv1;

    .line 947
    .line 948
    invoke-static {v2, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v9, v0

    .line 953
    check-cast v9, Li87;

    .line 954
    .line 955
    :cond_1b
    iput-object v9, v5, Lhi3;->g:Li87;

    .line 956
    .line 957
    sget-object v0, Lkz6;->a:Lkz6;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_6
    iget-object v1, v0, Lv5;->X:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lr5;

    .line 963
    .line 964
    iget-object v2, v0, Lv5;->Y:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lvw0;

    .line 967
    .line 968
    iget-object v3, v0, Lv5;->Z:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Ljava/lang/String;

    .line 971
    .line 972
    iget-object v4, v0, Lv5;->m0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Lq5;

    .line 975
    .line 976
    iget-object v0, v0, Lv5;->n0:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lz74;

    .line 979
    .line 980
    move-object/from16 v5, p1

    .line 981
    .line 982
    check-cast v5, Lwn1;

    .line 983
    .line 984
    new-instance v5, Lr51;

    .line 985
    .line 986
    invoke-direct {v5, v10, v0}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v3, v4, v5}, Lvw0;->c(Ljava/lang/String;Lq5;Lp5;)Lu5;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v1, Lr5;->a:Lu5;

    .line 994
    .line 995
    new-instance v0, Lw5;

    .line 996
    .line 997
    invoke-direct {v0, v11, v1}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
