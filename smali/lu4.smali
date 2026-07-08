.class public final synthetic Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Llu4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llu4;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Llu4;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llu4;->i:I

    .line 4
    .line 5
    sget-object v2, Lxy0;->a:Lac9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    iget-object v7, v0, Llu4;->Y:Lz74;

    .line 13
    .line 14
    iget-object v0, v0, Llu4;->X:Lz74;

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
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Lz71;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v3, v0, v7, v2}, Lz71;-><init>(Lz74;Lz74;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v8, v3

    .line 60
    check-cast v8, Lsj2;

    .line 61
    .line 62
    const/16 v18, 0x6

    .line 63
    .line 64
    const/16 v19, 0x3fe

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    sget-object v16, Ld98;->k:Llx0;

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    invoke-static/range {v8 .. v19}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Lol2;->V()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v6

    .line 87
    :pswitch_0
    move-object/from16 v12, p1

    .line 88
    .line 89
    check-cast v12, Lol2;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v2, v1, 0x3

    .line 100
    .line 101
    if-eq v2, v4, :cond_3

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v2, v3

    .line 106
    :goto_1
    and-int/2addr v1, v5

    .line 107
    invoke-virtual {v12, v1, v2}, Lol2;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move-object v1, v7

    .line 114
    invoke-static {}, Lx39;->a()Llz2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lrk5;

    .line 123
    .line 124
    sget-object v2, Lrk5;->i:Lrk5;

    .line 125
    .line 126
    if-ne v0, v2, :cond_4

    .line 127
    .line 128
    const v0, 0x59563ec1

    .line 129
    .line 130
    .line 131
    const v1, 0x7f11011d

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v12, v0, v1, v12, v3}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v8, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lc52;

    .line 145
    .line 146
    sget-object v1, Lc52;->Y:Lc52;

    .line 147
    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    const v0, 0x595650c3

    .line 151
    .line 152
    .line 153
    const v1, 0x7f110021

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const v0, 0x59565ec4

    .line 158
    .line 159
    .line 160
    const v1, 0x7f110024

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    const/4 v13, 0x0

    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v12}, Lol2;->V()V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :pswitch_1
    move-object v1, v7

    .line 179
    move-object/from16 v7, p1

    .line 180
    .line 181
    check-cast v7, Lol2;

    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    check-cast v8, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    and-int/lit8 v9, v8, 0x3

    .line 192
    .line 193
    if-eq v9, v4, :cond_7

    .line 194
    .line 195
    move v3, v5

    .line 196
    :cond_7
    and-int/lit8 v4, v8, 0x1

    .line 197
    .line 198
    invoke-virtual {v7, v4, v3}, Lol2;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    new-instance v3, Lfq;

    .line 205
    .line 206
    new-instance v4, Lxt1;

    .line 207
    .line 208
    const/16 v8, 0xd

    .line 209
    .line 210
    invoke-direct {v4, v8}, Lxt1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-direct {v3, v8, v5, v4}, Lfq;-><init>(FZLxt1;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lsa;->w0:Ld20;

    .line 219
    .line 220
    const/4 v8, 0x6

    .line 221
    invoke-static {v3, v4, v7, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v8, v7, Lol2;->T:J

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lh14;->i:Lh14;

    .line 236
    .line 237
    invoke-static {v7, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Lry0;->l:Lqy0;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v10, Lqy0;->b:Lsz0;

    .line 247
    .line 248
    invoke-virtual {v7}, Lol2;->f0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v11, v7, Lol2;->S:Z

    .line 252
    .line 253
    if-eqz v11, :cond_8

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Lol2;->l(Lsj2;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v7}, Lol2;->o0()V

    .line 260
    .line 261
    .line 262
    :goto_5
    sget-object v10, Lqy0;->f:Lkj;

    .line 263
    .line 264
    invoke-static {v10, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lqy0;->e:Lkj;

    .line 268
    .line 269
    invoke-static {v3, v7, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lqy0;->g:Lkj;

    .line 277
    .line 278
    invoke-static {v4, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lqy0;->h:Lad;

    .line 282
    .line 283
    invoke-static {v3, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lqy0;->d:Lkj;

    .line 287
    .line 288
    invoke-static {v3, v7, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v13, v3

    .line 296
    check-cast v13, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    if-ne v4, v2, :cond_a

    .line 309
    .line 310
    :cond_9
    new-instance v4, Lji;

    .line 311
    .line 312
    const/16 v3, 0x16

    .line 313
    .line 314
    invoke-direct {v4, v0, v3}, Lji;-><init>(Lz74;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object v14, v4

    .line 321
    check-cast v14, Luj2;

    .line 322
    .line 323
    const v0, 0x7f110213

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v7}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    const/high16 v21, 0x30000

    .line 331
    .line 332
    const/16 v22, 0x54

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v7

    .line 342
    .line 343
    invoke-static/range {v13 .. v22}, Ltb8;->g(Ljava/lang/String;Luj2;Lk14;Ljava/lang/String;Ljava/lang/String;ZILol2;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v13, v3

    .line 353
    check-cast v13, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    if-ne v4, v2, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v4, Lji;

    .line 368
    .line 369
    const/16 v2, 0x17

    .line 370
    .line 371
    invoke-direct {v4, v1, v2}, Lji;-><init>(Lz74;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    move-object v14, v4

    .line 378
    check-cast v14, Luj2;

    .line 379
    .line 380
    const v1, 0x7f110401

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const/high16 v21, 0x30000

    .line 388
    .line 389
    const/16 v22, 0x54

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x1

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move-object/from16 v20, v0

    .line 399
    .line 400
    invoke-static/range {v13 .. v22}, Ltb8;->g(Ljava/lang/String;Luj2;Lk14;Ljava/lang/String;Ljava/lang/String;ZILol2;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    move-object v0, v7

    .line 408
    invoke-virtual {v0}, Lol2;->V()V

    .line 409
    .line 410
    .line 411
    :goto_6
    return-object v6

    .line 412
    :pswitch_2
    move-object v1, v7

    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v3}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v6

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
