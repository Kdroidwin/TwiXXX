.class public final synthetic Lg57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lb57;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lb57;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg57;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg57;->X:Lb57;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg57;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    sget-object v3, Lh14;->i:Lh14;

    .line 8
    .line 9
    sget-object v4, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lg57;->X:Lb57;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lol2;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v13, v1, v7}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lnw7;->a()Llz2;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v1, 0x7f11008b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-wide v11, v0, Lb57;->b:J

    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v3, v0}, Le36;->k(Lk14;F)Lk14;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v14, 0x180

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v13}, Lol2;->V()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v4

    .line 73
    :pswitch_0
    move-object/from16 v10, p1

    .line 74
    .line 75
    check-cast v10, Lol2;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    if-eq v2, v5, :cond_2

    .line 88
    .line 89
    move v7, v6

    .line 90
    :cond_2
    and-int/2addr v1, v6

    .line 91
    invoke-virtual {v10, v1, v7}, Lol2;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lp19;->a()Llz2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v1, 0x7f11009f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v8, v0, Lb57;->b:J

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v10}, Lol2;->V()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v4

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lol2;

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    and-int/lit8 v9, v8, 0x3

    .line 134
    .line 135
    if-eq v9, v5, :cond_4

    .line 136
    .line 137
    move v7, v6

    .line 138
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v5, v7}, Lol2;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    sget-object v5, Lm49;->a:Llz2;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    :goto_2
    move-object v11, v5

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    new-instance v6, Lkz2;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x60

    .line 157
    .line 158
    const-string v7, "Filled.Schedule"

    .line 159
    .line 160
    const/high16 v8, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/high16 v9, 0x41c00000    # 24.0f

    .line 163
    .line 164
    const/high16 v10, 0x41c00000    # 24.0f

    .line 165
    .line 166
    const/high16 v11, 0x41c00000    # 24.0f

    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-direct/range {v6 .. v16}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 172
    .line 173
    .line 174
    sget v5, Lw37;->a:I

    .line 175
    .line 176
    new-instance v9, Li76;

    .line 177
    .line 178
    sget-wide v14, Lds0;->b:J

    .line 179
    .line 180
    invoke-direct {v9, v14, v15}, Li76;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const v5, 0x413fd70a    # 11.99f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v5, v7}, Ls51;->f(FF)Lxr2;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/high16 v21, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v22, 0x41400000    # 12.0f

    .line 195
    .line 196
    const v17, 0x40cf0a3d    # 6.47f

    .line 197
    .line 198
    .line 199
    const/high16 v18, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v19, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v20, 0x40cf5c29    # 6.48f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v22}, Lxr2;->c(FFFFFF)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    const v10, 0x408f0a3d    # 4.47f

    .line 212
    .line 213
    .line 214
    const v11, 0x411fd70a    # 9.99f

    .line 215
    .line 216
    .line 217
    const/high16 v12, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {v8, v10, v12, v11, v12}, Lxr2;->l(FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v21, 0x41b00000    # 22.0f

    .line 223
    .line 224
    const v17, 0x418c28f6    # 17.52f

    .line 225
    .line 226
    .line 227
    const/high16 v18, 0x41b00000    # 22.0f

    .line 228
    .line 229
    const/high16 v19, 0x41b00000    # 22.0f

    .line 230
    .line 231
    const v20, 0x418c28f6    # 17.52f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v16 .. v22}, Lxr2;->c(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v10, 0x418c28f6    # 17.52f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10, v7, v5, v7}, Lxr2;->k(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lxr2;->b()V

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-virtual {v8, v2, v5}, Lxr2;->i(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v21, -0x3f000000    # -8.0f

    .line 252
    .line 253
    const/high16 v22, -0x3f000000    # -8.0f

    .line 254
    .line 255
    const v17, -0x3f728f5c    # -4.42f

    .line 256
    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/high16 v19, -0x3f000000    # -8.0f

    .line 261
    .line 262
    const v20, -0x3f9ae148    # -3.58f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v16 .. v22}, Lxr2;->d(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v5, 0x40651eb8    # 3.58f

    .line 269
    .line 270
    .line 271
    const/high16 v7, -0x3f000000    # -8.0f

    .line 272
    .line 273
    const/high16 v10, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-virtual {v8, v5, v7, v10, v7}, Lxr2;->l(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10, v5, v10, v10}, Lxr2;->l(FFFF)V

    .line 279
    .line 280
    .line 281
    const v5, -0x3f9ae148    # -3.58f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v5, v10, v7, v10}, Lxr2;->l(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lxr2;->b()V

    .line 288
    .line 289
    .line 290
    iget-object v7, v8, Lxr2;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v13, 0x3800

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/high16 v10, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v11, 0x2

    .line 298
    const/high16 v12, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static/range {v6 .. v13}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 301
    .line 302
    .line 303
    new-instance v9, Li76;

    .line 304
    .line 305
    invoke-direct {v9, v14, v15}, Li76;-><init>(J)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/16 v5, 0x20

    .line 311
    .line 312
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lmo4;

    .line 316
    .line 317
    const/high16 v8, 0x41480000    # 12.5f

    .line 318
    .line 319
    const/high16 v10, 0x40e00000    # 7.0f

    .line 320
    .line 321
    invoke-direct {v5, v8, v10}, Lmo4;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v5, Lko4;

    .line 328
    .line 329
    const/high16 v8, 0x41300000    # 11.0f

    .line 330
    .line 331
    invoke-direct {v5, v8}, Lko4;-><init>(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v5, Lyo4;

    .line 338
    .line 339
    const/high16 v8, 0x40c00000    # 6.0f

    .line 340
    .line 341
    invoke-direct {v5, v8}, Lyo4;-><init>(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v5, Lto4;

    .line 348
    .line 349
    const/high16 v8, 0x40a80000    # 5.25f

    .line 350
    .line 351
    const v10, 0x4049999a    # 3.15f

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v8, v10}, Lto4;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v5, Lto4;

    .line 361
    .line 362
    const/high16 v8, 0x3f400000    # 0.75f

    .line 363
    .line 364
    const v10, -0x40628f5c    # -1.23f

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v8, v10}, Lto4;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v5, Lto4;

    .line 374
    .line 375
    const/high16 v8, -0x3f700000    # -4.5f

    .line 376
    .line 377
    const v10, -0x3fd51eb8    # -2.67f

    .line 378
    .line 379
    .line 380
    invoke-direct {v5, v8, v10}, Lto4;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    sget-object v5, Lio4;->c:Lio4;

    .line 387
    .line 388
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static/range {v6 .. v13}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lkz2;->d()Llz2;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sput-object v5, Lm49;->a:Llz2;

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :goto_3
    invoke-static {v3, v2}, Le36;->k(Lk14;F)Lk14;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    iget-wide v14, v0, Lb57;->a:J

    .line 410
    .line 411
    const/16 v17, 0x1b0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_6
    move-object/from16 v16, v1

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-object v4

    .line 428
    :pswitch_2
    move-object/from16 v10, p1

    .line 429
    .line 430
    check-cast v10, Lol2;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    and-int/lit8 v8, v1, 0x3

    .line 441
    .line 442
    if-eq v8, v5, :cond_7

    .line 443
    .line 444
    move v7, v6

    .line 445
    :cond_7
    and-int/2addr v1, v6

    .line 446
    invoke-virtual {v10, v1, v7}, Lol2;->S(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    invoke-static {}, Lm99;->b()Llz2;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v3, v2}, Le36;->k(Lk14;F)Lk14;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-wide v8, v0, Lb57;->a:J

    .line 461
    .line 462
    const/16 v11, 0x1b0

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_8
    invoke-virtual {v10}, Lol2;->V()V

    .line 471
    .line 472
    .line 473
    :goto_5
    return-object v4

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
