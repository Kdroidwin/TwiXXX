.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lck1;

.field public final synthetic Y:Lbk1;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic m0:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lck1;Lbk1;Ljava/lang/String;Lsj2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrk1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk1;->X:Lck1;

    .line 4
    .line 5
    iput-object p2, p0, Lrk1;->Y:Lbk1;

    .line 6
    .line 7
    iput-object p3, p0, Lrk1;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lrk1;->m0:Lsj2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrk1;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lrk1;->Y:Lbk1;

    .line 13
    .line 14
    iget-object v8, v0, Lrk1;->X:Lck1;

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
    if-eq v10, v4, :cond_0

    .line 34
    .line 35
    move v6, v5

    .line 36
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v6}, Lol2;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Lfq;

    .line 45
    .line 46
    new-instance v6, Lxt1;

    .line 47
    .line 48
    const/16 v9, 0xd

    .line 49
    .line 50
    invoke-direct {v6, v9}, Lxt1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3, v5, v6}, Lfq;-><init>(FZLxt1;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lsa;->w0:Ld20;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v4, v3, v1, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v9, v1, Lol2;->T:J

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v9, Lh14;->i:Lh14;

    .line 74
    .line 75
    invoke-static {v1, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Lry0;->l:Lqy0;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Lqy0;->b:Lsz0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lol2;->f0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v11, v1, Lol2;->S:Z

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v10, Lqy0;->f:Lkj;

    .line 101
    .line 102
    invoke-static {v10, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lqy0;->e:Lkj;

    .line 106
    .line 107
    invoke-static {v3, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lqy0;->g:Lkj;

    .line 115
    .line 116
    invoke-static {v4, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lqy0;->h:Lad;

    .line 120
    .line 121
    invoke-static {v3, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lqy0;->d:Lkj;

    .line 125
    .line 126
    invoke-static {v3, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f110158

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v3, v8, Lck1;->c:Lqn6;

    .line 137
    .line 138
    iget-wide v11, v7, Lbk1;->a:J

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const v30, 0xfffa

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
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
    move-object/from16 v27, v1

    .line 168
    .line 169
    move-object/from16 v26, v3

    .line 170
    .line 171
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, Lck1;->d:Lqn6;

    .line 175
    .line 176
    iget-wide v11, v7, Lbk1;->b:J

    .line 177
    .line 178
    iget-object v9, v0, Lrk1;->Z:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v26, v1

    .line 181
    .line 182
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v27

    .line 186
    .line 187
    iget-wide v3, v7, Lbk1;->c:J

    .line 188
    .line 189
    iget-wide v9, v7, Lbk1;->d:J

    .line 190
    .line 191
    new-instance v6, Lni7;

    .line 192
    .line 193
    const/4 v11, 0x5

    .line 194
    invoke-direct {v6, v11, v8, v7}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v7, 0x7bc7f40f

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v6, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x1fe

    .line 207
    .line 208
    move-wide/from16 v17, v9

    .line 209
    .line 210
    iget-object v9, v0, Lrk1;->m0:Lsj2;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    move-wide v15, v3

    .line 220
    invoke-static/range {v9 .. v22}, Ljg8;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v1}, Lol2;->V()V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-object v2

    .line 231
    :pswitch_0
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lol2;

    .line 234
    .line 235
    move-object/from16 v9, p2

    .line 236
    .line 237
    check-cast v9, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    and-int/lit8 v10, v9, 0x3

    .line 244
    .line 245
    if-eq v10, v4, :cond_3

    .line 246
    .line 247
    move v6, v5

    .line 248
    :cond_3
    and-int/lit8 v4, v9, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v4, v6}, Lol2;->S(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    const/high16 v4, 0x41200000    # 10.0f

    .line 257
    .line 258
    sget-object v6, Lh14;->i:Lh14;

    .line 259
    .line 260
    invoke-static {v6, v4}, Ltm8;->h(Lk14;F)Lk14;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v9, Lsa;->u0:Le20;

    .line 265
    .line 266
    sget-object v10, Lhq;->a:Lcq;

    .line 267
    .line 268
    const/16 v11, 0x30

    .line 269
    .line 270
    invoke-static {v10, v9, v1, v11}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-wide v10, v1, Lol2;->T:J

    .line 275
    .line 276
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v1, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v12, Lry0;->l:Lqy0;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v12, Lqy0;->b:Lsz0;

    .line 294
    .line 295
    invoke-virtual {v1}, Lol2;->f0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v1, Lol2;->S:Z

    .line 299
    .line 300
    if-eqz v13, :cond_4

    .line 301
    .line 302
    invoke-virtual {v1, v12}, Lol2;->l(Lsj2;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-virtual {v1}, Lol2;->o0()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v12, Lqy0;->f:Lkj;

    .line 310
    .line 311
    invoke-static {v12, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v9, Lqy0;->e:Lkj;

    .line 315
    .line 316
    invoke-static {v9, v1, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, Lqy0;->g:Lkj;

    .line 324
    .line 325
    invoke-static {v10, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v9, Lqy0;->h:Lad;

    .line 329
    .line 330
    invoke-static {v9, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lqy0;->d:Lkj;

    .line 334
    .line 335
    invoke-static {v9, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v8, Lck1;->i:Lqn6;

    .line 339
    .line 340
    sget-object v15, Ltg2;->Y:Ltg2;

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const v22, 0xfffffb

    .line 345
    .line 346
    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    const-wide/16 v19, 0x0

    .line 356
    .line 357
    invoke-static/range {v10 .. v22}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    iget-wide v11, v7, Lbk1;->a:J

    .line 362
    .line 363
    new-instance v10, Lxd3;

    .line 364
    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-direct {v10, v4, v5}, Lxd3;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    const/16 v29, 0xc30

    .line 371
    .line 372
    const v30, 0xd7f8

    .line 373
    .line 374
    .line 375
    iget-object v9, v0, Lrk1;->Z:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const-wide/16 v20, 0x0

    .line 381
    .line 382
    const/16 v22, 0x2

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x2

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    move-object/from16 v27, v1

    .line 393
    .line 394
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v3}, Le36;->o(Lk14;F)Lk14;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v1, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 402
    .line 403
    .line 404
    const v3, 0x7f110395

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v8, Lck1;->i:Lqn6;

    .line 412
    .line 413
    iget-wide v7, v7, Lbk1;->c:J

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const/16 v15, 0xf

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    iget-object v14, v0, Lrk1;->m0:Lsj2;

    .line 422
    .line 423
    move-object v9, v6

    .line 424
    invoke-static/range {v9 .. v15}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const v27, 0xfff8

    .line 431
    .line 432
    .line 433
    const-wide/16 v10, 0x0

    .line 434
    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    move-object/from16 v24, v1

    .line 446
    .line 447
    move-object v6, v3

    .line 448
    move-object/from16 v23, v4

    .line 449
    .line 450
    move-wide v8, v7

    .line 451
    move-object v7, v0

    .line 452
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_5
    invoke-virtual {v1}, Lol2;->V()V

    .line 460
    .line 461
    .line 462
    :goto_3
    return-object v2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
