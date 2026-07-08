.class public final Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lkq0;

.field public final b:Lw72;

.field public final c:Luj2;

.field public d:I

.field public e:Ljava/util/UUID;

.field public f:Lr96;

.field public g:Z

.field public h:Lv72;

.field public i:Lkk2;


# direct methods
.method public constructor <init>(Lkq0;Lw72;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly72;->a:Lkq0;

    .line 5
    .line 6
    iput-object p2, p0, Ly72;->b:Lw72;

    .line 7
    .line 8
    iput-object p3, p0, Ly72;->c:Luj2;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ly72;->d:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly72;->e:Ljava/util/UUID;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ZILn31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lx72;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx72;

    .line 11
    .line 12
    iget v3, v2, Lx72;->u0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx72;->u0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx72;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lx72;-><init>(Ly72;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lx72;->s0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx72;->u0:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    sget-object v7, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v11, v1, Ly72;->b:Lw72;

    .line 39
    .line 40
    sget-object v12, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v8, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lx72;->m0:Ljava/util/List;

    .line 49
    .line 50
    check-cast v3, Lsq0;

    .line 51
    .line 52
    iget-object v2, v2, Lx72;->Y:Ljava/util/UUID;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget v3, v2, Lx72;->r0:I

    .line 69
    .line 70
    iget v4, v2, Lx72;->q0:I

    .line 71
    .line 72
    iget v5, v2, Lx72;->p0:I

    .line 73
    .line 74
    iget-boolean v13, v2, Lx72;->o0:Z

    .line 75
    .line 76
    iget-object v14, v2, Lx72;->n0:Lv85;

    .line 77
    .line 78
    iget-object v15, v2, Lx72;->m0:Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, v2, Lx72;->Z:Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v9, v2, Lx72;->Y:Ljava/util/UUID;

    .line 83
    .line 84
    iget-object v8, v2, Lx72;->X:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v10, v2, Lx72;->i:Lkk2;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lsq0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v10

    .line 92
    .line 93
    move-object v10, v2

    .line 94
    move-object v2, v8

    .line 95
    move v8, v5

    .line 96
    move-object/from16 v5, v16

    .line 97
    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    move v9, v3

    .line 101
    move-object v3, v14

    .line 102
    move v14, v4

    .line 103
    move v4, v13

    .line 104
    move-object/from16 v13, v16

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, v9

    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v2, v9

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v2, v9

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :catch_2
    move-object v10, v2

    .line 121
    move-object v2, v9

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_3
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Ly72;->i:Lkk2;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_4
    iget-object v3, v1, Ly72;->e:Ljava/util/UUID;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    iput-object v4, v1, Ly72;->h:Lv72;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-interface {v11, v5}, Lw72;->n(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v4}, Lw72;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    move/from16 v4, p2

    .line 148
    .line 149
    move/from16 v8, p3

    .line 150
    .line 151
    move v9, v8

    .line 152
    move-object v15, v0

    .line 153
    move-object v10, v2

    .line 154
    move-object v13, v3

    .line 155
    const/4 v14, 0x0

    .line 156
    :goto_1
    :try_start_2
    iget-object v2, v1, Ly72;->e:Ljava/util/UUID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    :try_start_3
    invoke-interface {v11}, Lw72;->y()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v3, Lv85;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lu72;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lu72;-><init>(Ly72;Ljava/util/UUID;Lv85;ZLjava/util/List;)V

    .line 170
    .line 171
    .line 172
    iput-object v15, v10, Lx72;->i:Lkk2;

    .line 173
    .line 174
    iput-object v6, v10, Lx72;->X:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v13, v10, Lx72;->Y:Ljava/util/UUID;

    .line 177
    .line 178
    iput-object v2, v10, Lx72;->Z:Ljava/util/UUID;

    .line 179
    .line 180
    iput-object v5, v10, Lx72;->m0:Ljava/util/List;

    .line 181
    .line 182
    iput-object v3, v10, Lx72;->n0:Lv85;

    .line 183
    .line 184
    iput-boolean v4, v10, Lx72;->o0:Z

    .line 185
    .line 186
    iput v8, v10, Lx72;->p0:I

    .line 187
    .line 188
    iput v14, v10, Lx72;->q0:I

    .line 189
    .line 190
    iput v9, v10, Lx72;->r0:I
    :try_end_3
    .catch Lsq0; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    move-object/from16 p1, v2

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    :try_start_4
    iput v2, v10, Lx72;->u0:I

    .line 196
    .line 197
    invoke-interface {v15, v6, v0, v10}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_4
    .catch Lsq0; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    if-ne v0, v12, :cond_5

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_5
    move-object v2, v15

    .line 206
    move-object v15, v5

    .line 207
    move-object v5, v2

    .line 208
    move-object v2, v6

    .line 209
    move-object/from16 v6, p1

    .line 210
    .line 211
    :goto_2
    :try_start_5
    check-cast v0, La82;
    :try_end_5
    .catch Lsq0; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    .line 213
    move-object/from16 p1, v2

    .line 214
    .line 215
    :try_start_6
    iget-object v2, v1, Ly72;->e:Ljava/util/UUID;

    .line 216
    .line 217
    invoke-static {v2, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2
    :try_end_6
    .catch Lsq0; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    iget-object v0, v1, Ly72;->e:Ljava/util/UUID;

    .line 224
    .line 225
    invoke-static {v0, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-interface {v11, v1}, Lw72;->n(Z)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_6
    :try_start_7
    iget-object v2, v0, La82;->a:Ljava/util/List;

    .line 237
    .line 238
    iget-object v0, v0, La82;->b:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-boolean v3, v3, Lv85;->i:Z

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-static {v2}, Lvs8;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v2, v13

    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :catch_3
    move-exception v0

    .line 256
    :goto_3
    move-object v2, v13

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :catch_4
    move-exception v0

    .line 260
    move-object v2, v13

    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :catch_5
    :goto_4
    move v5, v8

    .line 264
    move v3, v9

    .line 265
    move-object v2, v13

    .line 266
    move-object/from16 v8, p1

    .line 267
    .line 268
    move v13, v4

    .line 269
    move v4, v14

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_7
    invoke-static {v15, v2}, Lvs8;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_5
    invoke-interface {v11, v3}, Lw72;->k(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-interface {v11, v3}, Lw72;->o(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v1, Ly72;->d:I

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    invoke-interface {v11}, Lw72;->p()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ge v14, v2, :cond_f

    .line 302
    .line 303
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    move-object v6, v0

    .line 306
    move-object v15, v5

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_9
    const/4 v2, 0x1

    .line 310
    invoke-interface {v11, v2}, Lw72;->o(Z)V
    :try_end_7
    .catch Lsq0; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catch_6
    move-object/from16 p1, v2

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_7
    move-exception v0

    .line 319
    :goto_6
    move-object/from16 v6, p1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_8
    :goto_7
    move v5, v8

    .line 323
    move v3, v9

    .line 324
    move-object v2, v13

    .line 325
    move v13, v4

    .line 326
    move-object v8, v6

    .line 327
    move v4, v14

    .line 328
    move-object/from16 v6, p1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :catch_9
    move-exception v0

    .line 332
    move-object/from16 p1, v2

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_a
    move-object/from16 p1, v2

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_8
    :try_start_8
    iget-object v3, v1, Ly72;->e:Ljava/util/UUID;

    .line 339
    .line 340
    invoke-static {v3, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 344
    if-nez v3, :cond_a

    .line 345
    .line 346
    iget-object v0, v1, Ly72;->e:Ljava/util/UUID;

    .line 347
    .line 348
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    :goto_9
    const/4 v1, 0x0

    .line 355
    invoke-interface {v11, v1}, Lw72;->n(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_b
    invoke-interface {v11, v3}, Lw72;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_a
    move-object v13, v2

    .line 373
    goto :goto_e

    .line 374
    :goto_b
    throw v0

    .line 375
    :goto_c
    iget-object v0, v1, Ly72;->e:Ljava/util/UUID;

    .line 376
    .line 377
    invoke-static {v0, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    iget-object v0, v1, Ly72;->e:Ljava/util/UUID;

    .line 384
    .line 385
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    const/4 v0, 0x2

    .line 393
    if-lt v3, v0, :cond_e

    .line 394
    .line 395
    :try_start_a
    const-string v0, "Cloudflare\u8a8d\u8a3c\u3092\u5b8c\u4e86\u3067\u304d\u307e\u305b\u3093\u3002\u3057\u3070\u3089\u304f\u3057\u3066\u304b\u3089\u518d\u8a66\u884c\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    .line 396
    .line 397
    invoke-interface {v11, v0}, Lw72;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_e
    new-instance v0, Lv72;

    .line 402
    .line 403
    add-int/lit8 v6, v3, 0x1

    .line 404
    .line 405
    invoke-direct {v0, v6, v8, v13}, Lv72;-><init>(ILjava/lang/Integer;Z)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Ly72;->h:Lv72;

    .line 409
    .line 410
    iget-object v0, v1, Ly72;->c:Luj2;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    iput-object v6, v10, Lx72;->i:Lkk2;

    .line 414
    .line 415
    iput-object v6, v10, Lx72;->X:Ljava/lang/Integer;

    .line 416
    .line 417
    iput-object v2, v10, Lx72;->Y:Ljava/util/UUID;

    .line 418
    .line 419
    iput-object v6, v10, Lx72;->Z:Ljava/util/UUID;

    .line 420
    .line 421
    iput-object v6, v10, Lx72;->m0:Ljava/util/List;

    .line 422
    .line 423
    iput-object v6, v10, Lx72;->n0:Lv85;

    .line 424
    .line 425
    iput-boolean v13, v10, Lx72;->o0:Z

    .line 426
    .line 427
    iput v5, v10, Lx72;->p0:I

    .line 428
    .line 429
    iput v4, v10, Lx72;->q0:I

    .line 430
    .line 431
    iput v3, v10, Lx72;->r0:I

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    iput v3, v10, Lx72;->u0:I

    .line 435
    .line 436
    invoke-interface {v0, v10}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 440
    if-ne v0, v12, :cond_c

    .line 441
    .line 442
    :goto_d
    return-object v12

    .line 443
    :cond_f
    :goto_e
    iget-object v0, v1, Ly72;->e:Ljava/util/UUID;

    .line 444
    .line 445
    invoke-static {v0, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    :goto_f
    return-object v7

    .line 453
    :goto_10
    iget-object v1, v1, Ly72;->e:Ljava/util/UUID;

    .line 454
    .line 455
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-interface {v11, v1}, Lw72;->n(Z)V

    .line 463
    .line 464
    .line 465
    :cond_11
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly72;->b:Lw72;

    .line 2
    .line 3
    invoke-interface {v0}, Lw72;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ly72;->f:Lr96;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ln83;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Ly72;->g:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Ly72;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, Ly72;->e:Ljava/util/UUID;

    .line 35
    .line 36
    new-instance v1, Lfc1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lfc1;-><init>(Ly72;Ljava/lang/Integer;ZILjava/util/UUID;Lk31;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    iget-object v0, v2, Ly72;->a:Lkq0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v2, Ly72;->f:Lr96;

    .line 54
    .line 55
    return-void
.end method

.method public final c(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly72;->b:Lw72;

    .line 2
    .line 3
    invoke-interface {v0}, Lw72;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    :goto_1
    if-gez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v3, p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Ly72;->f:Lr96;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ln83;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    iput-boolean v0, p0, Ly72;->g:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Ly72;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly72;->h:Lv72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ly72;->f:Lr96;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ln83;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ly72;->h:Lv72;

    .line 20
    .line 21
    iget-object v4, v0, Lv72;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v5, v0, Lv72;->b:Z

    .line 24
    .line 25
    iget v6, v0, Lv72;->c:I

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, p0, Ly72;->e:Ljava/util/UUID;

    .line 32
    .line 33
    new-instance v2, Lfc1;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v8}, Lfc1;-><init>(Ly72;Ljava/lang/Integer;ZILjava/util/UUID;Lk31;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    iget-object v0, v3, Ly72;->a:Lkq0;

    .line 42
    .line 43
    invoke-static {v0, v1, v1, v2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v3, Ly72;->f:Lr96;

    .line 48
    .line 49
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly72;->f:Lr96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ly72;->f:Lr96;

    .line 10
    .line 11
    iput-object v1, p0, Ly72;->h:Lv72;

    .line 12
    .line 13
    iget-object v0, p0, Ly72;->b:Lw72;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Ltx1;->i:Ltx1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lw72;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ly72;->g:Z

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lw72;->o(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Ly72;->d:I

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, p0, Ly72;->e:Ljava/util/UUID;

    .line 36
    .line 37
    new-instance v2, Lfc1;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lfc1;-><init>(Ly72;Ljava/lang/Integer;ZILjava/util/UUID;Lk31;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    iget-object p1, v3, Ly72;->a:Lkq0;

    .line 49
    .line 50
    invoke-static {p1, v1, v1, v2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v3, Ly72;->f:Lr96;

    .line 55
    .line 56
    return-void
.end method
