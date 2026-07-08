.class public final synthetic Lq03;
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

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lni5;ZLsj2;Lsj2;Lsj2;Lk14;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput p7, p0, Lq03;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq03;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq03;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Lq03;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq03;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq03;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lq03;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLsj2;Ljava/util/List;Luj2;Lk14;Llx0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Lq03;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq03;->X:Z

    iput-object p2, p0, Lq03;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lq03;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lq03;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lq03;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lq03;->o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLu03;Lw03;Ljava/lang/String;Ljava/lang/String;Lik2;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lq03;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq03;->X:Z

    iput-object p2, p0, Lq03;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lq03;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lq03;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lq03;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lq03;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq03;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    iget-object v4, v0, Lq03;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lq03;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lq03;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lq03;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lq03;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lni5;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Lsj2;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Lsj2;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lsj2;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Lk14;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lol2;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Los8;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    iget-boolean v10, v0, Lq03;->X:Z

    .line 52
    .line 53
    invoke-static/range {v9 .. v16}, Lip8;->f(Lni5;ZLsj2;Lsj2;Lsj2;Lk14;Lol2;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v18, v8

    .line 58
    .line 59
    check-cast v18, Lsj2;

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    check-cast v19, Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v20, v6

    .line 66
    .line 67
    check-cast v20, Luj2;

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Lk14;

    .line 72
    .line 73
    move-object/from16 v22, v4

    .line 74
    .line 75
    check-cast v22, Llx0;

    .line 76
    .line 77
    move-object/from16 v23, p1

    .line 78
    .line 79
    check-cast v23, Lol2;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v1, 0x30031

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Los8;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v24

    .line 95
    iget-boolean v0, v0, Lq03;->X:Z

    .line 96
    .line 97
    move/from16 v17, v0

    .line 98
    .line 99
    invoke-static/range {v17 .. v24}, Ljy7;->a(ZLsj2;Ljava/util/List;Luj2;Lk14;Llx0;Lol2;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_1
    check-cast v8, Lu03;

    .line 104
    .line 105
    check-cast v7, Lw03;

    .line 106
    .line 107
    move-object v9, v6

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v4, Lik2;

    .line 113
    .line 114
    move-object/from16 v15, p1

    .line 115
    .line 116
    check-cast v15, Lol2;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v6, v1, 0x3

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    if-eq v6, v10, :cond_0

    .line 130
    .line 131
    move v6, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v6, 0x0

    .line 134
    :goto_0
    and-int/2addr v1, v2

    .line 135
    invoke-virtual {v15, v1, v6}, Lol2;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lsa;->x0:Ld20;

    .line 142
    .line 143
    new-instance v6, Lfq;

    .line 144
    .line 145
    new-instance v10, Lxt1;

    .line 146
    .line 147
    const/16 v12, 0xd

    .line 148
    .line 149
    invoke-direct {v10, v12}, Lxt1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-direct {v6, v12, v2, v10}, Lfq;-><init>(FZLxt1;)V

    .line 155
    .line 156
    .line 157
    const/16 v10, 0x36

    .line 158
    .line 159
    invoke-static {v6, v1, v15, v10}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-wide v12, v15, Lol2;->T:J

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v15}, Lol2;->m()Lwp4;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v12, Lh14;->i:Lh14;

    .line 174
    .line 175
    invoke-static {v15, v12}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Lry0;->l:Lqy0;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v14, Lqy0;->b:Lsz0;

    .line 185
    .line 186
    invoke-virtual {v15}, Lol2;->f0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v11, v15, Lol2;->S:Z

    .line 190
    .line 191
    if-eqz v11, :cond_1

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Lol2;->l(Lsj2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v15}, Lol2;->o0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v11, Lqy0;->f:Lkj;

    .line 201
    .line 202
    invoke-static {v11, v15, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lqy0;->e:Lkj;

    .line 206
    .line 207
    invoke-static {v1, v15, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v6, Lqy0;->g:Lkj;

    .line 215
    .line 216
    invoke-static {v6, v15, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lqy0;->h:Lad;

    .line 220
    .line 221
    invoke-static {v1, v15}, Lhy7;->c(Luj2;Lol2;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lqy0;->d:Lkj;

    .line 225
    .line 226
    invoke-static {v1, v15, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v0, Lq03;->X:Z

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const v0, 0x463c2772

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v0}, Lol2;->b0(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v11, v8, Lu03;->a:J

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x1d

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static/range {v10 .. v19}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 v0, 0x0

    .line 264
    const v1, 0x463dcc20

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1}, Lol2;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lep7;->b()Llz2;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-wide v13, v8, Lu03;->a:J

    .line 275
    .line 276
    const/high16 v1, 0x42100000    # 36.0f

    .line 277
    .line 278
    invoke-static {v12, v1}, Le36;->k(Lk14;F)Lk14;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/16 v16, 0x1b0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static/range {v10 .. v17}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    .line 291
    .line 292
    .line 293
    :goto_2
    iget-object v1, v7, Lw03;->f:Lqn6;

    .line 294
    .line 295
    iget-wide v11, v8, Lu03;->b:J

    .line 296
    .line 297
    new-instance v6, Lzj6;

    .line 298
    .line 299
    const/4 v10, 0x3

    .line 300
    invoke-direct {v6, v10}, Lzj6;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v30, 0xfdfa

    .line 306
    .line 307
    .line 308
    move v13, v10

    .line 309
    const/4 v10, 0x0

    .line 310
    move/from16 v16, v13

    .line 311
    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move/from16 v18, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object/from16 v27, v17

    .line 322
    .line 323
    move/from16 v19, v18

    .line 324
    .line 325
    const-wide/16 v17, 0x0

    .line 326
    .line 327
    const-wide/16 v20, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    move-object/from16 v26, v1

    .line 340
    .line 341
    move/from16 v1, v19

    .line 342
    .line 343
    move-object/from16 v19, v6

    .line 344
    .line 345
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v15, v27

    .line 349
    .line 350
    iget-object v6, v7, Lw03;->c:Lqn6;

    .line 351
    .line 352
    iget-wide v12, v8, Lu03;->c:J

    .line 353
    .line 354
    new-instance v7, Lzj6;

    .line 355
    .line 356
    invoke-direct {v7, v1}, Lzj6;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const v31, 0xfdfa

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move-object/from16 v17, v15

    .line 366
    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    move-object/from16 v27, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const-wide/16 v18, 0x0

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    move-object v10, v5

    .line 380
    move-object/from16 v20, v7

    .line 381
    .line 382
    move-object/from16 v28, v27

    .line 383
    .line 384
    move-object/from16 v27, v6

    .line 385
    .line 386
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v15, v28

    .line 390
    .line 391
    if-nez v4, :cond_3

    .line 392
    .line 393
    const v1, 0x4647b319

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v1}, Lol2;->b0(I)V

    .line 397
    .line 398
    .line 399
    :goto_3
    invoke-virtual {v15, v0}, Lol2;->q(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_3
    const v1, -0x69167618

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v1}, Lol2;->b0(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v4, v15, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :goto_4
    invoke-virtual {v15, v2}, Lol2;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_4
    invoke-virtual {v15}, Lol2;->V()V

    .line 422
    .line 423
    .line 424
    :goto_5
    return-object v3

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
