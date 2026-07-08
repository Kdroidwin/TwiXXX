.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lql4;

.field public final synthetic Y:Llx0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llx0;Lql4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Laa0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laa0;->Y:Llx0;

    .line 8
    .line 9
    iput-object p2, p0, Laa0;->X:Lql4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lql4;Llx0;I)V
    .locals 0

    .line 12
    iput p3, p0, Laa0;->i:I

    iput-object p1, p0, Laa0;->X:Lql4;

    iput-object p2, p0, Laa0;->Y:Llx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laa0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lh14;->i:Lh14;

    .line 5
    .line 6
    sget-object v3, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Laa0;->X:Lql4;

    .line 12
    .line 13
    iget-object p0, p0, Laa0;->Y:Llx0;

    .line 14
    .line 15
    check-cast p1, Lol2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    :goto_0
    and-int/2addr p2, v5

    .line 34
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, v7, p1, p2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v6

    .line 59
    :goto_2
    and-int/2addr p2, v5

    .line 60
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v7}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lsa;->Y:Lf20;

    .line 71
    .line 72
    invoke-static {v0, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p1, Lol2;->T:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, p2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v4, Lry0;->l:Lqy0;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lqy0;->b:Lsz0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lol2;->f0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, p1, Lol2;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lol2;->l(Lsj2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p1}, Lol2;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v4, Lqy0;->f:Lkj;

    .line 112
    .line 113
    invoke-static {v4, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lqy0;->e:Lkj;

    .line 117
    .line 118
    invoke-static {v0, p1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lqy0;->g:Lkj;

    .line 126
    .line 127
    invoke-static {v1, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lqy0;->h:Lad;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lqy0;->d:Lkj;

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p0, p1, v5}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p1}, Lol2;->V()V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-object v3

    .line 148
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 149
    .line 150
    if-eq v0, v4, :cond_5

    .line 151
    .line 152
    move v0, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v0, v6

    .line 155
    :goto_5
    and-int/2addr p2, v5

    .line 156
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v7}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, Lsa;->Y:Lf20;

    .line 167
    .line 168
    invoke-static {v0, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-wide v1, p1, Lol2;->T:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p1, p2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v4, Lry0;->l:Lqy0;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v4, Lqy0;->b:Lsz0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lol2;->f0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v7, p1, Lol2;->S:Z

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lol2;->l(Lsj2;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    invoke-virtual {p1}, Lol2;->o0()V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object v4, Lqy0;->f:Lkj;

    .line 208
    .line 209
    invoke-static {v4, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lqy0;->e:Lkj;

    .line 213
    .line 214
    invoke-static {v0, p1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lqy0;->g:Lkj;

    .line 222
    .line 223
    invoke-static {v1, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lqy0;->h:Lad;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lqy0;->d:Lkj;

    .line 232
    .line 233
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, p0, p1, v5}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    invoke-virtual {p1}, Lol2;->V()V

    .line 241
    .line 242
    .line 243
    :goto_7
    return-object v3

    .line 244
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 245
    .line 246
    if-eq v0, v4, :cond_8

    .line 247
    .line 248
    move v0, v5

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    move v0, v6

    .line 251
    :goto_8
    and-int/2addr p2, v5

    .line 252
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    invoke-static {v2, v7}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v0, Lhq;->c:Ldq;

    .line 263
    .line 264
    sget-object v2, Lsa;->w0:Ld20;

    .line 265
    .line 266
    invoke-static {v0, v2, p1, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-wide v6, p1, Lol2;->T:J

    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {p1, p2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    sget-object v6, Lry0;->l:Lqy0;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v6, Lqy0;->b:Lsz0;

    .line 290
    .line 291
    invoke-virtual {p1}, Lol2;->f0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v7, p1, Lol2;->S:Z

    .line 295
    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    invoke-virtual {p1, v6}, Lol2;->l(Lsj2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_9
    invoke-virtual {p1}, Lol2;->o0()V

    .line 303
    .line 304
    .line 305
    :goto_9
    sget-object v6, Lqy0;->f:Lkj;

    .line 306
    .line 307
    invoke-static {v6, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lqy0;->e:Lkj;

    .line 311
    .line 312
    invoke-static {v0, p1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lqy0;->g:Lkj;

    .line 320
    .line 321
    invoke-static {v2, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lqy0;->h:Lad;

    .line 325
    .line 326
    invoke-static {v0, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lqy0;->d:Lkj;

    .line 330
    .line 331
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object p2, Ldt0;->a:Ldt0;

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, p2, p1, v0}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v5}, Lol2;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    invoke-virtual {p1}, Lol2;->V()V

    .line 348
    .line 349
    .line 350
    :goto_a
    return-object v3

    .line 351
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 352
    .line 353
    if-eq v0, v4, :cond_b

    .line 354
    .line 355
    move v6, v5

    .line 356
    :cond_b
    and-int/2addr p2, v5

    .line 357
    invoke-virtual {p1, p2, v6}, Lol2;->S(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_d

    .line 362
    .line 363
    sget-object p2, Lu90;->a:Lul4;

    .line 364
    .line 365
    sget p2, Lu90;->c:F

    .line 366
    .line 367
    invoke-static {}, Lu90;->c()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v2, p2, v0}, Le36;->a(Lk14;FF)Lk14;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2, v7}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    sget-object v0, Lsa;->u0:Le20;

    .line 380
    .line 381
    const/16 v2, 0x36

    .line 382
    .line 383
    sget-object v4, Lhq;->d:Lg65;

    .line 384
    .line 385
    invoke-static {v4, v0, p1, v2}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-wide v6, p1, Lol2;->T:J

    .line 390
    .line 391
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {p1, p2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    sget-object v6, Lry0;->l:Lqy0;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v6, Lqy0;->b:Lsz0;

    .line 409
    .line 410
    invoke-virtual {p1}, Lol2;->f0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v7, p1, Lol2;->S:Z

    .line 414
    .line 415
    if-eqz v7, :cond_c

    .line 416
    .line 417
    invoke-virtual {p1, v6}, Lol2;->l(Lsj2;)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_c
    invoke-virtual {p1}, Lol2;->o0()V

    .line 422
    .line 423
    .line 424
    :goto_b
    sget-object v6, Lqy0;->f:Lkj;

    .line 425
    .line 426
    invoke-static {v6, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lqy0;->e:Lkj;

    .line 430
    .line 431
    invoke-static {v0, p1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v2, Lqy0;->g:Lkj;

    .line 439
    .line 440
    invoke-static {v2, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lqy0;->h:Lad;

    .line 444
    .line 445
    invoke-static {v0, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lqy0;->d:Lkj;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object p2, Llg5;->a:Llg5;

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, p2, p1, v0}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v5}, Lol2;->q(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_d
    invoke-virtual {p1}, Lol2;->V()V

    .line 467
    .line 468
    .line 469
    :goto_c
    return-object v3

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
