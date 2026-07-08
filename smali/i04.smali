.class public final Li04;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lcl4;


# instance fields
.field public a:F

.field public b:F

.field public c:Lk04;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Lw86;

.field public final i:Lw86;

.field public j:La83;

.field public k:La83;

.field public l:Lj04;

.field public m:Lk04;

.field public n:Lk04;

.field public final o:Ll04;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw86;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li04;->h:Lw86;

    .line 10
    .line 11
    new-instance v0, Lw86;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li04;->i:Lw86;

    .line 17
    .line 18
    new-instance v0, Ll04;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ll04;-><init>(Li04;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li04;->o:Ll04;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IJLuj2;)J
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Li04;->m:Lk04;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lk04;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg45;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lg45;->b()Lr95;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lm95;->a:Lm95;

    .line 25
    .line 26
    invoke-static {p1, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Li04;->k:La83;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v0}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Li04;->j:La83;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v0}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const-wide v0, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v2, p2, v0

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    iget v6, p0, Li04;->b:F

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    cmpl-float v6, v6, v4

    .line 74
    .line 75
    if-lez v6, :cond_8

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    cmpg-float v6, v6, v5

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, p0, Li04;->e:F

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    cmpg-float v6, v6, v7

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v3, p0, Li04;->e:F

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    cmpg-float v3, v3, v6

    .line 120
    .line 121
    if-gtz v3, :cond_6

    .line 122
    .line 123
    iget v3, p0, Li04;->e:F

    .line 124
    .line 125
    neg-float v3, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_2
    iget v6, p0, Li04;->e:F

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    cmpg-float v6, v6, v7

    .line 146
    .line 147
    if-gtz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Li04;->h(F)V

    .line 150
    .line 151
    .line 152
    iput v5, p0, Li04;->e:F

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-float/2addr v2, v3

    .line 159
    move v10, v3

    .line 160
    move v3, v2

    .line 161
    move v2, v10

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {p0, v3}, Li04;->f(F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v2, v3

    .line 171
    move v3, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_3
    move v2, v5

    .line 174
    :goto_4
    const/16 v6, 0x20

    .line 175
    .line 176
    shr-long/2addr p2, v6

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v7, p0, Li04;->a:F

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    cmpl-float v4, v7, v4

    .line 189
    .line 190
    if-lez v4, :cond_d

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget v7, p0, Li04;->d:F

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    cmpg-float v4, v4, v7

    .line 216
    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget p3, p0, Li04;->d:F

    .line 221
    .line 222
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float p3, p3, v4

    .line 235
    .line 236
    if-gtz p3, :cond_b

    .line 237
    .line 238
    iget p3, p0, Li04;->d:F

    .line 239
    .line 240
    neg-float p3, p3

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    :goto_5
    iget v4, p0, Li04;->d:F

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    cmpg-float v4, v4, v7

    .line 261
    .line 262
    if-gtz v4, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Li04;->g(F)V

    .line 265
    .line 266
    .line 267
    iput v5, p0, Li04;->d:F

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    sub-float/2addr p2, p3

    .line 274
    move v10, p3

    .line 275
    move p3, p2

    .line 276
    move p2, v10

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual {p0, p3}, Li04;->e(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    move p2, p3

    .line 286
    move p3, v5

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    :goto_6
    move p2, v5

    .line 289
    :goto_7
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    int-to-long v7, p3

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    int-to-long v3, p3

    .line 299
    shl-long/2addr v7, v6

    .line 300
    and-long/2addr v3, v0

    .line 301
    or-long/2addr v3, v7

    .line 302
    new-instance p3, Lif4;

    .line 303
    .line 304
    invoke-direct {p3, v3, v4}, Lif4;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p4, p3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Lif4;

    .line 312
    .line 313
    iget-wide p3, p3, Lif4;->a:J

    .line 314
    .line 315
    invoke-static {v3, v4, p3, p4}, Lif4;->d(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    and-long v7, v3, v0

    .line 320
    .line 321
    long-to-int v7, v7

    .line 322
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    cmpg-float v8, v8, v5

    .line 327
    .line 328
    if-nez v8, :cond_e

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    if-nez p1, :cond_f

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {p0, v8}, Li04;->f(F)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_8
    shr-long/2addr v3, v6

    .line 341
    long-to-int v3, v3

    .line 342
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    cmpg-float v4, v4, v5

    .line 347
    .line 348
    if-nez v4, :cond_10

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {p0, v4}, Li04;->e(F)V

    .line 356
    .line 357
    .line 358
    :goto_9
    invoke-virtual {p0}, Li04;->k()V

    .line 359
    .line 360
    .line 361
    shr-long v8, p3, v6

    .line 362
    .line 363
    long-to-int p0, v8

    .line 364
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    add-float/2addr p0, p2

    .line 369
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    cmpg-float p2, p2, v5

    .line 374
    .line 375
    if-nez p2, :cond_11

    .line 376
    .line 377
    move p2, v5

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    :goto_a
    add-float/2addr p0, p2

    .line 384
    and-long p2, p3, v0

    .line 385
    .line 386
    long-to-int p2, p2

    .line 387
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    add-float/2addr p2, v2

    .line 392
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    cmpg-float p3, p3, v5

    .line 397
    .line 398
    if-nez p3, :cond_12

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_12
    if-nez p1, :cond_13

    .line 402
    .line 403
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    :cond_13
    :goto_b
    add-float/2addr p2, v5

    .line 408
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    int-to-long p0, p0

    .line 413
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    int-to-long p2, p2

    .line 418
    shl-long/2addr p0, v6

    .line 419
    and-long/2addr p2, v0

    .line 420
    or-long/2addr p0, p2

    .line 421
    return-wide p0

    .line 422
    :cond_14
    new-instance p1, Lif4;

    .line 423
    .line 424
    invoke-direct {p1, p2, p3}, Lif4;-><init>(J)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p4, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lif4;

    .line 432
    .line 433
    iget-wide p1, p1, Lif4;->a:J

    .line 434
    .line 435
    invoke-virtual {p0}, Li04;->k()V

    .line 436
    .line 437
    .line 438
    return-wide p1
.end method

.method public final b()Lli1;
    .locals 0

    .line 1
    iget-object p0, p0, Li04;->o:Ll04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Li04;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Li04;->b:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpl-float p0, p0, v1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(JLik2;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lf04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf04;

    .line 7
    .line 8
    iget v1, v0, Lf04;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf04;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf04;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf04;-><init>(Li04;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf04;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf04;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lf04;->i:J

    .line 36
    .line 37
    iget p3, v0, Lf04;->X:I

    .line 38
    .line 39
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p4, p0, Li04;->b:F

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float p4, p4, v1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-lez p4, :cond_3

    .line 65
    .line 66
    move p4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p4, v4

    .line 69
    :goto_1
    iget v5, p0, Li04;->a:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v1, v5, v1

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v4

    .line 82
    :goto_2
    iget-object v5, p0, Li04;->m:Lk04;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, Lk04;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lg45;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v5}, Lg45;->b()Lr95;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lm95;->a:Lm95;

    .line 100
    .line 101
    invoke-static {v5, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/2addr v5, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    move v5, v4

    .line 108
    :goto_4
    if-eqz v5, :cond_7

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    move v4, v3

    .line 113
    :cond_7
    iget-object v5, p0, Li04;->k:La83;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v5, v2}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v5, p0, Li04;->j:La83;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v5, v2}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    const v2, 0x4008887b

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    cmpg-float p4, p4, v5

    .line 140
    .line 141
    if-nez p4, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    iget v6, p0, Li04;->b:F

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float p4, p4, v6

    .line 159
    .line 160
    if-nez p4, :cond_b

    .line 161
    .line 162
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p0, p4}, Li04;->j(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-static {p4, v5}, Lsa8;->c(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {p0, p4}, Li04;->j(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    div-float/2addr v6, v2

    .line 194
    invoke-static {p4, v6}, Lsa8;->c(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_5
    move-wide v6, p1

    .line 200
    :goto_6
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    cmpg-float p4, p4, v5

    .line 207
    .line 208
    if-nez p4, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    iget v1, p0, Li04;->a:F

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    cmpg-float p4, p4, v1

    .line 226
    .line 227
    if-nez p4, :cond_e

    .line 228
    .line 229
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Li04;->i(F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, Lj47;->c(J)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v5, p1}, Lsa8;->c(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    invoke-virtual {p0, p4}, Li04;->i(F)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    div-float/2addr p1, v2

    .line 257
    invoke-static {v6, v7}, Lj47;->c(J)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p1, p2}, Lsa8;->c(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    :goto_7
    move-wide p1, v6

    .line 267
    :goto_8
    new-instance p4, Lj47;

    .line 268
    .line 269
    invoke-direct {p4, p1, p2}, Lj47;-><init>(J)V

    .line 270
    .line 271
    .line 272
    iput v4, v0, Lf04;->X:I

    .line 273
    .line 274
    iput-wide p1, v0, Lf04;->i:J

    .line 275
    .line 276
    iput v3, v0, Lf04;->m0:I

    .line 277
    .line 278
    invoke-interface {p3, p4, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    sget-object p3, Lf61;->i:Lf61;

    .line 283
    .line 284
    if-ne p4, p3, :cond_10

    .line 285
    .line 286
    return-object p3

    .line 287
    :cond_10
    move p3, v4

    .line 288
    :goto_9
    check-cast p4, Lj47;

    .line 289
    .line 290
    iget-wide v0, p4, Lj47;->a:J

    .line 291
    .line 292
    invoke-static {p1, p2, v0, v1}, Lj47;->d(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    const p4, 0x3fc44428

    .line 297
    .line 298
    .line 299
    if-nez p3, :cond_11

    .line 300
    .line 301
    invoke-static {p1, p2}, Lj47;->c(J)F

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    div-float/2addr p3, p4

    .line 306
    invoke-virtual {p0, p3}, Li04;->j(F)V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-static {p1, p2}, Lj47;->b(J)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    div-float/2addr p1, p4

    .line 314
    invoke-virtual {p0, p1}, Li04;->i(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Li04;->k()V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkz6;->a:Lkz6;

    .line 321
    .line 322
    return-object p0
.end method

.method public final e(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Li04;->g:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v2, p0, Li04;->d:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Li04;->d:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Lrr8;->c(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Li04;->d:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Li04;->g:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Li04;->d:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Li04;->g:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-double v4, v0, v4

    .line 63
    .line 64
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-double/2addr v0, v6

    .line 71
    add-double/2addr v0, v4

    .line 72
    float-to-double v3, v3

    .line 73
    mul-double/2addr v0, v3

    .line 74
    double-to-float p1, v0

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0, v2}, Li04;->g(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Li04;->f:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v2, p0, Li04;->e:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Li04;->e:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Lrr8;->c(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Li04;->e:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Li04;->f:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Li04;->e:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Li04;->f:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-double v4, v0, v4

    .line 63
    .line 64
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-double/2addr v0, v6

    .line 71
    add-double/2addr v0, v4

    .line 72
    float-to-double v3, v3

    .line 73
    mul-double/2addr v0, v3

    .line 74
    double-to-float p1, v0

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0, v2}, Li04;->h(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Li04;->a:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Li04;->a:F

    .line 9
    .line 10
    iget-object p0, p0, Li04;->c:Lk04;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lk04;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Li04;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Li04;->b:F

    .line 9
    .line 10
    iget-object p0, p0, Li04;->c:Lk04;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lk04;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget v0, p0, Li04;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li04;->g(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Li04;->d:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Li04;->j:La83;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Li04;->l:Lj04;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lh04;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Lh04;-><init>(Li04;FLk31;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, La83;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Li04;->j:La83;

    .line 50
    .line 51
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget v0, p0, Li04;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li04;->h(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Li04;->e:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Li04;->k:La83;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Li04;->l:Lj04;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lh04;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Lh04;-><init>(Li04;FLk31;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, La83;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Li04;->k:La83;

    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Li04;->n:Lk04;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lk04;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzk4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lzk4;->a:Lpn4;

    .line 15
    .line 16
    invoke-virtual {p0}, Li04;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
