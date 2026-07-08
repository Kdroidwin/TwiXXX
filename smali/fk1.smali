.class public final synthetic Lfk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Z


# direct methods
.method public synthetic constructor <init>(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfk1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfk1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfk1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfk1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfk1;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfk1;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfk1;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfk1;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lfk1;->q0:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZI)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput p9, p0, Lfk1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lfk1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfk1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lfk1;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lfk1;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lfk1;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lfk1;->p0:Ljava/lang/Object;

    iput-boolean p8, p0, Lfk1;->q0:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz74;Lga6;ZLcom/yyyywaiwai/imonos/ui/MainActivity;Ld34;Lf44;Ly24;Lz74;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lfk1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lfk1;->n0:Ljava/lang/Object;

    iput-boolean p3, p0, Lfk1;->q0:Z

    iput-object p4, p0, Lfk1;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lfk1;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lfk1;->m0:Ljava/lang/Object;

    iput-object p7, p0, Lfk1;->o0:Ljava/lang/Object;

    iput-object p8, p0, Lfk1;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfk1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lfk1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lfk1;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lfk1;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lfk1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lfk1;->p0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lfk1;->n0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lfk1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v16, v12

    .line 28
    .line 29
    check-cast v16, Lz74;

    .line 30
    .line 31
    check-cast v11, Lga6;

    .line 32
    .line 33
    check-cast v10, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 34
    .line 35
    move-object v14, v9

    .line 36
    check-cast v14, Ld34;

    .line 37
    .line 38
    move-object v15, v8

    .line 39
    check-cast v15, Lf44;

    .line 40
    .line 41
    move-object/from16 v17, v7

    .line 42
    .line 43
    check-cast v17, Ly24;

    .line 44
    .line 45
    move-object/from16 v18, v6

    .line 46
    .line 47
    check-cast v18, Lz74;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lol2;

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget v7, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 62
    .line 63
    and-int/lit8 v7, v6, 0x3

    .line 64
    .line 65
    if-eq v7, v2, :cond_0

    .line 66
    .line 67
    move v7, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v5

    .line 70
    :goto_0
    and-int/2addr v6, v4

    .line 71
    invoke-virtual {v1, v6, v7}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lxy0;->a:Lac9;

    .line 82
    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, Lmd8;->j(Lol2;)Le61;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object/from16 v21, v6

    .line 93
    .line 94
    check-cast v21, Le61;

    .line 95
    .line 96
    sget-object v6, Leo6;->a:Lfv1;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v19, v6

    .line 103
    .line 104
    check-cast v19, Ly24;

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Lga6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, Lk24;->X:Lg65;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lg65;->p(Ljava/lang/String;)Lk24;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    if-eq v6, v4, :cond_3

    .line 128
    .line 129
    if-ne v6, v2, :cond_2

    .line 130
    .line 131
    const v2, 0x61b37546

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lqg8;->c(Lol2;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 142
    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const v0, 0x61b359a1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v5}, Lj93;->h(ILol2;Z)Liw0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_3
    const v2, -0x2b45ae66

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 162
    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const v2, -0x2b468f01

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 174
    .line 175
    .line 176
    move/from16 v20, v5

    .line 177
    .line 178
    :goto_1
    sget-object v2, Le36;->c:Lt92;

    .line 179
    .line 180
    sget-object v6, Lsa;->Y:Lf20;

    .line 181
    .line 182
    invoke-static {v6, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-wide v7, v1, Lol2;->T:J

    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v9, Lry0;->l:Lqy0;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v9, Lqy0;->b:Lsz0;

    .line 206
    .line 207
    invoke-virtual {v1}, Lol2;->f0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v12, v1, Lol2;->S:Z

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v1}, Lol2;->o0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v9, Lqy0;->f:Lkj;

    .line 222
    .line 223
    invoke-static {v9, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lqy0;->e:Lkj;

    .line 227
    .line 228
    invoke-static {v6, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Lqy0;->g:Lkj;

    .line 236
    .line 237
    invoke-static {v7, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lqy0;->h:Lad;

    .line 241
    .line 242
    invoke-static {v6, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lqy0;->d:Lkj;

    .line 246
    .line 247
    invoke-static {v6, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v6, Lvr3;

    .line 261
    .line 262
    iget-boolean v0, v0, Lfk1;->q0:Z

    .line 263
    .line 264
    invoke-direct {v6, v10, v0, v5}, Lvr3;-><init>(Ljava/lang/Object;ZI)V

    .line 265
    .line 266
    .line 267
    const v5, -0x294aea80

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v7, 0x30

    .line 276
    .line 277
    invoke-static {v2, v5, v6, v1, v7}, Lpt3;->a(ZLlx0;Lsp;Lol2;I)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Lfe3;

    .line 281
    .line 282
    move-object/from16 v22, v10

    .line 283
    .line 284
    invoke-direct/range {v13 .. v22}, Lfe3;-><init>(Ld34;Lf44;Lz74;Ly24;Lz74;Ly24;ZLe61;Lcom/yyyywaiwai/imonos/ui/MainActivity;)V

    .line 285
    .line 286
    .line 287
    const v2, -0x74a89c57

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v13, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    const/16 v23, 0x180

    .line 295
    .line 296
    const/16 v24, 0x2

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move/from16 v19, v0

    .line 301
    .line 302
    move-object/from16 v22, v1

    .line 303
    .line 304
    invoke-static/range {v19 .. v24}, Lij8;->b(ZLk14;Llx0;Lol2;II)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v22

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    move-object v0, v1

    .line 314
    invoke-virtual {v0}, Lol2;->V()V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-object v3

    .line 318
    :pswitch_0
    move-object v5, v12

    .line 319
    check-cast v5, Lsj2;

    .line 320
    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    check-cast v6, Lik2;

    .line 324
    .line 325
    check-cast v8, Ljava/lang/String;

    .line 326
    .line 327
    check-cast v11, Lsj2;

    .line 328
    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    check-cast v10, Lsj2;

    .line 332
    .line 333
    move-object/from16 v13, p1

    .line 334
    .line 335
    check-cast v13, Lol2;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Los8;->c(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    iget-boolean v12, v0, Lfk1;->q0:Z

    .line 349
    .line 350
    move-object/from16 v25, v7

    .line 351
    .line 352
    move-object v7, v6

    .line 353
    move-object v6, v9

    .line 354
    move-object v9, v11

    .line 355
    move-object v11, v10

    .line 356
    move-object/from16 v10, v25

    .line 357
    .line 358
    invoke-static/range {v5 .. v14}, Ltb8;->a(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;I)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_1
    move-object v15, v12

    .line 363
    check-cast v15, Lsj2;

    .line 364
    .line 365
    move-object/from16 v16, v9

    .line 366
    .line 367
    check-cast v16, Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    check-cast v17, Lik2;

    .line 372
    .line 373
    move-object/from16 v18, v8

    .line 374
    .line 375
    check-cast v18, Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v19, v11

    .line 378
    .line 379
    check-cast v19, Lsj2;

    .line 380
    .line 381
    move-object/from16 v20, v7

    .line 382
    .line 383
    check-cast v20, Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v21, v10

    .line 386
    .line 387
    check-cast v21, Lsj2;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lol2;

    .line 392
    .line 393
    move-object/from16 v6, p2

    .line 394
    .line 395
    check-cast v6, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    and-int/lit8 v7, v6, 0x3

    .line 402
    .line 403
    if-eq v7, v2, :cond_7

    .line 404
    .line 405
    move v5, v4

    .line 406
    :cond_7
    and-int/lit8 v2, v6, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v2, v5}, Lol2;->S(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    iget-boolean v0, v0, Lfk1;->q0:Z

    .line 417
    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move-object/from16 v23, v1

    .line 421
    .line 422
    invoke-static/range {v15 .. v24}, Ltb8;->a(Lsj2;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_8
    move-object/from16 v23, v1

    .line 427
    .line 428
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    .line 429
    .line 430
    .line 431
    :goto_4
    return-object v3

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
