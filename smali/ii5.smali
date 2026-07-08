.class public final synthetic Lii5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luj2;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lii5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii5;->Y:Ljava/util/List;

    iput-object p2, p0, Lii5;->X:Luj2;

    return-void
.end method

.method public synthetic constructor <init>(Luj2;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lii5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii5;->X:Luj2;

    .line 8
    .line 9
    iput-object p2, p0, Lii5;->Y:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lh14;->i:Lh14;

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/high16 v6, 0x40800000    # 4.0f

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lxy0;->a:Lac9;

    .line 18
    .line 19
    iget-object v11, v0, Lii5;->Y:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, Lii5;->X:Luj2;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lol2;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x3

    .line 39
    .line 40
    if-eq v13, v7, :cond_0

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v9

    .line 45
    :goto_0
    and-int/2addr v12, v8

    .line 46
    invoke-virtual {v1, v12, v7}, Lol2;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    new-instance v7, Lfq;

    .line 53
    .line 54
    new-instance v12, Lxt1;

    .line 55
    .line 56
    invoke-direct {v12, v5}, Lxt1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v6, v8, v12}, Lfq;-><init>(FZLxt1;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lsa;->w0:Ld20;

    .line 63
    .line 64
    invoke-static {v7, v5, v1, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v5, v1, Lol2;->T:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v1, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v7, Lry0;->l:Lqy0;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lqy0;->b:Lsz0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lol2;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v12, v1, Lol2;->S:Z

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lol2;->l(Lsj2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Lqy0;->f:Lkj;

    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lqy0;->e:Lkj;

    .line 109
    .line 110
    invoke-static {v3, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lqy0;->g:Lkj;

    .line 118
    .line 119
    invoke-static {v5, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lqy0;->h:Lad;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lqy0;->d:Lkj;

    .line 128
    .line 129
    invoke-static {v3, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f110467

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    if-ne v4, v10, :cond_3

    .line 150
    .line 151
    :cond_2
    new-instance v4, Llc2;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v4, v3, v0}, Llc2;-><init>(ILuj2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    move-object v13, v4

    .line 161
    check-cast v13, Lsj2;

    .line 162
    .line 163
    sget-object v15, Lga8;->b:Llx0;

    .line 164
    .line 165
    const/16 v17, 0xc00

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    invoke-static/range {v12 .. v17}, Ltb8;->e(Ljava/lang/String;Lsj2;Lk14;Lik2;Lol2;I)V

    .line 171
    .line 172
    .line 173
    const v3, 0xd5d4367

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lol2;->b0(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v1, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    or-int/2addr v5, v6

    .line 208
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    if-ne v6, v10, :cond_5

    .line 215
    .line 216
    :cond_4
    new-instance v6, Lcv5;

    .line 217
    .line 218
    const/16 v5, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v5, v0, v4}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    move-object v13, v6

    .line 227
    check-cast v13, Lsj2;

    .line 228
    .line 229
    new-instance v5, Lvn5;

    .line 230
    .line 231
    const/16 v6, 0xc

    .line 232
    .line 233
    invoke-direct {v5, v6, v4}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v4, -0x592b3e2

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const/16 v17, 0xc00

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    invoke-static/range {v12 .. v17}, Ltb8;->e(Ljava/lang/String;Lsj2;Lk14;Lik2;Lol2;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v1, v9}, Lol2;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {v1}, Lol2;->V()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v2

    .line 263
    :pswitch_0
    move-object/from16 v15, p1

    .line 264
    .line 265
    check-cast v15, Lol2;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    and-int/lit8 v12, v1, 0x3

    .line 276
    .line 277
    if-eq v12, v7, :cond_8

    .line 278
    .line 279
    move v7, v8

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move v7, v9

    .line 282
    :goto_4
    and-int/2addr v1, v8

    .line 283
    invoke-virtual {v15, v1, v7}, Lol2;->S(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    new-instance v1, Lfq;

    .line 290
    .line 291
    new-instance v7, Lxt1;

    .line 292
    .line 293
    invoke-direct {v7, v5}, Lxt1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v6, v8, v7}, Lfq;-><init>(FZLxt1;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lsa;->w0:Ld20;

    .line 300
    .line 301
    invoke-static {v1, v5, v15, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-wide v5, v15, Lol2;->T:J

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v15, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v6, Lry0;->l:Lqy0;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v6, Lqy0;->b:Lsz0;

    .line 325
    .line 326
    invoke-virtual {v15}, Lol2;->f0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v7, v15, Lol2;->S:Z

    .line 330
    .line 331
    if-eqz v7, :cond_9

    .line 332
    .line 333
    invoke-virtual {v15, v6}, Lol2;->l(Lsj2;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    invoke-virtual {v15}, Lol2;->o0()V

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object v6, Lqy0;->f:Lkj;

    .line 341
    .line 342
    invoke-static {v6, v15, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lqy0;->e:Lkj;

    .line 346
    .line 347
    invoke-static {v1, v15, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v3, Lqy0;->g:Lkj;

    .line 355
    .line 356
    invoke-static {v3, v15, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lqy0;->h:Lad;

    .line 360
    .line 361
    invoke-static {v1, v15}, Lhy7;->c(Luj2;Lol2;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lqy0;->d:Lkj;

    .line 365
    .line 366
    invoke-static {v1, v15, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const v1, -0x168b5676

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v1}, Lol2;->b0(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lni5;

    .line 390
    .line 391
    iget-object v11, v3, Lni5;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v15, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v15, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    or-int/2addr v4, v5

    .line 402
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v4, :cond_a

    .line 407
    .line 408
    if-ne v5, v10, :cond_b

    .line 409
    .line 410
    :cond_a
    new-instance v5, Lei5;

    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    invoke-direct {v5, v0, v3, v4}, Lei5;-><init>(Luj2;Lni5;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    move-object v12, v5

    .line 420
    check-cast v12, Lsj2;

    .line 421
    .line 422
    sget-object v14, Lhy7;->a:Llx0;

    .line 423
    .line 424
    const/16 v16, 0xc00

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static/range {v11 .. v16}, Ltb8;->e(Ljava/lang/String;Lsj2;Lk14;Lik2;Lol2;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    invoke-virtual {v15, v9}, Lol2;->q(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v8}, Lol2;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    invoke-virtual {v15}, Lol2;->V()V

    .line 439
    .line 440
    .line 441
    :goto_7
    return-object v2

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
