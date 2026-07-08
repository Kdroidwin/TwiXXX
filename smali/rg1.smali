.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lrg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg1;->a:Lrg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr26;Lol2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget v1, v0, Lr26;->g:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v8, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v8, 0x3

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    iget-object v11, v0, Lr26;->j:Lmr6;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_d

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v1, v2, :cond_d

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v4, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v12, Lxy0;->a:Lac9;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-ne v2, v12, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v1, Lqg1;

    .line 84
    .line 85
    invoke-direct {v1, v9, v0}, Lqg1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lk66;->b(Lsj2;)Lyj1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v2, Lga6;

    .line 96
    .line 97
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lds0;

    .line 102
    .line 103
    iget-wide v1, v1, Lds0;->a:J

    .line 104
    .line 105
    sget-object v3, Lz44;->X:Lz44;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lv26;->a(JLpa2;Lol2;II)Lga6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lkg;

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v3, -0x62e0c0ee

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const v2, 0x2921b6f1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lol2;->b0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Lol2;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    if-ne v3, v12, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v3, Log1;

    .line 154
    .line 155
    invoke-direct {v3, v1, v9}, Log1;-><init>(Lga6;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v3, Luj2;

    .line 162
    .line 163
    sget-object v1, Lh14;->i:Lh14;

    .line 164
    .line 165
    invoke-static {v1, v3}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v12, :cond_6

    .line 174
    .line 175
    new-instance v3, Lf51;

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    invoke-direct {v3, v5}, Lf51;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v3, Luj2;

    .line 186
    .line 187
    invoke-static {v2, v9, v3}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v12, :cond_7

    .line 196
    .line 197
    sget-object v3, Ll50;->c:Ll50;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 203
    .line 204
    sget-object v5, Lkz6;->a:Lkz6;

    .line 205
    .line 206
    invoke-static {v2, v5, v3}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lsa;->Y:Lf20;

    .line 211
    .line 212
    invoke-static {v3, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-wide v5, v4, Lol2;->T:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v13, Lry0;->l:Lqy0;

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v13, Lqy0;->b:Lsz0;

    .line 236
    .line 237
    invoke-virtual {v4}, Lol2;->f0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v14, v4, Lol2;->S:Z

    .line 241
    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    invoke-virtual {v4, v13}, Lol2;->l(Lsj2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v4}, Lol2;->o0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v13, Lqy0;->f:Lkj;

    .line 252
    .line 253
    invoke-static {v13, v4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lqy0;->e:Lkj;

    .line 257
    .line 258
    invoke-static {v3, v4, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v5, Lqy0;->g:Lkj;

    .line 266
    .line 267
    invoke-static {v5, v4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lqy0;->h:Lad;

    .line 271
    .line 272
    invoke-static {v3, v4}, Lhy7;->c(Luj2;Lol2;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lqy0;->d:Lkj;

    .line 276
    .line 277
    invoke-static {v3, v4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lr26;->i:Ldd7;

    .line 281
    .line 282
    invoke-static {v1, v2}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lvv7;->c(Lk14;)Lk14;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lom;->a:Lfv1;

    .line 291
    .line 292
    and-int/lit8 v2, v8, 0xe

    .line 293
    .line 294
    if-ne v2, v7, :cond_9

    .line 295
    .line 296
    move v9, v10

    .line 297
    :cond_9
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v9, :cond_a

    .line 302
    .line 303
    if-ne v2, v12, :cond_b

    .line 304
    .line 305
    :cond_a
    new-instance v2, Lpg1;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    check-cast v2, Ldc2;

    .line 314
    .line 315
    iget-wide v5, v11, Lmr6;->c:J

    .line 316
    .line 317
    move-wide v7, v5

    .line 318
    iget-wide v5, v11, Lmr6;->d:J

    .line 319
    .line 320
    move v3, v10

    .line 321
    iget-wide v9, v11, Lmr6;->e:J

    .line 322
    .line 323
    iget-wide v13, v11, Lmr6;->f:J

    .line 324
    .line 325
    iget-object v11, v0, Lr26;->a:Llx0;

    .line 326
    .line 327
    iget-object v15, v0, Lr26;->b:Lqn6;

    .line 328
    .line 329
    move-wide/from16 v18, v7

    .line 330
    .line 331
    move-wide v7, v13

    .line 332
    iget-object v13, v0, Lr26;->c:Lqn6;

    .line 333
    .line 334
    move-object v14, v15

    .line 335
    iget-object v15, v0, Lr26;->d:Ld20;

    .line 336
    .line 337
    iget-object v3, v0, Lr26;->e:Lik2;

    .line 338
    .line 339
    move-object/from16 v20, v1

    .line 340
    .line 341
    iget v1, v0, Lr26;->g:F

    .line 342
    .line 343
    move/from16 v21, v1

    .line 344
    .line 345
    iget-object v1, v0, Lr26;->h:Lql4;

    .line 346
    .line 347
    move-object/from16 v22, v1

    .line 348
    .line 349
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v12, :cond_c

    .line 354
    .line 355
    new-instance v1, Ls5;

    .line 356
    .line 357
    const/16 v12, 0x1b

    .line 358
    .line 359
    invoke-direct {v1, v12}, Ls5;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    check-cast v1, Lsj2;

    .line 366
    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    move-wide/from16 v3, v18

    .line 370
    .line 371
    move/from16 v18, v21

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move v0, v12

    .line 377
    move-object v12, v14

    .line 378
    move-object/from16 v19, v22

    .line 379
    .line 380
    move-object v14, v1

    .line 381
    move-object/from16 v1, v20

    .line 382
    .line 383
    move-object/from16 v20, p2

    .line 384
    .line 385
    invoke-static/range {v1 .. v21}, Lom;->d(Lk14;Ldc2;JJJJLlx0;Lqn6;Lqn6;Lsj2;Ld20;Lik2;Llx0;FLql4;Lol2;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, v20

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_d
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 395
    .line 396
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_e
    invoke-virtual {v4}, Lol2;->V()V

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-virtual {v4}, Lol2;->u()Ll75;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    new-instance v1, Lab;

    .line 410
    .line 411
    const/16 v2, 0x15

    .line 412
    .line 413
    move-object/from16 v3, p0

    .line 414
    .line 415
    move-object/from16 v4, p1

    .line 416
    .line 417
    move/from16 v5, p3

    .line 418
    .line 419
    invoke-direct {v1, v5, v2, v3, v4}, Lab;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 423
    .line 424
    :cond_f
    return-void
.end method
