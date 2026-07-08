.class public final Lo72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Luj2;

.field public final synthetic n0:Luj2;

.field public final synthetic o0:Luj2;

.field public final synthetic p0:Luj2;


# direct methods
.method public constructor <init>(Ljava/util/List;Luj2;Luj2;ZLuj2;Luj2;Luj2;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo72;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo72;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lo72;->Y:Luj2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo72;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo72;->m0:Luj2;

    .line 13
    .line 14
    iput-object p6, p0, Lo72;->n0:Luj2;

    .line 15
    .line 16
    iput-object p7, p0, Lo72;->o0:Luj2;

    .line 17
    .line 18
    iput-object p8, p0, Lo72;->p0:Luj2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Lol2;

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
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lol2;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v14

    .line 71
    :goto_3
    and-int/2addr v4, v7

    .line 72
    invoke-virtual {v12, v4, v3}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_13

    .line 77
    .line 78
    iget-object v3, v0, Lo72;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 86
    .line 87
    const v2, -0x70269147

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    sget-object v4, Lxy0;->a:Lac9;

    .line 98
    .line 99
    iget-object v6, v0, Lo72;->X:Luj2;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-interface {v6, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v7, :cond_7

    .line 114
    .line 115
    const v6, -0x701f07a7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v6}, Lol2;->b0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lo72;->Y:Luj2;

    .line 122
    .line 123
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    or-int/2addr v8, v9

    .line 132
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    if-ne v9, v4, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v9, Lm72;

    .line 141
    .line 142
    const/16 v8, 0xa

    .line 143
    .line 144
    invoke-direct {v9, v6, v3, v8}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v9, Lsj2;

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lol2;->q(Z)V

    .line 153
    .line 154
    .line 155
    move-object v11, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const v6, -0x701df351

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v6}, Lol2;->b0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v14}, Lol2;->q(Z)V

    .line 164
    .line 165
    .line 166
    move-object v11, v2

    .line 167
    :goto_4
    const/high16 v6, 0x41a00000    # 20.0f

    .line 168
    .line 169
    sget-object v8, Lh14;->i:Lh14;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static {v8, v6, v9, v5}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/high16 v19, 0x41800000    # 16.0f

    .line 177
    .line 178
    const/16 v20, 0x7

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v15 .. v20}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-boolean v6, v0, Lo72;->Z:Z

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    const/high16 v6, 0x43c80000    # 400.0f

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    invoke-static {v9, v6, v2, v8}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v13, Lra7;->a:Ljava/util/Map;

    .line 202
    .line 203
    new-instance v13, Lx43;

    .line 204
    .line 205
    const-wide v14, 0x100000001L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-direct {v13, v14, v15}, Lx43;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v6, v13, v7}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v9, v6, v2, v8}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljf3;

    .line 225
    .line 226
    invoke-direct {v8, v10, v7, v6}, Ljf3;-><init>(Lz86;Lz86;Lz86;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-interface {v5, v8}, Lk14;->c(Lk14;)Lk14;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v1, v0, Lo72;->m0:Luj2;

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    or-int/2addr v6, v7

    .line 244
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    if-ne v7, v4, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v7, Lm72;

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    invoke-direct {v7, v1, v3, v6}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v7, Lsj2;

    .line 263
    .line 264
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    or-int/2addr v1, v2

    .line 273
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    if-ne v2, v4, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v2, Llx;

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    invoke-direct {v2, v3, v1}, Llx;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    check-cast v2, Lsj2;

    .line 291
    .line 292
    iget-object v1, v0, Lo72;->n0:Luj2;

    .line 293
    .line 294
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v6, v8

    .line 303
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v6, :cond_d

    .line 308
    .line 309
    if-ne v8, v4, :cond_e

    .line 310
    .line 311
    :cond_d
    new-instance v8, Lm72;

    .line 312
    .line 313
    const/16 v6, 0xc

    .line 314
    .line 315
    invoke-direct {v8, v1, v3, v6}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    check-cast v8, Lsj2;

    .line 322
    .line 323
    iget-object v1, v0, Lo72;->o0:Luj2;

    .line 324
    .line 325
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    or-int/2addr v6, v9

    .line 334
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-nez v6, :cond_f

    .line 339
    .line 340
    if-ne v9, v4, :cond_10

    .line 341
    .line 342
    :cond_f
    new-instance v9, Lm72;

    .line 343
    .line 344
    const/16 v6, 0xd

    .line 345
    .line 346
    invoke-direct {v9, v1, v3, v6}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    check-cast v9, Lsj2;

    .line 353
    .line 354
    iget-object v0, v0, Lo72;->p0:Luj2;

    .line 355
    .line 356
    invoke-virtual {v12, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v12, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    or-int/2addr v1, v6

    .line 365
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    if-ne v6, v4, :cond_12

    .line 372
    .line 373
    :cond_11
    new-instance v6, Lm72;

    .line 374
    .line 375
    const/16 v1, 0xe

    .line 376
    .line 377
    invoke-direct {v6, v0, v3, v1}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    move-object v10, v6

    .line 384
    check-cast v10, Lsj2;

    .line 385
    .line 386
    sget v13, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->$stable:I

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move-object v4, v7

    .line 390
    move-object v7, v2

    .line 391
    invoke-static/range {v3 .. v13}, Lu08;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;I)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_13
    invoke-virtual {v12}, Lol2;->V()V

    .line 400
    .line 401
    .line 402
    :goto_5
    sget-object v0, Lkz6;->a:Lkz6;

    .line 403
    .line 404
    return-object v0
.end method
