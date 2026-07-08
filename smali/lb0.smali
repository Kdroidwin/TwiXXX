.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Llb0;->i:I

    iput-object p1, p0, Llb0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llb0;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Llb0;->X:Z

    iput-object p4, p0, Llb0;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Llb0;->i:I

    iput-object p1, p0, Llb0;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Llb0;->X:Z

    iput-object p3, p0, Llb0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llb0;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llg4;Lik2;ZLsj2;I)V
    .locals 0

    .line 17
    const/4 p5, 0x5

    iput p5, p0, Llb0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llb0;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Llb0;->X:Z

    iput-object p4, p0, Llb0;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;ZLk14;Llx0;I)V
    .locals 0

    .line 20
    const/4 p5, 0x1

    iput p5, p0, Llb0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Llb0;->X:Z

    iput-object p3, p0, Llb0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llb0;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, Llb0;->i:I

    iput-boolean p1, p0, Llb0;->X:Z

    iput-object p2, p0, Llb0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llb0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llb0;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLlz2;Ljava/lang/String;Lsj2;I)V
    .locals 0

    .line 1
    const/16 p5, 0x8

    .line 2
    .line 3
    iput p5, p0, Llb0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Llb0;->X:Z

    .line 9
    .line 10
    iput-object p2, p0, Llb0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Llb0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Llb0;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb0;->i:I

    .line 4
    .line 5
    sget-object v2, Lxy0;->a:Lac9;

    .line 6
    .line 7
    iget-boolean v3, v0, Llb0;->X:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    iget-object v8, v0, Llb0;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Llb0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Llb0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v12, v10

    .line 24
    check-cast v12, Llz2;

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    check-cast v13, Ljava/lang/String;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Lsj2;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lol2;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Los8;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-boolean v11, v0, Llb0;->X:Z

    .line 48
    .line 49
    invoke-static/range {v11 .. v16}, Lk29;->b(ZLlz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :pswitch_0
    check-cast v10, Lz74;

    .line 54
    .line 55
    check-cast v9, Llx0;

    .line 56
    .line 57
    check-cast v8, Lga6;

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    check-cast v15, Lol2;

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/lit8 v1, v0, 0x3

    .line 72
    .line 73
    if-eq v1, v4, :cond_0

    .line 74
    .line 75
    move v1, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    :goto_0
    and-int/2addr v0, v6

    .line 79
    invoke-virtual {v15, v0, v1}, Lol2;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/16 v21, 0x5

    .line 86
    .line 87
    sget-object v16, Lh14;->i:Lh14;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/high16 v18, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/high16 v20, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static/range {v16 .. v21}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    move/from16 v2, v20

    .line 104
    .line 105
    new-instance v11, Lfq;

    .line 106
    .line 107
    new-instance v12, Lxt1;

    .line 108
    .line 109
    const/16 v13, 0xd

    .line 110
    .line 111
    invoke-direct {v12, v13}, Lxt1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v2, v6, v12}, Lfq;-><init>(FZLxt1;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lsa;->w0:Ld20;

    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    invoke-static {v11, v2, v15, v12}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v11, v15, Lol2;->T:J

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v15, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v13, Lry0;->l:Lqy0;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lqy0;->b:Lsz0;

    .line 144
    .line 145
    invoke-virtual {v15}, Lol2;->f0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v14, v15, Lol2;->S:Z

    .line 149
    .line 150
    if-eqz v14, :cond_1

    .line 151
    .line 152
    invoke-virtual {v15, v13}, Lol2;->l(Lsj2;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v15}, Lol2;->o0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v13, Lqy0;->f:Lkj;

    .line 160
    .line 161
    invoke-static {v13, v15, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lqy0;->e:Lkj;

    .line 165
    .line 166
    invoke-static {v2, v15, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v11, Lqy0;->g:Lkj;

    .line 174
    .line 175
    invoke-static {v11, v15, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lqy0;->h:Lad;

    .line 179
    .line 180
    invoke-static {v2, v15}, Lhy7;->c(Luj2;Lol2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lqy0;->d:Lkj;

    .line 184
    .line 185
    invoke-static {v2, v15, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f110372

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lt55;

    .line 200
    .line 201
    iget-object v0, v0, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 202
    .line 203
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lt55;

    .line 208
    .line 209
    iget-object v2, v2, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 210
    .line 211
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lt55;

    .line 216
    .line 217
    iget-object v12, v12, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 218
    .line 219
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lt55;

    .line 224
    .line 225
    iget-object v10, v10, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 226
    .line 227
    sget-object v13, Lr55;->a:[I

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    aget v13, v13, v14

    .line 234
    .line 235
    packed-switch v13, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    const v0, 0x3d2f7c74

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v15, v5}, Lj93;->h(ILol2;Z)Liw0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :pswitch_1
    const v2, 0x3d2fb274

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v2}, Lol2;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 261
    .line 262
    .line 263
    :goto_2
    move-object v12, v0

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_2
    const v2, 0x3d2fba34

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lol2;->b0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_3
    const v0, 0x3d2faa1a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getLabelResId()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_4
    const v0, 0x3d2fa11c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->getLabelResId()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_5
    const v0, 0x3d2f885e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getLabelResId()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_6
    const v2, 0x3d2f9954

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v2}, Lol2;->b0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_7
    const v2, 0x3d2f9154

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v2}, Lol2;->b0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_8
    const v0, 0x3d2f8038

    .line 375
    .line 376
    .line 377
    const v2, 0x7f1102e6

    .line 378
    .line 379
    .line 380
    invoke-static {v15, v0, v2, v15, v5}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_2

    .line 385
    :goto_3
    if-nez v3, :cond_2

    .line 386
    .line 387
    const v0, 0x5752268e

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lu40;

    .line 394
    .line 395
    const/16 v2, 0x1b

    .line 396
    .line 397
    invoke-direct {v0, v9, v2}, Lu40;-><init>(Llx0;I)V

    .line 398
    .line 399
    .line 400
    const v2, -0x6deb6643

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0, v15}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 408
    .line 409
    .line 410
    :goto_4
    move-object v14, v0

    .line 411
    goto :goto_5

    .line 412
    :cond_2
    const v0, 0x57535e9d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_4

    .line 423
    :goto_5
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x4

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-static/range {v11 .. v17}, Lzb8;->m(Ljava/lang/String;Ljava/lang/String;Lk14;Lik2;Lol2;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Llo5;

    .line 436
    .line 437
    iget-boolean v0, v0, Llo5;->a:Z

    .line 438
    .line 439
    if-eqz v0, :cond_3

    .line 440
    .line 441
    const v0, 0x575652d8

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Llo5;

    .line 452
    .line 453
    iget v11, v0, Llo5;->b:I

    .line 454
    .line 455
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Llo5;

    .line 460
    .line 461
    iget-wide v12, v0, Llo5;->c:D

    .line 462
    .line 463
    const/high16 v0, 0x40800000    # 4.0f

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v1, v0, v2, v4}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const/16 v16, 0x180

    .line 471
    .line 472
    invoke-static/range {v11 .. v16}, Lzb8;->e(IDLk14;Lol2;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_3
    const v0, 0x575b07d9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v5}, Lol2;->q(Z)V

    .line 486
    .line 487
    .line 488
    :goto_6
    invoke-virtual {v15, v6}, Lol2;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_4
    invoke-virtual {v15}, Lol2;->V()V

    .line 493
    .line 494
    .line 495
    :goto_7
    return-object v7

    .line 496
    :pswitch_9
    move-object/from16 v18, v10

    .line 497
    .line 498
    check-cast v18, Lv64;

    .line 499
    .line 500
    move-object/from16 v20, v9

    .line 501
    .line 502
    check-cast v20, Ldl6;

    .line 503
    .line 504
    move-object/from16 v21, v8

    .line 505
    .line 506
    check-cast v21, Lmz5;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lol2;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v3, v2, 0x3

    .line 521
    .line 522
    if-eq v3, v4, :cond_5

    .line 523
    .line 524
    move v5, v6

    .line 525
    :cond_5
    and-int/2addr v2, v6

    .line 526
    invoke-virtual {v1, v2, v5}, Lol2;->S(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_6

    .line 531
    .line 532
    sget-object v16, Lla8;->o0:Lla8;

    .line 533
    .line 534
    const/high16 v25, 0x6000000

    .line 535
    .line 536
    const/16 v26, 0xc8

    .line 537
    .line 538
    iget-boolean v0, v0, Llb0;->X:Z

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    move/from16 v17, v0

    .line 547
    .line 548
    move-object/from16 v24, v1

    .line 549
    .line 550
    invoke-virtual/range {v16 .. v26}, Lla8;->l(ZLv64;Lk14;Ldl6;Lmz5;FFLol2;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_6
    move-object/from16 v24, v1

    .line 555
    .line 556
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 557
    .line 558
    .line 559
    :goto_8
    return-object v7

    .line 560
    :pswitch_a
    check-cast v10, Llg4;

    .line 561
    .line 562
    move-object v1, v9

    .line 563
    check-cast v1, Lik2;

    .line 564
    .line 565
    move-object v3, v8

    .line 566
    check-cast v3, Lsj2;

    .line 567
    .line 568
    move-object/from16 v4, p1

    .line 569
    .line 570
    check-cast v4, Lol2;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const/16 v2, 0xc01

    .line 580
    .line 581
    invoke-static {v2}, Los8;->c(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget-boolean v2, v0, Llb0;->X:Z

    .line 586
    .line 587
    move-object v0, v10

    .line 588
    invoke-static/range {v0 .. v5}, Lul8;->c(Llg4;Lik2;ZLsj2;Lol2;I)V

    .line 589
    .line 590
    .line 591
    return-object v7

    .line 592
    :pswitch_b
    check-cast v10, Lhx3;

    .line 593
    .line 594
    check-cast v9, Lik2;

    .line 595
    .line 596
    check-cast v8, Llx0;

    .line 597
    .line 598
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lol2;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    and-int/lit8 v2, v1, 0x3

    .line 611
    .line 612
    if-eq v2, v4, :cond_7

    .line 613
    .line 614
    move v2, v6

    .line 615
    goto :goto_9

    .line 616
    :cond_7
    move v2, v5

    .line 617
    :goto_9
    and-int/2addr v1, v6

    .line 618
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_b

    .line 623
    .line 624
    const v1, -0x338420d7    # -6.602666E7f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Le21;->a:Lfv1;

    .line 634
    .line 635
    if-eqz v3, :cond_8

    .line 636
    .line 637
    iget-wide v11, v10, Lhx3;->a:J

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_8
    iget-wide v11, v10, Lhx3;->d:J

    .line 641
    .line 642
    :goto_a
    invoke-static {v11, v12, v1}, Ls51;->g(JLfv1;)Lz15;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v6, Laa;

    .line 647
    .line 648
    invoke-direct {v6, v9, v8, v4}, Laa;-><init>(Lik2;Llx0;I)V

    .line 649
    .line 650
    .line 651
    const v4, -0x3542ef07    # -6195324.5f

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v6, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/16 v6, 0x38

    .line 659
    .line 660
    invoke-static {v2, v4, v0, v6}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 661
    .line 662
    .line 663
    if-eqz v9, :cond_a

    .line 664
    .line 665
    const v2, -0x33766c83    # -7.2129512E7f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 669
    .line 670
    .line 671
    if-eqz v3, :cond_9

    .line 672
    .line 673
    iget-wide v2, v10, Lhx3;->c:J

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_9
    iget-wide v2, v10, Lhx3;->f:J

    .line 677
    .line 678
    :goto_b
    invoke-static {v2, v3, v1}, Ls51;->g(JLfv1;)Lz15;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v2, Lv9;

    .line 683
    .line 684
    const/16 v3, 0x12

    .line 685
    .line 686
    invoke-direct {v2, v3, v9}, Lv9;-><init>(ILik2;)V

    .line 687
    .line 688
    .line 689
    const v3, -0x2ea31a35

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v2, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v1, v2, v0, v6}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_a
    const v1, -0x33718e37    # -7.4681928E7f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_b
    invoke-virtual {v0}, Lol2;->V()V

    .line 714
    .line 715
    .line 716
    :goto_c
    return-object v7

    .line 717
    :pswitch_c
    check-cast v10, Le61;

    .line 718
    .line 719
    check-cast v9, Llh3;

    .line 720
    .line 721
    check-cast v8, Lef3;

    .line 722
    .line 723
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lol2;

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    and-int/lit8 v11, v1, 0x3

    .line 736
    .line 737
    if-eq v11, v4, :cond_c

    .line 738
    .line 739
    move v5, v6

    .line 740
    :cond_c
    and-int/2addr v1, v6

    .line 741
    invoke-virtual {v0, v1, v5}, Lol2;->S(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_f

    .line 746
    .line 747
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v0, v3}, Lol2;->h(Z)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    or-int/2addr v1, v4

    .line 756
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    or-int/2addr v1, v4

    .line 761
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    or-int/2addr v1, v4

    .line 766
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-nez v1, :cond_d

    .line 771
    .line 772
    if-ne v4, v2, :cond_e

    .line 773
    .line 774
    :cond_d
    new-instance v4, Lj72;

    .line 775
    .line 776
    invoke-direct {v4, v10, v3, v9, v8}, Lj72;-><init>(Le61;ZLlh3;Lef3;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_e
    move-object v14, v4

    .line 783
    check-cast v14, Lsj2;

    .line 784
    .line 785
    sget-object v15, Lcx7;->a:Llx0;

    .line 786
    .line 787
    const v17, 0xc00030

    .line 788
    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    move-object/from16 v16, v0

    .line 794
    .line 795
    invoke-static/range {v11 .. v17}, Lv41;->h(Lk14;ZZLsj2;Lik2;Lol2;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_f
    move-object/from16 v16, v0

    .line 800
    .line 801
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 802
    .line 803
    .line 804
    :goto_d
    return-object v7

    .line 805
    :pswitch_d
    check-cast v10, Ljava/lang/String;

    .line 806
    .line 807
    check-cast v9, Lsj2;

    .line 808
    .line 809
    check-cast v8, Le34;

    .line 810
    .line 811
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lol2;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    and-int/lit8 v11, v1, 0x3

    .line 824
    .line 825
    if-eq v11, v4, :cond_10

    .line 826
    .line 827
    move v4, v6

    .line 828
    goto :goto_e

    .line 829
    :cond_10
    move v4, v5

    .line 830
    :goto_e
    and-int/2addr v1, v6

    .line 831
    invoke-virtual {v0, v1, v4}, Lol2;->S(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_15

    .line 836
    .line 837
    if-eqz v10, :cond_14

    .line 838
    .line 839
    const v1, 0x6a13d021

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-nez v1, :cond_11

    .line 854
    .line 855
    if-ne v4, v2, :cond_12

    .line 856
    .line 857
    :cond_11
    new-instance v4, Lv40;

    .line 858
    .line 859
    const/4 v1, 0x4

    .line 860
    invoke-direct {v4, v1, v9}, Lv40;-><init>(ILsj2;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_12
    move-object v11, v4

    .line 867
    check-cast v11, Lsj2;

    .line 868
    .line 869
    if-eqz v3, :cond_13

    .line 870
    .line 871
    iget-wide v1, v8, Le34;->k:J

    .line 872
    .line 873
    :goto_f
    move-wide/from16 v17, v1

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_13
    sget-wide v1, Lds0;->l:J

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :goto_10
    new-instance v1, Lda0;

    .line 880
    .line 881
    const/4 v2, 0x3

    .line 882
    invoke-direct {v1, v10, v2}, Lda0;-><init>(Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    const v2, -0x280b230d

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 889
    .line 890
    .line 891
    move-result-object v19

    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x1fe

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    const/4 v13, 0x0

    .line 898
    const/4 v14, 0x0

    .line 899
    const/4 v15, 0x0

    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    move-object/from16 v20, v0

    .line 903
    .line 904
    invoke-static/range {v11 .. v22}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_14
    const v1, 0x6a186359

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_15
    invoke-virtual {v0}, Lol2;->V()V

    .line 922
    .line 923
    .line 924
    :goto_11
    return-object v7

    .line 925
    :pswitch_e
    check-cast v10, Lsj2;

    .line 926
    .line 927
    move-object v12, v9

    .line 928
    check-cast v12, Lk14;

    .line 929
    .line 930
    move-object v9, v8

    .line 931
    check-cast v9, Llx0;

    .line 932
    .line 933
    move-object/from16 v11, p1

    .line 934
    .line 935
    check-cast v11, Lol2;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    const/16 v1, 0xd81

    .line 945
    .line 946
    invoke-static {v1}, Los8;->c(I)I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    iget-boolean v13, v0, Llb0;->X:Z

    .line 951
    .line 952
    invoke-static/range {v8 .. v13}, Lbs3;->a(ILlx0;Lsj2;Lol2;Lk14;Z)V

    .line 953
    .line 954
    .line 955
    return-object v7

    .line 956
    :pswitch_f
    check-cast v10, Lbc0;

    .line 957
    .line 958
    check-cast v9, Lac0;

    .line 959
    .line 960
    check-cast v8, Lgc0;

    .line 961
    .line 962
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Lol2;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    and-int/lit8 v2, v1, 0x3

    .line 975
    .line 976
    if-eq v2, v4, :cond_16

    .line 977
    .line 978
    move v2, v6

    .line 979
    goto :goto_12

    .line 980
    :cond_16
    move v2, v5

    .line 981
    :goto_12
    and-int/2addr v1, v6

    .line 982
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_17

    .line 987
    .line 988
    sget-wide v13, Lds0;->k:J

    .line 989
    .line 990
    new-instance v1, Lmb0;

    .line 991
    .line 992
    invoke-direct {v1, v10, v9, v5}, Lmb0;-><init>(Lbc0;Lac0;I)V

    .line 993
    .line 994
    .line 995
    const v2, 0x72851cf3

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    new-instance v1, Lwh;

    .line 1003
    .line 1004
    invoke-direct {v1, v3, v8, v6}, Lwh;-><init>(ZLjava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    const v2, -0x1516f9d8

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v17

    .line 1014
    const v11, 0x1b0c06

    .line 1015
    .line 1016
    .line 1017
    const/16 v12, 0x16

    .line 1018
    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    move-object/from16 v18, v0

    .line 1026
    .line 1027
    invoke-static/range {v11 .. v20}, Ljg8;->q(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_17
    move-object/from16 v18, v0

    .line 1032
    .line 1033
    invoke-virtual/range {v18 .. v18}, Lol2;->V()V

    .line 1034
    .line 1035
    .line 1036
    :goto_13
    return-object v7

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
