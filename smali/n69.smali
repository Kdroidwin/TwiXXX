.class public abstract Ln69;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lgh6;Lh00;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljr5;

    .line 7
    .line 8
    iget v1, v0, Ljr5;->Y:I

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
    iput v1, v0, Ljr5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljr5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljr5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljr5;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ljr5;->i:Lgh6;

    .line 35
    .line 36
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Ljr5;->i:Lgh6;

    .line 51
    .line 52
    iput v2, v0, Ljr5;->Y:I

    .line 53
    .line 54
    sget-object p1, Lzu4;->X:Lzu4;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lyu4;

    .line 66
    .line 67
    iget-object v1, p1, Lyu4;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lfv4;

    .line 81
    .line 82
    invoke-static {v5}, Lqn8;->a(Lfv4;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final b(Lll;)Lll;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lll;->c()Lll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lll;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lll;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lll;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final c(Lgh6;Lyc9;Lof;Lyu4;Lh00;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lo79;->q0:Llh5;

    .line 10
    .line 11
    instance-of v4, v3, Lkr5;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lkr5;

    .line 17
    .line 18
    iget v5, v4, Lkr5;->m0:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lkr5;->m0:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lkr5;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ln31;-><init>(Lk31;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lkr5;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lkr5;->m0:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lkr5;->Y:Lv85;

    .line 51
    .line 52
    iget-object v1, v8, Lkr5;->X:Lyc9;

    .line 53
    .line 54
    iget-object v2, v8, Lkr5;->i:Lgh6;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lkr5;->X:Lyc9;

    .line 77
    .line 78
    iget-object v0, v8, Lkr5;->i:Lgh6;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lyu4;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lfv4;

    .line 98
    .line 99
    iget v2, v2, Lyu4;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    const/4 v3, -0x1

    .line 103
    sget-object v13, Lf61;->i:Lf61;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-wide v4, v12, Lfv4;->c:J

    .line 108
    .line 109
    iget-object v2, v1, Lyc9;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lgm6;

    .line 112
    .line 113
    iget-object v6, v2, Lgm6;->d:Lgi3;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lgi3;->d()Lcn6;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Lgm6;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput v3, v2, Lgm6;->t:I

    .line 132
    .line 133
    iget-object v3, v2, Lgm6;->l:Lef2;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Lef2;->a(Lef2;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2}, Lgm6;->l()Lom6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide v3, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lo79;->q0:Llh5;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lyc9;->s(Lom6;JZLlh5;)J

    .line 149
    .line 150
    .line 151
    move v2, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move v2, v9

    .line 154
    :goto_3
    if-eqz v2, :cond_16

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v12}, Lfv4;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v12, Lfv4;->a:J

    .line 160
    .line 161
    new-instance v4, Lri3;

    .line 162
    .line 163
    const/16 v5, 0x1c

    .line 164
    .line 165
    invoke-direct {v4, v5, v1}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lkr5;->i:Lgh6;

    .line 169
    .line 170
    iput-object v1, v8, Lkr5;->X:Lyc9;

    .line 171
    .line 172
    iput v11, v8, Lkr5;->m0:I

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, Lhr1;->g(Lgh6;JLuj2;Ln31;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v13, :cond_8

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Lgh6;->m0:Lhh6;

    .line 191
    .line 192
    iget-object v0, v0, Lhh6;->B0:Lyu4;

    .line 193
    .line 194
    iget-object v0, v0, Lyu4;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_5
    if-ge v9, v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lfv4;

    .line 207
    .line 208
    invoke-static {v3}, Lqn8;->c(Lfv4;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lfv4;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v1}, Lyc9;->o()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1}, Lyc9;->o()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    move-object/from16 v2, p2

    .line 230
    .line 231
    iget v14, v2, Lof;->X:I

    .line 232
    .line 233
    if-eq v14, v11, :cond_d

    .line 234
    .line 235
    if-eq v14, v10, :cond_c

    .line 236
    .line 237
    sget-object v2, Lo79;->s0:Llh5;

    .line 238
    .line 239
    :goto_7
    move-object v6, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    sget-object v2, Lo79;->r0:Llh5;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move-object v6, v7

    .line 245
    :goto_8
    iget-wide v4, v12, Lfv4;->c:J

    .line 246
    .line 247
    iget-object v2, v1, Lyc9;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lgm6;

    .line 250
    .line 251
    invoke-virtual {v2}, Lgm6;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_12

    .line 256
    .line 257
    invoke-virtual {v2}, Lgm6;->l()Lom6;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v15, v15, Lom6;->a:Lrl;

    .line 262
    .line 263
    iget-object v15, v15, Lrl;->X:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget-object v15, v2, Lgm6;->d:Lgi3;

    .line 273
    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    invoke-virtual {v15}, Lgi3;->d()Lcn6;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v15, :cond_f

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    iget-object v15, v2, Lgm6;->l:Lef2;

    .line 284
    .line 285
    if-eqz v15, :cond_10

    .line 286
    .line 287
    invoke-static {v15}, Lef2;->a(Lef2;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iput-wide v4, v2, Lgm6;->o:J

    .line 291
    .line 292
    iput v3, v2, Lgm6;->t:I

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Lgm6;->e(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lgm6;->l()Lom6;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v4, v2, Lgm6;->o:J

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    move-wide v3, v4

    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-virtual/range {v1 .. v6}, Lyc9;->s(Lom6;JZLlh5;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    if-lt v14, v10, :cond_11

    .line 311
    .line 312
    iput-boolean v11, v1, Lyc9;->X:Z

    .line 313
    .line 314
    new-instance v4, Lin6;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Lin6;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Lyc9;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_11
    move v2, v11

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    :goto_9
    move v2, v9

    .line 324
    :goto_a
    if-eqz v2, :cond_16

    .line 325
    .line 326
    :try_start_3
    new-instance v2, Lv85;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v11

    .line 336
    iput-boolean v3, v2, Lv85;->i:Z

    .line 337
    .line 338
    iget-wide v3, v12, Lfv4;->a:J

    .line 339
    .line 340
    new-instance v5, Lz3;

    .line 341
    .line 342
    const/16 v7, 0x1d

    .line 343
    .line 344
    invoke-direct {v5, v1, v6, v2, v7}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Lkr5;->i:Lgh6;

    .line 348
    .line 349
    iput-object v1, v8, Lkr5;->X:Lyc9;

    .line 350
    .line 351
    iput-object v2, v8, Lkr5;->Y:Lv85;

    .line 352
    .line 353
    iput v10, v8, Lkr5;->m0:I

    .line 354
    .line 355
    invoke-static {v0, v3, v4, v5, v8}, Lhr1;->g(Lgh6;JLuj2;Ln31;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v13, :cond_13

    .line 360
    .line 361
    :goto_b
    return-object v13

    .line 362
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    iget-boolean v2, v2, Lv85;->i:Z

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iget-object v0, v0, Lgh6;->m0:Lhh6;

    .line 375
    .line 376
    iget-object v0, v0, Lhh6;->B0:Lyu4;

    .line 377
    .line 378
    iget-object v0, v0, Lyu4;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_d
    if-ge v9, v2, :cond_15

    .line 385
    .line 386
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lfv4;

    .line 391
    .line 392
    invoke-static {v3}, Lqn8;->c(Lfv4;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Lfv4;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    invoke-virtual {v1}, Lyc9;->o()V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    invoke-virtual {v1}, Lyc9;->o()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_16
    :goto_f
    sget-object v0, Lkz6;->a:Lkz6;

    .line 413
    .line 414
    return-object v0
.end method

.method public static final d(Lgh6;Lal6;Lyu4;Lh00;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Llr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llr5;

    .line 7
    .line 8
    iget v1, v0, Llr5;->m0:I

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
    iput v1, v0, Llr5;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llr5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llr5;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lf61;->i:Lf61;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llr5;->X:Lal6;

    .line 42
    .line 43
    iget-object p0, v0, Llr5;->i:Lgh6;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Llr5;->Y:Lfv4;

    .line 60
    .line 61
    iget-object p1, v0, Llr5;->X:Lal6;

    .line 62
    .line 63
    iget-object p2, v0, Llr5;->i:Lgh6;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lyu4;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lfv4;

    .line 82
    .line 83
    iget-wide v7, p2, Lfv4;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Llr5;->i:Lgh6;

    .line 86
    .line 87
    iput-object p1, v0, Llr5;->X:Lal6;

    .line 88
    .line 89
    iput-object p2, v0, Llr5;->Y:Lfv4;

    .line 90
    .line 91
    iput v5, v0, Llr5;->m0:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lhr1;->c(Lgh6;JLn31;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lfv4;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lfv4;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lgh6;->y()Li87;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lfv4;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lhr1;->j(Li87;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lfv4;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lif4;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lif4;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lor5;->a:Llh5;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Lal6;->c(JLlh5;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lfv4;->a:J

    .line 141
    .line 142
    new-instance v1, Liq3;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Liq3;-><init>(Lal6;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Llr5;->i:Lgh6;

    .line 148
    .line 149
    iput-object p1, v0, Llr5;->X:Lal6;

    .line 150
    .line 151
    iput-object v2, v0, Llr5;->Y:Lfv4;

    .line 152
    .line 153
    iput v4, v0, Llr5;->m0:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Lhr1;->g(Lgh6;JLuj2;Ln31;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lgh6;->m0:Lhh6;

    .line 171
    .line 172
    iget-object p0, p0, Lhh6;->B0:Lyu4;

    .line 173
    .line 174
    iget-object p0, p0, Lyu4;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lfv4;

    .line 187
    .line 188
    invoke-static {p3}, Lqn8;->c(Lfv4;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Lfv4;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Lal6;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Lal6;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lkz6;->a:Lkz6;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Lal6;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final e(Lgh6;Lal6;Lyu4;ILh00;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lmr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmr5;

    .line 7
    .line 8
    iget v1, v0, Lmr5;->n0:I

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
    iput v1, v0, Lmr5;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmr5;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmr5;->m0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmr5;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lmr5;->X:Lal6;

    .line 43
    .line 44
    iget-object p0, v0, Lmr5;->i:Lgh6;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lmr5;->Z:J

    .line 61
    .line 62
    iget-object p2, v0, Lmr5;->Y:Ly85;

    .line 63
    .line 64
    iget-object p3, v0, Lmr5;->X:Lal6;

    .line 65
    .line 66
    iget-object v1, v0, Lmr5;->i:Lgh6;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Lyu4;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lfv4;

    .line 89
    .line 90
    iget-wide v7, p2, Lfv4;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lfv4;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lo79;->s0:Llh5;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lo79;->r0:Llh5;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lal6;->c(JLlh5;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ly85;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Ly85;->i:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lgh6;->y()Li87;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Li87;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lnr5;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lnr5;-><init>(JLy85;Lk31;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lmr5;->i:Lgh6;

    .line 130
    .line 131
    iput-object p1, v0, Lmr5;->X:Lal6;

    .line 132
    .line 133
    iput-object p2, v0, Lmr5;->Y:Ly85;

    .line 134
    .line 135
    iput-wide v7, v0, Lmr5;->Z:J

    .line 136
    .line 137
    iput v5, v0, Lmr5;->n0:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lgh6;->C(JLik2;Ln31;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lpo1;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Lpo1;->Y:Lpo1;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Lpo1;->Z:Lpo1;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Lal6;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lpo1;->i:Lpo1;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lal6;->a()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lpo1;->X:Lpo1;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Ly85;->i:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Lal6;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Liq3;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Liq3;-><init>(Lal6;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lmr5;->i:Lgh6;

    .line 183
    .line 184
    iput-object p1, v0, Lmr5;->X:Lal6;

    .line 185
    .line 186
    iput-object v2, v0, Lmr5;->Y:Ly85;

    .line 187
    .line 188
    iput v4, v0, Lmr5;->n0:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lhr1;->g(Lgh6;JLuj2;Ln31;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lgh6;->m0:Lhh6;

    .line 206
    .line 207
    iget-object p0, p0, Lhh6;->B0:Lyu4;

    .line 208
    .line 209
    iget-object p0, p0, Lyu4;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lfv4;

    .line 223
    .line 224
    invoke-static {p4}, Lqn8;->c(Lfv4;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p4}, Lfv4;->a()V

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Lal6;->a()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Lal6;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Lal6;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
