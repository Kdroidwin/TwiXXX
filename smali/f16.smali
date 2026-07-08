.class public final synthetic Lf16;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lpk1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf16;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf16;->X:Lpk1;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf16;->i:I

    .line 4
    .line 5
    const v2, 0x7f11008b

    .line 6
    .line 7
    .line 8
    sget-object v3, Lyo8;->a:Lnu2;

    .line 9
    .line 10
    sget-object v4, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    sget-object v5, Lh14;->i:Lh14;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Lf16;->X:Lpk1;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lol2;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v9, v2, 0x3

    .line 35
    .line 36
    if-eq v9, v6, :cond_0

    .line 37
    .line 38
    move v8, v7

    .line 39
    :cond_0
    and-int/2addr v2, v7

    .line 40
    invoke-virtual {v1, v2, v8}, Lol2;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lsa;->u0:Le20;

    .line 47
    .line 48
    invoke-static {}, Lag5;->a()Lyf5;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v8, v0, Lpk1;->e:J

    .line 57
    .line 58
    invoke-static {v6, v8, v9, v3}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v6, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/high16 v8, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v3, v6, v8}, Ltm8;->i(Lk14;FF)Lk14;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v6, Lhq;->a:Lcq;

    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    invoke-static {v6, v2, v1, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v9, v1, Lol2;->T:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v1, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v10, Lry0;->l:Lqy0;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Lqy0;->b:Lsz0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lol2;->f0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v1, Lol2;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v10, Lqy0;->f:Lkj;

    .line 114
    .line 115
    invoke-static {v10, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lqy0;->e:Lkj;

    .line 119
    .line 120
    invoke-static {v2, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, Lqy0;->g:Lkj;

    .line 128
    .line 129
    invoke-static {v6, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lqy0;->h:Lad;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lqy0;->d:Lkj;

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-wide v10, v0, Lpk1;->b:J

    .line 143
    .line 144
    const/high16 v2, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-static {v5, v2}, Le36;->k(Lk14;F)Lk14;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v17, 0x186

    .line 151
    .line 152
    const/16 v18, 0x18

    .line 153
    .line 154
    const/high16 v12, 0x40000000    # 2.0f

    .line 155
    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-static/range {v9 .. v18}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v8}, Le36;->o(Lk14;F)Lk14;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f110278

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-wide v11, v0, Lpk1;->b:J

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-static {v0}, Lhf5;->f(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const v30, 0x1fff2

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const-wide/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v28, 0xc00

    .line 212
    .line 213
    move-object/from16 v27, v1

    .line 214
    .line 215
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Lol2;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v1}, Lol2;->V()V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v4

    .line 226
    :pswitch_0
    move-object/from16 v13, p1

    .line 227
    .line 228
    check-cast v13, Lol2;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    and-int/lit8 v3, v1, 0x3

    .line 239
    .line 240
    if-eq v3, v6, :cond_3

    .line 241
    .line 242
    move v8, v7

    .line 243
    :cond_3
    and-int/2addr v1, v7

    .line 244
    invoke-virtual {v13, v1, v8}, Lol2;->S(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-static {}, Lnw7;->a()Llz2;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-wide v11, v0, Lpk1;->b:J

    .line 259
    .line 260
    const/high16 v0, 0x41c00000    # 24.0f

    .line 261
    .line 262
    invoke-static {v5, v0}, Le36;->k(Lk14;F)Lk14;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v14, 0x180

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v13}, Lol2;->V()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v4

    .line 277
    :pswitch_1
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lol2;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/lit8 v9, v2, 0x3

    .line 290
    .line 291
    if-eq v9, v6, :cond_5

    .line 292
    .line 293
    move v6, v7

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    move v6, v8

    .line 296
    :goto_3
    and-int/2addr v2, v7

    .line 297
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    const/high16 v2, 0x42800000    # 64.0f

    .line 304
    .line 305
    invoke-static {v5, v2}, Le36;->k(Lk14;F)Lk14;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v6, Lag5;->a:Lyf5;

    .line 310
    .line 311
    invoke-static {v2, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v9, v0, Lpk1;->e:J

    .line 316
    .line 317
    invoke-static {v2, v9, v10, v3}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, Lsa;->o0:Lf20;

    .line 322
    .line 323
    invoke-static {v3, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-wide v8, v1, Lol2;->T:J

    .line 328
    .line 329
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v9, Lry0;->l:Lqy0;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v9, Lqy0;->b:Lsz0;

    .line 347
    .line 348
    invoke-virtual {v1}, Lol2;->f0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v10, v1, Lol2;->S:Z

    .line 352
    .line 353
    if-eqz v10, :cond_6

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    invoke-virtual {v1}, Lol2;->o0()V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object v9, Lqy0;->f:Lkj;

    .line 363
    .line 364
    invoke-static {v9, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lqy0;->e:Lkj;

    .line 368
    .line 369
    invoke-static {v3, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v6, Lqy0;->g:Lkj;

    .line 377
    .line 378
    invoke-static {v6, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lqy0;->h:Lad;

    .line 382
    .line 383
    invoke-static {v3, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Lqy0;->d:Lkj;

    .line 387
    .line 388
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lvk8;->d()Llz2;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iget-wide v2, v0, Lpk1;->b:J

    .line 396
    .line 397
    const/high16 v0, 0x42100000    # 36.0f

    .line 398
    .line 399
    invoke-static {v5, v0}, Le36;->k(Lk14;F)Lk14;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    const/16 v20, 0x1b0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    move-object/from16 v19, v1

    .line 409
    .line 410
    move-wide/from16 v17, v2

    .line 411
    .line 412
    invoke-static/range {v14 .. v21}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v19

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Lol2;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_7
    move-object v0, v1

    .line 422
    invoke-virtual {v0}, Lol2;->V()V

    .line 423
    .line 424
    .line 425
    :goto_5
    return-object v4

    .line 426
    :pswitch_2
    move-object/from16 v13, p1

    .line 427
    .line 428
    check-cast v13, Lol2;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v3, v1, 0x3

    .line 439
    .line 440
    if-eq v3, v6, :cond_8

    .line 441
    .line 442
    move v8, v7

    .line 443
    :cond_8
    and-int/2addr v1, v7

    .line 444
    invoke-virtual {v13, v1, v8}, Lol2;->S(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_9

    .line 449
    .line 450
    invoke-static {}, Lnw7;->a()Llz2;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-wide v11, v0, Lpk1;->b:J

    .line 459
    .line 460
    const/high16 v0, 0x41e00000    # 28.0f

    .line 461
    .line 462
    invoke-static {v5, v0}, Le36;->k(Lk14;F)Lk14;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const/16 v14, 0x180

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_9
    invoke-virtual {v13}, Lol2;->V()V

    .line 474
    .line 475
    .line 476
    :goto_6
    return-object v4

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
