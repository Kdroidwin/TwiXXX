.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Z

.field public final synthetic i:F

.field public final synthetic m0:Lmy5;

.field public final synthetic n0:Luj2;

.field public final synthetic o0:Lz74;


# direct methods
.method public synthetic constructor <init>(FLz74;Lz74;ZLmy5;Luj2;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh81;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lh81;->X:Lz74;

    .line 7
    .line 8
    iput-object p3, p0, Lh81;->Y:Lz74;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh81;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh81;->m0:Lmy5;

    .line 13
    .line 14
    iput-object p6, p0, Lh81;->n0:Luj2;

    .line 15
    .line 16
    iput-object p7, p0, Lh81;->o0:Lz74;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lql4;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    move v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v8

    .line 48
    :goto_1
    and-int/2addr v2, v9

    .line 49
    invoke-virtual {v5, v2, v3}, Lol2;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    sget-object v2, Le36;->c:Lt92;

    .line 56
    .line 57
    sget-object v3, Lsa;->Y:Lf20;

    .line 58
    .line 59
    invoke-static {v3, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v6, v5, Lol2;->T:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v5, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Lry0;->l:Lqy0;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v11, Lqy0;->b:Lsz0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lol2;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v12, v5, Lol2;->S:Z

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v11}, Lol2;->l(Lsj2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v5}, Lol2;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v12, Lqy0;->f:Lkj;

    .line 99
    .line 100
    invoke-static {v12, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lqy0;->e:Lkj;

    .line 104
    .line 105
    invoke-static {v13, v5, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v14, Lqy0;->g:Lkj;

    .line 113
    .line 114
    invoke-static {v14, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v15, Lqy0;->h:Lad;

    .line 118
    .line 119
    invoke-static {v15, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lqy0;->d:Lkj;

    .line 123
    .line 124
    invoke-static {v3, v5, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v6, v5, v8}, Lzb8;->a(Lk14;Lol2;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v2, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v1, v2, v6, v4}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lfq;

    .line 143
    .line 144
    new-instance v4, Lxt1;

    .line 145
    .line 146
    const/16 v6, 0xd

    .line 147
    .line 148
    invoke-direct {v4, v6}, Lxt1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41900000    # 18.0f

    .line 152
    .line 153
    invoke-direct {v2, v6, v9, v4}, Lfq;-><init>(FZLxt1;)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Lsa;->w0:Ld20;

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-static {v2, v10, v5, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-wide v6, v5, Lol2;->T:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5}, Lol2;->f0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v7, v5, Lol2;->S:Z

    .line 181
    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5, v11}, Lol2;->l(Lsj2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v5}, Lol2;->o0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v12, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v5, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v14, v5, v15}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f11035c

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v16, Lv71;

    .line 211
    .line 212
    iget-object v1, v0, Lh81;->X:Lz74;

    .line 213
    .line 214
    iget-object v4, v0, Lh81;->Y:Lz74;

    .line 215
    .line 216
    iget-boolean v6, v0, Lh81;->Z:Z

    .line 217
    .line 218
    iget-object v7, v0, Lh81;->m0:Lmy5;

    .line 219
    .line 220
    iget-object v8, v0, Lh81;->n0:Luj2;

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    move/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v20, v7

    .line 229
    .line 230
    move-object/from16 v21, v8

    .line 231
    .line 232
    invoke-direct/range {v16 .. v21}, Lv71;-><init>(Lz74;Lz74;ZLmy5;Luj2;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v16

    .line 236
    .line 237
    const v4, 0x3e718c06

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v1, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v6, 0x180

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    move-object v1, v3

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static/range {v2 .. v7}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lxd3;

    .line 253
    .line 254
    const/high16 v3, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-direct {v2, v3, v9}, Lxd3;-><init>(FZ)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Laq8;->c(Lol2;)Lln5;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, v3, v9}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v27, 0x7

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    iget v2, v0, Lh81;->i:F

    .line 276
    .line 277
    move/from16 v26, v2

    .line 278
    .line 279
    invoke-static/range {v22 .. v27}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lhq;->c:Ldq;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v3, v10, v5, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-wide v6, v5, Lol2;->T:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v5, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v5}, Lol2;->f0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v7, v5, Lol2;->S:Z

    .line 308
    .line 309
    if-eqz v7, :cond_5

    .line 310
    .line 311
    invoke-virtual {v5, v11}, Lol2;->l(Lsj2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    invoke-virtual {v5}, Lol2;->o0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-static {v12, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v5, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v14, v5, v15}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f11008e

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v22, v17

    .line 338
    .line 339
    new-instance v17, Lnc2;

    .line 340
    .line 341
    iget-object v0, v0, Lh81;->o0:Lz74;

    .line 342
    .line 343
    move-object/from16 v19, v18

    .line 344
    .line 345
    move-object/from16 v18, v20

    .line 346
    .line 347
    move-object/from16 v20, v21

    .line 348
    .line 349
    move-object/from16 v21, v0

    .line 350
    .line 351
    invoke-direct/range {v17 .. v22}, Lnc2;-><init>(Lmy5;Lz74;Luj2;Lz74;Lz74;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    const v1, -0x283b8530

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/16 v6, 0x180

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static/range {v2 .. v7}, La79;->c(Ljava/lang/String;Lk14;Llx0;Lol2;II)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x42200000    # 40.0f

    .line 371
    .line 372
    sget-object v1, Lh14;->i:Lh14;

    .line 373
    .line 374
    invoke-static {v1, v0}, Le36;->f(Lk14;F)Lk14;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v5, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v9}, Lol2;->q(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v9}, Lol2;->q(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v9}, Lol2;->q(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    invoke-virtual {v5}, Lol2;->V()V

    .line 392
    .line 393
    .line 394
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 395
    .line 396
    return-object v0
.end method
