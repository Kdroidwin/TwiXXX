.class public abstract Lf09;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxe6;


# instance fields
.field public final X:Lio2;

.field public volatile Y:I

.field public Z:Los;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf09;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf09;->X:Lio2;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lf09;->Y:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh29;->c:Lcu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lit8;->j:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcu;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh29;->c:Lcu;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lit8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    sget-object v2, Lit8;->l:Lit8;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v5, v5, 0x48

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    sget-object v2, Lit8;->j:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    sget-object v3, Lit8;->l:Lit8;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v0, Lit8;->l:Lit8;

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    :goto_0
    move-object v2, v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_2
    new-instance v3, Lmt8;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v0, v4}, Lmt8;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lmt8;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lit8;

    .line 109
    .line 110
    sput-object v0, Lit8;->l:Lit8;

    .line 111
    .line 112
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 113
    .line 114
    invoke-virtual {v0}, Lit8;->a()Lm44;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v5, v1, v6, v4}, Lnn8;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    iget v0, p0, Lf09;->Y:I

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    if-eq v0, v3, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Lf09;->Z:Los;

    .line 133
    .line 134
    iget-object v4, v4, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_10

    .line 141
    .line 142
    :cond_3
    monitor-enter p0

    .line 143
    :try_start_2
    iget v0, p0, Lf09;->Y:I

    .line 144
    .line 145
    if-ne v0, v3, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lit8;->b()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lf09;->X:Lio2;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lio2;->c(Lit8;)Lj29;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v3, Lj29;->f:Los;

    .line 160
    .line 161
    iput-object v4, p0, Lf09;->Z:Los;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_4
    move-object v3, v1

    .line 168
    :goto_2
    iget-object v4, p0, Lf09;->Z:Los;

    .line 169
    .line 170
    iget-object v4, v4, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v0, v4, :cond_f

    .line 177
    .line 178
    invoke-static {}, Lit8;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lit8;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, Lts8;->c(Landroid/content/Context;)Lcj4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcj4;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lcj4;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lqs8;

    .line 201
    .line 202
    invoke-static {}, Lws8;->a()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, p0, Lf09;->i:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    iget-object v5, v5, Lqs8;->a:Lc26;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lc26;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object v5, v1

    .line 227
    :goto_3
    if-nez v5, :cond_6

    .line 228
    .line 229
    move-object v5, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v5, v7}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    :goto_4
    if-nez v5, :cond_8

    .line 238
    .line 239
    :cond_7
    :goto_5
    move-object v5, v1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    :try_start_3
    invoke-virtual {p0, v5}, Lf09;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    goto :goto_7

    .line 248
    :catch_1
    move-exception v5

    .line 249
    goto :goto_6

    .line 250
    :catch_2
    move-exception v5

    .line 251
    :goto_6
    :try_start_4
    const-string v7, "FilePhenotypeFlags"

    .line 252
    .line 253
    iget-object v8, p0, Lf09;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_7
    if-nez v3, :cond_9

    .line 264
    .line 265
    iget-object v3, p0, Lf09;->X:Lio2;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lio2;->c(Lit8;)Lj29;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_9
    iget-object v6, v3, Lj29;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v2, Lit8;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v8, "com.android.vending"

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v8, 0x1

    .line 286
    if-nez v7, :cond_a

    .line 287
    .line 288
    const-string v7, "com.google.android.gms.measurement#"

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, Lit8;->a()Lm44;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v9, Lw29;

    .line 301
    .line 302
    invoke-direct {v9, v2, v6}, Lw29;-><init>(Lit8;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v9}, Lm44;->d(Lw29;)Lnn3;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v6, Lzk2;

    .line 310
    .line 311
    invoke-direct {v6, v2, v8}, Lzk2;-><init>(Lnn3;I)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Lsm1;->i:Lsm1;

    .line 315
    .line 316
    invoke-interface {v2, v6, v7}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 320
    .line 321
    iget-object v6, p0, Lf09;->i:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3}, Lj29;->a()Ljo0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, Ljo0;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lca5;

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    :try_start_5
    invoke-virtual {p0, v3}, Lf09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    goto :goto_9

    .line 343
    :catch_3
    move-exception v3

    .line 344
    goto :goto_8

    .line 345
    :catch_4
    move-exception v3

    .line 346
    :goto_8
    :try_start_6
    const-string v6, "FilePhenotypeFlags"

    .line 347
    .line 348
    iget-object v7, p0, Lf09;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual {v0}, Lcj4;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne v8, v0, :cond_c

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    move-object v5, v1

    .line 365
    :goto_a
    if-nez v5, :cond_d

    .line 366
    .line 367
    invoke-virtual {p0}, Lf09;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_d
    if-eqz v5, :cond_e

    .line 372
    .line 373
    invoke-virtual {p0, v5}, Lf09;->e(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput v4, p0, Lf09;->Y:I

    .line 377
    .line 378
    :cond_e
    monitor-exit p0

    .line 379
    goto :goto_b

    .line 380
    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 381
    :cond_10
    invoke-virtual {p0}, Lf09;->d()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 390
    throw v0

    .line 391
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 392
    throw p0

    .line 393
    :cond_11
    sget-object p0, Lh29;->a:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter p0

    .line 396
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 397
    const-string p0, "Must call PhenotypeContext.setContext() first"

    .line 398
    .line 399
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 405
    throw v0
.end method
