.class public abstract Lx69;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static a(III)Lkf;
    .locals 24

    .line 1
    sget-object v0, Lus0;->e:Lfe5;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lh59;->j(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lh59;->j(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lus0;->q:Lfe5;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lus0;->r:Lfe5;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lus0;->o:Lfe5;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Lus0;->j:Lfe5;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lus0;->i:Lfe5;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lus0;->t:Lcc3;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v1, Lus0;->s:Lcc3;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Lus0;->k:Lfe5;

    .line 131
    .line 132
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Lus0;->l:Lfe5;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    sget-object v1, Lus0;->g:Lfe5;

    .line 162
    .line 163
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    sget-object v1, Lus0;->h:Lfe5;

    .line 178
    .line 179
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    sget-object v1, Lus0;->f:Lfe5;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    sget-object v1, Lus0;->m:Lfe5;

    .line 210
    .line 211
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    sget-object v1, Lus0;->p:Lfe5;

    .line 226
    .line 227
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    sget-object v1, Lus0;->n:Lfe5;

    .line 242
    .line 243
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v2, 0x22

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-lt v1, v2, :cond_12

    .line 263
    .line 264
    sget-object v2, Lus0;->v:Lfe5;

    .line 265
    .line 266
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-static {}, Lqf;->e()Landroid/graphics/ColorSpace$Named;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    sget-object v2, Lus0;->w:Lfe5;

    .line 282
    .line 283
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {}, Lqf;->u()Landroid/graphics/ColorSpace$Named;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_1

    .line 298
    :cond_11
    move-object v2, v3

    .line 299
    :goto_1
    if-eqz v2, :cond_12

    .line 300
    .line 301
    move-object v6, v2

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_12
    const/16 v2, 0x24

    .line 305
    .line 306
    if-lt v1, v2, :cond_14

    .line 307
    .line 308
    sget-object v1, Lus0;->x:Lyf4;

    .line 309
    .line 310
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-static {}, Lts0;->e()Landroid/graphics/ColorSpace$Named;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_2

    .line 325
    :cond_13
    move-object v1, v3

    .line 326
    :goto_2
    if-eqz v1, :cond_14

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_14
    if-eqz v0, :cond_19

    .line 332
    .line 333
    iget-object v6, v0, Lrs0;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v0, Lfe5;->d:Lnc7;

    .line 336
    .line 337
    invoke-virtual {v1}, Lnc7;->a()[F

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v1, v0, Lfe5;->g:Lss6;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 346
    .line 347
    iget-wide v10, v1, Lss6;->b:D

    .line 348
    .line 349
    iget-wide v12, v1, Lss6;->c:D

    .line 350
    .line 351
    iget-wide v14, v1, Lss6;->d:D

    .line 352
    .line 353
    iget-wide v2, v1, Lss6;->e:D

    .line 354
    .line 355
    move-wide/from16 v16, v2

    .line 356
    .line 357
    iget-wide v2, v1, Lss6;->f:D

    .line 358
    .line 359
    move-wide/from16 v18, v2

    .line 360
    .line 361
    iget-wide v2, v1, Lss6;->g:D

    .line 362
    .line 363
    move-wide/from16 v20, v2

    .line 364
    .line 365
    iget-wide v1, v1, Lss6;->a:D

    .line 366
    .line 367
    move-wide/from16 v22, v1

    .line 368
    .line 369
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 370
    .line 371
    .line 372
    move-object v3, v9

    .line 373
    :cond_15
    iget-object v1, v0, Lfe5;->i:[F

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 379
    .line 380
    iget-object v0, v0, Lfe5;->h:[F

    .line 381
    .line 382
    invoke-direct {v5, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 383
    .line 384
    .line 385
    aget v0, v1, v2

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_16
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    :goto_3
    move-object v6, v5

    .line 405
    goto :goto_4

    .line 406
    :cond_17
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 407
    .line 408
    invoke-direct {v0, v6, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_18
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 414
    .line 415
    iget-object v7, v0, Lfe5;->h:[F

    .line 416
    .line 417
    iget-object v1, v0, Lfe5;->l:Lee5;

    .line 418
    .line 419
    new-instance v9, Lss0;

    .line 420
    .line 421
    invoke-direct {v9, v2, v1}, Lss0;-><init>(ILuj2;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lfe5;->o:Lee5;

    .line 425
    .line 426
    new-instance v10, Lss0;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v10, v2, v1}, Lss0;-><init>(ILuj2;)V

    .line 430
    .line 431
    .line 432
    iget v11, v0, Lfe5;->e:F

    .line 433
    .line 434
    iget v12, v0, Lfe5;->f:F

    .line 435
    .line 436
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_19
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :goto_4
    const/4 v1, 0x0

    .line 449
    const/4 v5, 0x1

    .line 450
    move/from16 v2, p0

    .line 451
    .line 452
    move/from16 v3, p1

    .line 453
    .line 454
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lkf;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lkf;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    return-object v1
.end method

.method public static final b(Ld34;Lf44;Lk24;Ly24;Llx0;Lol2;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x6ede68dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p5, v0}, Lol2;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p5, v1}, Lol2;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p5, v1}, Lol2;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {p5, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    and-int/lit16 v1, v0, 0x2493

    .line 72
    .line 73
    const/16 v3, 0x2492

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v1, v3, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v5

    .line 81
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p5, v3, v1}, Lol2;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lup;

    .line 90
    .line 91
    invoke-direct {v1, p0, p4, p2, v5}, Lup;-><init>(Ld34;Llx0;Lk24;I)V

    .line 92
    .line 93
    .line 94
    const v5, 0x6fb60eed

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1, p5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    shr-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    and-int/lit8 v5, v0, 0xe

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 106
    .line 107
    and-int/lit8 v8, v0, 0x70

    .line 108
    .line 109
    or-int/2addr v5, v8

    .line 110
    and-int/lit16 v0, v0, 0x380

    .line 111
    .line 112
    or-int/2addr v5, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object v2, p3

    .line 115
    move-object v4, p5

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, p2

    .line 118
    invoke-static/range {v0 .. v5}, Leo6;->a(Lf44;Lk24;Ly24;Llx0;Lol2;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {p5}, Lol2;->V()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p5}, Lol2;->u()Ll75;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v1, Lnc2;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    move-object v5, p3

    .line 138
    move-object v6, p4

    .line 139
    move v7, p6

    .line 140
    invoke-direct/range {v1 .. v8}, Lnc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljk2;II)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final c(Lk24;Llx0;Lol2;I)V
    .locals 107

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x5b7d3248

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Lol2;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v6, v5}, Lol2;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_a

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    if-eq v5, v7, :cond_4

    .line 66
    .line 67
    if-ne v5, v4, :cond_3

    .line 68
    .line 69
    const v4, 0x70f9e21d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lqg8;->c(Lol2;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 80
    .line 81
    .line 82
    move v8, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const v0, 0x70f9d075

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v8}, Lj93;->h(ILol2;Z)Liw0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    const v4, -0x51be425d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 99
    .line 100
    .line 101
    move v8, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const v4, -0x51bee4f8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v4, Leo6;->a:Lfv1;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ly24;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    const-wide/16 v23, 0x0

    .line 123
    .line 124
    const/16 v25, -0x1

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    const-wide/16 v19, 0x0

    .line 137
    .line 138
    const-wide/16 v21, 0x0

    .line 139
    .line 140
    invoke-static/range {v9 .. v25}, Lps0;->c(JJJJJJJJI)Lns0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {}, Lps0;->d()Lns0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_4
    iget-wide v10, v4, Ly24;->c:J

    .line 150
    .line 151
    iget-wide v12, v4, Ly24;->a:J

    .line 152
    .line 153
    iget-wide v14, v4, Ly24;->d:J

    .line 154
    .line 155
    move v9, v8

    .line 156
    iget-wide v7, v4, Ly24;->g:J

    .line 157
    .line 158
    invoke-static {v7, v8, v12, v13}, Llx7;->f(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    const v6, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const v16, 0x3e4ccccd    # 0.2f

    .line 169
    .line 170
    .line 171
    move/from16 v6, v16

    .line 172
    .line 173
    :goto_5
    invoke-static {v6, v7, v8, v10, v11}, Llx7;->j(FJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    const v16, 0x3e851eb8    # 0.26f

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    move/from16 v6, v16

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const v6, 0x3e3851ec    # 0.18f

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v6, v7, v8, v14, v15}, Llx7;->j(FJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v24

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    move/from16 v6, v16

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const v6, 0x3e3851ec    # 0.18f

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-static {v6, v7, v8, v14, v15}, Llx7;->j(FJJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v32

    .line 204
    invoke-static {v10, v11}, Lak1;->a(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v20

    .line 208
    const v6, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    invoke-static/range {v18 .. v19}, Lak1;->a(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-static {v14, v15}, Lak1;->a(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v22

    .line 219
    invoke-static/range {v24 .. v25}, Lak1;->a(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-static {v14, v15}, Lak1;->a(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v30

    .line 227
    invoke-static/range {v32 .. v33}, Lak1;->a(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v34

    .line 231
    move-wide/from16 v68, v7

    .line 232
    .line 233
    iget-wide v6, v4, Ly24;->a:J

    .line 234
    .line 235
    iget-wide v8, v4, Ly24;->e:J

    .line 236
    .line 237
    move-wide/from16 v38, v8

    .line 238
    .line 239
    iget-wide v8, v4, Ly24;->i:J

    .line 240
    .line 241
    move-wide/from16 v44, v8

    .line 242
    .line 243
    iget-wide v8, v4, Ly24;->f:J

    .line 244
    .line 245
    move-wide/from16 v46, v8

    .line 246
    .line 247
    iget-wide v8, v4, Ly24;->b:J

    .line 248
    .line 249
    move/from16 v106, v3

    .line 250
    .line 251
    move-wide/from16 v70, v8

    .line 252
    .line 253
    move-wide/from16 v8, v68

    .line 254
    .line 255
    const v3, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v6, v7, v8, v9}, Llx7;->j(FJJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v80

    .line 262
    const v3, 0x3f19999a    # 0.6f

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v12, v13, v8, v9}, Llx7;->j(FJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v78

    .line 269
    iget-wide v12, v4, Ly24;->i:J

    .line 270
    .line 271
    move-wide/from16 v36, v6

    .line 272
    .line 273
    iget-wide v6, v4, Ly24;->k:J

    .line 274
    .line 275
    move-wide/from16 v76, v6

    .line 276
    .line 277
    iget-wide v6, v4, Ly24;->e:J

    .line 278
    .line 279
    move-wide/from16 v50, v6

    .line 280
    .line 281
    iget-wide v6, v4, Ly24;->a:J

    .line 282
    .line 283
    const v3, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v6, v7, v10, v11}, Llx7;->j(FJJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v28

    .line 290
    move-wide/from16 v52, v6

    .line 291
    .line 292
    iget-wide v6, v4, Ly24;->f:J

    .line 293
    .line 294
    iget-wide v3, v4, Ly24;->h:J

    .line 295
    .line 296
    invoke-static {v3, v4, v8, v9}, Llx7;->f(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v64

    .line 300
    iget-wide v3, v5, Lns0;->w:J

    .line 301
    .line 302
    move-wide/from16 v54, v3

    .line 303
    .line 304
    iget-wide v3, v5, Lns0;->x:J

    .line 305
    .line 306
    move-wide/from16 v56, v3

    .line 307
    .line 308
    iget-wide v3, v5, Lns0;->y:J

    .line 309
    .line 310
    move-wide/from16 v58, v3

    .line 311
    .line 312
    iget-wide v3, v5, Lns0;->z:J

    .line 313
    .line 314
    move-wide/from16 v60, v3

    .line 315
    .line 316
    iget-wide v3, v5, Lns0;->C:J

    .line 317
    .line 318
    move-wide/from16 v66, v3

    .line 319
    .line 320
    iget-wide v3, v5, Lns0;->K:J

    .line 321
    .line 322
    move-wide/from16 v82, v3

    .line 323
    .line 324
    iget-wide v3, v5, Lns0;->L:J

    .line 325
    .line 326
    move-wide/from16 v84, v3

    .line 327
    .line 328
    iget-wide v3, v5, Lns0;->M:J

    .line 329
    .line 330
    move-wide/from16 v86, v3

    .line 331
    .line 332
    iget-wide v3, v5, Lns0;->N:J

    .line 333
    .line 334
    move-wide/from16 v88, v3

    .line 335
    .line 336
    iget-wide v3, v5, Lns0;->O:J

    .line 337
    .line 338
    move-wide/from16 v90, v3

    .line 339
    .line 340
    iget-wide v3, v5, Lns0;->P:J

    .line 341
    .line 342
    move-wide/from16 v92, v3

    .line 343
    .line 344
    iget-wide v3, v5, Lns0;->Q:J

    .line 345
    .line 346
    move-wide/from16 v94, v3

    .line 347
    .line 348
    iget-wide v3, v5, Lns0;->R:J

    .line 349
    .line 350
    move-wide/from16 v96, v3

    .line 351
    .line 352
    iget-wide v3, v5, Lns0;->S:J

    .line 353
    .line 354
    move-wide/from16 v98, v3

    .line 355
    .line 356
    iget-wide v3, v5, Lns0;->T:J

    .line 357
    .line 358
    move-wide/from16 v100, v3

    .line 359
    .line 360
    iget-wide v3, v5, Lns0;->U:J

    .line 361
    .line 362
    move-wide/from16 v102, v3

    .line 363
    .line 364
    iget-wide v3, v5, Lns0;->V:J

    .line 365
    .line 366
    new-instance v9, Lns0;

    .line 367
    .line 368
    move-wide/from16 v72, v12

    .line 369
    .line 370
    move-wide/from16 v12, v20

    .line 371
    .line 372
    move-wide/from16 v20, v14

    .line 373
    .line 374
    move-wide/from16 v14, v18

    .line 375
    .line 376
    move-wide/from16 v18, v28

    .line 377
    .line 378
    move-wide/from16 v28, v20

    .line 379
    .line 380
    move-wide/from16 v40, v36

    .line 381
    .line 382
    move-wide/from16 v42, v38

    .line 383
    .line 384
    move-wide/from16 v48, v10

    .line 385
    .line 386
    move-wide/from16 v74, v68

    .line 387
    .line 388
    move-wide/from16 v104, v3

    .line 389
    .line 390
    move-wide/from16 v62, v6

    .line 391
    .line 392
    invoke-direct/range {v9 .. v105}, Lns0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lw44;->a:Lw44;

    .line 396
    .line 397
    shl-int/lit8 v4, v106, 0x9

    .line 398
    .line 399
    const v5, 0xe000

    .line 400
    .line 401
    .line 402
    and-int/2addr v4, v5

    .line 403
    invoke-static {v9, v3, v0, v1, v4}, Lot3;->a(Lns0;Ly44;Llx0;Lol2;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    invoke-virtual {v1}, Lol2;->V()V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v1}, Lol2;->u()Ll75;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    new-instance v3, Lvp;

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    move-object/from16 v4, p0

    .line 420
    .line 421
    invoke-direct {v3, v4, v0, v2, v6}, Lvp;-><init>(Lk24;Llx0;II)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v1, Ll75;->d:Lik2;

    .line 425
    .line 426
    :cond_b
    return-void
.end method

.method public static final d(Lk24;Llx0;Lol2;I)V
    .locals 116

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v3, -0x472ea2f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v3}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Lol2;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Lol2;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_d

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    const v4, -0x361185bb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lqg8;->c(Lol2;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const v0, -0x36119763

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v8}, Lj93;->h(ILol2;Z)Liw0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    const v4, 0x73e02a7b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const v4, 0x73df87e0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 107
    .line 108
    .line 109
    move v7, v8

    .line 110
    :goto_3
    sget-object v4, Leo6;->a:Lfv1;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ly24;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1, v7}, Lol2;->h(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v5, v6

    .line 127
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    sget-object v5, Lxy0;->a:Lac9;

    .line 134
    .line 135
    if-ne v6, v5, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move/from16 v102, v3

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 143
    .line 144
    sget-object v5, Lzs0;->a:Lfv1;

    .line 145
    .line 146
    const-wide v5, 0xff277af7L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    sget-wide v12, Lds0;->d:J

    .line 156
    .line 157
    const-wide v5, 0xff0073ddL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    const-wide v5, 0xff99c7f1L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    const-wide v5, 0xfff12522L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    const-wide v5, 0xff2e0603L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v22

    .line 193
    const-wide v5, 0xffffdad6L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v24

    .line 202
    const-wide v5, 0xff253e64L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    const-wide v20, 0xff677993L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v28

    .line 220
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v30

    .line 224
    const-wide v5, 0xff677893L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v32

    .line 233
    const-wide v5, 0xff44587cL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v34

    .line 242
    const-wide v5, 0xff338fe4L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v36

    .line 251
    const-wide v5, 0xff505050L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v40

    .line 260
    const-wide v20, 0xff434343L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v44

    .line 269
    const-wide v38, 0xffd9d9d9L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static/range {v38 .. v39}, Llx7;->c(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v46

    .line 278
    const-wide v38, 0xff3f3f3fL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static/range {v38 .. v39}, Llx7;->c(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v48

    .line 287
    const-wide v38, 0xff797979L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static/range {v38 .. v39}, Llx7;->c(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v50

    .line 296
    const-wide v38, 0xff404040L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static/range {v38 .. v39}, Llx7;->c(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v52

    .line 305
    const-wide v42, 0xff707170L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static/range {v42 .. v43}, Llx7;->c(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v54

    .line 314
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v56

    .line 318
    const-wide v20, 0xff7c7c7cL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v58

    .line 327
    const-wide v20, 0xff4f4f4fL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v60

    .line 336
    const-wide v20, 0xff959595L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v62

    .line 345
    const-wide v20, 0xff2b3b54L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v64

    .line 354
    const-wide v20, 0xff4788ffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v66

    .line 363
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v68

    .line 367
    const-wide v5, 0xff242424L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v5, v6}, Llx7;->c(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v70

    .line 376
    const-wide v20, 0xe6ffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v72

    .line 385
    const-wide v42, 0xff787e96L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static/range {v42 .. v43}, Llx7;->c(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v74

    .line 394
    move-wide/from16 v42, v5

    .line 395
    .line 396
    sget-wide v5, Lds0;->b:J

    .line 397
    .line 398
    const-wide v76, 0xfff2f2f2L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static/range {v76 .. v77}, Llx7;->c(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v78

    .line 407
    invoke-static/range {v42 .. v43}, Llx7;->c(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v80

    .line 411
    const-wide v76, 0xccffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static/range {v76 .. v77}, Llx7;->c(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v82

    .line 420
    const-wide v76, 0x80ffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static/range {v76 .. v77}, Llx7;->c(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v84

    .line 429
    const v9, 0x66ffffff

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, Llx7;->b(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v86

    .line 436
    const-wide v76, 0xff666666L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static/range {v76 .. v77}, Llx7;->c(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v88

    .line 445
    invoke-static/range {v42 .. v43}, Llx7;->c(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v90

    .line 449
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v92

    .line 453
    const-wide v20, 0xff737373L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v94

    .line 462
    invoke-static/range {v42 .. v43}, Llx7;->c(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v96

    .line 466
    invoke-static/range {v76 .. v77}, Llx7;->c(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v98

    .line 470
    const-wide v20, 0xff2d2d2dL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v100

    .line 479
    const-wide v20, 0xffe9e9e9L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v102

    .line 488
    invoke-static/range {v38 .. v39}, Llx7;->c(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v104

    .line 492
    const-wide v20, 0xff393939L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v106

    .line 501
    const v9, 0x3f19999a    # 0.6f

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v5, v6}, Lds0;->b(FJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v108

    .line 508
    const v9, 0x4d7a8aa6    # 2.62711904E8f

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Llx7;->b(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v110

    .line 515
    const-wide v20, 0xff5daaffL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static/range {v20 .. v21}, Llx7;->c(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v112

    .line 524
    const v9, 0x26ffffff

    .line 525
    .line 526
    .line 527
    invoke-static {v9}, Llx7;->b(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v114

    .line 531
    new-instance v9, Lys0;

    .line 532
    .line 533
    move-wide/from16 v20, v12

    .line 534
    .line 535
    move-wide/from16 v38, v12

    .line 536
    .line 537
    move-wide/from16 v42, v12

    .line 538
    .line 539
    move-wide/from16 v76, v5

    .line 540
    .line 541
    invoke-direct/range {v9 .. v115}, Lys0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 542
    .line 543
    .line 544
    :goto_5
    move-object v10, v9

    .line 545
    goto :goto_6

    .line 546
    :cond_8
    invoke-static {}, Lzs0;->a()Lys0;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    goto :goto_5

    .line 551
    :goto_6
    iget-wide v11, v4, Ly24;->c:J

    .line 552
    .line 553
    iget-wide v5, v4, Ly24;->i:J

    .line 554
    .line 555
    invoke-static {v11, v12}, Lak1;->a(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v13

    .line 559
    iget-wide v8, v4, Ly24;->g:J

    .line 560
    .line 561
    move-wide v15, v13

    .line 562
    iget-wide v13, v4, Ly24;->a:J

    .line 563
    .line 564
    invoke-static {v8, v9, v13, v14}, Llx7;->f(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v8

    .line 568
    if-eqz v7, :cond_9

    .line 569
    .line 570
    const v13, 0x3e99999a    # 0.3f

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_9
    const v13, 0x3e4ccccd    # 0.2f

    .line 575
    .line 576
    .line 577
    :goto_7
    invoke-static {v13, v8, v9, v11, v12}, Llx7;->j(FJJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v29

    .line 581
    iget-wide v13, v4, Ly24;->h:J

    .line 582
    .line 583
    invoke-static {v13, v14, v8, v9}, Llx7;->f(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v89

    .line 587
    const v13, 0x3f266666    # 0.65f

    .line 588
    .line 589
    .line 590
    invoke-static {v13, v11, v12, v8, v9}, Llx7;->j(FJJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v19

    .line 594
    const v13, 0x3e3851ec    # 0.18f

    .line 595
    .line 596
    .line 597
    move-wide/from16 v17, v15

    .line 598
    .line 599
    invoke-static {v13, v11, v12, v8, v9}, Llx7;->j(FJJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v15

    .line 603
    invoke-static/range {v29 .. v30}, Lak1;->a(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v31

    .line 607
    invoke-static/range {v19 .. v20}, Lak1;->a(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    move/from16 v102, v3

    .line 612
    .line 613
    const v3, 0x3f4ccccd    # 0.8f

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v13, v14}, Lds0;->b(FJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    move-wide/from16 v22, v13

    .line 621
    .line 622
    invoke-static/range {v19 .. v20}, Lak1;->a(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    invoke-static {v3, v13, v14}, Lds0;->b(FJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v25

    .line 630
    const v3, 0x3f333333    # 0.7f

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v11, v12, v8, v9}, Llx7;->j(FJJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v27

    .line 637
    iget-wide v13, v4, Ly24;->i:J

    .line 638
    .line 639
    iget-wide v2, v4, Ly24;->e:J

    .line 640
    .line 641
    move-wide/from16 v35, v2

    .line 642
    .line 643
    const/high16 v2, 0x3f000000    # 0.5f

    .line 644
    .line 645
    invoke-static {v2, v13, v14, v8, v9}, Llx7;->j(FJJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v37

    .line 649
    iget-wide v2, v4, Ly24;->e:J

    .line 650
    .line 651
    move-wide/from16 v39, v2

    .line 652
    .line 653
    iget-wide v2, v4, Ly24;->i:J

    .line 654
    .line 655
    move/from16 v33, v7

    .line 656
    .line 657
    const v7, 0x3dcccccd    # 0.1f

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v2, v3, v11, v12}, Llx7;->j(FJJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v45

    .line 664
    move-wide/from16 v75, v8

    .line 665
    .line 666
    iget-wide v7, v4, Ly24;->e:J

    .line 667
    .line 668
    move-object/from16 v34, v10

    .line 669
    .line 670
    iget-wide v9, v4, Ly24;->d:J

    .line 671
    .line 672
    invoke-static {v9, v10}, Lak1;->a(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v51

    .line 676
    move-wide/from16 v42, v2

    .line 677
    .line 678
    iget-wide v2, v4, Ly24;->d:J

    .line 679
    .line 680
    if-eqz v33, :cond_a

    .line 681
    .line 682
    const v44, 0x3e6147ae    # 0.22f

    .line 683
    .line 684
    .line 685
    :goto_8
    move-wide/from16 v47, v7

    .line 686
    .line 687
    move/from16 v7, v44

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_a
    const v44, 0x3e23d70a    # 0.16f

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :goto_9
    invoke-static {v7, v5, v6, v2, v3}, Llx7;->j(FJJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v53

    .line 698
    iget-wide v2, v4, Ly24;->a:J

    .line 699
    .line 700
    iget-wide v7, v4, Ly24;->e:J

    .line 701
    .line 702
    move-wide/from16 v57, v7

    .line 703
    .line 704
    iget-wide v7, v4, Ly24;->f:J

    .line 705
    .line 706
    move-wide/from16 v59, v7

    .line 707
    .line 708
    iget-wide v7, v4, Ly24;->b:J

    .line 709
    .line 710
    move-wide/from16 v49, v9

    .line 711
    .line 712
    const/high16 v9, 0x3f000000    # 0.5f

    .line 713
    .line 714
    invoke-static {v9, v2, v3, v7, v8}, Llx7;->j(FJJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v61

    .line 718
    iget-wide v7, v4, Ly24;->e:J

    .line 719
    .line 720
    iget-wide v9, v4, Ly24;->i:J

    .line 721
    .line 722
    move-wide/from16 v55, v2

    .line 723
    .line 724
    iget-wide v2, v4, Ly24;->f:J

    .line 725
    .line 726
    move-wide/from16 v63, v7

    .line 727
    .line 728
    const v7, 0x3ee66666    # 0.45f

    .line 729
    .line 730
    .line 731
    invoke-static {v7, v2, v3}, Lds0;->b(FJ)J

    .line 732
    .line 733
    .line 734
    move-result-wide v73

    .line 735
    iget-wide v7, v4, Ly24;->e:J

    .line 736
    .line 737
    move-wide/from16 v67, v2

    .line 738
    .line 739
    iget-wide v2, v4, Ly24;->f:J

    .line 740
    .line 741
    move-wide/from16 v79, v2

    .line 742
    .line 743
    const v2, 0x3f0ccccd    # 0.55f

    .line 744
    .line 745
    .line 746
    move-wide/from16 v77, v7

    .line 747
    .line 748
    move-wide/from16 v7, v75

    .line 749
    .line 750
    invoke-static {v2, v7, v8, v5, v6}, Llx7;->j(FJJ)J

    .line 751
    .line 752
    .line 753
    move-result-wide v81

    .line 754
    iget-wide v2, v4, Ly24;->e:J

    .line 755
    .line 756
    iget-wide v4, v4, Ly24;->i:J

    .line 757
    .line 758
    if-eqz v33, :cond_b

    .line 759
    .line 760
    const v6, 0x3e75c28f    # 0.24f

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_b
    const v6, 0x3e3851ec    # 0.18f

    .line 765
    .line 766
    .line 767
    :goto_a
    invoke-static {v6, v11, v12}, Lds0;->b(FJ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v93

    .line 771
    if-eqz v33, :cond_c

    .line 772
    .line 773
    const v6, 0x3dcccccd    # 0.1f

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_c
    const v6, 0x3d8f5c29    # 0.07f

    .line 778
    .line 779
    .line 780
    :goto_b
    invoke-static {v6, v7, v8, v11, v12}, Llx7;->j(FJJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v97

    .line 784
    const v99, 0x7800f0

    .line 785
    .line 786
    .line 787
    const/high16 v100, 0x20000

    .line 788
    .line 789
    move-wide/from16 v65, v9

    .line 790
    .line 791
    move-object/from16 v10, v34

    .line 792
    .line 793
    move-wide/from16 v33, v13

    .line 794
    .line 795
    move-wide/from16 v13, v17

    .line 796
    .line 797
    move-wide/from16 v21, v22

    .line 798
    .line 799
    move-wide/from16 v23, v19

    .line 800
    .line 801
    move-wide/from16 v41, v42

    .line 802
    .line 803
    move-wide/from16 v43, v39

    .line 804
    .line 805
    move-wide/from16 v69, v67

    .line 806
    .line 807
    move-wide/from16 v71, v67

    .line 808
    .line 809
    move-wide/from16 v87, v2

    .line 810
    .line 811
    move-wide/from16 v91, v89

    .line 812
    .line 813
    move-wide/from16 v95, v11

    .line 814
    .line 815
    move-wide/from16 v83, v2

    .line 816
    .line 817
    move-wide/from16 v85, v4

    .line 818
    .line 819
    move-wide/from16 v75, v7

    .line 820
    .line 821
    invoke-static/range {v10 .. v100}, Lys0;->a(Lys0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lys0;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_c
    check-cast v6, Lys0;

    .line 829
    .line 830
    shl-int/lit8 v2, v102, 0x3

    .line 831
    .line 832
    and-int/lit16 v2, v2, 0x380

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    invoke-static {v6, v3, v0, v1, v2}, Lsx7;->a(Lys0;Lrn6;Llx0;Lol2;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_d
    invoke-virtual {v1}, Lol2;->V()V

    .line 840
    .line 841
    .line 842
    :goto_d
    invoke-virtual {v1}, Lol2;->u()Ll75;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_e

    .line 847
    .line 848
    new-instance v2, Lvp;

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    move-object/from16 v3, p0

    .line 852
    .line 853
    move/from16 v4, p3

    .line 854
    .line 855
    invoke-direct {v2, v3, v0, v4, v5}, Lvp;-><init>(Lk24;Llx0;II)V

    .line 856
    .line 857
    .line 858
    iput-object v2, v1, Ll75;->d:Lik2;

    .line 859
    .line 860
    :cond_e
    return-void
.end method

.method public static e(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static f(Ljava/util/Set;Lsw4;)Ldu5;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Ldu5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ldu5;

    .line 15
    .line 16
    iget-object v0, p0, Ldu5;->X:Lsw4;

    .line 17
    .line 18
    new-instance v4, Ltw4;

    .line 19
    .line 20
    new-array v3, v3, [Lsw4;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, p1}, Ltw4;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Leu5;

    .line 34
    .line 35
    iget-object p0, p0, Ldu5;->i:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast p0, Ljava/util/SortedSet;

    .line 38
    .line 39
    invoke-direct {p1, p0, v4}, Ldu5;-><init>(Ljava/util/Collection;Lsw4;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Leu5;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ldu5;-><init>(Ljava/util/Collection;Lsw4;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Ldu5;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Ldu5;

    .line 54
    .line 55
    iget-object v0, p0, Ldu5;->X:Lsw4;

    .line 56
    .line 57
    new-instance v4, Ltw4;

    .line 58
    .line 59
    new-array v3, v3, [Lsw4;

    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Ltw4;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ldu5;

    .line 73
    .line 74
    iget-object p0, p0, Ldu5;->i:Ljava/util/Collection;

    .line 75
    .line 76
    check-cast p0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct {p1, p0, v4}, Ldu5;-><init>(Ljava/util/Collection;Lsw4;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Ldu5;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/util/Set;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Ldu5;-><init>(Ljava/util/Collection;Lsw4;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static g(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static h(Ljava/util/Set;Lj03;)Lcu5;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpo8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpo8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcu5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcu5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(I)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ldx7;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    int-to-double v1, p0

    .line 19
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
