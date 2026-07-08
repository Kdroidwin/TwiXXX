.class public final Lid6;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;
.implements Ljs1;
.implements Lvt6;
.implements Lpz0;
.implements Lcf4;
.implements Loz0;


# instance fields
.field public final A0:Lmc5;

.field public B0:Ljd6;

.field public C0:Ljd6;

.field public D0:Lnp2;

.field public E0:Lr33;

.field public final F0:Li6;

.field public G0:Lb84;

.field public H0:Lv64;

.field public I0:Lav5;

.field public J0:J

.field public K0:Lrc3;

.field public L0:Lmz5;

.field public M0:Lci8;

.field public N0:[Lcz5;

.field public O0:[Ll33;

.field public P0:[Lcz5;

.field public Q0:[Lhu1;

.field public R0:Lr96;

.field public y0:Lfd6;

.field public z0:Lad6;


# direct methods
.method public constructor <init>(Lb84;Lad6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lid6;->z0:Lad6;

    .line 5
    .line 6
    new-instance p2, Lmc5;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p2, Lmc5;->i:F

    .line 14
    .line 15
    sget-object v0, Ln07;->a:Ln07;

    .line 16
    .line 17
    iput-object v0, p2, Lmc5;->t0:Lfl;

    .line 18
    .line 19
    iput-object v0, p2, Lmc5;->u0:Lfl;

    .line 20
    .line 21
    iput-object p2, p0, Lid6;->A0:Lmc5;

    .line 22
    .line 23
    new-instance p2, Ljd6;

    .line 24
    .line 25
    invoke-direct {p2}, Ljd6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lid6;->B0:Ljd6;

    .line 29
    .line 30
    new-instance p2, Li6;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lid6;->F0:Li6;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lb84;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lb84;-><init>(Lv64;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lid6;->G0:Lb84;

    .line 46
    .line 47
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lid6;->J0:J

    .line 53
    .line 54
    return-void
.end method

.method public static x1(Lid6;I)Ljd6;
    .locals 2

    .line 1
    iget-object v0, p0, Lid6;->B0:Ljd6;

    .line 2
    .line 3
    iget-object p0, p0, Lid6;->A0:Lmc5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc5;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljd6;

    .line 13
    .line 14
    invoke-direct {v0}, Ljd6;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lmc5;->z(ILjd6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "StyleOuterNode"

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0(Lx15;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lid6;->y1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L0(Ljd3;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Ljd3;->i:Lok0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2}, Lid6;->x1(Lid6;I)Ljd6;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-wide v2, Lds0;->l:J

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    invoke-virtual {v8, v4}, Ljd6;->v(B)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-wide v4, v8, Ljd6;->z:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v2

    .line 26
    :goto_0
    const/16 v6, 0x33

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Ljd6;->w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v6, v8, Ljd6;->A:Lp80;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_1
    const/16 v10, 0x24

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Ljd6;->v(B)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-wide v2, v8, Ljd6;->B:J

    .line 50
    .line 51
    :cond_2
    move-wide v10, v2

    .line 52
    const/16 v2, 0x34

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljd6;->w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v8, Ljd6;->C:Lp80;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v12, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v12, 0x0

    .line 68
    :goto_2
    sget-wide v2, Lds0;->b:J

    .line 69
    .line 70
    const/16 v13, 0x23

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Ljd6;->v(B)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    iget-wide v2, v8, Ljd6;->x:J

    .line 79
    .line 80
    :cond_4
    move-wide v13, v2

    .line 81
    const/16 v2, 0x32

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljd6;->w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v8, Ljd6;->y:Lp80;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v15, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v15, 0x0

    .line 97
    :goto_3
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljd6;->v(B)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget v2, v8, Ljd6;->k:F

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v2, v3

    .line 110
    :goto_4
    const/high16 v16, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v16, v2, v16

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    iget-object v9, v8, Ljd6;->E:Lmz5;

    .line 117
    .line 118
    cmpl-float v16, v16, v3

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    move-wide/from16 v19, v4

    .line 123
    .line 124
    if-lez v16, :cond_7

    .line 125
    .line 126
    move/from16 v16, v18

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_5
    const-wide/16 v21, 0x10

    .line 132
    .line 133
    cmp-long v4, v19, v21

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    if-eqz v6, :cond_9

    .line 139
    .line 140
    :goto_6
    move/from16 v4, v18

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const/4 v4, 0x0

    .line 144
    :goto_7
    cmp-long v21, v10, v21

    .line 145
    .line 146
    if-eqz v21, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    if-eqz v12, :cond_b

    .line 150
    .line 151
    :goto_8
    move/from16 v21, v18

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/16 v21, 0x0

    .line 155
    .line 156
    :goto_9
    const/16 v3, 0x37

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljd6;->w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v23, Lyo8;->a:Lnu2;

    .line 163
    .line 164
    const/16 v5, 0x35

    .line 165
    .line 166
    if-nez v3, :cond_d

    .line 167
    .line 168
    :goto_a
    move/from16 v26, v2

    .line 169
    .line 170
    move/from16 v27, v4

    .line 171
    .line 172
    move-wide/from16 v28, v10

    .line 173
    .line 174
    :cond_c
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_15

    .line 176
    .line 177
    :cond_d
    iget-object v3, v8, Ljd6;->F:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    invoke-virtual {v8, v5}, Ljd6;->w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    if-eqz v25, :cond_f

    .line 187
    .line 188
    iget-object v5, v8, Ljd6;->E:Lmz5;

    .line 189
    .line 190
    :goto_b
    move/from16 v26, v2

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_f
    move-object/from16 v5, v23

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_c
    iget-object v2, v0, Lid6;->P0:[Lcz5;

    .line 197
    .line 198
    move/from16 v27, v4

    .line 199
    .line 200
    iget-object v4, v0, Lid6;->Q0:[Lhu1;

    .line 201
    .line 202
    move-wide/from16 v28, v10

    .line 203
    .line 204
    instance-of v10, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v10, :cond_10

    .line 207
    .line 208
    move-object v11, v3

    .line 209
    check-cast v11, [Ljava/lang/Object;

    .line 210
    .line 211
    array-length v11, v11

    .line 212
    goto :goto_d

    .line 213
    :cond_10
    move/from16 v11, v18

    .line 214
    .line 215
    :goto_d
    move/from16 v30, v10

    .line 216
    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    iget-object v10, v0, Lid6;->L0:Lmz5;

    .line 220
    .line 221
    invoke-static {v10, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_11

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_11
    array-length v10, v2

    .line 229
    if-eq v10, v11, :cond_17

    .line 230
    .line 231
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, [Lcz5;

    .line 236
    .line 237
    iput-object v2, v0, Lid6;->P0:[Lcz5;

    .line 238
    .line 239
    if-eqz v4, :cond_12

    .line 240
    .line 241
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, [Lhu1;

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_12
    new-array v2, v11, [Lhu1;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_e
    if-ge v4, v11, :cond_13

    .line 252
    .line 253
    aput-object v17, v2, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_13
    :goto_f
    iput-object v2, v0, Lid6;->Q0:[Lhu1;

    .line 259
    .line 260
    goto :goto_13

    .line 261
    :cond_14
    :goto_10
    new-array v2, v11, [Lcz5;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_11
    if-ge v4, v11, :cond_15

    .line 265
    .line 266
    aput-object v17, v2, v4

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_15
    iput-object v2, v0, Lid6;->P0:[Lcz5;

    .line 272
    .line 273
    new-array v2, v11, [Lhu1;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_12
    if-ge v4, v11, :cond_16

    .line 277
    .line 278
    aput-object v17, v2, v4

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_16
    iput-object v2, v0, Lid6;->Q0:[Lhu1;

    .line 284
    .line 285
    :cond_17
    :goto_13
    if-eqz v30, :cond_19

    .line 286
    .line 287
    check-cast v3, [Ljava/lang/Object;

    .line 288
    .line 289
    array-length v2, v3

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_14
    if-ge v4, v2, :cond_c

    .line 292
    .line 293
    aget-object v10, v3, v4

    .line 294
    .line 295
    instance-of v11, v10, Lcz5;

    .line 296
    .line 297
    if-eqz v11, :cond_18

    .line 298
    .line 299
    check-cast v10, Lcz5;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v4, v5, v10}, Lid6;->v1(Ljd3;ILmz5;Lcz5;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_19
    instance-of v2, v3, Lcz5;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    check-cast v3, Lcz5;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, v2, v5, v3}, Lid6;->v1(Ljd3;ILmz5;Lcz5;)V

    .line 315
    .line 316
    .line 317
    :goto_15
    invoke-interface {v7}, Lks1;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    iget-wide v10, v0, Lid6;->J0:J

    .line 322
    .line 323
    invoke-static {v10, v11, v3, v4}, Lc36;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1a

    .line 328
    .line 329
    iget-object v5, v0, Lid6;->K0:Lrc3;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-ne v5, v10, :cond_1a

    .line 336
    .line 337
    iget-object v5, v0, Lid6;->L0:Lmz5;

    .line 338
    .line 339
    invoke-static {v5, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1a

    .line 344
    .line 345
    iget-object v5, v0, Lid6;->M0:Lci8;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1a
    invoke-virtual {v1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v9, v3, v4, v5, v1}, Lmz5;->a(JLrc3;Llj1;)Lci8;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_16
    iput-object v5, v0, Lid6;->M0:Lci8;

    .line 360
    .line 361
    iput-wide v3, v0, Lid6;->J0:J

    .line 362
    .line 363
    invoke-virtual {v1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v0, Lid6;->K0:Lrc3;

    .line 368
    .line 369
    const/16 v10, 0x3c

    .line 370
    .line 371
    if-eqz v27, :cond_1c

    .line 372
    .line 373
    if-eqz v6, :cond_1b

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v1, v5, v6, v3, v10}, Lji8;->b(Ljd3;Lci8;Lp80;FI)V

    .line 377
    .line 378
    .line 379
    move-object v2, v5

    .line 380
    move-object/from16 v19, v15

    .line 381
    .line 382
    move/from16 v11, v26

    .line 383
    .line 384
    move v15, v3

    .line 385
    goto :goto_17

    .line 386
    :cond_1b
    move/from16 v24, v2

    .line 387
    .line 388
    move-object v2, v5

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/16 v6, 0x3c

    .line 392
    .line 393
    move-object v11, v15

    .line 394
    move v15, v3

    .line 395
    move-wide/from16 v3, v19

    .line 396
    .line 397
    move-object/from16 v19, v11

    .line 398
    .line 399
    move/from16 v11, v26

    .line 400
    .line 401
    invoke-static/range {v1 .. v6}, Lji8;->c(Ljd3;Lci8;JLsc6;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_1c
    move-object v2, v5

    .line 406
    move-object/from16 v19, v15

    .line 407
    .line 408
    move/from16 v11, v26

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_17
    invoke-virtual {v1}, Ljd3;->f()V

    .line 412
    .line 413
    .line 414
    if-eqz v21, :cond_1e

    .line 415
    .line 416
    if-eqz v12, :cond_1d

    .line 417
    .line 418
    invoke-static {v1, v2, v12, v15, v10}, Lji8;->b(Ljd3;Lci8;Lp80;FI)V

    .line 419
    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_1d
    const/4 v5, 0x0

    .line 423
    const/16 v6, 0x3c

    .line 424
    .line 425
    move-wide/from16 v3, v28

    .line 426
    .line 427
    invoke-static/range {v1 .. v6}, Lji8;->c(Ljd3;Lci8;JLsc6;I)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    :goto_18
    if-eqz v16, :cond_2a

    .line 431
    .line 432
    if-nez v19, :cond_1f

    .line 433
    .line 434
    new-instance v15, Li76;

    .line 435
    .line 436
    invoke-direct {v15, v13, v14}, Li76;-><init>(J)V

    .line 437
    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_1f
    move-object/from16 v15, v19

    .line 441
    .line 442
    :goto_19
    new-instance v3, Lgd6;

    .line 443
    .line 444
    invoke-direct {v3, v11}, Lgd6;-><init>(F)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lid6;->E0:Lr33;

    .line 448
    .line 449
    if-nez v4, :cond_20

    .line 450
    .line 451
    new-instance v4, Lr33;

    .line 452
    .line 453
    const/16 v5, 0x1d

    .line 454
    .line 455
    invoke-direct {v4, v5, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v0, Lid6;->E0:Lr33;

    .line 459
    .line 460
    :cond_20
    move-object/from16 v36, v4

    .line 461
    .line 462
    iget-object v4, v0, Lid6;->F0:Li6;

    .line 463
    .line 464
    iput-object v3, v4, Li6;->X:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v3, v4, Li6;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lp80;

    .line 469
    .line 470
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_22

    .line 475
    .line 476
    iget-object v3, v4, Li6;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lci8;

    .line 479
    .line 480
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_22

    .line 485
    .line 486
    iget-object v3, v4, Li6;->m0:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Luj2;

    .line 489
    .line 490
    if-nez v3, :cond_21

    .line 491
    .line 492
    goto :goto_1a

    .line 493
    :cond_21
    move-object v3, v4

    .line 494
    goto/16 :goto_1d

    .line 495
    .line 496
    :cond_22
    :goto_1a
    iput-object v15, v4, Li6;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v2, v4, Li6;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    instance-of v3, v2, Lsj4;

    .line 501
    .line 502
    if-eqz v3, :cond_24

    .line 503
    .line 504
    move-object v5, v2

    .line 505
    check-cast v5, Lsj4;

    .line 506
    .line 507
    iget-object v2, v5, Lsj4;->a:Lqg;

    .line 508
    .line 509
    invoke-virtual {v2}, Lqg;->e()Lw75;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget v6, v3, Lw75;->b:F

    .line 514
    .line 515
    iget v10, v3, Lw75;->d:F

    .line 516
    .line 517
    iget v11, v3, Lw75;->a:F

    .line 518
    .line 519
    iget v12, v3, Lw75;->c:F

    .line 520
    .line 521
    sub-float v13, v12, v11

    .line 522
    .line 523
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    sub-float v14, v10, v6

    .line 528
    .line 529
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 534
    .line 535
    .line 536
    move-result v33

    .line 537
    iget-object v13, v4, Li6;->i:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v13, Lqg;

    .line 540
    .line 541
    if-nez v13, :cond_23

    .line 542
    .line 543
    invoke-static {}, Lsg;->a()Lqg;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    iput-object v13, v4, Li6;->i:Ljava/lang/Object;

    .line 548
    .line 549
    :cond_23
    invoke-virtual {v13}, Lqg;->i()V

    .line 550
    .line 551
    .line 552
    invoke-static {v13, v3}, Lqg;->b(Lqg;Lw75;)V

    .line 553
    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-virtual {v13, v13, v2, v14}, Lqg;->h(Lqg;Lqg;I)Z

    .line 557
    .line 558
    .line 559
    sub-float/2addr v12, v11

    .line 560
    float-to-double v11, v12

    .line 561
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    double-to-float v2, v11

    .line 566
    float-to-int v2, v2

    .line 567
    sub-float/2addr v10, v6

    .line 568
    float-to-double v10, v10

    .line 569
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    double-to-float v6, v10

    .line 574
    float-to-int v6, v6

    .line 575
    int-to-long v10, v2

    .line 576
    const/16 v2, 0x20

    .line 577
    .line 578
    shl-long/2addr v10, v2

    .line 579
    move-object/from16 v37, v3

    .line 580
    .line 581
    int-to-long v2, v6

    .line 582
    const-wide v19, 0xffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    and-long v2, v2, v19

    .line 588
    .line 589
    or-long v38, v10, v2

    .line 590
    .line 591
    new-instance v31, Lj40;

    .line 592
    .line 593
    move-object/from16 v32, v4

    .line 594
    .line 595
    move-object/from16 v34, v5

    .line 596
    .line 597
    move-object/from16 v40, v13

    .line 598
    .line 599
    move-object/from16 v35, v15

    .line 600
    .line 601
    invoke-direct/range {v31 .. v40}, Lj40;-><init>(Li6;FLsj4;Lp80;Lsj2;Lw75;JLqg;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v4, v31

    .line 605
    .line 606
    move-object/from16 v3, v32

    .line 607
    .line 608
    goto :goto_1c

    .line 609
    :cond_24
    move-object v3, v4

    .line 610
    instance-of v4, v2, Luj4;

    .line 611
    .line 612
    if-eqz v4, :cond_27

    .line 613
    .line 614
    move-object v5, v2

    .line 615
    check-cast v5, Luj4;

    .line 616
    .line 617
    iget-object v2, v5, Luj4;->a:Luf5;

    .line 618
    .line 619
    invoke-static {v2}, Lo29;->c(Luf5;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_25

    .line 624
    .line 625
    new-instance v4, Lz3;

    .line 626
    .line 627
    const/4 v5, 0x4

    .line 628
    invoke-direct {v4, v3, v2, v15, v5}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v31, v4

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :cond_25
    iget-object v4, v3, Li6;->i:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lqg;

    .line 637
    .line 638
    if-nez v4, :cond_26

    .line 639
    .line 640
    invoke-static {}, Lsg;->a()Lqg;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iput-object v4, v3, Li6;->i:Ljava/lang/Object;

    .line 645
    .line 646
    :cond_26
    move-object/from16 v36, v4

    .line 647
    .line 648
    new-instance v4, Lw85;

    .line 649
    .line 650
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 654
    .line 655
    iput v5, v4, Lw85;->i:F

    .line 656
    .line 657
    new-instance v35, Lz85;

    .line 658
    .line 659
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    new-instance v31, Li40;

    .line 663
    .line 664
    const/16 v38, 0x0

    .line 665
    .line 666
    move-object/from16 v33, v2

    .line 667
    .line 668
    move-object/from16 v32, v3

    .line 669
    .line 670
    move-object/from16 v34, v4

    .line 671
    .line 672
    move-object/from16 v37, v15

    .line 673
    .line 674
    invoke-direct/range {v31 .. v38}, Li40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    :goto_1b
    move-object/from16 v4, v31

    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_27
    instance-of v4, v2, Ltj4;

    .line 681
    .line 682
    if-eqz v4, :cond_29

    .line 683
    .line 684
    move-object v5, v2

    .line 685
    check-cast v5, Ltj4;

    .line 686
    .line 687
    iget-object v2, v5, Ltj4;->a:Lw75;

    .line 688
    .line 689
    new-instance v4, Lz3;

    .line 690
    .line 691
    const/4 v5, 0x5

    .line 692
    invoke-direct {v4, v3, v2, v15, v5}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    :goto_1c
    iput-object v4, v3, Li6;->m0:Ljava/lang/Object;

    .line 696
    .line 697
    :goto_1d
    const-wide/16 v4, 0x0

    .line 698
    .line 699
    invoke-static {v4, v5, v4, v5}, Lif4;->b(JJ)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_28

    .line 704
    .line 705
    iget-object v2, v3, Li6;->m0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Luj2;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_28
    const/16 v24, 0x0

    .line 717
    .line 718
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iget-object v5, v7, Lok0;->X:Lgp;

    .line 727
    .line 728
    iget-object v5, v5, Lgp;->X:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Loy7;

    .line 731
    .line 732
    invoke-virtual {v5, v2, v4}, Loy7;->Q(FF)V

    .line 733
    .line 734
    .line 735
    :try_start_0
    iget-object v3, v3, Li6;->m0:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Luj2;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-interface {v3, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    iget-object v3, v7, Lok0;->X:Lgp;

    .line 746
    .line 747
    iget-object v3, v3, Lgp;->X:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Loy7;

    .line 750
    .line 751
    neg-float v2, v2

    .line 752
    neg-float v4, v4

    .line 753
    invoke-virtual {v3, v2, v4}, Loy7;->Q(FF)V

    .line 754
    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    iget-object v1, v7, Lok0;->X:Lgp;

    .line 759
    .line 760
    iget-object v1, v1, Lgp;->X:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Loy7;

    .line 763
    .line 764
    neg-float v2, v2

    .line 765
    neg-float v3, v4

    .line 766
    invoke-virtual {v1, v2, v3}, Loy7;->Q(FF)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_29
    invoke-static {}, Lxt1;->e()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_2a
    :goto_1e
    const/16 v2, 0x38

    .line 775
    .line 776
    invoke-virtual {v8, v2}, Ljd6;->w(I)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_2b

    .line 781
    .line 782
    goto/16 :goto_28

    .line 783
    .line 784
    :cond_2b
    iget-object v2, v8, Ljd6;->G:Ljava/lang/Object;

    .line 785
    .line 786
    if-nez v2, :cond_2c

    .line 787
    .line 788
    goto/16 :goto_28

    .line 789
    .line 790
    :cond_2c
    const/16 v3, 0x35

    .line 791
    .line 792
    invoke-virtual {v8, v3}, Ljd6;->w(I)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_2d

    .line 797
    .line 798
    iget-object v3, v8, Ljd6;->E:Lmz5;

    .line 799
    .line 800
    goto :goto_1f

    .line 801
    :cond_2d
    move-object/from16 v3, v23

    .line 802
    .line 803
    :goto_1f
    iget-object v4, v0, Lid6;->N0:[Lcz5;

    .line 804
    .line 805
    iget-object v5, v0, Lid6;->O0:[Ll33;

    .line 806
    .line 807
    instance-of v6, v2, [Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v6, :cond_2e

    .line 810
    .line 811
    move-object v7, v2

    .line 812
    check-cast v7, [Ljava/lang/Object;

    .line 813
    .line 814
    array-length v7, v7

    .line 815
    goto :goto_20

    .line 816
    :cond_2e
    move/from16 v7, v18

    .line 817
    .line 818
    :goto_20
    if-eqz v4, :cond_32

    .line 819
    .line 820
    iget-object v8, v0, Lid6;->L0:Lmz5;

    .line 821
    .line 822
    invoke-static {v8, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_2f

    .line 827
    .line 828
    goto :goto_23

    .line 829
    :cond_2f
    array-length v8, v4

    .line 830
    if-eq v8, v7, :cond_35

    .line 831
    .line 832
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, [Lcz5;

    .line 837
    .line 838
    iput-object v4, v0, Lid6;->N0:[Lcz5;

    .line 839
    .line 840
    if-eqz v5, :cond_30

    .line 841
    .line 842
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, [Ll33;

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_30
    new-array v4, v7, [Ll33;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    :goto_21
    if-ge v5, v7, :cond_31

    .line 853
    .line 854
    aput-object v17, v4, v5

    .line 855
    .line 856
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    goto :goto_21

    .line 859
    :cond_31
    :goto_22
    iput-object v4, v0, Lid6;->O0:[Ll33;

    .line 860
    .line 861
    goto :goto_26

    .line 862
    :cond_32
    :goto_23
    new-array v4, v7, [Lcz5;

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    :goto_24
    if-ge v5, v7, :cond_33

    .line 866
    .line 867
    aput-object v17, v4, v5

    .line 868
    .line 869
    add-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    goto :goto_24

    .line 872
    :cond_33
    iput-object v4, v0, Lid6;->N0:[Lcz5;

    .line 873
    .line 874
    new-array v4, v7, [Ll33;

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    :goto_25
    if-ge v5, v7, :cond_34

    .line 878
    .line 879
    aput-object v17, v4, v5

    .line 880
    .line 881
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_25

    .line 884
    :cond_34
    iput-object v4, v0, Lid6;->O0:[Ll33;

    .line 885
    .line 886
    :cond_35
    :goto_26
    if-eqz v6, :cond_37

    .line 887
    .line 888
    check-cast v2, [Ljava/lang/Object;

    .line 889
    .line 890
    array-length v4, v2

    .line 891
    const/4 v5, 0x0

    .line 892
    :goto_27
    if-ge v5, v4, :cond_38

    .line 893
    .line 894
    aget-object v6, v2, v5

    .line 895
    .line 896
    instance-of v7, v6, Lcz5;

    .line 897
    .line 898
    if-eqz v7, :cond_36

    .line 899
    .line 900
    check-cast v6, Lcz5;

    .line 901
    .line 902
    invoke-virtual {v0, v1, v5, v3, v6}, Lid6;->w1(Ljd3;ILmz5;Lcz5;)V

    .line 903
    .line 904
    .line 905
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 906
    .line 907
    goto :goto_27

    .line 908
    :cond_37
    instance-of v4, v2, Lcz5;

    .line 909
    .line 910
    if-eqz v4, :cond_38

    .line 911
    .line 912
    check-cast v2, Lcz5;

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    invoke-virtual {v0, v1, v14, v3, v2}, Lid6;->w1(Ljd3;ILmz5;Lcz5;)V

    .line 916
    .line 917
    .line 918
    :cond_38
    :goto_28
    iput-object v9, v0, Lid6;->L0:Lmz5;

    .line 919
    .line 920
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 19

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lid6;->x1(Lid6;I)Ljd6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, v3}, Ljd6;->v(B)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Ljd6;->g:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    const/16 v5, 0xd

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljd6;->v(B)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v6, v1, Ljd6;->p:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v4

    .line 33
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :goto_2
    move v7, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-float/2addr v3, v6

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v1, v3}, Ljd6;->v(B)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Ljd6;->h:F

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move v3, v4

    .line 54
    :goto_4
    const/16 v6, 0xf

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljd6;->v(B)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget v8, v1, Ljd6;->r:F

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move v8, v4

    .line 66
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    add-float/2addr v3, v8

    .line 74
    :goto_6
    const/4 v8, 0x6

    .line 75
    invoke-virtual {v1, v8}, Ljd6;->v(B)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget v8, v1, Ljd6;->i:F

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    move v8, v4

    .line 85
    :goto_7
    const/16 v9, 0xe

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljd6;->v(B)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    iget v10, v1, Ljd6;->q:F

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_7
    move v10, v4

    .line 97
    :goto_8
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_8
    add-float/2addr v8, v10

    .line 105
    :goto_9
    const/4 v10, 0x7

    .line 106
    invoke-virtual {v1, v10}, Ljd6;->v(B)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    iget v10, v1, Ljd6;->j:F

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_9
    move v10, v4

    .line 116
    :goto_a
    const/16 v11, 0x10

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Ljd6;->v(B)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    iget v4, v1, Ljd6;->s:F

    .line 125
    .line 126
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_b

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_b
    add-float/2addr v10, v4

    .line 134
    :goto_b
    add-float v4, v7, v3

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-float v12, v8, v10

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static/range {p3 .. p4}, Lp11;->j(J)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    sub-int/2addr v13, v4

    .line 151
    if-gez v13, :cond_c

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    :cond_c
    invoke-static/range {p3 .. p4}, Lp11;->h(J)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const v14, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ne v15, v14, :cond_d

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_d
    add-int/2addr v15, v4

    .line 165
    if-gez v15, :cond_e

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    :cond_e
    :goto_c
    invoke-static/range {p3 .. p4}, Lp11;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    sub-int v17, v17, v12

    .line 173
    .line 174
    if-gez v17, :cond_f

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_d

    .line 178
    :cond_f
    move/from16 v11, v17

    .line 179
    .line 180
    :goto_d
    invoke-static/range {p3 .. p4}, Lp11;->g(J)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v9, v14, :cond_10

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_10
    add-int/2addr v9, v12

    .line 188
    if-gez v9, :cond_11

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    :cond_11
    :goto_e
    const/16 v0, 0x13

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    iget v0, v1, Ljd6;->w:F

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-gez v0, :cond_13

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_f

    .line 209
    :cond_12
    move v0, v14

    .line 210
    :cond_13
    :goto_f
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljd6;->v(B)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_15

    .line 217
    .line 218
    iget v6, v1, Ljd6;->v:F

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-gez v6, :cond_14

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :cond_14
    if-le v6, v0, :cond_16

    .line 228
    .line 229
    move v6, v0

    .line 230
    goto :goto_10

    .line 231
    :cond_15
    const/4 v6, 0x0

    .line 232
    :cond_16
    :goto_10
    const/16 v5, 0x9

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljd6;->v(B)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-eqz v18, :cond_19

    .line 239
    .line 240
    iget v5, v1, Ljd6;->l:F

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ge v5, v6, :cond_17

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    move v6, v5

    .line 250
    :goto_11
    if-le v6, v0, :cond_18

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_18
    move v0, v6

    .line 254
    :goto_12
    move v6, v0

    .line 255
    :cond_19
    if-nez v6, :cond_1a

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_1a
    if-ge v6, v13, :cond_1b

    .line 259
    .line 260
    goto :goto_13

    .line 261
    :cond_1b
    move v13, v6

    .line 262
    :goto_13
    if-le v13, v15, :cond_1c

    .line 263
    .line 264
    move v13, v15

    .line 265
    :cond_1c
    :goto_14
    if-ne v0, v14, :cond_1d

    .line 266
    .line 267
    :goto_15
    const/16 v0, 0x9

    .line 268
    .line 269
    goto :goto_16

    .line 270
    :cond_1d
    if-ge v0, v13, :cond_1e

    .line 271
    .line 272
    move v0, v13

    .line 273
    :cond_1e
    if-le v0, v15, :cond_1f

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_1f
    move v15, v0

    .line 277
    goto :goto_15

    .line 278
    :goto_16
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_23

    .line 283
    .line 284
    const/16 v0, 0xb

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_22

    .line 291
    .line 292
    invoke-static/range {p3 .. p4}, Lp11;->d(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_22

    .line 297
    .line 298
    int-to-float v0, v15

    .line 299
    iget v5, v1, Ljd6;->n:F

    .line 300
    .line 301
    mul-float/2addr v0, v5

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v0, v13, :cond_20

    .line 307
    .line 308
    goto :goto_17

    .line 309
    :cond_20
    move v13, v0

    .line 310
    :goto_17
    if-le v13, v15, :cond_21

    .line 311
    .line 312
    move v13, v15

    .line 313
    :cond_21
    move v15, v13

    .line 314
    goto :goto_18

    .line 315
    :cond_22
    const/16 v0, 0xd

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_23

    .line 322
    .line 323
    const/16 v0, 0xf

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_23

    .line 330
    .line 331
    move v13, v15

    .line 332
    :cond_23
    :goto_18
    const/16 v0, 0x14

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_24

    .line 339
    .line 340
    iget v0, v1, Ljd6;->u:F

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-gez v0, :cond_25

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto :goto_19

    .line 350
    :cond_24
    move v0, v14

    .line 351
    :cond_25
    :goto_19
    const/16 v5, 0x12

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Ljd6;->v(B)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_27

    .line 358
    .line 359
    iget v5, v1, Ljd6;->t:F

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-gez v5, :cond_26

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    :cond_26
    if-le v5, v0, :cond_28

    .line 369
    .line 370
    move v5, v0

    .line 371
    goto :goto_1a

    .line 372
    :cond_27
    const/4 v5, 0x0

    .line 373
    :cond_28
    :goto_1a
    const/16 v6, 0xa

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Ljd6;->v(B)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-eqz v16, :cond_2b

    .line 380
    .line 381
    iget v6, v1, Ljd6;->m:F

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ge v6, v5, :cond_29

    .line 388
    .line 389
    goto :goto_1b

    .line 390
    :cond_29
    move v5, v6

    .line 391
    :goto_1b
    if-le v5, v0, :cond_2a

    .line 392
    .line 393
    goto :goto_1c

    .line 394
    :cond_2a
    move v0, v5

    .line 395
    :goto_1c
    move v5, v0

    .line 396
    :cond_2b
    if-nez v5, :cond_2c

    .line 397
    .line 398
    goto :goto_1e

    .line 399
    :cond_2c
    if-ge v5, v11, :cond_2d

    .line 400
    .line 401
    goto :goto_1d

    .line 402
    :cond_2d
    move v11, v5

    .line 403
    :goto_1d
    if-le v11, v9, :cond_2e

    .line 404
    .line 405
    move v11, v9

    .line 406
    :cond_2e
    :goto_1e
    if-ne v0, v14, :cond_2f

    .line 407
    .line 408
    :goto_1f
    const/16 v0, 0xa

    .line 409
    .line 410
    goto :goto_20

    .line 411
    :cond_2f
    if-ge v0, v11, :cond_30

    .line 412
    .line 413
    move v0, v11

    .line 414
    :cond_30
    if-le v0, v9, :cond_31

    .line 415
    .line 416
    goto :goto_1f

    .line 417
    :cond_31
    move v9, v0

    .line 418
    goto :goto_1f

    .line 419
    :goto_20
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_35

    .line 424
    .line 425
    const/16 v0, 0xc

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_34

    .line 432
    .line 433
    invoke-static/range {p3 .. p4}, Lp11;->c(J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_34

    .line 438
    .line 439
    int-to-float v0, v9

    .line 440
    iget v1, v1, Ljd6;->o:F

    .line 441
    .line 442
    mul-float/2addr v0, v1

    .line 443
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ge v0, v11, :cond_32

    .line 448
    .line 449
    goto :goto_21

    .line 450
    :cond_32
    move v11, v0

    .line 451
    :goto_21
    if-le v11, v9, :cond_33

    .line 452
    .line 453
    move v11, v9

    .line 454
    :cond_33
    move v9, v11

    .line 455
    goto :goto_22

    .line 456
    :cond_34
    const/16 v0, 0xe

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_35

    .line 463
    .line 464
    const/16 v0, 0x10

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljd6;->v(B)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_35

    .line 471
    .line 472
    move v11, v9

    .line 473
    :cond_35
    :goto_22
    invoke-static {v13, v15, v11, v9}, Lq11;->a(IIII)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    move-object/from16 v5, p2

    .line 478
    .line 479
    invoke-interface {v5, v0, v1}, Lwt3;->V(J)Lwq4;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget v0, v5, Lwq4;->i:I

    .line 484
    .line 485
    add-int/2addr v0, v4

    .line 486
    iget v1, v5, Lwq4;->X:I

    .line 487
    .line 488
    add-int v11, v1, v12

    .line 489
    .line 490
    new-instance v1, Lhd6;

    .line 491
    .line 492
    move v6, v3

    .line 493
    move v9, v8

    .line 494
    move v8, v10

    .line 495
    move-wide/from16 v3, p3

    .line 496
    .line 497
    invoke-direct/range {v1 .. v9}, Lhd6;-><init>(Lid6;JLwq4;FFFF)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lux1;->i:Lux1;

    .line 501
    .line 502
    move-object/from16 v3, p1

    .line 503
    .line 504
    invoke-interface {v3, v0, v11, v2, v1}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid6;->D0:Lnp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v0}, Llp2;->a(Lnp2;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lid6;->D0:Lnp2;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lid6;->E0:Lr33;

    .line 16
    .line 17
    return-void
.end method

.method public final v1(Ljd3;ILmz5;Lcz5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid6;->P0:[Lcz5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, Lwq;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcz5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lid6;->Q0:[Lhu1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, Lwq;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhu1;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Llp2;->b()Lgp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lhu1;

    .line 45
    .line 46
    invoke-direct {v1, p3, p4, v0}, Lhu1;-><init>(Lmz5;Lcz5;Lgp;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p3, p0, Lid6;->P0:[Lcz5;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    aput-object p4, p3, p2

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lid6;->Q0:[Lhu1;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    aput-object v1, p0, p2

    .line 60
    .line 61
    :cond_4
    iget-object p0, p1, Ljd3;->i:Lok0;

    .line 62
    .line 63
    invoke-interface {p0}, Lks1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {v1, p1, p2, p3}, Lvm4;->h(Lvm4;Ljd3;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w1(Ljd3;ILmz5;Lcz5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid6;->N0:[Lcz5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, Lwq;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcz5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lid6;->O0:[Ll33;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, Lwq;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll33;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Llp2;->b()Lgp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll33;

    .line 45
    .line 46
    invoke-direct {v1, p3, p4, v0}, Ll33;-><init>(Lmz5;Lcz5;Lgp;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p3, p0, Lid6;->N0:[Lcz5;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    aput-object p4, p3, p2

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lid6;->O0:[Ll33;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    aput-object v1, p0, p2

    .line 60
    .line 61
    :cond_4
    iget-object p0, p1, Ljd3;->i:Lok0;

    .line 62
    .line 63
    invoke-interface {p0}, Lks1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {v1, p1, p2, p3}, Lvm4;->h(Lvm4;Ljd3;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final y1(Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lj14;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v4, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v1, Lid6;->B0:Ljd6;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, Lid6;->B0:Ljd6;

    .line 20
    .line 21
    :cond_2
    :goto_1
    move-object v3, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, v1, Lid6;->C0:Ljd6;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljd6;

    .line 28
    .line 29
    invoke-direct {v0}, Ljd6;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lid6;->C0:Ljd6;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-static {v1}, Lci8;->j(Lli1;)Lhd3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lhd3;->G0:Llj1;

    .line 40
    .line 41
    new-instance v5, Lx85;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lid6;->A0:Lmc5;

    .line 47
    .line 48
    iget-object v6, v0, Lmc5;->v0:Ln86;

    .line 49
    .line 50
    iget-object v8, v0, Lmc5;->Y:Ljd6;

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    if-eqz v8, :cond_8

    .line 57
    .line 58
    invoke-virtual {v6}, Ln86;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v6, v11, v9

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    const-wide v13, 0x7ffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v18, v11, v13

    .line 72
    .line 73
    const/16 v6, 0x32

    .line 74
    .line 75
    shr-long/2addr v11, v6

    .line 76
    long-to-int v6, v11

    .line 77
    new-instance v21, Ljd6;

    .line 78
    .line 79
    invoke-direct/range {v21 .. v21}, Ljd6;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lmc5;->v0:Ln86;

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v11, v0, Lmc5;->n0:Ljd6;

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v11, v0, Lmc5;->Z:Ljd6;

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v15, v11

    .line 97
    iget-object v11, v0, Lmc5;->Y:Ljd6;

    .line 98
    .line 99
    if-nez v11, :cond_6

    .line 100
    .line 101
    :goto_3
    move-object/from16 v6, v21

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move/from16 v20, v6

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    invoke-static/range {v15 .. v21}, Lkd6;->a(Ljd6;Ljd6;Ln86;JILjd6;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    iput-object v6, v0, Lmc5;->m0:Ljd6;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iput-object v7, v0, Lmc5;->m0:Ljd6;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iput-object v7, v0, Lmc5;->m0:Ljd6;

    .line 121
    .line 122
    :goto_5
    new-instance v0, Lf81;

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-direct/range {v0 .. v6}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lgf8;->d(Lj14;Lsj2;)V

    .line 129
    .line 130
    .line 131
    iget v0, v5, Lx85;->i:I

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    sget-wide v5, Lkd6;->b:J

    .line 136
    .line 137
    sget-wide v11, Lkd6;->c:J

    .line 138
    .line 139
    or-long/2addr v5, v11

    .line 140
    sget-wide v11, Lkd6;->d:J

    .line 141
    .line 142
    or-long/2addr v5, v11

    .line 143
    sget-wide v11, Lkd6;->e:J

    .line 144
    .line 145
    or-long/2addr v5, v11

    .line 146
    sget-wide v13, Lkd6;->f:J

    .line 147
    .line 148
    or-long/2addr v5, v13

    .line 149
    sget-wide v13, Lkd6;->g:J

    .line 150
    .line 151
    or-long/2addr v5, v13

    .line 152
    sget v2, Lkd6;->h:I

    .line 153
    .line 154
    sget v8, Lkd6;->i:I

    .line 155
    .line 156
    or-int/2addr v2, v8

    .line 157
    sget v8, Lkd6;->j:I

    .line 158
    .line 159
    or-int/2addr v2, v8

    .line 160
    sget v8, Lkd6;->k:I

    .line 161
    .line 162
    or-int/2addr v2, v8

    .line 163
    sget v13, Lkd6;->l:I

    .line 164
    .line 165
    or-int/2addr v2, v13

    .line 166
    sget v13, Lkd6;->m:I

    .line 167
    .line 168
    or-int/2addr v2, v13

    .line 169
    invoke-virtual {v4, v3, v5, v6}, Ljd6;->i(Ljd6;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v4, v2, v3}, Ljd6;->h(ILjd6;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v5, v6}, Lkd6;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v2}, Lkd6;->e(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    or-int/2addr v5, v6

    .line 186
    and-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-wide v13, v4, Ljd6;->a:J

    .line 191
    .line 192
    and-long/2addr v13, v11

    .line 193
    cmp-long v2, v13, v9

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    iget v2, v4, Ljd6;->b:I

    .line 198
    .line 199
    and-int/2addr v2, v8

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    iget-wide v13, v3, Ljd6;->a:J

    .line 204
    .line 205
    and-long/2addr v11, v13

    .line 206
    cmp-long v2, v11, v9

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    iget v2, v3, Ljd6;->b:I

    .line 211
    .line 212
    and-int/2addr v2, v8

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    :cond_a
    :goto_6
    or-int/lit8 v5, v5, 0x4

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    invoke-virtual {v3}, Ljd6;->r()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_c
    :goto_7
    or-int/2addr v0, v5

    .line 223
    iget-object v2, v1, Lid6;->G0:Lb84;

    .line 224
    .line 225
    iget-object v2, v2, Lb84;->a:Lv64;

    .line 226
    .line 227
    iget-object v3, v1, Lid6;->H0:Lv64;

    .line 228
    .line 229
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    iget-object v2, v1, Lid6;->R0:Lr96;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v2, v7}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v2, v1, Lid6;->G0:Lb84;

    .line 243
    .line 244
    iget-object v2, v2, Lb84;->a:Lv64;

    .line 245
    .line 246
    iput-object v2, v1, Lid6;->H0:Lv64;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1}, Lj14;->g1()Le61;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lq55;

    .line 255
    .line 256
    const/16 v5, 0x1a

    .line 257
    .line 258
    invoke-direct {v4, v1, v2, v7, v5}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    invoke-static {v3, v7, v7, v4, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v1, Lid6;->R0:Lr96;

    .line 267
    .line 268
    :cond_e
    if-eqz p1, :cond_f

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    and-int/lit8 v2, v0, 0x1

    .line 272
    .line 273
    const-string v3, "StyleOuterNode with no corresponding StyleInnerNode"

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    iget-object v2, v1, Lid6;->y0:Lfd6;

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-static {v2}, Lk99;->d(Lzc3;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_11
    :goto_8
    and-int/lit8 v2, v0, 0x8

    .line 290
    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    invoke-static {v1}, Lk99;->d(Lzc3;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    and-int/lit8 v2, v0, 0x2

    .line 297
    .line 298
    if-eqz v2, :cond_14

    .line 299
    .line 300
    invoke-static {v1}, Ljn8;->a(Ljs1;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lid6;->y0:Lfd6;

    .line 304
    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    invoke-static {v2}, Lk99;->c(Lzc3;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_13
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_14
    :goto_9
    and-int/lit8 v2, v0, 0x4

    .line 316
    .line 317
    if-eqz v2, :cond_16

    .line 318
    .line 319
    iget-object v2, v1, Lid6;->I0:Lav5;

    .line 320
    .line 321
    if-nez v2, :cond_15

    .line 322
    .line 323
    new-instance v2, Lav5;

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    invoke-direct {v2, v3, v1}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, Lid6;->I0:Lav5;

    .line 330
    .line 331
    :cond_15
    invoke-static {v1, v2}, Lk99;->g(Lzc3;Luj2;)V

    .line 332
    .line 333
    .line 334
    :cond_16
    and-int/lit8 v2, v0, 0x10

    .line 335
    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    iget-object v2, v1, Lj14;->i:Lj14;

    .line 339
    .line 340
    iget-boolean v2, v2, Lj14;->v0:Z

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    invoke-static {v1}, Lci8;->j(Lli1;)Lhd3;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lhd3;->E()V

    .line 349
    .line 350
    .line 351
    :cond_17
    and-int/lit8 v0, v0, 0x20

    .line 352
    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v0, v1, Lj14;->i:Lj14;

    .line 356
    .line 357
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 358
    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    invoke-static {v1}, Lci8;->j(Lli1;)Lhd3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-virtual {v0, v1}, Lhd3;->B(Z)V

    .line 367
    .line 368
    .line 369
    :cond_18
    :goto_a
    return-void
.end method
