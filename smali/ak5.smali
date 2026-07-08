.class public final Lak5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lz74;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Lda4;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Luj2;

.field public final synthetic p0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLz74;Lda4;Lz74;Luj2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lak5;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lak5;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lak5;->Z:Lz74;

    .line 11
    .line 12
    iput-object p5, p0, Lak5;->m0:Lda4;

    .line 13
    .line 14
    iput-object p6, p0, Lak5;->n0:Lz74;

    .line 15
    .line 16
    iput-object p7, p0, Lak5;->o0:Luj2;

    .line 17
    .line 18
    iput-object p8, p0, Lak5;->p0:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lif3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lol2;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lol2;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v13

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v14

    .line 70
    :goto_3
    and-int/2addr v1, v13

    .line 71
    invoke-virtual {v11, v1, v3}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    iget-object v1, v0, Lak5;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    const v2, -0x23c78b1b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lh14;->i:Lh14;

    .line 92
    .line 93
    const/high16 v15, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v2, v15}, Le36;->e(Lk14;F)Lk14;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v3, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const/high16 v4, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-static {v2, v3, v4}, Ltm8;->i(Lk14;FF)Lk14;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lfq;

    .line 108
    .line 109
    new-instance v4, Lxt1;

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lxt1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-direct {v3, v5, v13, v4}, Lfq;-><init>(FZLxt1;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lsa;->t0:Le20;

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    invoke-static {v3, v4, v11, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v4, v11, Lol2;->T:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v11, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Lry0;->l:Lqy0;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lqy0;->b:Lsz0;

    .line 148
    .line 149
    invoke-virtual {v11}, Lol2;->f0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, v11, Lol2;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11, v6}, Lol2;->l(Lsj2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v11}, Lol2;->o0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v6, Lqy0;->f:Lkj;

    .line 164
    .line 165
    invoke-static {v6, v11, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lqy0;->e:Lkj;

    .line 169
    .line 170
    invoke-static {v3, v11, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lqy0;->g:Lkj;

    .line 178
    .line 179
    invoke-static {v4, v11, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lqy0;->h:Lad;

    .line 183
    .line 184
    invoke-static {v3, v11}, Lhy7;->c(Luj2;Lol2;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lqy0;->d:Lkj;

    .line 188
    .line 189
    invoke-static {v3, v11, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v2, 0x52dd83c8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lmp1;

    .line 213
    .line 214
    iget-object v5, v0, Lak5;->Z:Lz74;

    .line 215
    .line 216
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/Set;

    .line 221
    .line 222
    iget-object v6, v3, Lmp1;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v10, v3, Lmp1;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iget-object v8, v0, Lak5;->n0:Lz74;

    .line 231
    .line 232
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v7, v0, Lak5;->m0:Lda4;

    .line 247
    .line 248
    invoke-virtual {v11, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    or-int/2addr v4, v6

    .line 253
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v9, Lxy0;->a:Lac9;

    .line 258
    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    if-ne v6, v9, :cond_6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    move-object v4, v6

    .line 265
    move-object v6, v3

    .line 266
    move-object v3, v9

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    :goto_6
    new-instance v4, Lnj5;

    .line 269
    .line 270
    move-object v6, v9

    .line 271
    const/4 v9, 0x2

    .line 272
    move-object/from16 v17, v6

    .line 273
    .line 274
    move-object v6, v3

    .line 275
    move-object/from16 v3, v17

    .line 276
    .line 277
    invoke-direct/range {v4 .. v9}, Lnj5;-><init>(Lz74;Ljava/lang/Object;Lda4;Lz74;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    move-object v7, v4

    .line 284
    check-cast v7, Lsj2;

    .line 285
    .line 286
    if-nez v10, :cond_8

    .line 287
    .line 288
    const v3, -0x6e5fd399

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lol2;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_8
    move-object v8, v3

    .line 299
    goto :goto_9

    .line 300
    :cond_8
    const v4, -0x6e5fd398

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v4}, Lol2;->b0(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lak5;->o0:Luj2;

    .line 307
    .line 308
    invoke-virtual {v11, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v11, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    or-int/2addr v5, v8

    .line 317
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v5, :cond_9

    .line 322
    .line 323
    if-ne v8, v3, :cond_a

    .line 324
    .line 325
    :cond_9
    new-instance v8, Ltj5;

    .line 326
    .line 327
    invoke-direct {v8, v4, v10, v13}, Ltj5;-><init>(Luj2;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    move-object v3, v8

    .line 334
    check-cast v3, Lsj2;

    .line 335
    .line 336
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    if-eqz v10, :cond_b

    .line 341
    .line 342
    iget-object v3, v0, Lak5;->p0:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move v9, v3

    .line 349
    goto :goto_a

    .line 350
    :cond_b
    move v9, v14

    .line 351
    :goto_a
    new-instance v10, Lxd3;

    .line 352
    .line 353
    invoke-direct {v10, v15, v13}, Lxd3;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    move v5, v12

    .line 357
    const/4 v12, 0x0

    .line 358
    iget-boolean v4, v0, Lak5;->Y:Z

    .line 359
    .line 360
    move-object v3, v6

    .line 361
    move/from16 v6, v16

    .line 362
    .line 363
    invoke-static/range {v3 .. v12}, Lsp8;->a(Lmp1;ZZZLsj2;Lsj2;ZLk14;Lol2;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_c
    invoke-virtual {v11, v14}, Lol2;->q(Z)V

    .line 369
    .line 370
    .line 371
    const v2, 0x52de86a4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 375
    .line 376
    .line 377
    iget v0, v0, Lak5;->X:I

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sub-int/2addr v0, v1

    .line 384
    move v1, v14

    .line 385
    :goto_b
    if-ge v1, v0, :cond_d

    .line 386
    .line 387
    new-instance v2, Lxd3;

    .line 388
    .line 389
    invoke-direct {v2, v15, v13}, Lxd3;-><init>(FZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v2}, Lx89;->a(Lol2;Lk14;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_d
    invoke-static {v11, v14, v13, v14}, Ls51;->v(Lol2;ZZZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_e
    invoke-virtual {v11}, Lol2;->V()V

    .line 403
    .line 404
    .line 405
    :goto_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 406
    .line 407
    return-object v0
.end method
