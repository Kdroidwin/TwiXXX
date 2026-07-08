.class public abstract Lk89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static a(Lqg;FFFFFFF)V
    .locals 1

    .line 1
    sub-float v0, p3, p1

    .line 2
    .line 3
    mul-float/2addr v0, p7

    .line 4
    add-float/2addr p1, v0

    .line 5
    sub-float v0, p4, p2

    .line 6
    .line 7
    mul-float/2addr v0, p7

    .line 8
    add-float/2addr p2, v0

    .line 9
    sub-float/2addr p3, p5

    .line 10
    mul-float/2addr p3, p7

    .line 11
    add-float/2addr p3, p5

    .line 12
    sub-float/2addr p4, p6

    .line 13
    mul-float/2addr p4, p7

    .line 14
    add-float/2addr p4, p6

    .line 15
    invoke-virtual/range {p0 .. p6}, Lqg;->d(FFFFFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lt80;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt80;->peek()Lo65;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    const-wide/16 v4, 0x10

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-gez v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lo65;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Lo65;->D(J)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lo65;->X:Lt80;

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Lt80;->s(J)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v8, v7, 0xe0

    .line 36
    .line 37
    const/16 v9, 0xc0

    .line 38
    .line 39
    if-ne v8, v9, :cond_1

    .line 40
    .line 41
    const-wide/16 v7, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, v7, v8}, Lo65;->D(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    and-int/lit16 v8, v7, 0xf0

    .line 48
    .line 49
    const/16 v9, 0xe0

    .line 50
    .line 51
    if-ne v8, v9, :cond_2

    .line 52
    .line 53
    const-wide/16 v7, 0x3

    .line 54
    .line 55
    invoke-virtual {p0, v7, v8}, Lo65;->D(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int/lit16 v7, v7, 0xf8

    .line 60
    .line 61
    const/16 v8, 0xf0

    .line 62
    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    const-wide/16 v7, 0x4

    .line 66
    .line 67
    invoke-virtual {p0, v7, v8}, Lo65;->D(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lt80;->X()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-long/2addr v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catch_0
    :goto_3
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static final c(Lnf2;ILuj2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj14;->i:Lj14;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj14;->i:Lj14;

    .line 13
    .line 14
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 15
    .line 16
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lhd3;->N0:Lqb;

    .line 26
    .line 27
    iget-object v5, v5, Lqb;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lj14;

    .line 30
    .line 31
    iget v5, v5, Lj14;->Z:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lj14;->Y:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lnf2;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Lj14;->Y:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Loi1;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Loi1;

    .line 66
    .line 67
    iget-object v7, v7, Loi1;->x0:Lj14;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Lj14;->Y:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Le84;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lj14;

    .line 91
    .line 92
    invoke-direct {v6, v9}, Le84;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Le84;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, Le84;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Lj14;->n0:Lj14;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Lci8;->e(Le84;)Lj14;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Lhd3;->u()Lhd3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Lhd3;->N0:Lqb;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lqb;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzi6;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lnf2;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Lnf2;->w1()Lpf3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lnf2;->w1()Lpf3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lnf2;->w1()Lpf3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_19

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    :goto_6
    move v3, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 v0, 0x6

    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 v0, 0x4

    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-ne p1, v3, :cond_11

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne p1, v1, :cond_18

    .line 185
    .line 186
    :goto_7
    iget-object p1, p0, Lpf3;->w0:Lqf3;

    .line 187
    .line 188
    invoke-interface {p1}, Lqf3;->a()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_17

    .line 193
    .line 194
    iget-object p1, p0, Lpf3;->w0:Lqf3;

    .line 195
    .line 196
    invoke-interface {p1}, Lqf3;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    iget-boolean p1, p0, Lj14;->v0:Z

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p0, v3}, Lpf3;->t1(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lpf3;->w0:Lqf3;

    .line 213
    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    invoke-interface {v0}, Lqf3;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_8

    .line 221
    :cond_13
    invoke-interface {v0}, Lqf3;->e()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_8
    new-instance v0, Lz85;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lpf3;->x0:Lz70;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, Llf3;

    .line 236
    .line 237
    invoke-direct {v6, p1, p1}, Llf3;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v5, Lz70;->a:Le84;

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v0, Lz85;->i:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p0, Lpf3;->w0:Lqf3;

    .line 248
    .line 249
    invoke-interface {p1}, Lqf3;->c()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    mul-int/2addr p1, v1

    .line 254
    iget-object v1, p0, Lpf3;->w0:Lqf3;

    .line 255
    .line 256
    invoke-interface {v1}, Lqf3;->a()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-le p1, v1, :cond_14

    .line 261
    .line 262
    move p1, v1

    .line 263
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 264
    .line 265
    iget-object v1, v0, Lz85;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Llf3;

    .line 268
    .line 269
    invoke-virtual {p0, v1, v3}, Lpf3;->s1(Llf3;I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    if-ge v2, p1, :cond_16

    .line 276
    .line 277
    iget-object v1, v0, Lz85;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Llf3;

    .line 280
    .line 281
    iget v4, v1, Llf3;->a:I

    .line 282
    .line 283
    iget v1, v1, Llf3;->b:I

    .line 284
    .line 285
    invoke-virtual {p0, v3}, Lpf3;->t1(I)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_15

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 295
    .line 296
    :goto_a
    iget-object v5, p0, Lpf3;->x0:Lz70;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v6, Llf3;

    .line 302
    .line 303
    invoke-direct {v6, v4, v1}, Llf3;-><init>(II)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v5, Lz70;->a:Le84;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lpf3;->x0:Lz70;

    .line 312
    .line 313
    iget-object v4, v0, Lz85;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Llf3;

    .line 316
    .line 317
    iget-object v1, v1, Lz70;->a:Le84;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Le84;->l(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iput-object v6, v0, Lz85;->i:Ljava/lang/Object;

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lhd3;->k()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lof3;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0, v3}, Lof3;-><init>(Lpf3;Lz85;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_9

    .line 343
    :cond_16
    iget-object p1, p0, Lpf3;->x0:Lz70;

    .line 344
    .line 345
    iget-object p2, v0, Lz85;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p2, Llf3;

    .line 348
    .line 349
    iget-object p1, p1, Lz70;->a:Le84;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Le84;->l(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lhd3;->k()V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_17
    :goto_b
    sget-object p0, Lpf3;->z0:Lnf3;

    .line 363
    .line 364
    invoke-interface {p2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 370
    .line 371
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_19
    :goto_c
    return-object v4
.end method
