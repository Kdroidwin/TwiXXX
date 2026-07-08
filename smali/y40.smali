.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Lgq1;

.field public final synthetic C0:Z

.field public final synthetic D0:Llx0;

.field public final synthetic X:Luj2;

.field public final synthetic Y:Z

.field public final synthetic Z:Llj1;

.field public final synthetic i:Le61;

.field public final synthetic m0:Lbd7;

.field public final synthetic n0:Luj;

.field public final synthetic o0:Lfn0;

.field public final synthetic p0:Z

.field public final synthetic q0:Luj;

.field public final synthetic r0:Lmn4;

.field public final synthetic s0:Lln4;

.field public final synthetic t0:Lsj2;

.field public final synthetic u0:Lk14;

.field public final synthetic v0:J

.field public final synthetic w0:F

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:Z


# direct methods
.method public synthetic constructor <init>(Le61;Luj2;ZLlj1;Lbd7;Luj;Lfn0;ZLuj;Lmn4;Lln4;Lsj2;Lk14;JFJJZJLgq1;ZLlx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly40;->i:Le61;

    .line 5
    .line 6
    iput-object p2, p0, Ly40;->X:Luj2;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly40;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly40;->Z:Llj1;

    .line 11
    .line 12
    iput-object p5, p0, Ly40;->m0:Lbd7;

    .line 13
    .line 14
    iput-object p6, p0, Ly40;->n0:Luj;

    .line 15
    .line 16
    iput-object p7, p0, Ly40;->o0:Lfn0;

    .line 17
    .line 18
    iput-boolean p8, p0, Ly40;->p0:Z

    .line 19
    .line 20
    iput-object p9, p0, Ly40;->q0:Luj;

    .line 21
    .line 22
    iput-object p10, p0, Ly40;->r0:Lmn4;

    .line 23
    .line 24
    iput-object p11, p0, Ly40;->s0:Lln4;

    .line 25
    .line 26
    iput-object p12, p0, Ly40;->t0:Lsj2;

    .line 27
    .line 28
    iput-object p13, p0, Ly40;->u0:Lk14;

    .line 29
    .line 30
    iput-wide p14, p0, Ly40;->v0:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Ly40;->w0:F

    .line 35
    .line 36
    move-wide/from16 p1, p17

    .line 37
    .line 38
    iput-wide p1, p0, Ly40;->x0:J

    .line 39
    .line 40
    move-wide/from16 p1, p19

    .line 41
    .line 42
    iput-wide p1, p0, Ly40;->y0:J

    .line 43
    .line 44
    move/from16 p1, p21

    .line 45
    .line 46
    iput-boolean p1, p0, Ly40;->z0:Z

    .line 47
    .line 48
    move-wide/from16 p1, p22

    .line 49
    .line 50
    iput-wide p1, p0, Ly40;->A0:J

    .line 51
    .line 52
    move-object/from16 p1, p24

    .line 53
    .line 54
    iput-object p1, p0, Ly40;->B0:Lgq1;

    .line 55
    .line 56
    move/from16 p1, p25

    .line 57
    .line 58
    iput-boolean p1, p0, Ly40;->C0:Z

    .line 59
    .line 60
    move-object/from16 p1, p26

    .line 61
    .line 62
    iput-object p1, p0, Ly40;->D0:Llx0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    invoke-static {v5}, Lrt8;->c(Lol2;)Lhb4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v11, v0, Ly40;->i:Le61;

    .line 37
    .line 38
    invoke-virtual {v5, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Ly40;->X:Luj2;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Lxy0;->a:Lac9;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v4, Lf50;

    .line 60
    .line 61
    invoke-direct {v4, v11, v3, v8}, Lf50;-><init>(Le61;Luj2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v4, Lsj2;

    .line 68
    .line 69
    iget-boolean v10, v0, Ly40;->Y:Z

    .line 70
    .line 71
    invoke-virtual {v5, v10}, Lol2;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v5, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    or-int/2addr v2, v9

    .line 80
    iget-object v15, v0, Ly40;->Z:Llj1;

    .line 81
    .line 82
    invoke-virtual {v5, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    or-int/2addr v2, v9

    .line 87
    iget-object v9, v0, Ly40;->m0:Lbd7;

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    or-int/2addr v2, v12

    .line 94
    iget-object v13, v0, Ly40;->n0:Luj;

    .line 95
    .line 96
    invoke-virtual {v5, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/2addr v2, v12

    .line 101
    invoke-virtual {v5, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    or-int/2addr v2, v12

    .line 106
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v14, v0, Ly40;->r0:Lmn4;

    .line 111
    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    iget-object v15, v0, Ly40;->s0:Lln4;

    .line 115
    .line 116
    iget-object v7, v0, Ly40;->t0:Lsj2;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    if-ne v12, v6, :cond_4

    .line 121
    .line 122
    :cond_3
    move-object/from16 v17, v9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v11, v7

    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    move-object/from16 v7, v16

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    new-instance v9, Lg50;

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move-object/from16 v12, v16

    .line 136
    .line 137
    move-object/from16 v16, v17

    .line 138
    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    invoke-direct/range {v9 .. v18}, Lg50;-><init>(ZLe61;Llj1;Luj;Lmn4;Lln4;Lbd7;Lsj2;Luj2;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v12

    .line 145
    move-object/from16 v11, v17

    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v12, v9

    .line 153
    :goto_2
    check-cast v12, Lsj2;

    .line 154
    .line 155
    move-object v2, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v3, v2

    .line 158
    const/4 v2, 0x1

    .line 159
    move-object v9, v3

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v12

    .line 162
    invoke-static/range {v1 .. v6}, Ljd8;->c(Lhb4;ZLsj2;Lsj2;Lol2;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v5, v10}, Lol2;->h(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v3, v4

    .line 178
    move-object/from16 v16, v13

    .line 179
    .line 180
    iget-object v13, v0, Ly40;->o0:Lfn0;

    .line 181
    .line 182
    invoke-virtual {v5, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    or-int/2addr v3, v4

    .line 187
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    if-ne v4, v9, :cond_6

    .line 194
    .line 195
    :cond_5
    move-object v3, v9

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object v6, v9

    .line 198
    move-object/from16 v3, v16

    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    move-object v9, v4

    .line 203
    move-object v4, v11

    .line 204
    move-object v11, v13

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    new-instance v9, Lt50;

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object v6, v3

    .line 212
    move v12, v10

    .line 213
    move-object v4, v11

    .line 214
    move-object v11, v14

    .line 215
    move-object/from16 v3, v16

    .line 216
    .line 217
    move-object/from16 v14, v19

    .line 218
    .line 219
    move-object v10, v1

    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    invoke-direct/range {v9 .. v15}, Lt50;-><init>(Lhb4;Lmn4;ZLfn0;Lln4;Lk31;)V

    .line 223
    .line 224
    .line 225
    move v10, v12

    .line 226
    move-object v15, v14

    .line 227
    move-object v14, v11

    .line 228
    move-object v11, v13

    .line 229
    invoke-virtual {v5, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    check-cast v9, Lik2;

    .line 233
    .line 234
    invoke-static {v9, v5, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, v0, Ly40;->p0:Z

    .line 238
    .line 239
    iget-object v13, v0, Ly40;->q0:Luj;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    const v2, -0x2deed3a6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Lol2;->b0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lzs0;->a:Lfv1;

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lys0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lys0;->s()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    sget-object v2, Le36;->c:Lt92;

    .line 262
    .line 263
    invoke-virtual {v5, v8, v9}, Lol2;->f(J)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v5, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    or-int v12, v12, v16

    .line 272
    .line 273
    move-wide/from16 v17, v8

    .line 274
    .line 275
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v12, :cond_8

    .line 280
    .line 281
    if-ne v8, v6, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    move-object/from16 v19, v15

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    :goto_5
    new-instance v16, Lh50;

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v13

    .line 292
    .line 293
    move-object/from16 v19, v15

    .line 294
    .line 295
    invoke-direct/range {v16 .. v21}, Lh50;-><init>(JLln4;Luj;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v8, v16

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    check-cast v8, Luj2;

    .line 304
    .line 305
    invoke-static {v2, v8}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static {v2, v5, v8}, Lh70;->a(Lk14;Lol2;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    move-object/from16 v19, v15

    .line 318
    .line 319
    const v2, -0x2de99781

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Lol2;->b0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 326
    .line 327
    .line 328
    :goto_7
    sget-object v2, Le36;->c:Lt92;

    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v5, v10}, Lol2;->h(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-nez v9, :cond_a

    .line 343
    .line 344
    if-ne v12, v6, :cond_b

    .line 345
    .line 346
    :cond_a
    new-instance v12, Lu50;

    .line 347
    .line 348
    invoke-direct {v12, v10, v4}, Lu50;-><init>(ZLsj2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 355
    .line 356
    invoke-static {v2, v8, v12}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v5, v10}, Lol2;->h(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-nez v8, :cond_d

    .line 369
    .line 370
    if-ne v9, v6, :cond_c

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    const/4 v8, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_d
    :goto_8
    new-instance v9, Li50;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-direct {v9, v10, v4, v8}, Li50;-><init>(ZLsj2;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    check-cast v9, Luj2;

    .line 385
    .line 386
    invoke-static {v2, v8, v9}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v9, Lsa;->r0:Lf20;

    .line 391
    .line 392
    invoke-static {v9, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-object v8, v11

    .line 397
    iget-wide v11, v5, Lol2;->T:J

    .line 398
    .line 399
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v5, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v15, Lry0;->l:Lqy0;

    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v15, Lqy0;->b:Lsz0;

    .line 417
    .line 418
    invoke-virtual {v5}, Lol2;->f0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v20, v8

    .line 422
    .line 423
    iget-boolean v8, v5, Lol2;->S:Z

    .line 424
    .line 425
    if-eqz v8, :cond_e

    .line 426
    .line 427
    invoke-virtual {v5, v15}, Lol2;->l(Lsj2;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_e
    invoke-virtual {v5}, Lol2;->o0()V

    .line 432
    .line 433
    .line 434
    :goto_a
    sget-object v8, Lqy0;->f:Lkj;

    .line 435
    .line 436
    invoke-static {v8, v5, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v8, Lqy0;->e:Lkj;

    .line 440
    .line 441
    invoke-static {v8, v5, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v9, Lqy0;->g:Lkj;

    .line 449
    .line 450
    invoke-static {v9, v5, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v8, Lqy0;->h:Lad;

    .line 454
    .line 455
    invoke-static {v8, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 456
    .line 457
    .line 458
    sget-object v8, Lqy0;->d:Lkj;

    .line 459
    .line 460
    invoke-static {v8, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v5, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    or-int/2addr v2, v8

    .line 472
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    or-int/2addr v2, v8

    .line 477
    invoke-virtual {v5, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    or-int/2addr v2, v8

    .line 482
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-nez v2, :cond_10

    .line 487
    .line 488
    if-ne v8, v6, :cond_f

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_f
    move-object v13, v3

    .line 492
    goto :goto_c

    .line 493
    :cond_10
    :goto_b
    new-instance v12, Lv5;

    .line 494
    .line 495
    const/16 v18, 0x2

    .line 496
    .line 497
    move-object/from16 v17, v1

    .line 498
    .line 499
    move-object/from16 v16, v3

    .line 500
    .line 501
    move-object v15, v7

    .line 502
    invoke-direct/range {v12 .. v18}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v13, v16

    .line 506
    .line 507
    invoke-virtual {v5, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v8, v12

    .line 511
    :goto_c
    check-cast v8, Luj2;

    .line 512
    .line 513
    iget-object v1, v0, Ly40;->u0:Lk14;

    .line 514
    .line 515
    invoke-static {v1, v8}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    invoke-virtual {v5, v10}, Lol2;->h(Z)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-nez v1, :cond_12

    .line 528
    .line 529
    if-ne v2, v6, :cond_11

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_11
    const/4 v8, 0x0

    .line 533
    goto :goto_e

    .line 534
    :cond_12
    :goto_d
    new-instance v2, Lj50;

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-direct {v2, v10, v4, v8}, Lj50;-><init>(ZLsj2;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_e
    move-object v15, v2

    .line 544
    check-cast v15, Lsj2;

    .line 545
    .line 546
    const v1, 0x28d6e0da

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 553
    .line 554
    .line 555
    const v1, 0x28d9967a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lk50;

    .line 565
    .line 566
    iget-object v2, v0, Ly40;->D0:Llx0;

    .line 567
    .line 568
    invoke-direct {v1, v4, v2, v8}, Lk50;-><init>(Lsj2;Llx0;I)V

    .line 569
    .line 570
    .line 571
    const v2, 0x3f85b14b

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v1, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 575
    .line 576
    .line 577
    move-result-object v21

    .line 578
    const/high16 v23, 0x30000000

    .line 579
    .line 580
    iget-wide v1, v0, Ly40;->v0:J

    .line 581
    .line 582
    move-wide v3, v1

    .line 583
    iget v2, v0, Ly40;->w0:F

    .line 584
    .line 585
    move-wide v6, v3

    .line 586
    iget-wide v3, v0, Ly40;->x0:J

    .line 587
    .line 588
    move-object/from16 v22, v5

    .line 589
    .line 590
    move-wide v7, v6

    .line 591
    iget-wide v5, v0, Ly40;->y0:J

    .line 592
    .line 593
    move-wide v8, v7

    .line 594
    iget-boolean v7, v0, Ly40;->z0:Z

    .line 595
    .line 596
    move-wide v11, v8

    .line 597
    iget-wide v8, v0, Ly40;->A0:J

    .line 598
    .line 599
    iget-object v1, v0, Ly40;->B0:Lgq1;

    .line 600
    .line 601
    iget-boolean v0, v0, Ly40;->C0:Z

    .line 602
    .line 603
    move/from16 v18, v0

    .line 604
    .line 605
    move-object/from16 v17, v1

    .line 606
    .line 607
    move-wide v0, v11

    .line 608
    move-object v12, v13

    .line 609
    move-object/from16 v13, v19

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    move-object/from16 v11, v20

    .line 614
    .line 615
    move-object/from16 v20, v19

    .line 616
    .line 617
    move-object/from16 v24, v14

    .line 618
    .line 619
    move-object v14, v11

    .line 620
    move-object/from16 v11, v24

    .line 621
    .line 622
    invoke-static/range {v0 .. v23}, Lg99;->b(JFJJZJZLmn4;Luj;Lln4;Lfn0;Lsj2;Lk14;Lgq1;ZLik2;Lik2;Llx0;Lol2;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, v22

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_13
    invoke-virtual {v5}, Lol2;->V()V

    .line 633
    .line 634
    .line 635
    :goto_f
    sget-object v0, Lkz6;->a:Lkz6;

    .line 636
    .line 637
    return-object v0
.end method
