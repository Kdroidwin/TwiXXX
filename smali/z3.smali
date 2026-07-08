.class public final synthetic Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lej3;Llj3;Luj2;)V
    .locals 1

    .line 16
    const/16 v0, 0x12

    iput v0, p0, Lz3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lz3;->i:I

    iput-object p1, p0, Lz3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lz3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lz74;I)V
    .locals 0

    .line 18
    iput p4, p0, Lz3;->i:I

    iput-object p1, p0, Lz3;->X:Ljava/lang/Object;

    iput-object p2, p0, Lz3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lz3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll21;Lr07;La83;Leo5;)V
    .locals 0

    .line 15
    const/4 p2, 0x7

    iput p2, p0, Lz3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lz3;->X:Ljava/lang/Object;

    iput-object p4, p0, Lz3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lfw4;Lyf5;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lz3;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz3;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lz3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lz3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lw85;Ljn5;Lw85;Lte1;)V
    .locals 0

    .line 17
    const/16 p4, 0x9

    iput p4, p0, Lz3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lz3;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz3;->i:I

    .line 6
    .line 7
    sget-object v3, Lmj4;->i:Lmj4;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0xb

    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v14, 0x3

    .line 18
    const/16 v16, 0x20

    .line 19
    .line 20
    const-wide v17, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/high16 v19, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    sget-object v21, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    iget-object v4, v0, Lz3;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    iget-object v15, v0, Lz3;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lz3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    check-cast v0, Lyc9;

    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    check-cast v28, Llh5;

    .line 48
    .line 49
    check-cast v4, Lv85;

    .line 50
    .line 51
    check-cast v1, Lfv4;

    .line 52
    .line 53
    iget-wide v2, v1, Lfv4;->c:J

    .line 54
    .line 55
    iget-object v5, v0, Lyc9;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lgm6;

    .line 58
    .line 59
    invoke-virtual {v5}, Lgm6;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lgm6;->l()Lom6;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Lom6;->a:Lrl;

    .line 70
    .line 71
    iget-object v6, v6, Lrl;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v6, v5, Lgm6;->d:Lgi3;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Lgi3;->d()Lcn6;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v5}, Lgm6;->l()Lom6;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    move-wide/from16 v25, v2

    .line 100
    .line 101
    invoke-virtual/range {v23 .. v28}, Lyc9;->s(Lom6;JZLlh5;)J

    .line 102
    .line 103
    .line 104
    move v13, v11

    .line 105
    :cond_2
    :goto_0
    if-eqz v13, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lfv4;->a()V

    .line 108
    .line 109
    .line 110
    iput-boolean v11, v4, Lv85;->i:Z

    .line 111
    .line 112
    :cond_3
    return-object v21

    .line 113
    :pswitch_0
    check-cast v0, Lrh5;

    .line 114
    .line 115
    check-cast v4, Lwh5;

    .line 116
    .line 117
    check-cast v1, Lwn1;

    .line 118
    .line 119
    iget-object v1, v0, Lrh5;->X:Ls74;

    .line 120
    .line 121
    invoke-virtual {v1, v15}, Ls74;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lrh5;->i:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v15, v4}, Ls74;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lb4;

    .line 136
    .line 137
    invoke-direct {v10, v0, v15, v4, v9}, Lb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v0, "Key "

    .line 142
    .line 143
    const-string v1, " was used multiple times "

    .line 144
    .line 145
    invoke-static {v15, v1, v0}, Lur3;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v10

    .line 149
    :pswitch_1
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    check-cast v15, Ldk5;

    .line 152
    .line 153
    check-cast v4, Landroid/app/Activity;

    .line 154
    .line 155
    check-cast v1, Lwn1;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lb4;

    .line 161
    .line 162
    invoke-direct {v1, v0, v15, v4, v8}, Lb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_2
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 167
    .line 168
    check-cast v15, Lln4;

    .line 169
    .line 170
    check-cast v4, Lz74;

    .line 171
    .line 172
    check-cast v1, Lwn1;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lou4;

    .line 178
    .line 179
    invoke-direct {v1, v15, v4}, Lou4;-><init>(Lln4;Lz74;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lk22;

    .line 184
    .line 185
    iget-object v2, v2, Lk22;->m:Leo3;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Leo3;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lnp;

    .line 191
    .line 192
    invoke-direct {v2, v7, v0, v1}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_3
    check-cast v0, Lkl6;

    .line 197
    .line 198
    check-cast v15, Lql4;

    .line 199
    .line 200
    check-cast v4, Lfa;

    .line 201
    .line 202
    check-cast v1, Ljd3;

    .line 203
    .line 204
    invoke-virtual {v0}, Lkl6;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lc36;

    .line 209
    .line 210
    iget-wide v2, v0, Lc36;->a:J

    .line 211
    .line 212
    shr-long v5, v2, v16

    .line 213
    .line 214
    long-to-int v0, v5

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    cmpl-float v5, v0, v22

    .line 220
    .line 221
    if-lez v5, :cond_7

    .line 222
    .line 223
    const/high16 v5, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljd3;->C0(F)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v6, v1, Ljd3;->i:Lok0;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v15, v7}, Lql4;->b(Lrc3;)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v1, v7}, Ljd3;->C0(F)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v15, v8}, Lql4;->c(Lrc3;)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v8}, Ljd3;->C0(F)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v0}, Lpt3;->k(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-interface {v6}, Lks1;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    shr-long v10, v10, v16

    .line 264
    .line 265
    long-to-int v10, v10

    .line 266
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    sub-float/2addr v10, v7

    .line 271
    sub-float/2addr v10, v8

    .line 272
    invoke-static {v10}, Lpt3;->k(F)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v4, v9, v8, v10}, Lfa;->a(IILrc3;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-float v4, v4

    .line 285
    add-float/2addr v4, v7

    .line 286
    div-float v0, v0, v19

    .line 287
    .line 288
    add-float/2addr v4, v0

    .line 289
    sub-float v7, v4, v0

    .line 290
    .line 291
    sub-float/2addr v7, v5

    .line 292
    cmpg-float v8, v7, v22

    .line 293
    .line 294
    if-gez v8, :cond_5

    .line 295
    .line 296
    move/from16 v10, v22

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move v10, v7

    .line 300
    :goto_2
    add-float/2addr v4, v0

    .line 301
    add-float/2addr v4, v5

    .line 302
    invoke-interface {v6}, Lks1;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    shr-long v7, v7, v16

    .line 307
    .line 308
    long-to-int v0, v7

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    cmpl-float v5, v4, v0

    .line 314
    .line 315
    if-lez v5, :cond_6

    .line 316
    .line 317
    move v12, v0

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    move v12, v4

    .line 320
    :goto_3
    and-long v2, v2, v17

    .line 321
    .line 322
    long-to-int v0, v2

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    neg-float v2, v0

    .line 328
    div-float v11, v2, v19

    .line 329
    .line 330
    div-float v13, v0, v19

    .line 331
    .line 332
    iget-object v2, v6, Lok0;->X:Lgp;

    .line 333
    .line 334
    invoke-virtual {v2}, Lgp;->D()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-virtual {v2}, Lgp;->u()Llk0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Llk0;->g()V

    .line 343
    .line 344
    .line 345
    :try_start_0
    iget-object v0, v2, Lgp;->X:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v9, v0

    .line 348
    check-cast v9, Loy7;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-virtual/range {v9 .. v14}, Loy7;->x(FFFFI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljd3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v4}, Ls51;->t(Lgp;J)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-static {v2, v3, v4}, Ls51;->t(Lgp;J)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_7
    invoke-virtual {v1}, Ljd3;->f()V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v21

    .line 370
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    check-cast v15, Lik2;

    .line 373
    .line 374
    check-cast v4, Llg4;

    .line 375
    .line 376
    check-cast v1, Lch3;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Lyk1;

    .line 382
    .line 383
    invoke-direct {v2, v12, v15}, Lyk1;-><init>(ILik2;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Llx0;

    .line 387
    .line 388
    const v5, 0x63f8940b

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v2, v11, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v10, v3, v14}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lng4;

    .line 398
    .line 399
    invoke-direct {v2, v4, v11}, Lng4;-><init>(Llg4;I)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Llx0;

    .line 403
    .line 404
    const v5, -0x6eaec03e

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v2, v11, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v10, v3, v14}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lng4;

    .line 414
    .line 415
    invoke-direct {v2, v4, v13}, Lng4;-><init>(Llg4;I)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Llx0;

    .line 419
    .line 420
    const v5, -0x53f90cbd

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v2, v11, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v10, v3, v14}, Lch3;->j(Lch3;Ljava/lang/String;Llx0;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    new-instance v3, Lrg4;

    .line 434
    .line 435
    invoke-direct {v3, v13, v0}, Lrg4;-><init>(ILjava/util/List;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lsg4;

    .line 439
    .line 440
    invoke-direct {v5, v0, v4, v13}, Lsg4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Llx0;

    .line 444
    .line 445
    const v4, 0x2fd4df92

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v5, v11, v4}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2, v10, v3, v0}, Lch3;->k(ILuj2;Luj2;Llx0;)V

    .line 452
    .line 453
    .line 454
    return-object v21

    .line 455
    :pswitch_5
    check-cast v0, Lhb4;

    .line 456
    .line 457
    check-cast v15, Lay0;

    .line 458
    .line 459
    check-cast v4, Lxa4;

    .line 460
    .line 461
    check-cast v1, Lwn1;

    .line 462
    .line 463
    iget-object v1, v0, Lhb4;->e:Lay0;

    .line 464
    .line 465
    if-nez v1, :cond_8

    .line 466
    .line 467
    iput-object v15, v0, Lhb4;->e:Lay0;

    .line 468
    .line 469
    invoke-static {v4, v15}, Lxa4;->a(Lxa4;Lza4;)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Lnp;

    .line 473
    .line 474
    invoke-direct {v10, v6, v15, v0}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_8
    const-string v1, "\' is already registered with a NavigationEventHandler \'"

    .line 479
    .line 480
    const-string v2, "\'."

    .line 481
    .line 482
    const-string v3, "NavigationEventState \'"

    .line 483
    .line 484
    invoke-static {v3, v0, v1, v15, v2}, Lur3;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    return-object v10

    .line 488
    :pswitch_6
    check-cast v0, Ljava/util/Set;

    .line 489
    .line 490
    check-cast v15, Li64;

    .line 491
    .line 492
    check-cast v4, Lz85;

    .line 493
    .line 494
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    iget-object v0, v15, Li64;->X:Ls74;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    instance-of v1, v0, Lt74;

    .line 509
    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    check-cast v0, Lt74;

    .line 513
    .line 514
    iget-object v1, v0, Lt74;->b:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v0, v0, Lt74;->a:[J

    .line 517
    .line 518
    array-length v2, v0

    .line 519
    sub-int/2addr v2, v12

    .line 520
    if-ltz v2, :cond_f

    .line 521
    .line 522
    move v3, v13

    .line 523
    :goto_6
    aget-wide v7, v0, v3

    .line 524
    .line 525
    not-long v9, v7

    .line 526
    shl-long/2addr v9, v6

    .line 527
    and-long/2addr v9, v7

    .line 528
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    and-long/2addr v9, v11

    .line 534
    cmp-long v9, v9, v11

    .line 535
    .line 536
    if-eqz v9, :cond_c

    .line 537
    .line 538
    sub-int v9, v3, v2

    .line 539
    .line 540
    not-int v9, v9

    .line 541
    ushr-int/lit8 v9, v9, 0x1f

    .line 542
    .line 543
    rsub-int/lit8 v9, v9, 0x8

    .line 544
    .line 545
    move v10, v13

    .line 546
    :goto_7
    if-ge v10, v9, :cond_b

    .line 547
    .line 548
    const-wide/16 v11, 0xff

    .line 549
    .line 550
    and-long/2addr v11, v7

    .line 551
    const-wide/16 v14, 0x80

    .line 552
    .line 553
    cmp-long v11, v11, v14

    .line 554
    .line 555
    if-gez v11, :cond_a

    .line 556
    .line 557
    shl-int/lit8 v11, v3, 0x3

    .line 558
    .line 559
    add-int/2addr v11, v10

    .line 560
    aget-object v11, v1, v11

    .line 561
    .line 562
    check-cast v11, Lss5;

    .line 563
    .line 564
    iget-object v12, v4, Lz85;->i:Ljava/lang/Object;

    .line 565
    .line 566
    if-nez v12, :cond_9

    .line 567
    .line 568
    new-instance v12, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v12, v4, Lz85;->i:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_9
    check-cast v12, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_a
    shr-long/2addr v7, v5

    .line 581
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_b
    if-ne v9, v5, :cond_f

    .line 585
    .line 586
    :cond_c
    if-eq v3, v2, :cond_f

    .line 587
    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_d
    check-cast v0, Lss5;

    .line 592
    .line 593
    iget-object v1, v4, Lz85;->i:Ljava/lang/Object;

    .line 594
    .line 595
    if-nez v1, :cond_e

    .line 596
    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v1, v4, Lz85;->i:Ljava/lang/Object;

    .line 603
    .line 604
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_f
    return-object v21

    .line 610
    :pswitch_7
    check-cast v0, Lda4;

    .line 611
    .line 612
    check-cast v15, Ljava/lang/String;

    .line 613
    .line 614
    check-cast v4, Lz74;

    .line 615
    .line 616
    check-cast v1, Ld44;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Ld44;->i:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v4, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v15}, Lw88;->b(Lda4;Ld44;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v21

    .line 630
    :pswitch_8
    move-object v6, v4

    .line 631
    check-cast v6, Lsj2;

    .line 632
    .line 633
    move-object v7, v0

    .line 634
    check-cast v7, Lfw4;

    .line 635
    .line 636
    move-object v8, v15

    .line 637
    check-cast v8, Lyf5;

    .line 638
    .line 639
    move-object v0, v1

    .line 640
    check-cast v0, Lbb0;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lsg;->a()Lqg;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    new-instance v5, Lqj;

    .line 650
    .line 651
    const/16 v10, 0x8

    .line 652
    .line 653
    invoke-direct/range {v5 .. v10}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v5}, Lbb0;->f(Luj2;)Lnf5;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_9
    check-cast v0, Lwq4;

    .line 662
    .line 663
    check-cast v15, Lx85;

    .line 664
    .line 665
    check-cast v4, Lx85;

    .line 666
    .line 667
    check-cast v1, Lvq4;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget v2, v15, Lx85;->i:I

    .line 673
    .line 674
    iget v3, v4, Lx85;->i:I

    .line 675
    .line 676
    move/from16 v4, v22

    .line 677
    .line 678
    invoke-virtual {v1, v0, v2, v3, v4}, Lvq4;->y(Lwq4;IIF)V

    .line 679
    .line 680
    .line 681
    return-object v21

    .line 682
    :pswitch_a
    check-cast v0, Lej3;

    .line 683
    .line 684
    check-cast v4, Llj3;

    .line 685
    .line 686
    check-cast v15, Luj2;

    .line 687
    .line 688
    check-cast v1, Lwn1;

    .line 689
    .line 690
    new-instance v1, Lz85;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lzi3;

    .line 696
    .line 697
    invoke-direct {v2, v4, v1, v15}, Lzi3;-><init>(Llj3;Lz85;Luj2;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3, v2}, Loy0;->g(Ldj3;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lb4;

    .line 708
    .line 709
    const/4 v4, 0x4

    .line 710
    invoke-direct {v3, v0, v2, v1, v4}, Lb4;-><init>(Lej3;Lbj3;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    return-object v3

    .line 714
    :pswitch_b
    check-cast v0, Lpi0;

    .line 715
    .line 716
    check-cast v15, Lsj0;

    .line 717
    .line 718
    check-cast v4, Landroid/content/Context;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Void;

    .line 721
    .line 722
    invoke-static {v4}, Lj31;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0, v15, v2}, Lpi0;->d(Lsj0;Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 731
    .line 732
    check-cast v15, Ljava/lang/String;

    .line 733
    .line 734
    check-cast v4, La13;

    .line 735
    .line 736
    check-cast v1, Landroid/net/Uri;

    .line 737
    .line 738
    if-nez v1, :cond_10

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 746
    .line 747
    .line 748
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 749
    if-eqz v1, :cond_11

    .line 750
    .line 751
    :try_start_2
    sget-object v0, Lco0;->a:Ljava/nio/charset/Charset;

    .line 752
    .line 753
    new-instance v2, Ljava/io/InputStreamReader;

    .line 754
    .line 755
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Ljava/io/BufferedReader;

    .line 759
    .line 760
    const/16 v3, 0x2000

    .line 761
    .line 762
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lv84;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 769
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :catchall_1
    move-exception v0

    .line 774
    goto :goto_8

    .line 775
    :catchall_2
    move-exception v0

    .line 776
    move-object v2, v0

    .line 777
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 778
    :catchall_3
    move-exception v0

    .line 779
    :try_start_5
    invoke-static {v1, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 789
    :goto_8
    new-instance v1, Lhd5;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    move-object v0, v1

    .line 795
    :goto_9
    nop

    .line 796
    instance-of v1, v0, Lhd5;

    .line 797
    .line 798
    if-nez v1, :cond_12

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    check-cast v1, Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v4}, Lp97;->a(Lq87;)Lkq0;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Ll72;

    .line 808
    .line 809
    invoke-direct {v3, v4, v1, v10, v8}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v10, v10, v3, v14}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 813
    .line 814
    .line 815
    :cond_12
    invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_14

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_13

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_13
    move-object v15, v0

    .line 829
    :goto_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v15}, La13;->d(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_14
    :goto_b
    return-object v21

    .line 836
    :pswitch_d
    check-cast v0, Lci8;

    .line 837
    .line 838
    check-cast v15, Lqg;

    .line 839
    .line 840
    check-cast v4, Lps2;

    .line 841
    .line 842
    check-cast v1, Lks1;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v2, v2, Lgp;->X:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Loy7;

    .line 854
    .line 855
    const/high16 v3, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-virtual {v2, v3, v3}, Loy7;->Q(FF)V

    .line 858
    .line 859
    .line 860
    :try_start_6
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Lgp;->u()Llk0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v2}, Llk0;->g()V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v0, v15}, Lgi8;->a(Llk0;Lci8;Lqg;)V

    .line 872
    .line 873
    .line 874
    iget-object v3, v4, Lps2;->z0:Lig;

    .line 875
    .line 876
    invoke-static {v2, v0, v3}, Lji8;->a(Llk0;Lci8;Lig;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2}, Llk0;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 880
    .line 881
    .line 882
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v0, v0, Lgp;->X:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Loy7;

    .line 889
    .line 890
    const/high16 v1, -0x40800000    # -1.0f

    .line 891
    .line 892
    invoke-virtual {v0, v1, v1}, Loy7;->Q(FF)V

    .line 893
    .line 894
    .line 895
    return-object v21

    .line 896
    :catchall_4
    move-exception v0

    .line 897
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v1, v1, Lgp;->X:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Loy7;

    .line 904
    .line 905
    const/high16 v2, -0x40800000    # -1.0f

    .line 906
    .line 907
    invoke-virtual {v1, v2, v2}, Loy7;->Q(FF)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_e
    const/high16 v2, -0x40800000    # -1.0f

    .line 912
    .line 913
    check-cast v0, Lge1;

    .line 914
    .line 915
    check-cast v15, Lzr1;

    .line 916
    .line 917
    check-cast v4, Lmj4;

    .line 918
    .line 919
    check-cast v1, Luq1;

    .line 920
    .line 921
    iget-wide v5, v1, Luq1;->a:J

    .line 922
    .line 923
    iget-boolean v1, v15, Lzr1;->V0:Z

    .line 924
    .line 925
    if-eqz v1, :cond_15

    .line 926
    .line 927
    invoke-static {v2, v5, v6}, Lif4;->f(FJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    goto :goto_c

    .line 932
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 933
    .line 934
    invoke-static {v7, v5, v6}, Lif4;->f(FJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    :goto_c
    sget-object v5, Lyr1;->a:Lxr1;

    .line 939
    .line 940
    if-ne v4, v3, :cond_16

    .line 941
    .line 942
    and-long v1, v1, v17

    .line 943
    .line 944
    :goto_d
    long-to-int v1, v1

    .line 945
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    goto :goto_e

    .line 950
    :cond_16
    shr-long v1, v1, v16

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :goto_e
    iget v2, v0, Lge1;->a:I

    .line 954
    .line 955
    packed-switch v2, :pswitch_data_1

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, Lge1;->b:Las1;

    .line 959
    .line 960
    check-cast v0, Lk46;

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lk46;->b(F)V

    .line 963
    .line 964
    .line 965
    goto :goto_f

    .line 966
    :pswitch_f
    iget-object v0, v0, Lge1;->b:Las1;

    .line 967
    .line 968
    check-cast v0, Lhe1;

    .line 969
    .line 970
    iget-object v0, v0, Lhe1;->a:Lji;

    .line 971
    .line 972
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v0, v1}, Lji;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :goto_f
    return-object v21

    .line 980
    :pswitch_10
    const/high16 v2, -0x40800000    # -1.0f

    .line 981
    .line 982
    const/high16 v7, 0x3f800000    # 1.0f

    .line 983
    .line 984
    check-cast v0, Ldu3;

    .line 985
    .line 986
    check-cast v15, Lur1;

    .line 987
    .line 988
    check-cast v4, Lwq4;

    .line 989
    .line 990
    check-cast v1, Lvq4;

    .line 991
    .line 992
    invoke-interface {v0}, Lc63;->x0()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    iget-object v6, v15, Lur1;->w0:Lqb;

    .line 997
    .line 998
    if-eqz v5, :cond_17

    .line 999
    .line 1000
    invoke-virtual {v6}, Lqb;->f()Lee1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    iget-object v6, v15, Lur1;->w0:Lqb;

    .line 1005
    .line 1006
    iget-object v6, v6, Lqb;->h:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v6, Lyj1;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Lyj1;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v5, v6}, Lee1;->f(Ljava/lang/Object;)F

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    goto :goto_10

    .line 1019
    :cond_17
    iget-object v5, v6, Lqb;->i:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Lln4;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lln4;->e()F

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    :goto_10
    invoke-interface {v0}, Lc63;->x0()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-nez v6, :cond_1b

    .line 1036
    .line 1037
    invoke-static {v15}, Lci8;->j(Lli1;)Lhd3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v0, v0, Lhd3;->H0:Lrc3;

    .line 1042
    .line 1043
    sget-object v6, Lrc3;->X:Lrc3;

    .line 1044
    .line 1045
    sget-object v8, Lmj4;->X:Lmj4;

    .line 1046
    .line 1047
    if-ne v0, v6, :cond_18

    .line 1048
    .line 1049
    iget-object v0, v15, Lur1;->y0:Lmj4;

    .line 1050
    .line 1051
    if-ne v0, v8, :cond_18

    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_18
    move v2, v7

    .line 1055
    :goto_11
    iget-object v0, v15, Lur1;->y0:Lmj4;

    .line 1056
    .line 1057
    if-ne v0, v8, :cond_19

    .line 1058
    .line 1059
    mul-float/2addr v2, v5

    .line 1060
    goto :goto_12

    .line 1061
    :cond_19
    const/4 v2, 0x0

    .line 1062
    :goto_12
    if-ne v0, v3, :cond_1a

    .line 1063
    .line 1064
    move v15, v5

    .line 1065
    goto :goto_13

    .line 1066
    :cond_1a
    const/4 v15, 0x0

    .line 1067
    :goto_13
    iput-boolean v11, v1, Lvq4;->i:Z

    .line 1068
    .line 1069
    invoke-static {v2}, Lpt3;->k(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {v15}, Lpt3;->k(F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v1, v4, v0, v2}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 1078
    .line 1079
    .line 1080
    iput-boolean v13, v1, Lvq4;->i:Z

    .line 1081
    .line 1082
    return-object v21

    .line 1083
    :cond_1b
    new-instance v1, Lrb;

    .line 1084
    .line 1085
    iget-boolean v2, v15, Lur1;->z0:Z

    .line 1086
    .line 1087
    iget-object v3, v15, Lur1;->w0:Lqb;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lqb;->f()Lee1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-object v4, v15, Lur1;->w0:Lqb;

    .line 1094
    .line 1095
    iget-object v4, v4, Lqb;->h:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, Lyj1;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Lyj1;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-direct {v1, v0, v2, v3, v4}, Lrb;-><init>(ZZLee1;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    throw v1

    .line 1107
    :pswitch_11
    check-cast v15, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1108
    .line 1109
    check-cast v0, Lej3;

    .line 1110
    .line 1111
    check-cast v4, Lz74;

    .line 1112
    .line 1113
    check-cast v1, Lwn1;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    if-nez v15, :cond_1c

    .line 1119
    .line 1120
    new-instance v0, Ldh;

    .line 1121
    .line 1122
    const/4 v4, 0x4

    .line 1123
    invoke-direct {v0, v4}, Ldh;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_1c
    new-instance v1, Lpw0;

    .line 1128
    .line 1129
    invoke-direct {v1, v11, v15, v4}, Lpw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v2, v1}, Loy0;->g(Ldj3;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lb4;

    .line 1140
    .line 1141
    invoke-direct {v2, v0, v1, v15, v14}, Lb4;-><init>(Lej3;Lbj3;Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    move-object v0, v2

    .line 1145
    :goto_14
    return-object v0

    .line 1146
    :pswitch_12
    check-cast v0, Ln66;

    .line 1147
    .line 1148
    check-cast v15, Li94;

    .line 1149
    .line 1150
    check-cast v4, Lhm1;

    .line 1151
    .line 1152
    check-cast v1, Lwn1;

    .line 1153
    .line 1154
    invoke-virtual {v0, v15}, Ln66;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lb4;

    .line 1158
    .line 1159
    invoke-direct {v1, v4, v15, v0, v12}, Lb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_13
    check-cast v0, Lgk6;

    .line 1164
    .line 1165
    check-cast v15, Landroid/content/Context;

    .line 1166
    .line 1167
    check-cast v4, Ltk6;

    .line 1168
    .line 1169
    check-cast v1, Le31;

    .line 1170
    .line 1171
    iget-object v0, v0, Lgk6;->a:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    move v3, v13

    .line 1178
    :goto_15
    if-ge v3, v2, :cond_25

    .line 1179
    .line 1180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Lfk6;

    .line 1185
    .line 1186
    instance-of v6, v5, Lok6;

    .line 1187
    .line 1188
    if-eqz v6, :cond_1e

    .line 1189
    .line 1190
    new-instance v6, Lkg;

    .line 1191
    .line 1192
    check-cast v5, Lok6;

    .line 1193
    .line 1194
    const/16 v8, 0xd

    .line 1195
    .line 1196
    invoke-direct {v6, v8, v5}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget v8, v5, Lok6;->c:I

    .line 1200
    .line 1201
    if-nez v8, :cond_1d

    .line 1202
    .line 1203
    move-object v14, v10

    .line 1204
    goto :goto_16

    .line 1205
    :cond_1d
    new-instance v8, Lnk6;

    .line 1206
    .line 1207
    invoke-direct {v8, v12, v5}, Lnk6;-><init>(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v14, Llx0;

    .line 1211
    .line 1212
    const v12, -0x731428a5

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v14, v8, v11, v12}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 1216
    .line 1217
    .line 1218
    :goto_16
    new-instance v8, Ly3;

    .line 1219
    .line 1220
    const/16 v12, 0x18

    .line 1221
    .line 1222
    invoke-direct {v8, v12, v5, v4}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1, v6, v14, v8, v9}, Le31;->b(Le31;Lik2;Llx0;Lsj2;I)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_19

    .line 1229
    .line 1230
    :cond_1e
    instance-of v6, v5, Luk6;

    .line 1231
    .line 1232
    if-eqz v6, :cond_23

    .line 1233
    .line 1234
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1235
    .line 1236
    const/16 v8, 0x1c

    .line 1237
    .line 1238
    if-lt v6, v8, :cond_24

    .line 1239
    .line 1240
    check-cast v5, Luk6;

    .line 1241
    .line 1242
    if-nez v15, :cond_1f

    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_1f
    iget v6, v5, Luk6;->c:I

    .line 1246
    .line 1247
    iget-object v8, v5, Luk6;->b:Landroid/view/textclassifier/TextClassification;

    .line 1248
    .line 1249
    iget-object v5, v5, Luk6;->d:Landroid/graphics/drawable/Drawable;

    .line 1250
    .line 1251
    if-gez v6, :cond_21

    .line 1252
    .line 1253
    new-instance v6, Lvn5;

    .line 1254
    .line 1255
    const/16 v12, 0x9

    .line 1256
    .line 1257
    invoke-direct {v6, v12, v8}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v5, :cond_20

    .line 1261
    .line 1262
    new-instance v12, Lnk6;

    .line 1263
    .line 1264
    invoke-direct {v12, v13, v5}, Lnk6;-><init>(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v5, Llx0;

    .line 1268
    .line 1269
    const v14, -0x42f30a7b

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v5, v12, v11, v14}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_17

    .line 1276
    :cond_20
    move-object v5, v10

    .line 1277
    :goto_17
    new-instance v12, Lcv5;

    .line 1278
    .line 1279
    invoke-direct {v12, v7, v15, v8}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v6, v5, v12, v9}, Le31;->b(Le31;Lik2;Llx0;Lsj2;I)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_19

    .line 1286
    :cond_21
    invoke-static {v8}, Lfw1;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    check-cast v6, Landroid/app/RemoteAction;

    .line 1295
    .line 1296
    new-instance v8, Lvn5;

    .line 1297
    .line 1298
    const/16 v12, 0xa

    .line 1299
    .line 1300
    invoke-direct {v8, v12, v6}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v5, :cond_22

    .line 1304
    .line 1305
    new-instance v12, Lnk6;

    .line 1306
    .line 1307
    invoke-direct {v12, v11, v5}, Lnk6;-><init>(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v5, Llx0;

    .line 1311
    .line 1312
    const v14, 0x41eeb29c

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v5, v12, v11, v14}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :cond_22
    move-object v5, v10

    .line 1320
    :goto_18
    new-instance v12, Lmk6;

    .line 1321
    .line 1322
    invoke-direct {v12, v13, v6}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1, v8, v5, v12, v9}, Le31;->b(Le31;Lik2;Llx0;Lsj2;I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :cond_23
    instance-of v5, v5, Lsk6;

    .line 1330
    .line 1331
    if-eqz v5, :cond_24

    .line 1332
    .line 1333
    iget-object v5, v1, Le31;->a:Ln66;

    .line 1334
    .line 1335
    sget-object v6, Lxv7;->b:Llx0;

    .line 1336
    .line 1337
    invoke-virtual {v5, v6}, Ln66;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_24
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1341
    .line 1342
    const/4 v12, 0x2

    .line 1343
    goto/16 :goto_15

    .line 1344
    .line 1345
    :cond_25
    return-object v21

    .line 1346
    :pswitch_14
    check-cast v0, Lw85;

    .line 1347
    .line 1348
    check-cast v15, Ljn5;

    .line 1349
    .line 1350
    check-cast v4, Lw85;

    .line 1351
    .line 1352
    check-cast v1, Lel;

    .line 1353
    .line 1354
    iget-object v2, v1, Lel;->e:Lpn4;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Ljava/lang/Number;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    iget v3, v0, Lw85;->i:F

    .line 1367
    .line 1368
    sub-float/2addr v2, v3

    .line 1369
    invoke-interface {v15, v2}, Ljn5;->a(F)F

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    iget-object v5, v1, Lel;->e:Lpn4;

    .line 1374
    .line 1375
    invoke-virtual {v5}, Lpn4;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Ljava/lang/Number;

    .line 1380
    .line 1381
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    iput v5, v0, Lw85;->i:F

    .line 1386
    .line 1387
    iget-object v0, v1, Lel;->a:Lpw6;

    .line 1388
    .line 1389
    iget-object v0, v0, Lpw6;->b:Luj2;

    .line 1390
    .line 1391
    iget-object v5, v1, Lel;->f:Lll;

    .line 1392
    .line 1393
    invoke-interface {v0, v5}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/lang/Number;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    iput v0, v4, Lw85;->i:F

    .line 1404
    .line 1405
    sub-float/2addr v2, v3

    .line 1406
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1411
    .line 1412
    cmpl-float v0, v0, v2

    .line 1413
    .line 1414
    if-lez v0, :cond_26

    .line 1415
    .line 1416
    invoke-virtual {v1}, Lel;->a()V

    .line 1417
    .line 1418
    .line 1419
    :cond_26
    return-object v21

    .line 1420
    :pswitch_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1421
    .line 1422
    check-cast v0, Lgi3;

    .line 1423
    .line 1424
    check-cast v15, Lom6;

    .line 1425
    .line 1426
    iget-wide v2, v15, Lom6;->b:J

    .line 1427
    .line 1428
    check-cast v4, Llf4;

    .line 1429
    .line 1430
    check-cast v1, Lks1;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lgi3;->d()Lcn6;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    if-eqz v5, :cond_3a

    .line 1437
    .line 1438
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v1}, Lgp;->u()Llk0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v6, v0, Lgi3;->A:Lpn4;

    .line 1447
    .line 1448
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    check-cast v6, Lin6;

    .line 1453
    .line 1454
    iget-wide v8, v6, Lin6;->a:J

    .line 1455
    .line 1456
    iget-object v6, v0, Lgi3;->B:Lpn4;

    .line 1457
    .line 1458
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, Lin6;

    .line 1463
    .line 1464
    move-wide/from16 v19, v8

    .line 1465
    .line 1466
    iget-wide v7, v6, Lin6;->a:J

    .line 1467
    .line 1468
    iget-object v5, v5, Lcn6;->a:Lbn6;

    .line 1469
    .line 1470
    iget-object v6, v5, Lbn6;->b:Ld64;

    .line 1471
    .line 1472
    iget-object v9, v5, Lbn6;->a:Lan6;

    .line 1473
    .line 1474
    iget-object v12, v0, Lgi3;->y:Lig;

    .line 1475
    .line 1476
    iget-wide v10, v0, Lgi3;->z:J

    .line 1477
    .line 1478
    invoke-static/range {v19 .. v20}, Lin6;->c(J)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_27

    .line 1483
    .line 1484
    invoke-virtual {v12, v10, v11}, Lig;->h(J)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static/range {v19 .. v20}, Lin6;->f(J)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    invoke-interface {v4, v0}, Llf4;->s(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-static/range {v19 .. v20}, Lin6;->e(J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    invoke-interface {v4, v2}, Llf4;->s(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eq v0, v2, :cond_2b

    .line 1504
    .line 1505
    invoke-virtual {v5, v0, v2}, Lbn6;->h(II)Lqg;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v1, v0, v12}, Llk0;->e(Lqg;Lig;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1c

    .line 1513
    :cond_27
    invoke-static {v7, v8}, Lin6;->c(J)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_2a

    .line 1518
    .line 1519
    iget-object v0, v9, Lan6;->b:Lqn6;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lqn6;->b()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v2

    .line 1525
    new-instance v0, Lds0;

    .line 1526
    .line 1527
    invoke-direct {v0, v2, v3}, Lds0;-><init>(J)V

    .line 1528
    .line 1529
    .line 1530
    const-wide/16 v10, 0x10

    .line 1531
    .line 1532
    cmp-long v2, v2, v10

    .line 1533
    .line 1534
    if-nez v2, :cond_28

    .line 1535
    .line 1536
    const/4 v10, 0x0

    .line 1537
    goto :goto_1a

    .line 1538
    :cond_28
    move-object v10, v0

    .line 1539
    :goto_1a
    if-eqz v10, :cond_29

    .line 1540
    .line 1541
    iget-wide v2, v10, Lds0;->a:J

    .line 1542
    .line 1543
    goto :goto_1b

    .line 1544
    :cond_29
    sget-wide v2, Lds0;->b:J

    .line 1545
    .line 1546
    :goto_1b
    invoke-static {v2, v3}, Lds0;->c(J)F

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    const v10, 0x3e4ccccd    # 0.2f

    .line 1551
    .line 1552
    .line 1553
    mul-float/2addr v0, v10

    .line 1554
    invoke-static {v0, v2, v3}, Lds0;->b(FJ)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v2

    .line 1558
    invoke-virtual {v12, v2, v3}, Lig;->h(J)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v7, v8}, Lin6;->f(J)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    invoke-interface {v4, v0}, Llf4;->s(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    invoke-static {v7, v8}, Lin6;->e(J)I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    invoke-interface {v4, v2}, Llf4;->s(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eq v0, v2, :cond_2b

    .line 1578
    .line 1579
    invoke-virtual {v5, v0, v2}, Lbn6;->h(II)Lqg;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v1, v0, v12}, Llk0;->e(Lqg;Lig;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :cond_2a
    invoke-static {v2, v3}, Lin6;->c(J)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_2b

    .line 1592
    .line 1593
    invoke-virtual {v12, v10, v11}, Lig;->h(J)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v2, v3}, Lin6;->f(J)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-interface {v4, v0}, Llf4;->s(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    invoke-static {v2, v3}, Lin6;->e(J)I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-interface {v4, v2}, Llf4;->s(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eq v0, v2, :cond_2b

    .line 1613
    .line 1614
    invoke-virtual {v5, v0, v2}, Lbn6;->h(II)Lqg;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v1, v0, v12}, Llk0;->e(Lqg;Lig;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_2b
    :goto_1c
    iget-wide v2, v5, Lbn6;->c:J

    .line 1622
    .line 1623
    shr-long v7, v2, v16

    .line 1624
    .line 1625
    long-to-int v0, v7

    .line 1626
    int-to-float v0, v0

    .line 1627
    iget-object v4, v5, Lbn6;->b:Ld64;

    .line 1628
    .line 1629
    iget v7, v4, Ld64;->d:F

    .line 1630
    .line 1631
    cmpg-float v0, v0, v7

    .line 1632
    .line 1633
    if-gez v0, :cond_2c

    .line 1634
    .line 1635
    goto :goto_1d

    .line 1636
    :cond_2c
    iget-boolean v0, v4, Ld64;->c:Z

    .line 1637
    .line 1638
    if-nez v0, :cond_2e

    .line 1639
    .line 1640
    and-long v2, v2, v17

    .line 1641
    .line 1642
    long-to-int v0, v2

    .line 1643
    int-to-float v0, v0

    .line 1644
    iget v2, v4, Ld64;->e:F

    .line 1645
    .line 1646
    cmpg-float v0, v0, v2

    .line 1647
    .line 1648
    if-gez v0, :cond_2d

    .line 1649
    .line 1650
    goto :goto_1d

    .line 1651
    :cond_2d
    move v0, v13

    .line 1652
    goto :goto_1e

    .line 1653
    :cond_2e
    :goto_1d
    const/4 v0, 0x1

    .line 1654
    :goto_1e
    if-eqz v0, :cond_30

    .line 1655
    .line 1656
    iget v0, v9, Lan6;->f:I

    .line 1657
    .line 1658
    if-ne v0, v14, :cond_2f

    .line 1659
    .line 1660
    goto :goto_1f

    .line 1661
    :cond_2f
    const/4 v11, 0x1

    .line 1662
    goto :goto_20

    .line 1663
    :cond_30
    :goto_1f
    move v11, v13

    .line 1664
    :goto_20
    if-eqz v11, :cond_31

    .line 1665
    .line 1666
    iget-wide v2, v5, Lbn6;->c:J

    .line 1667
    .line 1668
    shr-long v4, v2, v16

    .line 1669
    .line 1670
    long-to-int v0, v4

    .line 1671
    int-to-float v0, v0

    .line 1672
    and-long v2, v2, v17

    .line 1673
    .line 1674
    long-to-int v2, v2

    .line 1675
    int-to-float v2, v2

    .line 1676
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    int-to-long v3, v0

    .line 1681
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    int-to-long v7, v0

    .line 1686
    shl-long v2, v3, v16

    .line 1687
    .line 1688
    and-long v4, v7, v17

    .line 1689
    .line 1690
    or-long/2addr v2, v4

    .line 1691
    const-wide/16 v4, 0x0

    .line 1692
    .line 1693
    invoke-static {v4, v5, v2, v3}, Lys8;->a(JJ)Lw75;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-interface {v1}, Llk0;->g()V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v1, v0}, Llk0;->q(Llk0;Lw75;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_31
    iget-object v0, v9, Lan6;->b:Lqn6;

    .line 1704
    .line 1705
    iget-object v0, v0, Lqn6;->a:Lw76;

    .line 1706
    .line 1707
    iget-object v2, v0, Lw76;->m:Lxk6;

    .line 1708
    .line 1709
    iget-object v3, v0, Lw76;->a:Lqm6;

    .line 1710
    .line 1711
    if-nez v2, :cond_32

    .line 1712
    .line 1713
    sget-object v2, Lxk6;->b:Lxk6;

    .line 1714
    .line 1715
    :cond_32
    move-object/from16 v28, v2

    .line 1716
    .line 1717
    iget-object v2, v0, Lw76;->n:Lez5;

    .line 1718
    .line 1719
    if-nez v2, :cond_33

    .line 1720
    .line 1721
    sget-object v2, Lez5;->d:Lez5;

    .line 1722
    .line 1723
    :cond_33
    move-object/from16 v27, v2

    .line 1724
    .line 1725
    iget-object v0, v0, Lw76;->p:Lls1;

    .line 1726
    .line 1727
    if-nez v0, :cond_34

    .line 1728
    .line 1729
    sget-object v0, Ls92;->a:Ls92;

    .line 1730
    .line 1731
    :cond_34
    move-object/from16 v29, v0

    .line 1732
    .line 1733
    :try_start_7
    invoke-interface {v3}, Lqm6;->b()Lp80;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1737
    sget-object v0, Lpm6;->a:Lpm6;

    .line 1738
    .line 1739
    if-eqz v25, :cond_36

    .line 1740
    .line 1741
    if-eq v3, v0, :cond_35

    .line 1742
    .line 1743
    :try_start_8
    invoke-interface {v3}, Lqm6;->t()F

    .line 1744
    .line 1745
    .line 1746
    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1747
    move/from16 v26, v13

    .line 1748
    .line 1749
    :goto_21
    move-object/from16 v24, v1

    .line 1750
    .line 1751
    move-object/from16 v23, v6

    .line 1752
    .line 1753
    goto :goto_22

    .line 1754
    :catchall_5
    move-exception v0

    .line 1755
    move-object v3, v1

    .line 1756
    goto :goto_27

    .line 1757
    :cond_35
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1758
    .line 1759
    goto :goto_21

    .line 1760
    :goto_22
    :try_start_9
    invoke-static/range {v23 .. v29}, Ld64;->i(Ld64;Llk0;Lp80;FLez5;Lxk6;Lls1;)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v3, v24

    .line 1764
    .line 1765
    goto :goto_26

    .line 1766
    :catchall_6
    move-exception v0

    .line 1767
    move-object/from16 v3, v24

    .line 1768
    .line 1769
    goto :goto_27

    .line 1770
    :cond_36
    move-object/from16 v24, v1

    .line 1771
    .line 1772
    move-object v1, v6

    .line 1773
    if-eq v3, v0, :cond_37

    .line 1774
    .line 1775
    invoke-interface {v3}, Lqm6;->a()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v2

    .line 1779
    :goto_23
    move-wide/from16 v25, v2

    .line 1780
    .line 1781
    goto :goto_24

    .line 1782
    :cond_37
    sget-wide v2, Lds0;->b:J

    .line 1783
    .line 1784
    goto :goto_23

    .line 1785
    :goto_24
    invoke-interface/range {v24 .. v24}, Llk0;->g()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v1, Ld64;->h:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    :goto_25
    if-ge v13, v1, :cond_38

    .line 1795
    .line 1796
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Lbn4;

    .line 1801
    .line 1802
    iget-object v3, v2, Lbn4;->a:Llg;

    .line 1803
    .line 1804
    move-object/from16 v23, v3

    .line 1805
    .line 1806
    invoke-virtual/range {v23 .. v29}, Llg;->f(Llk0;JLez5;Lxk6;Lls1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v3, v24

    .line 1810
    .line 1811
    :try_start_a
    iget-object v2, v2, Lbn4;->a:Llg;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Llg;->b()F

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    const/4 v4, 0x0

    .line 1818
    invoke-interface {v3, v4, v2}, Llk0;->n(FF)V

    .line 1819
    .line 1820
    .line 1821
    add-int/lit8 v13, v13, 0x1

    .line 1822
    .line 1823
    move-object/from16 v24, v3

    .line 1824
    .line 1825
    goto :goto_25

    .line 1826
    :catchall_7
    move-exception v0

    .line 1827
    goto :goto_27

    .line 1828
    :cond_38
    move-object/from16 v3, v24

    .line 1829
    .line 1830
    invoke-interface {v3}, Llk0;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1831
    .line 1832
    .line 1833
    :goto_26
    if-eqz v11, :cond_3a

    .line 1834
    .line 1835
    invoke-interface {v3}, Llk0;->p()V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_28

    .line 1839
    :goto_27
    if-eqz v11, :cond_39

    .line 1840
    .line 1841
    invoke-interface {v3}, Llk0;->p()V

    .line 1842
    .line 1843
    .line 1844
    :cond_39
    throw v0

    .line 1845
    :cond_3a
    :goto_28
    return-object v21

    .line 1846
    :pswitch_16
    const/high16 v2, -0x40800000    # -1.0f

    .line 1847
    .line 1848
    check-cast v0, Ll21;

    .line 1849
    .line 1850
    check-cast v15, La83;

    .line 1851
    .line 1852
    check-cast v4, Leo5;

    .line 1853
    .line 1854
    check-cast v1, Ljava/lang/Float;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    iget-boolean v3, v0, Ll21;->y0:Z

    .line 1861
    .line 1862
    if-eqz v3, :cond_3b

    .line 1863
    .line 1864
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    goto :goto_29

    .line 1867
    :cond_3b
    move v11, v2

    .line 1868
    :goto_29
    mul-float v2, v11, v1

    .line 1869
    .line 1870
    iget-object v0, v0, Ll21;->x0:Lgo5;

    .line 1871
    .line 1872
    invoke-virtual {v0, v2}, Lgo5;->i(F)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v2

    .line 1876
    invoke-virtual {v0, v2, v3}, Lgo5;->f(J)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v2

    .line 1880
    iget-object v4, v4, Leo5;->a:Lgo5;

    .line 1881
    .line 1882
    iget-object v5, v4, Lgo5;->k:Ljn5;

    .line 1883
    .line 1884
    const/4 v6, 0x1

    .line 1885
    invoke-virtual {v4, v5, v2, v3, v6}, Lgo5;->d(Ljn5;JI)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v2

    .line 1889
    invoke-virtual {v0, v2, v3}, Lgo5;->f(J)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v2

    .line 1893
    invoke-virtual {v0, v2, v3}, Lgo5;->h(J)F

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    mul-float/2addr v0, v11

    .line 1898
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    cmpg-float v2, v2, v3

    .line 1907
    .line 1908
    if-gez v2, :cond_3c

    .line 1909
    .line 1910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 1913
    .line 1914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    const-string v0, " < "

    .line 1921
    .line 1922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    const-string v0, ")"

    .line 1929
    .line 1930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1938
    .line 1939
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v2, 0x0

    .line 1943
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v15, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_3c
    return-object v21

    .line 1950
    :pswitch_17
    check-cast v0, Ldd7;

    .line 1951
    .line 1952
    check-cast v15, Llj1;

    .line 1953
    .line 1954
    check-cast v4, Lmn4;

    .line 1955
    .line 1956
    check-cast v1, Lqc3;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v0, v15}, Ldd7;->c(Llj1;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_3d

    .line 1966
    .line 1967
    invoke-interface {v1}, Lqc3;->B()J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v0

    .line 1971
    and-long v0, v0, v17

    .line 1972
    .line 1973
    long-to-int v0, v0

    .line 1974
    invoke-virtual {v4, v0}, Lmn4;->g(I)V

    .line 1975
    .line 1976
    .line 1977
    :cond_3d
    return-object v21

    .line 1978
    :pswitch_18
    move v6, v11

    .line 1979
    check-cast v0, Li6;

    .line 1980
    .line 1981
    check-cast v15, Lw75;

    .line 1982
    .line 1983
    iget v2, v15, Lw75;->b:F

    .line 1984
    .line 1985
    iget v3, v15, Lw75;->d:F

    .line 1986
    .line 1987
    iget v5, v15, Lw75;->a:F

    .line 1988
    .line 1989
    iget v7, v15, Lw75;->c:F

    .line 1990
    .line 1991
    move-object/from16 v24, v4

    .line 1992
    .line 1993
    check-cast v24, Lp80;

    .line 1994
    .line 1995
    move-object/from16 v23, v1

    .line 1996
    .line 1997
    check-cast v23, Lks1;

    .line 1998
    .line 1999
    iget-object v0, v0, Li6;->X:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, Lgd6;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    iget v0, v0, Lgd6;->i:F

    .line 2007
    .line 2008
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    const/16 v22, 0x0

    .line 2017
    .line 2018
    cmpg-float v1, v0, v22

    .line 2019
    .line 2020
    if-gez v1, :cond_3e

    .line 2021
    .line 2022
    const/16 v26, 0x0

    .line 2023
    .line 2024
    goto :goto_2a

    .line 2025
    :cond_3e
    move/from16 v26, v0

    .line 2026
    .line 2027
    :goto_2a
    mul-float v10, v26, v19

    .line 2028
    .line 2029
    sub-float v0, v7, v5

    .line 2030
    .line 2031
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    sub-float v1, v3, v2

    .line 2036
    .line 2037
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    cmpl-float v0, v10, v0

    .line 2046
    .line 2047
    if-lez v0, :cond_3f

    .line 2048
    .line 2049
    move v11, v6

    .line 2050
    goto :goto_2b

    .line 2051
    :cond_3f
    move v11, v13

    .line 2052
    :goto_2b
    if-eqz v11, :cond_40

    .line 2053
    .line 2054
    invoke-virtual {v15}, Lw75;->d()J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v0

    .line 2058
    goto :goto_2c

    .line 2059
    :cond_40
    div-float v0, v26, v19

    .line 2060
    .line 2061
    add-float v1, v5, v0

    .line 2062
    .line 2063
    add-float/2addr v0, v2

    .line 2064
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    int-to-long v8, v1

    .line 2069
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    int-to-long v0, v0

    .line 2074
    shl-long v8, v8, v16

    .line 2075
    .line 2076
    and-long v0, v0, v17

    .line 2077
    .line 2078
    or-long/2addr v0, v8

    .line 2079
    :goto_2c
    if-eqz v11, :cond_41

    .line 2080
    .line 2081
    invoke-virtual {v15}, Lw75;->c()J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v2

    .line 2085
    goto :goto_2d

    .line 2086
    :cond_41
    sub-float/2addr v7, v5

    .line 2087
    sub-float v7, v7, v26

    .line 2088
    .line 2089
    sub-float/2addr v3, v2

    .line 2090
    sub-float v3, v3, v26

    .line 2091
    .line 2092
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    int-to-long v4, v2

    .line 2097
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    int-to-long v2, v2

    .line 2102
    shl-long v4, v4, v16

    .line 2103
    .line 2104
    and-long v2, v2, v17

    .line 2105
    .line 2106
    or-long/2addr v2, v4

    .line 2107
    :goto_2d
    if-eqz v11, :cond_42

    .line 2108
    .line 2109
    sget-object v4, Ls92;->a:Ls92;

    .line 2110
    .line 2111
    move-object/from16 v30, v4

    .line 2112
    .line 2113
    goto :goto_2e

    .line 2114
    :cond_42
    new-instance v25, Lsc6;

    .line 2115
    .line 2116
    const/16 v29, 0x0

    .line 2117
    .line 2118
    const/16 v30, 0x1e

    .line 2119
    .line 2120
    const/16 v27, 0x0

    .line 2121
    .line 2122
    const/16 v28, 0x0

    .line 2123
    .line 2124
    invoke-direct/range {v25 .. v30}, Lsc6;-><init>(FFIII)V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v30, v25

    .line 2128
    .line 2129
    :goto_2e
    const/16 v32, 0x0

    .line 2130
    .line 2131
    const/16 v33, 0x68

    .line 2132
    .line 2133
    const/16 v29, 0x0

    .line 2134
    .line 2135
    const/16 v31, 0x0

    .line 2136
    .line 2137
    move-wide/from16 v25, v0

    .line 2138
    .line 2139
    move-wide/from16 v27, v2

    .line 2140
    .line 2141
    invoke-static/range {v23 .. v33}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 2142
    .line 2143
    .line 2144
    return-object v21

    .line 2145
    :pswitch_19
    move v6, v11

    .line 2146
    check-cast v0, Li6;

    .line 2147
    .line 2148
    check-cast v15, Luf5;

    .line 2149
    .line 2150
    move-object/from16 v24, v4

    .line 2151
    .line 2152
    check-cast v24, Lp80;

    .line 2153
    .line 2154
    move-object/from16 v23, v1

    .line 2155
    .line 2156
    check-cast v23, Lks1;

    .line 2157
    .line 2158
    iget-object v0, v0, Li6;->X:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, Lgd6;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    iget v0, v0, Lgd6;->i:F

    .line 2166
    .line 2167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    const/16 v22, 0x0

    .line 2176
    .line 2177
    cmpg-float v1, v0, v22

    .line 2178
    .line 2179
    if-gez v1, :cond_43

    .line 2180
    .line 2181
    move/from16 v8, v22

    .line 2182
    .line 2183
    goto :goto_2f

    .line 2184
    :cond_43
    move v8, v0

    .line 2185
    :goto_2f
    div-float v0, v8, v19

    .line 2186
    .line 2187
    mul-float v10, v8, v19

    .line 2188
    .line 2189
    invoke-virtual {v15}, Luf5;->b()F

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    invoke-virtual {v15}, Luf5;->a()F

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    iget v2, v15, Luf5;->a:F

    .line 2210
    .line 2211
    iget v3, v15, Luf5;->b:F

    .line 2212
    .line 2213
    cmpl-float v1, v10, v1

    .line 2214
    .line 2215
    if-lez v1, :cond_44

    .line 2216
    .line 2217
    goto :goto_30

    .line 2218
    :cond_44
    move v6, v13

    .line 2219
    :goto_30
    iget-wide v4, v15, Luf5;->e:J

    .line 2220
    .line 2221
    new-instance v32, Lsc6;

    .line 2222
    .line 2223
    const/4 v11, 0x0

    .line 2224
    const/16 v12, 0x1e

    .line 2225
    .line 2226
    const/4 v9, 0x0

    .line 2227
    const/4 v10, 0x0

    .line 2228
    move-object/from16 v7, v32

    .line 2229
    .line 2230
    invoke-direct/range {v7 .. v12}, Lsc6;-><init>(FFIII)V

    .line 2231
    .line 2232
    .line 2233
    if-eqz v6, :cond_45

    .line 2234
    .line 2235
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    int-to-long v0, v0

    .line 2240
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2241
    .line 2242
    .line 2243
    move-result v2

    .line 2244
    int-to-long v2, v2

    .line 2245
    shl-long v0, v0, v16

    .line 2246
    .line 2247
    and-long v2, v2, v17

    .line 2248
    .line 2249
    or-long v25, v0, v2

    .line 2250
    .line 2251
    invoke-virtual {v15}, Luf5;->b()F

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    invoke-virtual {v15}, Luf5;->a()F

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    int-to-long v2, v0

    .line 2264
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    int-to-long v0, v0

    .line 2269
    shl-long v2, v2, v16

    .line 2270
    .line 2271
    and-long v0, v0, v17

    .line 2272
    .line 2273
    or-long v27, v2, v0

    .line 2274
    .line 2275
    const/16 v34, 0x0

    .line 2276
    .line 2277
    const/16 v35, 0xf0

    .line 2278
    .line 2279
    const/16 v31, 0x0

    .line 2280
    .line 2281
    const/16 v32, 0x0

    .line 2282
    .line 2283
    const/16 v33, 0x0

    .line 2284
    .line 2285
    move-wide/from16 v29, v4

    .line 2286
    .line 2287
    invoke-static/range {v23 .. v35}, Lks1;->k0(Lks1;Lp80;JJJFLls1;Lfs0;II)V

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_31

    .line 2291
    .line 2292
    :cond_45
    move-wide/from16 v29, v4

    .line 2293
    .line 2294
    shr-long v4, v29, v16

    .line 2295
    .line 2296
    long-to-int v1, v4

    .line 2297
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    cmpg-float v1, v1, v0

    .line 2302
    .line 2303
    if-gez v1, :cond_46

    .line 2304
    .line 2305
    add-float v10, v2, v8

    .line 2306
    .line 2307
    add-float v11, v3, v8

    .line 2308
    .line 2309
    iget v0, v15, Luf5;->c:F

    .line 2310
    .line 2311
    sub-float v12, v0, v8

    .line 2312
    .line 2313
    iget v0, v15, Luf5;->d:F

    .line 2314
    .line 2315
    sub-float v13, v0, v8

    .line 2316
    .line 2317
    invoke-interface/range {v23 .. v23}, Lks1;->H0()Lgp;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    invoke-virtual {v1}, Lgp;->D()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v4

    .line 2325
    invoke-virtual {v1}, Lgp;->u()Llk0;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-interface {v0}, Llk0;->g()V

    .line 2330
    .line 2331
    .line 2332
    :try_start_b
    iget-object v0, v1, Lgp;->X:Ljava/lang/Object;

    .line 2333
    .line 2334
    move-object v9, v0

    .line 2335
    check-cast v9, Loy7;

    .line 2336
    .line 2337
    const/4 v14, 0x0

    .line 2338
    invoke-virtual/range {v9 .. v14}, Loy7;->x(FFFFI)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    int-to-long v6, v0

    .line 2346
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    int-to-long v2, v0

    .line 2351
    shl-long v6, v6, v16

    .line 2352
    .line 2353
    and-long v2, v2, v17

    .line 2354
    .line 2355
    or-long v25, v6, v2

    .line 2356
    .line 2357
    invoke-virtual {v15}, Luf5;->b()F

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    invoke-virtual {v15}, Luf5;->a()F

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    int-to-long v6, v0

    .line 2370
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    int-to-long v2, v0

    .line 2375
    shl-long v6, v6, v16

    .line 2376
    .line 2377
    and-long v2, v2, v17

    .line 2378
    .line 2379
    or-long v27, v6, v2

    .line 2380
    .line 2381
    const/16 v34, 0x0

    .line 2382
    .line 2383
    const/16 v35, 0xf0

    .line 2384
    .line 2385
    const/16 v31, 0x0

    .line 2386
    .line 2387
    const/16 v32, 0x0

    .line 2388
    .line 2389
    const/16 v33, 0x0

    .line 2390
    .line 2391
    invoke-static/range {v23 .. v35}, Lks1;->k0(Lks1;Lp80;JJJFLls1;Lfs0;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v1, v4, v5}, Ls51;->t(Lgp;J)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_31

    .line 2398
    :catchall_8
    move-exception v0

    .line 2399
    invoke-static {v1, v4, v5}, Ls51;->t(Lgp;J)V

    .line 2400
    .line 2401
    .line 2402
    throw v0

    .line 2403
    :cond_46
    move-wide/from16 v4, v29

    .line 2404
    .line 2405
    add-float/2addr v2, v0

    .line 2406
    add-float/2addr v3, v0

    .line 2407
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    int-to-long v1, v1

    .line 2412
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2413
    .line 2414
    .line 2415
    move-result v3

    .line 2416
    int-to-long v6, v3

    .line 2417
    shl-long v1, v1, v16

    .line 2418
    .line 2419
    and-long v6, v6, v17

    .line 2420
    .line 2421
    or-long v25, v1, v6

    .line 2422
    .line 2423
    invoke-virtual {v15}, Luf5;->b()F

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    sub-float/2addr v1, v8

    .line 2428
    invoke-virtual {v15}, Luf5;->a()F

    .line 2429
    .line 2430
    .line 2431
    move-result v2

    .line 2432
    sub-float/2addr v2, v8

    .line 2433
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    int-to-long v6, v1

    .line 2438
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    int-to-long v1, v1

    .line 2443
    shl-long v6, v6, v16

    .line 2444
    .line 2445
    and-long v1, v1, v17

    .line 2446
    .line 2447
    or-long v27, v6, v1

    .line 2448
    .line 2449
    invoke-static {v0, v4, v5}, Le99;->c(FJ)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v29

    .line 2453
    const/16 v34, 0x0

    .line 2454
    .line 2455
    const/16 v35, 0xd0

    .line 2456
    .line 2457
    const/16 v31, 0x0

    .line 2458
    .line 2459
    const/16 v33, 0x0

    .line 2460
    .line 2461
    invoke-static/range {v23 .. v35}, Lks1;->k0(Lks1;Lp80;JJJFLls1;Lfs0;II)V

    .line 2462
    .line 2463
    .line 2464
    :goto_31
    return-object v21

    .line 2465
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 2466
    .line 2467
    check-cast v15, Le61;

    .line 2468
    .line 2469
    check-cast v4, Llr6;

    .line 2470
    .line 2471
    check-cast v1, Lks5;

    .line 2472
    .line 2473
    new-instance v2, Ly3;

    .line 2474
    .line 2475
    invoke-direct {v2, v5, v15, v4}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    sget-object v3, Lis5;->a:[Lba3;

    .line 2479
    .line 2480
    sget-object v3, Lvr5;->c:Ljs5;

    .line 2481
    .line 2482
    new-instance v4, Lc3;

    .line 2483
    .line 2484
    invoke-direct {v4, v0, v2}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-interface {v1, v3, v4}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    return-object v21

    .line 2491
    :pswitch_1b
    check-cast v0, Le61;

    .line 2492
    .line 2493
    move-object v7, v15

    .line 2494
    check-cast v7, Lz74;

    .line 2495
    .line 2496
    move-object v8, v4

    .line 2497
    check-cast v8, Llr6;

    .line 2498
    .line 2499
    move-object v6, v1

    .line 2500
    check-cast v6, Lif2;

    .line 2501
    .line 2502
    new-instance v5, Lw;

    .line 2503
    .line 2504
    const/16 v10, 0x8

    .line 2505
    .line 2506
    const/4 v9, 0x0

    .line 2507
    invoke-direct/range {v5 .. v10}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v0, v9, v9, v5, v14}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 2511
    .line 2512
    .line 2513
    return-object v21

    .line 2514
    :pswitch_1c
    check-cast v15, Luj2;

    .line 2515
    .line 2516
    check-cast v0, Lz74;

    .line 2517
    .line 2518
    check-cast v4, Lz74;

    .line 2519
    .line 2520
    check-cast v1, Lom6;

    .line 2521
    .line 2522
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    check-cast v0, Ljava/lang/String;

    .line 2530
    .line 2531
    iget-object v2, v1, Lom6;->a:Lrl;

    .line 2532
    .line 2533
    iget-object v2, v2, Lrl;->X:Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    iget-object v1, v1, Lom6;->a:Lrl;

    .line 2540
    .line 2541
    iget-object v2, v1, Lrl;->X:Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-interface {v4, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    if-nez v0, :cond_47

    .line 2547
    .line 2548
    iget-object v0, v1, Lrl;->X:Ljava/lang/String;

    .line 2549
    .line 2550
    invoke-interface {v15, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    :cond_47
    return-object v21

    .line 2554
    :pswitch_1d
    check-cast v0, Lej3;

    .line 2555
    .line 2556
    check-cast v15, Luj2;

    .line 2557
    .line 2558
    check-cast v4, Lsj2;

    .line 2559
    .line 2560
    check-cast v1, Lwn1;

    .line 2561
    .line 2562
    new-instance v1, La4;

    .line 2563
    .line 2564
    invoke-direct {v1, v13, v15}, La4;-><init>(ILjava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    invoke-virtual {v2, v1}, Loy0;->g(Ldj3;)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v2, Lb4;

    .line 2575
    .line 2576
    invoke-direct {v2, v4, v0, v1, v13}, Lb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2577
    .line 2578
    .line 2579
    return-object v2

    .line 2580
    nop

    .line 2581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
