.class public final synthetic Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Llx0;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk14;Lmz5;JFLv64;La23;ZLsj2;Llx0;)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lro0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lro0;->o0:Ljava/lang/Object;

    iput-wide p3, p0, Lro0;->X:J

    iput p5, p0, Lro0;->Y:F

    iput-object p6, p0, Lro0;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lro0;->q0:Ljava/lang/Object;

    iput-boolean p8, p0, Lro0;->Z:Z

    iput-object p9, p0, Lro0;->r0:Ljava/lang/Object;

    iput-object p10, p0, Lro0;->m0:Llx0;

    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lv64;Lmz5;JFLp40;ZLsj2;Llx0;)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lro0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lro0;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lro0;->p0:Ljava/lang/Object;

    iput-wide p4, p0, Lro0;->X:J

    iput p6, p0, Lro0;->Y:F

    iput-object p7, p0, Lro0;->q0:Ljava/lang/Object;

    iput-boolean p8, p0, Lro0;->Z:Z

    iput-object p9, p0, Lro0;->r0:Ljava/lang/Object;

    iput-object p10, p0, Lro0;->m0:Llx0;

    return-void
.end method

.method public synthetic constructor <init>(Llx0;Lqn6;JLik2;Loo0;ZFLeq;Lql4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lro0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lro0;->m0:Llx0;

    .line 8
    .line 9
    iput-object p2, p0, Lro0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lro0;->X:J

    .line 12
    .line 13
    iput-object p5, p0, Lro0;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lro0;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, Lro0;->Z:Z

    .line 18
    .line 19
    iput p8, p0, Lro0;->Y:F

    .line 20
    .line 21
    iput-object p9, p0, Lro0;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Lro0;->r0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lro0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lro0;->m0:Llx0;

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lro0;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lro0;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lro0;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lro0;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lro0;->n0:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lk14;

    .line 26
    .line 27
    move-object v14, v10

    .line 28
    check-cast v14, Lv64;

    .line 29
    .line 30
    move-object/from16 v16, v9

    .line 31
    .line 32
    check-cast v16, Lmz5;

    .line 33
    .line 34
    move-object/from16 v19, v8

    .line 35
    .line 36
    check-cast v19, Lp40;

    .line 37
    .line 38
    check-cast v7, Lsj2;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lol2;

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    and-int/lit8 v9, v8, 0x3

    .line 53
    .line 54
    if-eq v9, v4, :cond_0

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v6

    .line 59
    :goto_0
    and-int/2addr v8, v5

    .line 60
    invoke-virtual {v1, v8, v4}, Lol2;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Lk53;->a:Liu2;

    .line 67
    .line 68
    sget-object v4, Luz3;->i:Luz3;

    .line 69
    .line 70
    invoke-interface {v11, v4}, Lk14;->c(Lk14;)Lk14;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v8, Lne5;->a:Lfv1;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Laf5;

    .line 81
    .line 82
    iget-object v9, v9, Laf5;->a:Lze5;

    .line 83
    .line 84
    sget-object v9, Lh14;->i:Lh14;

    .line 85
    .line 86
    invoke-interface {v4, v9}, Lk14;->c(Lk14;)Lk14;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-wide v9, v0, Lro0;->X:J

    .line 91
    .line 92
    iget v4, v0, Lro0;->Y:F

    .line 93
    .line 94
    invoke-static {v9, v10, v4, v1}, Llg6;->d(JFLol2;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    sget-object v4, Luz0;->h:Lfv1;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Llj1;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-interface {v4, v9}, Llj1;->C0(F)F

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-static/range {v15 .. v20}, Llg6;->c(Lk14;Lmz5;JLp40;F)Lk14;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object/from16 v4, v16

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Laf5;

    .line 122
    .line 123
    iget-object v8, v8, Laf5;->a:Lze5;

    .line 124
    .line 125
    const/16 v8, 0xd7

    .line 126
    .line 127
    invoke-static {v6, v9, v4, v8}, Lne5;->a(ZFLmz5;I)Lye5;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    iget-boolean v13, v0, Lro0;->Z:Z

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    invoke-static/range {v12 .. v18}, Lgq8;->d(Lk14;ZLv64;La23;ZLbf5;Lsj2;)Lk14;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lmv7;->a(Lk14;)Lk14;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v4, Lsa;->Y:Lf20;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-wide v7, v1, Lol2;->T:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v9, Lry0;->l:Lqy0;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v9, Lqy0;->b:Lsz0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lol2;->f0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v1, Lol2;->S:Z

    .line 178
    .line 179
    if-eqz v10, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v9, Lqy0;->f:Lkj;

    .line 189
    .line 190
    invoke-static {v9, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lqy0;->e:Lkj;

    .line 194
    .line 195
    invoke-static {v4, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, Lqy0;->g:Lkj;

    .line 203
    .line 204
    invoke-static {v7, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lqy0;->h:Lad;

    .line 208
    .line 209
    invoke-static {v4, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lqy0;->d:Lkj;

    .line 213
    .line 214
    invoke-static {v4, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v2, v1, v5}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v1}, Lol2;->V()V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object v3

    .line 225
    :pswitch_0
    check-cast v11, Lk14;

    .line 226
    .line 227
    check-cast v10, Lmz5;

    .line 228
    .line 229
    move-object v13, v9

    .line 230
    check-cast v13, Lv64;

    .line 231
    .line 232
    move-object v14, v8

    .line 233
    check-cast v14, La23;

    .line 234
    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    check-cast v17, Lsj2;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lol2;

    .line 242
    .line 243
    move-object/from16 v7, p2

    .line 244
    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    and-int/lit8 v8, v7, 0x3

    .line 252
    .line 253
    if-eq v8, v4, :cond_3

    .line 254
    .line 255
    move v4, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move v4, v6

    .line 258
    :goto_3
    and-int/2addr v7, v5

    .line 259
    invoke-virtual {v1, v7, v4}, Lol2;->S(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    move-object v8, v10

    .line 266
    iget-wide v9, v0, Lro0;->X:J

    .line 267
    .line 268
    move-object v7, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    iget v12, v0, Lro0;->Y:F

    .line 271
    .line 272
    invoke-static/range {v7 .. v12}, Lha9;->g(Lk14;Lmz5;JLp40;F)Lk14;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x18

    .line 279
    .line 280
    iget-boolean v15, v0, Lro0;->Z:Z

    .line 281
    .line 282
    invoke-static/range {v12 .. v18}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v4, Lsa;->Y:Lf20;

    .line 287
    .line 288
    invoke-static {v4, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v7, v1, Lol2;->T:J

    .line 293
    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v9, Lry0;->l:Lqy0;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v9, Lqy0;->b:Lsz0;

    .line 312
    .line 313
    invoke-virtual {v1}, Lol2;->f0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v1, Lol2;->S:Z

    .line 317
    .line 318
    if-eqz v10, :cond_4

    .line 319
    .line 320
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-virtual {v1}, Lol2;->o0()V

    .line 325
    .line 326
    .line 327
    :goto_4
    sget-object v9, Lqy0;->f:Lkj;

    .line 328
    .line 329
    invoke-static {v9, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Lqy0;->e:Lkj;

    .line 333
    .line 334
    invoke-static {v4, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v7, Lqy0;->g:Lkj;

    .line 342
    .line 343
    invoke-static {v7, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Lqy0;->h:Lad;

    .line 347
    .line 348
    invoke-static {v4, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lqy0;->d:Lkj;

    .line 352
    .line 353
    invoke-static {v4, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v2, v1, v5}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_5
    invoke-virtual {v1}, Lol2;->V()V

    .line 361
    .line 362
    .line 363
    :goto_5
    return-object v3

    .line 364
    :pswitch_1
    check-cast v11, Lqn6;

    .line 365
    .line 366
    check-cast v10, Lik2;

    .line 367
    .line 368
    check-cast v9, Loo0;

    .line 369
    .line 370
    move-object/from16 v17, v8

    .line 371
    .line 372
    check-cast v17, Leq;

    .line 373
    .line 374
    move-object/from16 v18, v7

    .line 375
    .line 376
    check-cast v18, Lql4;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lol2;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/lit8 v7, v2, 0x3

    .line 391
    .line 392
    if-eq v7, v4, :cond_6

    .line 393
    .line 394
    move v6, v5

    .line 395
    :cond_6
    and-int/2addr v2, v5

    .line 396
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    iget-boolean v2, v0, Lro0;->Z:Z

    .line 403
    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    iget-wide v4, v9, Loo0;->c:J

    .line 407
    .line 408
    :goto_6
    move-wide v12, v4

    .line 409
    goto :goto_7

    .line 410
    :cond_7
    iget-wide v4, v9, Loo0;->g:J

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    if-eqz v2, :cond_8

    .line 414
    .line 415
    iget-wide v4, v9, Loo0;->d:J

    .line 416
    .line 417
    :goto_8
    move-wide v14, v4

    .line 418
    goto :goto_9

    .line 419
    :cond_8
    iget-wide v4, v9, Loo0;->h:J

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_9
    const/16 v20, 0x6000

    .line 423
    .line 424
    iget-object v7, v0, Lro0;->m0:Llx0;

    .line 425
    .line 426
    move-object v8, v11

    .line 427
    move-object v11, v10

    .line 428
    iget-wide v9, v0, Lro0;->X:J

    .line 429
    .line 430
    iget v0, v0, Lro0;->Y:F

    .line 431
    .line 432
    move/from16 v16, v0

    .line 433
    .line 434
    move-object/from16 v19, v1

    .line 435
    .line 436
    invoke-static/range {v7 .. v20}, Lwo0;->c(Llx0;Lqn6;JLik2;JJFLeq;Lql4;Lol2;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_9
    move-object/from16 v19, v1

    .line 441
    .line 442
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 443
    .line 444
    .line 445
    :goto_a
    return-object v3

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
