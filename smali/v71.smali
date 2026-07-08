.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljk2;


# direct methods
.method public synthetic constructor <init>(Lz74;Lz74;ZLmy5;Luj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv71;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv71;->Y:Lz74;

    .line 8
    .line 9
    iput-object p2, p0, Lv71;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lv71;->X:Z

    .line 12
    .line 13
    iput-object p4, p0, Lv71;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv71;->n0:Ljk2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjc3;Landroidx/media3/exoplayer/ExoPlayer;Lsj2;Lz74;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lv71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv71;->X:Z

    iput-object p2, p0, Lv71;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lv71;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lv71;->n0:Ljk2;

    iput-object p5, p0, Lv71;->Y:Lz74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv71;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lv71;->n0:Ljk2;

    .line 10
    .line 11
    iget-object v6, v0, Lv71;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lv71;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lyy;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lsj2;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lol2;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v5, v1, 0x3

    .line 41
    .line 42
    if-eq v5, v3, :cond_0

    .line 43
    .line 44
    move v8, v4

    .line 45
    :cond_0
    and-int/2addr v1, v4

    .line 46
    invoke-virtual {v14, v1, v8}, Lol2;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v9, v0, Lv71;->X:Z

    .line 53
    .line 54
    iget-object v13, v0, Lv71;->Y:Lz74;

    .line 55
    .line 56
    invoke-static/range {v9 .. v14}, Lwt8;->k(ZLyy;Landroidx/media3/exoplayer/ExoPlayer;Lsj2;Lz74;Lol2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v14}, Lol2;->V()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    check-cast v7, Lz74;

    .line 65
    .line 66
    check-cast v6, Lmy5;

    .line 67
    .line 68
    check-cast v5, Luj2;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lol2;

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit8 v10, v9, 0x3

    .line 83
    .line 84
    if-eq v10, v3, :cond_2

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v8

    .line 89
    :goto_1
    and-int/2addr v9, v4

    .line 90
    invoke-virtual {v1, v9, v3}, Lol2;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    new-instance v3, Lfq;

    .line 97
    .line 98
    new-instance v9, Lxt1;

    .line 99
    .line 100
    const/16 v10, 0xd

    .line 101
    .line 102
    invoke-direct {v9, v10}, Lxt1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-direct {v3, v11, v4, v9}, Lfq;-><init>(FZLxt1;)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lsa;->w0:Ld20;

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    invoke-static {v3, v9, v1, v11}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v11, v1, Lol2;->T:J

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lh14;->i:Lh14;

    .line 128
    .line 129
    invoke-static {v1, v12}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, Lry0;->l:Lqy0;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v14, Lqy0;->b:Lsz0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lol2;->f0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v15, v1, Lol2;->S:Z

    .line 144
    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Lol2;->l(Lsj2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v1}, Lol2;->o0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v15, Lqy0;->f:Lkj;

    .line 155
    .line 156
    invoke-static {v15, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lqy0;->e:Lkj;

    .line 160
    .line 161
    invoke-static {v3, v1, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v11, Lqy0;->g:Lkj;

    .line 169
    .line 170
    invoke-static {v11, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lqy0;->h:Lad;

    .line 174
    .line 175
    invoke-static {v9, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lqy0;->d:Lkj;

    .line 179
    .line 180
    invoke-static {v4, v1, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/high16 v13, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v12, v13}, Le36;->e(Lk14;F)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v13, Lx71;

    .line 190
    .line 191
    move-object/from16 v31, v2

    .line 192
    .line 193
    iget-object v2, v0, Lv71;->Y:Lz74;

    .line 194
    .line 195
    invoke-direct {v13, v2, v8}, Lx71;-><init>(Lz74;I)V

    .line 196
    .line 197
    .line 198
    const v8, -0x679eed65

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v13, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/16 v13, 0x186

    .line 206
    .line 207
    invoke-static {v10, v8, v1, v13}, Lv41;->w(Lk14;Llx0;Lol2;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 215
    .line 216
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lgo6;

    .line 221
    .line 222
    const/high16 v10, 0x431e0000    # 158.0f

    .line 223
    .line 224
    const/16 v13, 0x180

    .line 225
    .line 226
    invoke-static {v8, v2, v10, v1, v13}, Lbb8;->e(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lsa;->u0:Le20;

    .line 230
    .line 231
    new-instance v8, Lfq;

    .line 232
    .line 233
    new-instance v10, Lxt1;

    .line 234
    .line 235
    const/16 v13, 0xd

    .line 236
    .line 237
    invoke-direct {v10, v13}, Lxt1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v13, 0x41400000    # 12.0f

    .line 241
    .line 242
    move-object/from16 v32, v7

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-direct {v8, v13, v7, v10}, Lfq;-><init>(FZLxt1;)V

    .line 246
    .line 247
    .line 248
    const/16 v7, 0x36

    .line 249
    .line 250
    invoke-static {v8, v2, v1, v7}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-wide v7, v1, Lol2;->T:J

    .line 255
    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v1, v12}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v1}, Lol2;->f0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v12, v1, Lol2;->S:Z

    .line 272
    .line 273
    if-eqz v12, :cond_4

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Lol2;->l(Lsj2;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-virtual {v1}, Lol2;->o0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v15, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v1, v11, v1, v9}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v1, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v0, Lv71;->X:Z

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    const v2, 0x23586ad9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 302
    .line 303
    .line 304
    const v2, 0x7f11035f

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    sget-object v2, Lay6;->a:Lfv1;

    .line 312
    .line 313
    sget-object v15, Ltg2;->Y:Ltg2;

    .line 314
    .line 315
    const/16 v2, 0xc

    .line 316
    .line 317
    invoke-static {v2}, Lhf5;->f(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    iget-wide v11, v6, Lmy5;->b:J

    .line 322
    .line 323
    new-instance v10, Lxd3;

    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-direct {v10, v2, v7}, Lxd3;-><init>(FZ)V

    .line 329
    .line 330
    .line 331
    const/16 v29, 0xc00

    .line 332
    .line 333
    const v30, 0x1df90

    .line 334
    .line 335
    .line 336
    sget-object v16, Lbi6;->a:Lue1;

    .line 337
    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const-wide/16 v20, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x2

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const v28, 0x1b0c00

    .line 355
    .line 356
    .line 357
    move-object/from16 v27, v1

    .line 358
    .line 359
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    const/4 v2, 0x0

    .line 368
    const v3, 0x23607970

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lol2;->b0(I)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lxd3;

    .line 375
    .line 376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    invoke-direct {v3, v4, v7}, Lxd3;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move-object/from16 v7, v32

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    or-int/2addr v2, v3

    .line 399
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v2, :cond_6

    .line 404
    .line 405
    sget-object v2, Lxy0;->a:Lac9;

    .line 406
    .line 407
    if-ne v3, v2, :cond_7

    .line 408
    .line 409
    :cond_6
    new-instance v3, Ly71;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-direct {v3, v5, v7, v2}, Ly71;-><init>(Luj2;Lz74;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    move-object v9, v3

    .line 419
    check-cast v9, Lsj2;

    .line 420
    .line 421
    iget-wide v2, v6, Lmy5;->c:J

    .line 422
    .line 423
    invoke-static {v2, v3}, Lak1;->a(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v17

    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x1fa

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    sget-object v19, Ljw7;->d:Llx0;

    .line 436
    .line 437
    move v11, v0

    .line 438
    move-object/from16 v20, v1

    .line 439
    .line 440
    move-wide v15, v2

    .line 441
    invoke-static/range {v9 .. v22}, Ljg8;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    invoke-virtual {v1, v7}, Lol2;->q(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7}, Lol2;->q(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_8
    move-object/from16 v31, v2

    .line 453
    .line 454
    invoke-virtual {v1}, Lol2;->V()V

    .line 455
    .line 456
    .line 457
    :goto_5
    return-object v31

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
