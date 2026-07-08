.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw9;->i:I

    .line 2
    .line 3
    iput p1, p0, Lw9;->X:F

    .line 4
    .line 5
    iput-object p2, p0, Lw9;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw9;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lw9;->i:I

    iput-object p1, p0, Lw9;->Y:Ljava/lang/Object;

    iput p2, p0, Lw9;->X:F

    iput-object p3, p0, Lw9;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw9;->i:I

    .line 4
    .line 5
    iget v2, v0, Lw9;->X:F

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lw9;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lw9;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lok1;

    .line 20
    .line 21
    check-cast v6, Lln4;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lol2;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v9, v1, 0x3

    .line 36
    .line 37
    if-eq v9, v5, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    :cond_0
    and-int/2addr v1, v8

    .line 41
    invoke-virtual {v0, v1, v4}, Lol2;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "x"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v6}, Lln4;->e()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpg-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-wide v4, v7, Lok1;->c:J

    .line 73
    .line 74
    :goto_0
    move-wide v11, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v4, v7, Lok1;->d:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v6}, Lln4;->e()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Ltg2;->n0:Ltg2;

    .line 88
    .line 89
    :goto_2
    move-object v15, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget-object v1, Ltg2;->Y:Ltg2;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const/16 v29, 0x0

    .line 95
    .line 96
    const v30, 0x1ffda

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    move-object/from16 v27, v0

    .line 123
    .line 124
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move-object/from16 v27, v0

    .line 129
    .line 130
    invoke-virtual/range {v27 .. v27}, Lol2;->V()V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-object v3

    .line 134
    :pswitch_0
    check-cast v7, Lrc3;

    .line 135
    .line 136
    check-cast v6, Lda4;

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lol2;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/lit8 v9, v1, 0x3

    .line 151
    .line 152
    if-eq v9, v5, :cond_4

    .line 153
    .line 154
    move v4, v8

    .line 155
    :cond_4
    and-int/2addr v1, v8

    .line 156
    invoke-virtual {v0, v1, v4}, Lol2;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    sget-wide v15, Lds0;->k:J

    .line 163
    .line 164
    sget-wide v17, Lds0;->l:J

    .line 165
    .line 166
    new-instance v19, Ldb2;

    .line 167
    .line 168
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, La24;

    .line 172
    .line 173
    invoke-direct {v1, v7, v2, v6}, La24;-><init>(Lrc3;FLda4;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x1ce58e5d

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    const/high16 v22, 0x30d80000

    .line 184
    .line 185
    const/16 v23, 0x3f

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    invoke-static/range {v9 .. v23}, Lv41;->u(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;Lol2;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object/from16 v21, v0

    .line 200
    .line 201
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v3

    .line 205
    :pswitch_1
    check-cast v7, Lga;

    .line 206
    .line 207
    check-cast v6, Lik2;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lol2;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    and-int/lit8 v9, v2, 0x3

    .line 222
    .line 223
    if-eq v9, v5, :cond_6

    .line 224
    .line 225
    move v5, v8

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move v5, v4

    .line 228
    :goto_6
    and-int/2addr v2, v8

    .line 229
    invoke-virtual {v1, v2, v5}, Lol2;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    sget-object v2, Lh14;->i:Lh14;

    .line 236
    .line 237
    sget-object v5, Ls70;->a:Ls70;

    .line 238
    .line 239
    invoke-virtual {v5, v2, v7}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v14, 0x9

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    iget v11, v0, Lw9;->X:F

    .line 248
    .line 249
    const/high16 v12, 0x41800000    # 16.0f

    .line 250
    .line 251
    invoke-static/range {v9 .. v14}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Lsa;->Y:Lf20;

    .line 256
    .line 257
    invoke-static {v2, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v9, v1, Lol2;->T:J

    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v9, Lry0;->l:Lqy0;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v9, Lqy0;->b:Lsz0;

    .line 281
    .line 282
    invoke-virtual {v1}, Lol2;->f0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v10, v1, Lol2;->S:Z

    .line 286
    .line 287
    if-eqz v10, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    invoke-virtual {v1}, Lol2;->o0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    sget-object v9, Lqy0;->f:Lkj;

    .line 297
    .line 298
    invoke-static {v9, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lqy0;->e:Lkj;

    .line 302
    .line 303
    invoke-static {v2, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v5, Lqy0;->g:Lkj;

    .line 311
    .line 312
    invoke-static {v5, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lqy0;->h:Lad;

    .line 316
    .line 317
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lqy0;->d:Lkj;

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v6, v1, v8}, Ls51;->s(ILik2;Lol2;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_8
    invoke-virtual {v1}, Lol2;->V()V

    .line 330
    .line 331
    .line 332
    :goto_8
    return-object v3

    .line 333
    :pswitch_2
    check-cast v7, Lrc3;

    .line 334
    .line 335
    check-cast v6, Llx0;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lol2;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/lit8 v9, v1, 0x3

    .line 350
    .line 351
    if-eq v9, v5, :cond_9

    .line 352
    .line 353
    move v4, v8

    .line 354
    :cond_9
    and-int/2addr v1, v8

    .line 355
    invoke-virtual {v0, v1, v4}, Lol2;->S(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    new-instance v10, Lfq;

    .line 362
    .line 363
    new-instance v1, Lxt1;

    .line 364
    .line 365
    const/16 v4, 0xd

    .line 366
    .line 367
    invoke-direct {v1, v4}, Lxt1;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-direct {v10, v5, v8, v1}, Lfq;-><init>(FZLxt1;)V

    .line 373
    .line 374
    .line 375
    new-instance v11, Lfq;

    .line 376
    .line 377
    new-instance v1, Lxt1;

    .line 378
    .line 379
    invoke-direct {v1, v4}, Lxt1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v11, v2, v8, v1}, Lfq;-><init>(FZLxt1;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lni7;

    .line 386
    .line 387
    invoke-direct {v1, v8, v7, v6}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const v2, 0x3472a0d7

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const/high16 v17, 0x180000

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    invoke-static/range {v9 .. v17}, Lq29;->a(Lk14;Leq;Lgq;Le20;IILlx0;Lol2;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_a
    move-object/from16 v16, v0

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 412
    .line 413
    .line 414
    :goto_9
    return-object v3

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
