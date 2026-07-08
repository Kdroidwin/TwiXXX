.class public final Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Log3;


# instance fields
.field public final a:I

.field public final b:Lma2;

.field public final c:Luj2;

.field public d:Lp11;

.field public e:Lyd6;

.field public f:Lxd6;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lqx4;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lws;


# direct methods
.method public constructor <init>(Lws;ILma2;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx4;->r:Lws;

    .line 5
    .line 6
    iput p2, p0, Lrx4;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lrx4;->b:Lma2;

    .line 9
    .line 10
    iput-object p4, p0, Lrx4;->c:Luj2;

    .line 11
    .line 12
    invoke-static {}, Li44;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lrx4;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx4;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx4;->f:Lxd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxd6;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrx4;->f:Lxd6;

    .line 10
    .line 11
    iget-object v1, p0, Lrx4;->e:Lyd6;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lyd6;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lrx4;->e:Lyd6;

    .line 19
    .line 20
    iput-object v0, p0, Lrx4;->l:Lqx4;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Loe6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx4;->r:Lws;

    .line 2
    .line 3
    iget-boolean v0, v0, Lws;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lrx4;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lrx4;->d(Loe6;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lrx4;->d(Loe6;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lg69;->d(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx4;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx4;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx4;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Loe6;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrx4;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lg69;->d(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lrx4;->r:Lws;

    .line 12
    .line 13
    iget-object v5, v5, Lws;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lbg3;

    .line 16
    .line 17
    iget-object v5, v5, Lbg3;->b:Lv62;

    .line 18
    .line 19
    invoke-virtual {v5}, Lv62;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcg3;

    .line 24
    .line 25
    iget-boolean v6, v0, Lrx4;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_23

    .line 29
    .line 30
    invoke-interface {v5}, Lcg3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_23

    .line 35
    .line 36
    if-ge v1, v6, :cond_23

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lcg3;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lrx4;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lrx4;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lcg3;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lrx4;->b:Lma2;

    .line 61
    .line 62
    iget-object v8, v5, Lma2;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lrx;

    .line 65
    .line 66
    iget-object v9, v5, Lma2;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lma2;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ls74;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lrx;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lrx;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Ls74;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lrx;

    .line 96
    .line 97
    iput-object v1, v5, Lma2;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lma2;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lrx4;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Loe6;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lrx4;->n:J

    .line 109
    .line 110
    invoke-static {}, Li44;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lrx4;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lrx4;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Lg69;->d(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lrx4;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lrx4;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lrx;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lrx;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lrx4;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lrx4;->f(Ljava/lang/Object;Ljava/lang/Object;Lrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrx4;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lrx4;->f:Lxd6;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lrx4;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lrx;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lrx4;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lrx4;->f:Lxd6;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lxd6;->apply()Lyd6;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lrx4;->e:Lyd6;

    .line 202
    .line 203
    iput-object v6, v0, Lrx4;->f:Lxd6;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lrx4;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lrx4;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lrx4;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lrx;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lrx;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lrx;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lrx4;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Lrx4;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Lrx4;->e:Lyd6;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lz85;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lpp0;

    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    invoke-direct {v10, v9, v11}, Lpp0;-><init>(Lz85;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Lyd6;->b(Lpp0;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lz85;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v9, Lqx4;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lqx4;-><init>(Lrx4;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    :goto_3
    iput-object v9, v0, Lrx4;->l:Lqx4;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Lrx4;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 296
    .line 297
    invoke-static {v0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Lrx4;->l:Lqx4;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    iget v9, v8, Lrx;->e:I

    .line 311
    .line 312
    iget-boolean v10, v0, Lrx4;->m:Z

    .line 313
    .line 314
    iget-object v11, v1, Lqx4;->b:[Ljava/util/List;

    .line 315
    .line 316
    iget v12, v1, Lqx4;->c:I

    .line 317
    .line 318
    iget-object v13, v1, Lqx4;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-lt v12, v14, :cond_c

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_c
    iget-object v12, v1, Lqx4;->f:Lrx4;

    .line 329
    .line 330
    iget-boolean v12, v12, Lrx4;->h:Z

    .line 331
    .line 332
    if-eqz v12, :cond_d

    .line 333
    .line 334
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 335
    .line 336
    invoke-static {v12}, Lb33;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 340
    .line 341
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    move v14, v7

    .line 349
    :goto_6
    if-ge v14, v12, :cond_e

    .line 350
    .line 351
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    move-object/from16 v5, v18

    .line 356
    .line 357
    check-cast v5, Lpg3;

    .line 358
    .line 359
    iput v9, v5, Lpg3;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    const-string v5, "compose:lazy:prefetch:nested"

    .line 368
    .line 369
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    :try_start_6
    iget v5, v1, Lqx4;->c:I

    .line 373
    .line 374
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-ge v5, v9, :cond_15

    .line 379
    .line 380
    iget v5, v1, Lqx4;->c:I

    .line 381
    .line 382
    aget-object v5, v11, v5

    .line 383
    .line 384
    if-nez v5, :cond_10

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Loe6;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    cmp-long v5, v19, v15

    .line 391
    .line 392
    if-gtz v5, :cond_f

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    return v17

    .line 400
    :cond_f
    :try_start_7
    iget v5, v1, Lqx4;->c:I

    .line 401
    .line 402
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lpg3;

    .line 407
    .line 408
    iget-object v12, v9, Lpg3;->a:Luj2;

    .line 409
    .line 410
    new-instance v14, Lng3;

    .line 411
    .line 412
    iget v6, v9, Lpg3;->d:I

    .line 413
    .line 414
    invoke-direct {v14, v9, v6}, Lng3;-><init>(Lpg3;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12, v14}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v6, v14, Lng3;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    iput v12, v9, Lpg3;->f:I

    .line 427
    .line 428
    aput-object v6, v11, v5

    .line 429
    .line 430
    :cond_10
    iget v5, v1, Lqx4;->c:I

    .line 431
    .line 432
    aget-object v5, v11, v5

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    :goto_8
    iget v6, v1, Lqx4;->d:I

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-ge v6, v9, :cond_14

    .line 444
    .line 445
    iget v6, v1, Lqx4;->d:I

    .line 446
    .line 447
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lrx4;

    .line 452
    .line 453
    if-eqz v10, :cond_12

    .line 454
    .line 455
    if-eqz v6, :cond_11

    .line 456
    .line 457
    move-object v9, v6

    .line 458
    goto :goto_9

    .line 459
    :cond_11
    const/4 v9, 0x0

    .line 460
    :goto_9
    if-eqz v9, :cond_12

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    iput-boolean v12, v9, Lrx4;->m:Z

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    const/4 v12, 0x1

    .line 467
    :goto_a
    iput-boolean v12, v1, Lqx4;->e:Z

    .line 468
    .line 469
    move-object/from16 v9, p1

    .line 470
    .line 471
    invoke-virtual {v6, v9}, Lrx4;->c(Loe6;)Z

    .line 472
    .line 473
    .line 474
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 475
    if-eqz v6, :cond_13

    .line 476
    .line 477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    return v12

    .line 481
    :cond_13
    :try_start_8
    iget v6, v1, Lqx4;->d:I

    .line 482
    .line 483
    add-int/2addr v6, v12

    .line 484
    iput v6, v1, Lqx4;->d:I

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_14
    move-object/from16 v9, p1

    .line 488
    .line 489
    iput v7, v1, Lqx4;->d:I

    .line 490
    .line 491
    iget v5, v1, Lqx4;->c:I

    .line 492
    .line 493
    const/16 v17, 0x1

    .line 494
    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    iput v5, v1, Lqx4;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_16
    :goto_b
    iget-object v1, v0, Lrx4;->l:Lqx4;

    .line 517
    .line 518
    if-eqz v1, :cond_17

    .line 519
    .line 520
    iget-boolean v1, v1, Lqx4;->e:Z

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    if-ne v1, v12, :cond_17

    .line 524
    .line 525
    invoke-virtual {v0}, Lrx4;->h()V

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v2, v3}, Lg69;->d(Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lrx4;->l:Lqx4;

    .line 532
    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    iput-boolean v7, v1, Lqx4;->e:Z

    .line 536
    .line 537
    :cond_17
    iget-object v1, v0, Lrx4;->d:Lp11;

    .line 538
    .line 539
    iget-boolean v2, v0, Lrx4;->g:Z

    .line 540
    .line 541
    if-nez v2, :cond_1c

    .line 542
    .line 543
    if-eqz v1, :cond_1c

    .line 544
    .line 545
    iget-wide v2, v0, Lrx4;->n:J

    .line 546
    .line 547
    iget-wide v4, v8, Lrx;->d:J

    .line 548
    .line 549
    invoke-virtual {v0, v2, v3, v4, v5}, Lrx4;->g(JJ)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_4

    .line 554
    .line 555
    const-string v2, "compose:lazy:prefetch:measure"

    .line 556
    .line 557
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :try_start_9
    iget-wide v1, v1, Lp11;->a:J

    .line 561
    .line 562
    iget-boolean v3, v0, Lrx4;->h:Z

    .line 563
    .line 564
    if-eqz v3, :cond_18

    .line 565
    .line 566
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 567
    .line 568
    invoke-static {v3}, Lb33;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_18
    iget-boolean v3, v0, Lrx4;->g:Z

    .line 572
    .line 573
    if-eqz v3, :cond_19

    .line 574
    .line 575
    const-string v3, "Request was already measured!"

    .line 576
    .line 577
    invoke-static {v3}, Lb33;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    const/4 v12, 0x1

    .line 581
    iput-boolean v12, v0, Lrx4;->g:Z

    .line 582
    .line 583
    iget-object v3, v0, Lrx4;->e:Lyd6;

    .line 584
    .line 585
    if-eqz v3, :cond_1b

    .line 586
    .line 587
    invoke-interface {v3}, Lyd6;->d()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    move v5, v7

    .line 592
    :goto_c
    if-ge v5, v4, :cond_1a

    .line 593
    .line 594
    invoke-interface {v3, v5, v1, v2}, Lyd6;->e(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 595
    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lrx4;->h()V

    .line 604
    .line 605
    .line 606
    iget-wide v1, v0, Lrx4;->o:J

    .line 607
    .line 608
    iget-wide v3, v8, Lrx;->d:J

    .line 609
    .line 610
    invoke-static {v1, v2, v3, v4}, Lrx;->a(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    iput-wide v1, v8, Lrx;->d:J

    .line 615
    .line 616
    iget-object v1, v0, Lrx4;->c:Luj2;

    .line 617
    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    invoke-interface {v1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1b
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 625
    .line 626
    invoke-static {v0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 631
    :catchall_5
    move-exception v0

    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :goto_d
    return v17

    .line 637
    :cond_1c
    :goto_e
    iget-object v1, v0, Lrx4;->l:Lqx4;

    .line 638
    .line 639
    iget-boolean v2, v0, Lrx4;->g:Z

    .line 640
    .line 641
    if-eqz v2, :cond_22

    .line 642
    .line 643
    iget-boolean v0, v0, Lrx4;->k:Z

    .line 644
    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    if-eqz v1, :cond_22

    .line 648
    .line 649
    iget-object v0, v1, Lqx4;->a:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const v2, 0x7fffffff

    .line 656
    .line 657
    .line 658
    move v4, v2

    .line 659
    move v3, v7

    .line 660
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 661
    .line 662
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Lpg3;

    .line 667
    .line 668
    iget v5, v5, Lpg3;->e:I

    .line 669
    .line 670
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1d
    if-ne v4, v2, :cond_1e

    .line 678
    .line 679
    move v4, v7

    .line 680
    :cond_1e
    iget v1, v8, Lrx;->e:I

    .line 681
    .line 682
    const/4 v5, -0x1

    .line 683
    if-ne v1, v5, :cond_1f

    .line 684
    .line 685
    move v1, v4

    .line 686
    goto :goto_10

    .line 687
    :cond_1f
    mul-int/lit8 v1, v1, 0x3

    .line 688
    .line 689
    add-int/2addr v1, v4

    .line 690
    div-int/lit8 v1, v1, 0x4

    .line 691
    .line 692
    :goto_10
    iput v1, v8, Lrx;->e:I

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    move v5, v2

    .line 699
    move v3, v7

    .line 700
    :goto_11
    if-ge v3, v1, :cond_20

    .line 701
    .line 702
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lpg3;

    .line 707
    .line 708
    iget v6, v6, Lpg3;->f:I

    .line 709
    .line 710
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    add-int/lit8 v3, v3, 0x1

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_20
    if-ne v5, v2, :cond_21

    .line 718
    .line 719
    move v5, v7

    .line 720
    :cond_21
    if-ge v5, v4, :cond_22

    .line 721
    .line 722
    move-wide v0, v15

    .line 723
    iput-wide v0, v8, Lrx;->d:J

    .line 724
    .line 725
    :cond_22
    return v7

    .line 726
    :cond_23
    invoke-virtual {v0}, Lrx4;->b()V

    .line 727
    .line 728
    .line 729
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx4;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lrx4;->f:Lxd6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lxd6;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lrx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx4;->f:Lxd6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrx4;->r:Lws;

    .line 6
    .line 7
    iget-object v1, v0, Lws;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbg3;

    .line 10
    .line 11
    iget v2, p0, Lrx4;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lbg3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lik2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lws;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lae6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lae6;->a()Lud3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lud3;->i:Lhd3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhd3;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lr08;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lud3;->k(Ljava/lang/Object;Lik2;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ls33;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {p2, v1, v0, p1}, Ls33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v0, p0, Lrx4;->f:Lxd6;

    .line 55
    .line 56
    iput-object p1, p0, Lrx4;->j:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lrx4;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Lxd6;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lrx4;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lel0;

    .line 72
    .line 73
    const/16 p2, 0xa

    .line 74
    .line 75
    invoke-direct {p1, p2, p0, p3}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lxd6;->p(Lel0;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lrx4;->h()V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lrx4;->q:Z

    .line 86
    .line 87
    iget-wide v0, p0, Lrx4;->o:J

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-wide p0, p3, Lrx;->b:J

    .line 92
    .line 93
    invoke-static {v0, v1, p0, p1}, Lrx;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    iput-wide p0, p3, Lrx;->b:J

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-wide p0, p3, Lrx;->a:J

    .line 101
    .line 102
    invoke-static {v0, v1, p0, p1}, Lrx;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    iput-wide p0, p3, Lrx;->a:J

    .line 107
    .line 108
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrx4;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 12

    .line 1
    invoke-static {}, Li44;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrx4;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long v6, v2, v4

    .line 10
    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v2, Lsu1;->i:Lzr2;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, v3}, Lwj7;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object v4, Lsu1;->i:Lzr2;

    .line 36
    .line 37
    shr-long v4, v2, v7

    .line 38
    .line 39
    neg-long v4, v4

    .line 40
    long-to-int v2, v2

    .line 41
    and-int/2addr v2, v7

    .line 42
    shl-long v3, v4, v7

    .line 43
    .line 44
    int-to-long v5, v2

    .line 45
    add-long v2, v3, v5

    .line 46
    .line 47
    sget v4, Luu1;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-long v10, v0, v4

    .line 51
    .line 52
    or-long/2addr v4, v10

    .line 53
    cmp-long v4, v4, v8

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v1}, Lwj7;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lwj7;->f(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_0
    shr-long v4, v2, v7

    .line 67
    .line 68
    sget-object v6, Lsu1;->i:Lzr2;

    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    and-int/2addr v2, v7

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-wide v8, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v2

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v2, v4, v2

    .line 92
    .line 93
    if-gez v2, :cond_5

    .line 94
    .line 95
    const-wide/high16 v8, -0x8000000000000000L

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-wide/32 v2, 0xf4240

    .line 99
    .line 100
    .line 101
    mul-long v8, v4, v2

    .line 102
    .line 103
    :goto_1
    iput-wide v8, p0, Lrx4;->o:J

    .line 104
    .line 105
    iget-wide v2, p0, Lrx4;->n:J

    .line 106
    .line 107
    sub-long/2addr v2, v8

    .line 108
    iput-wide v2, p0, Lrx4;->n:J

    .line 109
    .line 110
    iput-wide v0, p0, Lrx4;->p:J

    .line 111
    .line 112
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 113
    .line 114
    invoke-static {p0, v2, v3}, Lg69;->d(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lrx4;->d:Lp11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lrx4;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lrx4;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lrx4;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", isMeasured = "

    .line 37
    .line 38
    const-string v0, ", isCanceled = "

    .line 39
    .line 40
    invoke-static {v4, v1, p0, v2, v0}, Lj93;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {p0, v3, v4}, Ls51;->l(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
