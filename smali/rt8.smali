.class public abstract Lrt8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lda4;Ljava/lang/String;Ljava/lang/String;Lw27;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x26ea82d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    invoke-virtual {v12, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    or-int/lit16 v0, v0, 0x400

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v7, 0x492

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v8

    .line 67
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v12, v7, v1}, Lol2;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {v12}, Lol2;->X()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, p5, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12}, Lol2;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v12}, Lol2;->V()V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, -0x1c01

    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_4
    invoke-static {v12}, Llp3;->a(Lol2;)Lv97;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-static {v1}, Lmc8;->g(Lv97;)Lr97;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v12}, Le69;->a(Lr97;Lol2;)Lr97;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v1}, Lmc8;->f(Lv97;)Lr61;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-class v10, Lw27;

    .line 116
    .line 117
    invoke-static {v10}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10, v1, v7, v9, v12}, Lic8;->c(Lhp0;Lv97;Lr97;Lr61;Lol2;)Lq87;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lw27;

    .line 126
    .line 127
    and-int/lit16 v0, v0, -0x1c01

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v12}, Lol2;->r()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lw27;->f:Lm65;

    .line 133
    .line 134
    invoke-static {v7, v12}, Lq89;->b(Lha6;Lol2;)Lz74;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v9, v7

    .line 139
    invoke-static {v12}, Lip8;->n(Lol2;)Lxh5;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v10, Lvz5;->a:Lfv1;

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lgq1;

    .line 150
    .line 151
    iget v10, v10, Lgq1;->i:F

    .line 152
    .line 153
    invoke-static {v12}, Ldy7;->c(Lol2;)Lhv0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    and-int/lit8 v14, v0, 0x70

    .line 162
    .line 163
    if-ne v14, v4, :cond_6

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move v4, v8

    .line 168
    :goto_6
    or-int/2addr v4, v13

    .line 169
    and-int/lit16 v0, v0, 0x380

    .line 170
    .line 171
    if-ne v0, v5, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move v0, v8

    .line 176
    :goto_7
    or-int/2addr v0, v4

    .line 177
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    sget-object v0, Lxy0;->a:Lac9;

    .line 185
    .line 186
    if-ne v4, v0, :cond_8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    move-object v13, v3

    .line 190
    move-object v0, v4

    .line 191
    move-object v4, v5

    .line 192
    move-object v3, v1

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    :goto_8
    new-instance v0, Law6;

    .line 195
    .line 196
    move-object v4, v5

    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 200
    .line 201
    .line 202
    move-object v13, v3

    .line 203
    move-object v3, v1

    .line 204
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_9
    check-cast v0, Lik2;

    .line 208
    .line 209
    invoke-static {v2, v13, v0, v12}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Le36;->c:Lt92;

    .line 213
    .line 214
    sget-object v1, Lsa;->Y:Lf20;

    .line 215
    .line 216
    invoke-static {v1, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v4, v12, Lol2;->T:J

    .line 221
    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v12, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v16, Lry0;->l:Lqy0;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v14, Lqy0;->b:Lsz0;

    .line 240
    .line 241
    invoke-virtual {v12}, Lol2;->f0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v15, v12, Lol2;->S:Z

    .line 245
    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    invoke-virtual {v12, v14}, Lol2;->l(Lsj2;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_a
    invoke-virtual {v12}, Lol2;->o0()V

    .line 253
    .line 254
    .line 255
    :goto_a
    sget-object v14, Lqy0;->f:Lkj;

    .line 256
    .line 257
    invoke-static {v14, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lqy0;->e:Lkj;

    .line 261
    .line 262
    invoke-static {v1, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v4, Lqy0;->g:Lkj;

    .line 270
    .line 271
    invoke-static {v4, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lqy0;->h:Lad;

    .line 275
    .line 276
    invoke-static {v1, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lqy0;->d:Lkj;

    .line 280
    .line 281
    invoke-static {v1, v12, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v4, v12, v8}, Lzb8;->a(Lk14;Lol2;I)V

    .line 286
    .line 287
    .line 288
    sget-wide v14, Lds0;->k:J

    .line 289
    .line 290
    new-instance v0, Lsm2;

    .line 291
    .line 292
    const/16 v5, 0x17

    .line 293
    .line 294
    move-object v1, v2

    .line 295
    move-object v2, v6

    .line 296
    move-object v4, v9

    .line 297
    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const v1, -0x88d9c31

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v0, Lm27;

    .line 308
    .line 309
    move-object/from16 v5, p0

    .line 310
    .line 311
    move v6, v10

    .line 312
    move-object v2, v11

    .line 313
    move-object v1, v13

    .line 314
    invoke-direct/range {v0 .. v7}, Lm27;-><init>(Ljava/lang/String;Lhv0;Lw27;Lz74;Lda4;FLxh5;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    const v1, 0x44369b64

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const v13, 0x30180030

    .line 327
    .line 328
    .line 329
    move-wide v6, v14

    .line 330
    const/16 v14, 0x1bd

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    move-object v1, v2

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v10, v1

    .line 339
    move-object v1, v8

    .line 340
    const-wide/16 v8, 0x0

    .line 341
    .line 342
    move-object v15, v10

    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-static/range {v0 .. v14}, Lv41;->u(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;Lol2;II)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-static {v15, v12, v0}, Ldy7;->a(Lhv0;Lol2;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, v17

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 360
    .line 361
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    invoke-virtual {v12}, Lol2;->V()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    :goto_b
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    new-instance v0, Lsm2;

    .line 377
    .line 378
    const/16 v6, 0x18

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move/from16 v5, p5

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Lsm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 392
    .line 393
    :cond_d
    return-void
.end method

.method public static b(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static final c(Lol2;)Lhb4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxy0;->a:Lac9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhb4;

    .line 10
    .line 11
    invoke-direct {v0}, Lhb4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lhb4;

    .line 18
    .line 19
    sget-object v2, Ltx1;->i:Ltx1;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Lr50;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v3, v0, v1}, Lr50;-><init>(Lhb4;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v3, Lsj2;

    .line 48
    .line 49
    invoke-static {v3, p0}, Lmd8;->i(Lsj2;Lol2;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
