.class public final synthetic Lz09;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lj29;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lj29;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz09;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz09;->X:Lj29;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lz09;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz09;->X:Lj29;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj29;->a()Ljo0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Ljo0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lj29;->b:Lit8;

    .line 18
    .line 19
    iget-object v4, v3, Lit8;->d:Lxe6;

    .line 20
    .line 21
    iget-object v5, v3, Lit8;->g:Lf59;

    .line 22
    .line 23
    invoke-virtual {v5}, Lf59;->b()Lh49;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v6, v5, Lh49;->i:Z

    .line 28
    .line 29
    iget-boolean v5, v5, Lh49;->j:Z

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :cond_0
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget-object p0, Luz2;->X:Luz2;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lpv8;->s()Lgv8;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v0, Ljo0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lg42;

    .line 54
    .line 55
    iget v7, v0, Lg42;->a:I

    .line 56
    .line 57
    invoke-static {}, Lmv8;->r()Lkv8;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lfp7;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v8, Lfp7;->X:Lhp7;

    .line 65
    .line 66
    check-cast v9, Lmv8;

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lmv8;->s(I)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Lg42;->b:I

    .line 72
    .line 73
    invoke-virtual {v8}, Lfp7;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v8, Lfp7;->X:Lhp7;

    .line 77
    .line 78
    check-cast v7, Lmv8;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lmv8;->t(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lfp7;->e()Lhp7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lmv8;

    .line 88
    .line 89
    invoke-virtual {v5}, Lfp7;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lfp7;->X:Lhp7;

    .line 93
    .line 94
    check-cast v7, Lpv8;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lpv8;->u(Lmv8;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v5}, Lfp7;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lfp7;->X:Lhp7;

    .line 112
    .line 113
    check-cast v0, Lpv8;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lpv8;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lj29;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Lfp7;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, Lfp7;->X:Lhp7;

    .line 126
    .line 127
    check-cast v2, Lpv8;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lpv8;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Low8;

    .line 137
    .line 138
    invoke-virtual {v5}, Lfp7;->e()Lhp7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lpv8;

    .line 143
    .line 144
    iget-object v0, v0, Low8;->a:Lmq8;

    .line 145
    .line 146
    invoke-static {}, Lm23;->d()Lm23;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Ldx4;

    .line 151
    .line 152
    const/16 v6, 0x16

    .line 153
    .line 154
    invoke-direct {v5, v6, v2}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v4, Lm23;->c:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v5, Le29;->a:Lk62;

    .line 160
    .line 161
    filled-new-array {v5}, [Lk62;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, Lm23;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v1, v4, Lm23;->a:Z

    .line 168
    .line 169
    invoke-virtual {v4}, Lm23;->c()Lm23;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v1, v4}, Lun2;->b(ILm23;)Lcb9;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lec6;

    .line 178
    .line 179
    invoke-direct {v5, v0, v2}, Lec6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcb9;

    .line 186
    .line 187
    invoke-direct {v0}, Lcb9;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Le28;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-direct {v2, v5, v0, v6}, Le28;-><init>(Ll31;Lcb9;I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v4, Lcb9;->b:Lyc9;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lyc9;->w(Lo39;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcb9;->m()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Low8;->b(Lcb9;)Lq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Low8;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Low8;->a:Lmq8;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lmq8;->c(Ljava/lang/String;)Lcb9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Low8;->b(Lcb9;)Lq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    new-instance v2, Lf19;

    .line 241
    .line 242
    invoke-direct {v2, v1, p0}, Lf19;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lit8;->a()Lm44;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-class v1, Lhw8;

    .line 250
    .line 251
    sget v3, Ls;->t0:I

    .line 252
    .line 253
    new-instance v3, Lq;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1, v2}, Ls;-><init>(Lnn3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v3}, Lx27;->f(Ljava/util/concurrent/Executor;Lbe2;)Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, v3, p0}, Lx0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    :goto_2
    sget-object p0, Luz2;->X:Luz2;

    .line 267
    .line 268
    :goto_3
    return-void

    .line 269
    :pswitch_0
    iget-object v0, p0, Lj29;->b:Lit8;

    .line 270
    .line 271
    iget-object v0, v0, Lit8;->i:Lw39;

    .line 272
    .line 273
    iget-boolean p0, p0, Lj29;->d:Z

    .line 274
    .line 275
    sget-object v2, Lk19;->a:Lk19;

    .line 276
    .line 277
    iget-object v3, v0, Lw39;->c:Lxe6;

    .line 278
    .line 279
    invoke-interface {v3}, Lxe6;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lf49;

    .line 284
    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    if-nez p0, :cond_8

    .line 288
    .line 289
    sget-object p0, Luz2;->X:Luz2;

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_8
    iget p0, v0, Lw39;->e:I

    .line 294
    .line 295
    and-int/lit8 p0, p0, 0x40

    .line 296
    .line 297
    if-nez p0, :cond_a

    .line 298
    .line 299
    iget-object p0, v0, Lw39;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget v4, v0, Lw39;->e:I

    .line 303
    .line 304
    and-int/lit8 v5, v4, 0x40

    .line 305
    .line 306
    if-nez v5, :cond_9

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    or-int/lit8 v2, v4, 0x40

    .line 312
    .line 313
    iput v2, v0, Lw39;->e:I

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :cond_9
    :goto_4
    monitor-exit p0

    .line 319
    goto :goto_6

    .line 320
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    throw v0

    .line 322
    :cond_a
    :goto_6
    iget-object p0, v0, Lw39;->h:Lbe2;

    .line 323
    .line 324
    if-nez p0, :cond_e

    .line 325
    .line 326
    iget-object p0, v0, Lw39;->g:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter p0

    .line 329
    :try_start_1
    iget-object v2, v0, Lw39;->h:Lbe2;

    .line 330
    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    sget-object v3, Lt39;->a:Lt39;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    goto :goto_9

    .line 340
    :cond_b
    :goto_7
    iget-object v2, v0, Lw39;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v2}, Ltr8;->e(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    sget-object v1, Lm9;->Z:Lm9;

    .line 349
    .line 350
    iget-object v4, v0, Lw39;->b:Lxe6;

    .line 351
    .line 352
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v1, v6}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v2, v1, v5}, Ltr8;->d(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Ls39;

    .line 368
    .line 369
    invoke-direct {v2, v0, v3}, Ls39;-><init>(Lw39;Lf49;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    invoke-static {v1, v2, v3}, Lw2;->q(Lnn3;Lmr;Ljava/util/concurrent/Executor;)Lu2;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lw39;->h:Lbe2;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    iget-object v2, v0, Lw39;->d:Lxe6;

    .line 386
    .line 387
    invoke-interface {v2}, Lxe6;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Low8;

    .line 392
    .line 393
    new-instance v4, Lec6;

    .line 394
    .line 395
    invoke-direct {v4, v0, v3, v1}, Lec6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Low8;->a(Lec6;)Lq;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Lw39;->h:Lbe2;

    .line 403
    .line 404
    :goto_8
    new-instance v2, Lm19;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    invoke-direct {v2, v3, v1}, Lm19;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lw39;->b:Lxe6;

    .line 411
    .line 412
    invoke-interface {v0}, Lxe6;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Lx0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    monitor-exit p0

    .line 422
    goto :goto_a

    .line 423
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    throw v0

    .line 425
    :cond_e
    :goto_a
    return-void

    .line 426
    :pswitch_1
    invoke-virtual {p0}, Lj29;->b()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
