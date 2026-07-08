.class public final Lkz1;
.super Lf63;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A0:Lbt6;

.field public B0:Llz1;

.field public C0:Lq12;

.field public D0:Ld06;

.field public E0:Lsj2;

.field public F0:Laz1;

.field public G0:J

.field public H0:Lga;

.field public final I0:Ljz1;

.field public final J0:Ljz1;

.field public x0:Lgt6;

.field public y0:Lbt6;

.field public z0:Lbt6;


# direct methods
.method public constructor <init>(Lgt6;Lbt6;Lbt6;Lbt6;Llz1;Lq12;Ld06;Lsj2;Laz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf63;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkz1;->x0:Lgt6;

    .line 6
    .line 7
    iput-object p2, p0, Lkz1;->y0:Lbt6;

    .line 8
    .line 9
    iput-object p3, p0, Lkz1;->z0:Lbt6;

    .line 10
    .line 11
    iput-object p4, p0, Lkz1;->A0:Lbt6;

    .line 12
    .line 13
    iput-object p5, p0, Lkz1;->B0:Llz1;

    .line 14
    .line 15
    iput-object p6, p0, Lkz1;->C0:Lq12;

    .line 16
    .line 17
    iput-object p7, p0, Lkz1;->D0:Ld06;

    .line 18
    .line 19
    iput-object p8, p0, Lkz1;->E0:Lsj2;

    .line 20
    .line 21
    iput-object p9, p0, Lkz1;->F0:Laz1;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lkz1;->G0:J

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p2, p2, p1}, Lq11;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljz1;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Ljz1;-><init>(Lkz1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkz1;->I0:Ljz1;

    .line 42
    .line 43
    new-instance p1, Ljz1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Ljz1;-><init>(Lkz1;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkz1;->J0:Ljz1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lkz1;->G0:J

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lkz1;->x0:Lgt6;

    .line 6
    .line 7
    iget-object v0, v0, Lgt6;->a:Loy0;

    .line 8
    .line 9
    invoke-virtual {v0}, Loy0;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lkz1;->x0:Lgt6;

    .line 14
    .line 15
    iget-object v2, v2, Lgt6;->d:Lpn4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iput-object v3, v1, Lkz1;->H0:Lga;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lkz1;->H0:Lga;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lkz1;->u1()Lga;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lsa;->Y:Lf20;

    .line 38
    .line 39
    :cond_1
    iput-object v0, v1, Lkz1;->H0:Lga;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v13}, Lc63;->x0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v14, Lux1;->i:Lux1;

    .line 46
    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Lwt3;->V(J)Lwq4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, v0, Lwq4;->i:I

    .line 61
    .line 62
    iget v6, v0, Lwq4;->X:I

    .line 63
    .line 64
    int-to-long v7, v3

    .line 65
    shl-long/2addr v7, v2

    .line 66
    int-to-long v9, v6

    .line 67
    and-long/2addr v9, v4

    .line 68
    or-long v6, v7, v9

    .line 69
    .line 70
    iput-wide v6, v1, Lkz1;->G0:J

    .line 71
    .line 72
    shr-long v1, v6, v2

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    and-long v2, v6, v4

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    new-instance v3, Ltc;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v3, v0, v4}, Ltc;-><init>(Lwq4;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v1, v2, v14, v3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, v1, Lkz1;->E0:Lsj2;

    .line 90
    .line 91
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1c

    .line 102
    .line 103
    iget-object v0, v1, Lkz1;->F0:Laz1;

    .line 104
    .line 105
    iget-object v6, v0, Laz1;->a:Lbt6;

    .line 106
    .line 107
    iget-object v7, v0, Laz1;->b:Ld06;

    .line 108
    .line 109
    iget-object v8, v0, Laz1;->c:Lbt6;

    .line 110
    .line 111
    iget-object v9, v0, Laz1;->d:Lgt6;

    .line 112
    .line 113
    iget-object v10, v0, Laz1;->e:Llz1;

    .line 114
    .line 115
    iget-object v11, v10, Llz1;->a:Lht6;

    .line 116
    .line 117
    iget-object v12, v0, Laz1;->f:Lq12;

    .line 118
    .line 119
    iget-object v0, v0, Laz1;->g:Lbt6;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v2, Lbz1;

    .line 127
    .line 128
    invoke-direct {v2, v10, v12, v15}, Lbz1;-><init>(Llz1;Lq12;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ld06;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_4

    .line 136
    .line 137
    move-wide/from16 v17, v4

    .line 138
    .line 139
    iget v4, v7, Ld06;->f:F

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-wide/from16 v17, v4

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    :goto_1
    new-instance v5, Lcz1;

    .line 150
    .line 151
    invoke-direct {v5, v10, v12, v7, v15}, Lcz1;-><init>(Llz1;Lq12;Ld06;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2, v4, v3, v5}, Lbt6;->a(Luj2;Ljava/lang/Object;Lll;Luj2;)Lat6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-wide/from16 v17, v4

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    :goto_2
    const/4 v4, 0x1

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    new-instance v6, Lbz1;

    .line 166
    .line 167
    invoke-direct {v6, v10, v12, v4}, Lbz1;-><init>(Llz1;Lq12;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ld06;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    if-eqz v19, :cond_6

    .line 175
    .line 176
    iget v5, v7, Ld06;->g:F

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v5, v3

    .line 184
    :goto_3
    invoke-virtual {v7}, Ld06;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_9

    .line 189
    .line 190
    iget-object v15, v7, Ld06;->j:Ll47;

    .line 191
    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15}, Ll47;->b()F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object/from16 v21, v3

    .line 210
    .line 211
    :goto_4
    if-eqz v21, :cond_8

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v15, 0x0

    .line 219
    :goto_5
    new-instance v3, Lhl;

    .line 220
    .line 221
    invoke-direct {v3, v15}, Lhl;-><init>(F)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/4 v3, 0x0

    .line 226
    :goto_6
    new-instance v15, Lcz1;

    .line 227
    .line 228
    invoke-direct {v15, v10, v12, v7, v4}, Lcz1;-><init>(Llz1;Lq12;Ld06;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6, v5, v3, v15}, Lbt6;->a(Luj2;Ljava/lang/Object;Lll;Luj2;)Lat6;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    const/4 v3, 0x0

    .line 237
    :goto_7
    iget-object v5, v9, Lgt6;->a:Loy0;

    .line 238
    .line 239
    invoke-virtual {v5}, Loy0;->t()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v6, Lyy1;->i:Lyy1;

    .line 244
    .line 245
    if-ne v5, v6, :cond_d

    .line 246
    .line 247
    iget-object v5, v11, Lht6;->d:Lcm5;

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    iget-wide v5, v5, Lcm5;->b:J

    .line 252
    .line 253
    new-instance v8, Lts6;

    .line 254
    .line 255
    invoke-direct {v8, v5, v6}, Lts6;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v5, v12, Lq12;->a:Lht6;

    .line 260
    .line 261
    iget-object v5, v5, Lht6;->d:Lcm5;

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    iget-wide v5, v5, Lcm5;->b:J

    .line 266
    .line 267
    new-instance v8, Lts6;

    .line 268
    .line 269
    invoke-direct {v8, v5, v6}, Lts6;-><init>(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const/4 v8, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    iget-object v5, v12, Lq12;->a:Lht6;

    .line 276
    .line 277
    iget-object v5, v5, Lht6;->d:Lcm5;

    .line 278
    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    iget-wide v5, v5, Lcm5;->b:J

    .line 282
    .line 283
    new-instance v8, Lts6;

    .line 284
    .line 285
    invoke-direct {v8, v5, v6}, Lts6;-><init>(J)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    iget-object v5, v11, Lht6;->d:Lcm5;

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    iget-wide v5, v5, Lcm5;->b:J

    .line 294
    .line 295
    new-instance v8, Lts6;

    .line 296
    .line 297
    invoke-direct {v8, v5, v6}, Lts6;-><init>(J)V

    .line 298
    .line 299
    .line 300
    :goto_8
    if-eqz v0, :cond_10

    .line 301
    .line 302
    sget-object v5, Lad;->K0:Lad;

    .line 303
    .line 304
    invoke-virtual {v7}, Ld06;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    move-object v9, v5

    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    iget-wide v4, v7, Ld06;->h:J

    .line 312
    .line 313
    new-instance v11, Lts6;

    .line 314
    .line 315
    invoke-direct {v11, v4, v5}, Lts6;-><init>(J)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    const/4 v11, 0x0

    .line 320
    :goto_9
    new-instance v4, Ldz1;

    .line 321
    .line 322
    invoke-direct {v4, v8, v10, v12, v7}, Ldz1;-><init>(Lts6;Llz1;Lq12;Ld06;)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v0, v9, v11, v5, v4}, Lbt6;->a(Luj2;Ljava/lang/Object;Lll;Luj2;)Lat6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    const/4 v0, 0x0

    .line 332
    :goto_a
    new-instance v12, Ldz1;

    .line 333
    .line 334
    invoke-direct {v12, v7, v2, v3, v0}, Ldz1;-><init>(Ld06;Lat6;Lat6;Lat6;)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p2 .. p4}, Lwt3;->V(J)Lwq4;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget v0, v9, Lwq4;->i:I

    .line 342
    .line 343
    iget v2, v9, Lwq4;->X:I

    .line 344
    .line 345
    int-to-long v3, v0

    .line 346
    shl-long v3, v3, v16

    .line 347
    .line 348
    int-to-long v7, v2

    .line 349
    and-long v7, v7, v17

    .line 350
    .line 351
    or-long/2addr v3, v7

    .line 352
    iget-wide v7, v1, Lkz1;->G0:J

    .line 353
    .line 354
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v7, v8, v10, v11}, Le53;->a(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_11

    .line 364
    .line 365
    iget-wide v7, v1, Lkz1;->G0:J

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    move-wide v7, v3

    .line 369
    :goto_b
    iget-object v0, v1, Lkz1;->y0:Lbt6;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    new-instance v2, Liz1;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-direct {v2, v1, v7, v8, v5}, Liz1;-><init>(Lkz1;JI)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v1, Lkz1;->I0:Ljz1;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-virtual {v0, v5, v10, v10, v2}, Lbt6;->a(Luj2;Ljava/lang/Object;Lll;Luj2;)Lat6;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v5, 0x0

    .line 388
    :goto_c
    if-eqz v5, :cond_13

    .line 389
    .line 390
    invoke-virtual {v5}, Lat6;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Le53;

    .line 395
    .line 396
    iget-wide v10, v0, Le53;->a:J

    .line 397
    .line 398
    :goto_d
    move-wide/from16 v22, v7

    .line 399
    .line 400
    move-wide/from16 v6, p3

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_13
    move-wide v10, v3

    .line 404
    goto :goto_d

    .line 405
    :goto_e
    invoke-static {v6, v7, v10, v11}, Lq11;->d(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    iget-object v2, v1, Lkz1;->z0:Lbt6;

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    sget-object v10, Lad;->L0:Lad;

    .line 414
    .line 415
    new-instance v11, Liz1;

    .line 416
    .line 417
    const/4 v15, 0x2

    .line 418
    move-wide/from16 v5, v22

    .line 419
    .line 420
    const-wide/16 p2, 0x0

    .line 421
    .line 422
    invoke-direct {v11, v1, v5, v6, v15}, Liz1;-><init>(Lkz1;JI)V

    .line 423
    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-virtual {v2, v10, v15, v15, v11}, Lbt6;->a(Luj2;Ljava/lang/Object;Lll;Luj2;)Lat6;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lat6;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lx43;

    .line 435
    .line 436
    iget-wide v10, v2, Lx43;->a:J

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_14
    move-wide/from16 v5, v22

    .line 440
    .line 441
    const-wide/16 p2, 0x0

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    move-wide/from16 v10, p2

    .line 445
    .line 446
    :goto_f
    iget-object v2, v1, Lkz1;->A0:Lbt6;

    .line 447
    .line 448
    if-eqz v2, :cond_1b

    .line 449
    .line 450
    iget-object v0, v1, Lkz1;->D0:Ld06;

    .line 451
    .line 452
    invoke-virtual {v0}, Ld06;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    if-eqz v21, :cond_15

    .line 457
    .line 458
    move-wide/from16 v21, v3

    .line 459
    .line 460
    iget-wide v3, v0, Ld06;->i:J

    .line 461
    .line 462
    new-instance v0, Lx43;

    .line 463
    .line 464
    invoke-direct {v0, v3, v4}, Lx43;-><init>(J)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    move-wide/from16 v21, v3

    .line 469
    .line 470
    move-object v0, v15

    .line 471
    :goto_10
    iget-object v3, v1, Lkz1;->D0:Ld06;

    .line 472
    .line 473
    invoke-virtual {v3}, Ld06;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_1a

    .line 478
    .line 479
    invoke-static/range {p2 .. p3}, Lj47;->b(J)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_16

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_16
    move-object v4, v15

    .line 495
    :goto_11
    if-eqz v4, :cond_17

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    goto :goto_12

    .line 502
    :cond_17
    const/4 v3, 0x0

    .line 503
    :goto_12
    invoke-static/range {p2 .. p3}, Lj47;->c(J)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_18

    .line 516
    .line 517
    move-object/from16 v15, v23

    .line 518
    .line 519
    :cond_18
    if-eqz v15, :cond_19

    .line 520
    .line 521
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto :goto_13

    .line 526
    :cond_19
    const/4 v4, 0x0

    .line 527
    :goto_13
    new-instance v15, Lil;

    .line 528
    .line 529
    invoke-direct {v15, v3, v4}, Lil;-><init>(FF)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    move-object v3, v15

    .line 533
    new-instance v4, Liz1;

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-direct {v4, v1, v5, v6, v15}, Liz1;-><init>(Lkz1;JI)V

    .line 537
    .line 538
    .line 539
    iget-object v15, v1, Lkz1;->J0:Ljz1;

    .line 540
    .line 541
    invoke-virtual {v2, v15, v0, v3, v4}, Lbt6;->a(Luj2;Ljava/lang/Object;Lll;Luj2;)Lat6;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v2, v3

    .line 546
    goto :goto_14

    .line 547
    :cond_1b
    move-wide/from16 v21, v3

    .line 548
    .line 549
    move-object v2, v15

    .line 550
    :goto_14
    shr-long v3, v7, v16

    .line 551
    .line 552
    long-to-int v15, v3

    .line 553
    and-long v3, v7, v17

    .line 554
    .line 555
    long-to-int v0, v3

    .line 556
    move v3, v0

    .line 557
    new-instance v0, Lhz1;

    .line 558
    .line 559
    move/from16 v24, v3

    .line 560
    .line 561
    move-wide/from16 v3, v21

    .line 562
    .line 563
    invoke-direct/range {v0 .. v12}, Lhz1;-><init>(Lkz1;Lat6;JJJLwq4;JLdz1;)V

    .line 564
    .line 565
    .line 566
    move/from16 v3, v24

    .line 567
    .line 568
    invoke-interface {v13, v15, v3, v14, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_1c
    move-wide/from16 v6, p3

    .line 574
    .line 575
    invoke-interface/range {p2 .. p4}, Lwt3;->V(J)Lwq4;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget v1, v0, Lwq4;->i:I

    .line 580
    .line 581
    iget v2, v0, Lwq4;->X:I

    .line 582
    .line 583
    new-instance v3, Ltc;

    .line 584
    .line 585
    const/4 v4, 0x4

    .line 586
    invoke-direct {v3, v0, v4}, Ltc;-><init>(Lwq4;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v13, v1, v2, v14, v3}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0
.end method

.method public final u1()Lga;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz1;->x0:Lgt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgt6;->f()Lct6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyy1;->i:Lyy1;

    .line 8
    .line 9
    sget-object v2, Lyy1;->X:Lyy1;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lct6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkz1;->B0:Llz1;

    .line 18
    .line 19
    iget-object v0, v0, Llz1;->a:Lht6;

    .line 20
    .line 21
    iget-object v0, v0, Lht6;->c:Ldn0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Ldn0;->a:Lf20;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lkz1;->C0:Lq12;

    .line 29
    .line 30
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 31
    .line 32
    iget-object p0, p0, Lht6;->c:Ldn0;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Ldn0;->a:Lf20;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lkz1;->C0:Lq12;

    .line 40
    .line 41
    iget-object v0, v0, Lq12;->a:Lht6;

    .line 42
    .line 43
    iget-object v0, v0, Lht6;->c:Ldn0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Ldn0;->a:Lf20;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lkz1;->B0:Llz1;

    .line 51
    .line 52
    iget-object p0, p0, Llz1;->a:Lht6;

    .line 53
    .line 54
    iget-object p0, p0, Lht6;->c:Ldn0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ldn0;->a:Lf20;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
