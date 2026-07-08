.class public final Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lo01;


# instance fields
.field public final X:Lrv4;

.field public final Y:Lzr2;

.field public final Z:Ljava/lang/ThreadLocal;

.field public final i:Lrv4;

.field public volatile m0:Z

.field public final n0:J


# direct methods
.method public constructor <init>(Ls33;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lzr2;

    const/16 v1, 0xe

    .line 71
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 72
    iput-object v0, p0, Ls01;->Y:Lzr2;

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ls01;->Z:Ljava/lang/ThreadLocal;

    .line 74
    sget-object v0, Lsu1;->i:Lzr2;

    const/16 v0, 0x1e

    invoke-static {v0}, Ldo8;->g(I)J

    move-result-wide v0

    iput-wide v0, p0, Ls01;->n0:J

    .line 75
    new-instance v0, Lrv4;

    .line 76
    new-instance v1, Lu6;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lu6;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 77
    invoke-direct {v0, p1, v1}, Lrv4;-><init>(ILsj2;)V

    .line 78
    iput-object v0, p0, Ls01;->i:Lrv4;

    .line 79
    iput-object v0, p0, Ls01;->X:Lrv4;

    return-void
.end method

.method public constructor <init>(Ls33;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzr2;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls01;->Y:Lzr2;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls01;->Z:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    sget-object v0, Lsu1;->i:Lzr2;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v0}, Ldo8;->g(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ls01;->n0:J

    .line 32
    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    new-instance v0, Lrv4;

    .line 36
    .line 37
    new-instance v1, Lp01;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, p2, v2}, Lp01;-><init>(Ls33;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3, v1}, Lrv4;-><init>(ILsj2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ls01;->i:Lrv4;

    .line 47
    .line 48
    new-instance p3, Lrv4;

    .line 49
    .line 50
    new-instance v0, Lp01;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lp01;-><init>(Ls33;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v1, v0}, Lrv4;-><init>(ILsj2;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Ls01;->X:Lrv4;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 63
    .line 64
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls01;->m0:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls01;->i:Lrv4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrv4;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls01;->X:Lrv4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrv4;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(ZLik2;Ln31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lr01;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lr01;

    .line 15
    .line 16
    iget v5, v4, Lr01;->r0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lr01;->r0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lr01;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lr01;-><init>(Ls01;Ln31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lr01;->p0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf61;->i:Lf61;

    .line 36
    .line 37
    iget v6, v4, Lr01;->r0:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lr01;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lz85;

    .line 60
    .line 61
    iget-object v0, v4, Lr01;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lrv4;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Lr01;->i:Z

    .line 83
    .line 84
    iget-object v2, v4, Lr01;->o0:Lzr2;

    .line 85
    .line 86
    iget-object v6, v4, Lr01;->n0:Lz85;

    .line 87
    .line 88
    iget-object v9, v4, Lr01;->m0:Lv51;

    .line 89
    .line 90
    iget-object v10, v4, Lr01;->Z:Lz85;

    .line 91
    .line 92
    iget-object v13, v4, Lr01;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lrv4;

    .line 95
    .line 96
    iget-object v14, v4, Lr01;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lik2;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v10, v16

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v10

    .line 114
    :goto_1
    move-object v2, v13

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Ls01;->m0:Z

    .line 129
    .line 130
    if-nez v3, :cond_17

    .line 131
    .line 132
    iget-object v3, v0, Ls01;->Z:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lzv4;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Lk31;->getContext()Lv51;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v6, v0, Ls01;->Y:Lzr2;

    .line 147
    .line 148
    invoke-interface {v3, v6}, Lv51;->K(Lu51;)Lt51;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ln01;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v3, Ln01;->X:Lzv4;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v3, v12

    .line 160
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v3, Lzv4;->c:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v11, v0}, Lb39;->g(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lk31;->getContext()Lv51;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v6, v0, Ls01;->Y:Lzr2;

    .line 180
    .line 181
    invoke-interface {v1, v6}, Lv51;->K(Lu51;)Lt51;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    new-instance v1, Ln01;

    .line 188
    .line 189
    iget-object v6, v0, Ls01;->Y:Lzr2;

    .line 190
    .line 191
    invoke-direct {v1, v6, v3}, Ln01;-><init>(Lu51;Lzv4;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Ls01;->Z:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    new-instance v6, Lko6;

    .line 197
    .line 198
    invoke-direct {v6, v3, v0}, Lko6;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v6}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lrv6;

    .line 206
    .line 207
    const/16 v6, 0x13

    .line 208
    .line 209
    invoke-direct {v1, v2, v3, v12, v6}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 210
    .line 211
    .line 212
    iput v11, v4, Lr01;->r0:I

    .line 213
    .line 214
    invoke-static {v0, v1, v4}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_a

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_a
    return-object v0

    .line 223
    :cond_b
    iput v10, v4, Lr01;->r0:I

    .line 224
    .line 225
    invoke-interface {v2, v3, v4}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_c

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_c
    return-object v0

    .line 234
    :cond_d
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-object v3, v0, Ls01;->i:Lrv4;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget-object v3, v0, Ls01;->X:Lrv4;

    .line 240
    .line 241
    :goto_4
    new-instance v6, Lz85;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-interface {v4}, Lk31;->getContext()Lv51;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v13, v0, Ls01;->Y:Lzr2;

    .line 251
    .line 252
    iget-wide v14, v0, Ls01;->n0:J

    .line 253
    .line 254
    new-instance v11, Lq01;

    .line 255
    .line 256
    invoke-direct {v11, v0, v1}, Lq01;-><init>(Ls01;Z)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v4, Lr01;->X:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v4, Lr01;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v4, Lr01;->Z:Lz85;

    .line 264
    .line 265
    iput-object v10, v4, Lr01;->m0:Lv51;

    .line 266
    .line 267
    iput-object v6, v4, Lr01;->n0:Lz85;

    .line 268
    .line 269
    iput-object v13, v4, Lr01;->o0:Lzr2;

    .line 270
    .line 271
    iput-boolean v1, v4, Lr01;->i:Z

    .line 272
    .line 273
    iput v9, v4, Lr01;->r0:I

    .line 274
    .line 275
    invoke-virtual {v3, v14, v15, v11, v4}, Lrv4;->b(JLq01;Ln31;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    if-ne v9, v5, :cond_f

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move-object v14, v2

    .line 283
    move-object v2, v13

    .line 284
    move-object v13, v3

    .line 285
    move-object v3, v9

    .line 286
    move-object v9, v6

    .line 287
    :goto_5
    :try_start_3
    check-cast v3, La11;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v10, v3, La11;->Y:Lv51;

    .line 296
    .line 297
    new-instance v10, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v10, v3, La11;->Z:Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object v10, v0, Ls01;->i:Lrv4;

    .line 305
    .line 306
    iget-object v11, v0, Ls01;->X:Lrv4;

    .line 307
    .line 308
    if-eq v10, v11, :cond_10

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const/4 v1, 0x0

    .line 315
    :goto_6
    new-instance v10, Lzv4;

    .line 316
    .line 317
    invoke-direct {v10, v2, v3, v1}, Lzv4;-><init>(Lzr2;La11;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v9, Lz85;->i:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, v6, Lz85;->i:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    check-cast v1, Lzv4;

    .line 327
    .line 328
    new-instance v2, Ln01;

    .line 329
    .line 330
    iget-object v3, v0, Ls01;->Y:Lzr2;

    .line 331
    .line 332
    invoke-direct {v2, v3, v1}, Ln01;-><init>(Lu51;Lzv4;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Ls01;->Z:Ljava/lang/ThreadLocal;

    .line 336
    .line 337
    new-instance v3, Lko6;

    .line 338
    .line 339
    invoke-direct {v3, v1, v0}, Lko6;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lrv6;

    .line 347
    .line 348
    const/16 v2, 0x14

    .line 349
    .line 350
    invoke-direct {v1, v14, v6, v12, v2}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 351
    .line 352
    .line 353
    iput-object v13, v4, Lr01;->X:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v4, Lr01;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v4, Lr01;->Z:Lz85;

    .line 358
    .line 359
    iput-object v12, v4, Lr01;->m0:Lv51;

    .line 360
    .line 361
    iput-object v12, v4, Lr01;->n0:Lz85;

    .line 362
    .line 363
    iput-object v12, v4, Lr01;->o0:Lzr2;

    .line 364
    .line 365
    iput v8, v4, Lr01;->r0:I

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    if-ne v3, v5, :cond_11

    .line 372
    .line 373
    :goto_7
    return-object v5

    .line 374
    :cond_11
    move-object v1, v6

    .line 375
    move-object v2, v13

    .line 376
    :goto_8
    iget-object v0, v1, Lz85;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lzv4;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    iget-boolean v1, v0, Lzv4;->e:Z

    .line 383
    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v0, Lzv4;->e:Z

    .line 388
    .line 389
    iget-object v1, v0, Lzv4;->b:La11;

    .line 390
    .line 391
    iget-object v1, v1, La11;->i:Lrg5;

    .line 392
    .line 393
    invoke-interface {v1}, Lrg5;->Q()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_12

    .line 398
    .line 399
    iget-object v1, v0, Lzv4;->b:La11;

    .line 400
    .line 401
    invoke-static {v1, v7}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object v0, v0, Lzv4;->b:La11;

    .line 405
    .line 406
    iput-object v12, v0, La11;->Y:Lv51;

    .line 407
    .line 408
    iput-object v12, v0, La11;->Z:Ljava/lang/Throwable;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lrv4;->e(La11;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    return-object v3

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    move-object v1, v0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 419
    .line 420
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    move-object v1, v0

    .line 428
    move-object v2, v3

    .line 429
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v3, v0

    .line 432
    :try_start_6
    iget-object v0, v6, Lz85;->i:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lzv4;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    iget-boolean v4, v0, Lzv4;->e:Z

    .line 439
    .line 440
    if-nez v4, :cond_15

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    iput-boolean v4, v0, Lzv4;->e:Z

    .line 444
    .line 445
    iget-object v4, v0, Lzv4;->b:La11;

    .line 446
    .line 447
    iget-object v4, v4, La11;->i:Lrg5;

    .line 448
    .line 449
    invoke-interface {v4}, Lrg5;->Q()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    iget-object v4, v0, Lzv4;->b:La11;

    .line 456
    .line 457
    invoke-static {v4, v7}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    iget-object v0, v0, Lzv4;->b:La11;

    .line 461
    .line 462
    iput-object v12, v0, La11;->Y:Lv51;

    .line 463
    .line 464
    iput-object v12, v0, La11;->Z:Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lrv4;->e(La11;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    invoke-static {v1, v0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_a
    throw v3

    .line 475
    :cond_17
    const/16 v0, 0x15

    .line 476
    .line 477
    const-string v1, "Connection pool is closed"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lb39;->g(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v12
.end method
