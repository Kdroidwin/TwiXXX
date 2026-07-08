.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic Y:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lik2;Llx0;I)V
    .locals 0

    .line 11
    iput p3, p0, Laa;->i:I

    iput-object p1, p0, Laa;->Y:Lik2;

    iput-object p2, p0, Laa;->X:Llx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llx0;Lik2;I)V
    .locals 0

    .line 1
    iput p3, p0, Laa;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Laa;->X:Llx0;

    .line 4
    .line 5
    iput-object p2, p0, Laa;->Y:Lik2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laa;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Laa;->X:Llx0;

    .line 10
    .line 11
    iget-object p0, p0, Laa;->Y:Lik2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Lol2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const p2, -0xa552268

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lol2;->b0(I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lh14;->i:Lh14;

    .line 48
    .line 49
    invoke-static {p2, v1}, Le36;->e(Lk14;F)Lk14;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lsa;->o0:Lf20;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v7, p1, Lol2;->T:J

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v7, Lry0;->l:Lqy0;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lqy0;->b:Lsz0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lol2;->f0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, p1, Lol2;->S:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lol2;->l(Lsj2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lol2;->o0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v7, Lqy0;->f:Lkj;

    .line 95
    .line 96
    invoke-static {v7, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lqy0;->e:Lkj;

    .line 100
    .line 101
    invoke-static {v0, p1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lqy0;->g:Lkj;

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lqy0;->h:Lad;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lqy0;->d:Lkj;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p0, p1, v6, v4}, Lj93;->t(ILik2;Lol2;ZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const p0, -0xa53947e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lol2;->q(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Lzs0;->a:Lfv1;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lys0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lys0;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance p0, Lu40;

    .line 149
    .line 150
    const/16 p2, 0x14

    .line 151
    .line 152
    invoke-direct {p0, v5, p2}, Lu40;-><init>(Llx0;I)V

    .line 153
    .line 154
    .line 155
    const p2, 0x274ebce1

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p0, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 p2, 0x30

    .line 163
    .line 164
    invoke-static {v0, v1, p0, p1, p2}, Lc04;->o(JLlx0;Lol2;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 173
    .line 174
    if-eq v0, v3, :cond_4

    .line 175
    .line 176
    move v0, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v0, v4

    .line 179
    :goto_4
    and-int/2addr p2, v6

    .line 180
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    new-instance v7, Lxd3;

    .line 187
    .line 188
    invoke-direct {v7, v1, v6}, Lxd3;-><init>(FZ)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    const/high16 p0, 0x41400000    # 12.0f

    .line 195
    .line 196
    move v10, p0

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move v10, v8

    .line 199
    :goto_5
    const/4 v11, 0x0

    .line 200
    const/16 v12, 0xa

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v7 .. v12}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p2, Lsa;->Y:Lf20;

    .line 208
    .line 209
    invoke-static {p2, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-wide v0, p1, Lol2;->T:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object v3, Lry0;->l:Lqy0;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v3, Lqy0;->b:Lsz0;

    .line 233
    .line 234
    invoke-virtual {p1}, Lol2;->f0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v7, p1, Lol2;->S:Z

    .line 238
    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lol2;->l(Lsj2;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-virtual {p1}, Lol2;->o0()V

    .line 246
    .line 247
    .line 248
    :goto_6
    sget-object v3, Lqy0;->f:Lkj;

    .line 249
    .line 250
    invoke-static {v3, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lqy0;->e:Lkj;

    .line 254
    .line 255
    invoke-static {p2, p1, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v0, Lqy0;->g:Lkj;

    .line 263
    .line 264
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p2, Lqy0;->h:Lad;

    .line 268
    .line 269
    invoke-static {p2, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 270
    .line 271
    .line 272
    sget-object p2, Lqy0;->d:Lkj;

    .line 273
    .line 274
    invoke-static {p2, p1, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, p1, v6}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    invoke-virtual {p1}, Lol2;->V()V

    .line 282
    .line 283
    .line 284
    :goto_7
    return-object v2

    .line 285
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    and-int/lit8 v1, p2, 0x3

    .line 290
    .line 291
    if-eq v1, v3, :cond_8

    .line 292
    .line 293
    move v1, v6

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    move v1, v4

    .line 296
    :goto_8
    and-int/2addr p2, v6

    .line 297
    invoke-virtual {p1, p2, v1}, Lol2;->S(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v5, p1, v0}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    if-nez p0, :cond_9

    .line 307
    .line 308
    const p0, -0x41af3d05

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-virtual {p1, v4}, Lol2;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_9
    const p2, 0x2f6df5c6

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lol2;->b0(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, p1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    invoke-virtual {p1}, Lol2;->V()V

    .line 329
    .line 330
    .line 331
    :goto_a
    return-object v2

    .line 332
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 333
    .line 334
    if-eq v0, v3, :cond_b

    .line 335
    .line 336
    move v4, v6

    .line 337
    :cond_b
    and-int/2addr p2, v6

    .line 338
    invoke-virtual {p1, p2, v4}, Lol2;->S(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_10

    .line 343
    .line 344
    sget-object p2, Lk53;->c:Lfv1;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lgq1;

    .line 351
    .line 352
    iget p2, p2, Lgq1;->i:F

    .line 353
    .line 354
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v1, 0x0

    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_c
    move p2, v1

    .line 363
    :goto_b
    sget-object v0, Lu90;->a:Lul4;

    .line 364
    .line 365
    invoke-static {}, Lu90;->c()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-float/2addr p2, v0

    .line 370
    const/high16 v0, 0x41000000    # 8.0f

    .line 371
    .line 372
    sub-float p2, v0, p2

    .line 373
    .line 374
    new-instance v3, Lgq1;

    .line 375
    .line 376
    invoke-direct {v3, p2}, Lgq1;-><init>(F)V

    .line 377
    .line 378
    .line 379
    new-instance p2, Lgq1;

    .line 380
    .line 381
    invoke-direct {p2, v1}, Lgq1;-><init>(F)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lgq1;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lgq1;-><init>(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v1}, Lgq1;->compareTo(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-gtz v0, :cond_f

    .line 394
    .line 395
    invoke-virtual {v3, p2}, Lgq1;->compareTo(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-gez v0, :cond_d

    .line 400
    .line 401
    move-object v3, p2

    .line 402
    goto :goto_c

    .line 403
    :cond_d
    invoke-virtual {v3, v1}, Lgq1;->compareTo(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-lez p2, :cond_e

    .line 408
    .line 409
    move-object v3, v1

    .line 410
    :cond_e
    :goto_c
    new-instance p2, Laa;

    .line 411
    .line 412
    invoke-direct {p2, v5, p0, v6}, Laa;-><init>(Llx0;Lik2;I)V

    .line 413
    .line 414
    .line 415
    const p0, -0x1b6383e2

    .line 416
    .line 417
    .line 418
    invoke-static {p0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    const/16 p2, 0x186

    .line 423
    .line 424
    iget v0, v3, Lgq1;->i:F

    .line 425
    .line 426
    invoke-static {v0, p0, p1, p2}, Lea;->b(FLlx0;Lol2;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_f
    const-string p0, " is less than minimum "

    .line 431
    .line 432
    const/16 p1, 0x2e

    .line 433
    .line 434
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 435
    .line 436
    invoke-static {v0, v1, p0, p2, p1}, Lxt1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_10
    invoke-virtual {p1}, Lol2;->V()V

    .line 442
    .line 443
    .line 444
    :goto_d
    return-object v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
