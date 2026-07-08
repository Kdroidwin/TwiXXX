.class public final synthetic Lpu5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lw21;

.field public final synthetic Y:Lyy5;

.field public final synthetic Z:Lx21;

.field public final synthetic i:I

.field public final synthetic m0:Lga6;


# direct methods
.method public synthetic constructor <init>(Lw21;Lyy5;Lx21;Lga6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpu5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu5;->X:Lw21;

    .line 8
    .line 9
    iput-object p2, p0, Lpu5;->Y:Lyy5;

    .line 10
    .line 11
    iput-object p3, p0, Lpu5;->Z:Lx21;

    .line 12
    .line 13
    iput-object p4, p0, Lpu5;->m0:Lga6;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lx21;Lw21;Lyy5;Lz74;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lpu5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->Z:Lx21;

    iput-object p2, p0, Lpu5;->X:Lw21;

    iput-object p3, p0, Lpu5;->Y:Lyy5;

    iput-object p4, p0, Lpu5;->m0:Lga6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpu5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lpu5;->m0:Lga6;

    .line 11
    .line 12
    iget-object v7, v0, Lpu5;->Z:Lx21;

    .line 13
    .line 14
    iget-object v8, v0, Lpu5;->X:Lw21;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lol2;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v3, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_0
    and-int/lit8 v3, v9, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lol2;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const v3, 0x7f11023a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v3, 0x7f1104a3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {}, Ly79;->b()Llz2;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v12, v8, Lw21;->c:J

    .line 63
    .line 64
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lqy5;

    .line 69
    .line 70
    iget-boolean v14, v3, Lqy5;->o:Z

    .line 71
    .line 72
    iget-object v0, v0, Lpu5;->Y:Lyy5;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lxy0;->a:Lac9;

    .line 85
    .line 86
    if-ne v4, v3, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v15, Lfp5;

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0xb

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const-class v18, Lyy5;

    .line 97
    .line 98
    const-string v19, "setIgnoreAvailabilityFlags"

    .line 99
    .line 100
    const-string v20, "setIgnoreAvailabilityFlags(Z)V"

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    invoke-direct/range {v15 .. v22}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v15

    .line 111
    :cond_2
    check-cast v4, Luk2;

    .line 112
    .line 113
    move-object v15, v4

    .line 114
    check-cast v15, Luj2;

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0xc0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    invoke-static/range {v9 .. v20}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    const v1, 0x7f110048

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v1, v7, Lx21;->c:Lqn6;

    .line 139
    .line 140
    iget-wide v11, v8, Lw21;->b:J

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const v30, 0xfffa

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    move-object/from16 v27, v0

    .line 168
    .line 169
    move-object/from16 v26, v1

    .line 170
    .line 171
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v0, v1

    .line 176
    invoke-virtual {v0}, Lol2;->V()V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v2

    .line 180
    :pswitch_0
    move-object/from16 v9, p1

    .line 181
    .line 182
    check-cast v9, Lol2;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    and-int/lit8 v10, v1, 0x3

    .line 193
    .line 194
    if-eq v10, v3, :cond_4

    .line 195
    .line 196
    move v4, v5

    .line 197
    :cond_4
    and-int/2addr v1, v5

    .line 198
    invoke-virtual {v9, v1, v4}, Lol2;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    new-instance v1, Lfq;

    .line 205
    .line 206
    new-instance v4, Lxt1;

    .line 207
    .line 208
    const/16 v10, 0xd

    .line 209
    .line 210
    invoke-direct {v4, v10}, Lxt1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-direct {v1, v11, v5, v4}, Lfq;-><init>(FZLxt1;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lsa;->w0:Ld20;

    .line 219
    .line 220
    const/4 v11, 0x6

    .line 221
    invoke-static {v1, v4, v9, v11}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-wide v12, v9, Lol2;->T:J

    .line 226
    .line 227
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v14, Lh14;->i:Lh14;

    .line 236
    .line 237
    invoke-static {v9, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    sget-object v16, Lry0;->l:Lqy0;

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v11, Lqy0;->b:Lsz0;

    .line 247
    .line 248
    invoke-virtual {v9}, Lol2;->f0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, v9, Lol2;->S:Z

    .line 252
    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    invoke-virtual {v9, v11}, Lol2;->l(Lsj2;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {v9}, Lol2;->o0()V

    .line 260
    .line 261
    .line 262
    :goto_1
    sget-object v5, Lqy0;->f:Lkj;

    .line 263
    .line 264
    invoke-static {v5, v9, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lqy0;->e:Lkj;

    .line 268
    .line 269
    invoke-static {v1, v9, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    sget-object v13, Lqy0;->g:Lkj;

    .line 277
    .line 278
    invoke-static {v13, v9, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Lqy0;->h:Lad;

    .line 282
    .line 283
    invoke-static {v12, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Lqy0;->d:Lkj;

    .line 287
    .line 288
    invoke-static {v10, v9, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/high16 v15, 0x40800000    # 4.0f

    .line 292
    .line 293
    move-object/from16 v31, v2

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v14, v15, v2, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lfq;

    .line 301
    .line 302
    new-instance v14, Lxt1;

    .line 303
    .line 304
    const/16 v15, 0xd

    .line 305
    .line 306
    invoke-direct {v14, v15}, Lxt1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/high16 v15, 0x40c00000    # 6.0f

    .line 310
    .line 311
    move-object/from16 v32, v6

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct {v3, v15, v6, v14}, Lfq;-><init>(FZLxt1;)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x6

    .line 318
    invoke-static {v3, v4, v9, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-wide v14, v9, Lol2;->T:J

    .line 323
    .line 324
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v9, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v9}, Lol2;->f0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v14, v9, Lol2;->S:Z

    .line 340
    .line 341
    if-eqz v14, :cond_6

    .line 342
    .line 343
    invoke-virtual {v9, v11}, Lol2;->l(Lsj2;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    invoke-virtual {v9}, Lol2;->o0()V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-static {v5, v9, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v9, v13, v9, v12}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v9, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f1100d0

    .line 363
    .line 364
    .line 365
    move-object v10, v9

    .line 366
    invoke-static {v1, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iget-object v2, v7, Lx21;->a:Lqn6;

    .line 371
    .line 372
    iget-wide v11, v8, Lw21;->a:J

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const v30, 0xfffa

    .line 377
    .line 378
    .line 379
    move-object/from16 v27, v10

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    move-object/from16 v26, v2

    .line 404
    .line 405
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v10, v27

    .line 409
    .line 410
    const v2, 0x7f11045d

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-object v2, v7, Lx21;->b:Lqn6;

    .line 418
    .line 419
    iget-wide v11, v8, Lw21;->b:J

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    move-object/from16 v26, v2

    .line 423
    .line 424
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v10, v27

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    invoke-virtual {v10, v6}, Lol2;->q(Z)V

    .line 431
    .line 432
    .line 433
    const v2, 0x7f1100c9

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, Lpu5;

    .line 441
    .line 442
    iget-object v0, v0, Lpu5;->Y:Lyy5;

    .line 443
    .line 444
    move-object/from16 v4, v32

    .line 445
    .line 446
    invoke-direct {v3, v8, v0, v7, v4}, Lpu5;-><init>(Lw21;Lyy5;Lx21;Lga6;)V

    .line 447
    .line 448
    .line 449
    const v5, 0x13f98b7a

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v3, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/16 v11, 0x180

    .line 457
    .line 458
    const/4 v12, 0x2

    .line 459
    const/4 v8, 0x0

    .line 460
    move-object v7, v2

    .line 461
    invoke-static/range {v7 .. v12}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v1, Lem1;

    .line 469
    .line 470
    const/16 v2, 0x1b

    .line 471
    .line 472
    invoke-direct {v1, v2, v4, v0}, Lem1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x64774df1

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const/16 v10, 0x180

    .line 483
    .line 484
    const/4 v11, 0x2

    .line 485
    const/4 v7, 0x0

    .line 486
    move-object/from16 v9, v27

    .line 487
    .line 488
    invoke-static/range {v6 .. v11}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 489
    .line 490
    .line 491
    move-object v10, v9

    .line 492
    const/4 v6, 0x1

    .line 493
    invoke-virtual {v10, v6}, Lol2;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_7
    move-object/from16 v31, v2

    .line 498
    .line 499
    move-object v10, v9

    .line 500
    invoke-virtual {v10}, Lol2;->V()V

    .line 501
    .line 502
    .line 503
    :goto_3
    return-object v31

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
