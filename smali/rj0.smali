.class public final synthetic Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lsj0;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic m0:I

.field public final synthetic n0:Landroid/content/Context;

.field public final synthetic o0:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lsj0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILnc0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrj0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj0;->X:Lsj0;

    .line 8
    .line 9
    iput-object p2, p0, Lrj0;->n0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lrj0;->Y:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lrj0;->m0:I

    .line 14
    .line 15
    iput-object p5, p0, Lrj0;->o0:Lnc0;

    .line 16
    .line 17
    iput-wide p6, p0, Lrj0;->Z:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lsj0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lnc0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lrj0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj0;->X:Lsj0;

    iput-object p2, p0, Lrj0;->Y:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lrj0;->Z:J

    iput p5, p0, Lrj0;->m0:I

    iput-object p6, p0, Lrj0;->n0:Landroid/content/Context;

    iput-object p7, p0, Lrj0;->o0:Lnc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrj0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lrj0;->X:Lsj0;

    .line 10
    .line 11
    iget-object v6, v0, Lrj0;->Y:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v0, Lrj0;->Z:J

    .line 14
    .line 15
    iget v1, v0, Lrj0;->m0:I

    .line 16
    .line 17
    iget-object v5, v0, Lrj0;->n0:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lrj0;->o0:Lnc0;

    .line 20
    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    new-instance v3, Lrj0;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lrj0;-><init>(Lsj0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILnc0;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v8, v0, Lrj0;->X:Lsj0;

    .line 33
    .line 34
    iget-object v10, v0, Lrj0;->n0:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v0, Lrj0;->Y:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v3, v0, Lrj0;->m0:I

    .line 39
    .line 40
    iget-object v4, v0, Lrj0;->o0:Lnc0;

    .line 41
    .line 42
    iget-wide v5, v0, Lrj0;->Z:J

    .line 43
    .line 44
    const-string v0, "CX:initAndRetryRecursively"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, v8, Lsj0;->c:Luj0;

    .line 50
    .line 51
    invoke-virtual {v0}, Luj0;->s()Lzf0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v11, v8, Lsj0;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object v12, v8, Lsj0;->e:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v13, Lrv;

    .line 62
    .line 63
    invoke-direct {v13, v11, v12}, Lrv;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v8, Lsj0;->c:Luj0;

    .line 67
    .line 68
    invoke-virtual {v11}, Luj0;->j()Ldi0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v11, Lpj0;

    .line 76
    .line 77
    invoke-direct {v11, v10, v12}, Lpj0;-><init>(Landroid/content/Context;Ldi0;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v8, Lsj0;->c:Luj0;

    .line 81
    .line 82
    invoke-virtual {v14}, Luj0;->u()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iget-object v9, v8, Lsj0;->c:Luj0;

    .line 87
    .line 88
    invoke-virtual {v9}, Luj0;->y()Lvd0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    new-instance v9, Lmj0;

    .line 95
    .line 96
    invoke-direct {v9, v10}, Lmj0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v8, Lsj0;->i:Lmj0;

    .line 100
    .line 101
    new-instance v7, Lmk5;

    .line 102
    .line 103
    invoke-direct {v7, v9}, Lmk5;-><init>(Lmj0;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v8, Lsj0;->j:Lmk5;

    .line 107
    .line 108
    move-object v9, v11

    .line 109
    move-object v11, v13

    .line 110
    move-wide v13, v14

    .line 111
    iget-object v15, v8, Lsj0;->c:Luj0;
    :try_end_0
    .catch Lnj0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lt23; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    move-object v9, v0

    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :try_start_1
    invoke-virtual/range {v9 .. v16}, Lzf0;->a(Landroid/content/Context;Lrv;Ldi0;JLuj0;Lmk5;)Lqb;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v8, Lsj0;->g:Lqb;

    .line 126
    .line 127
    iget-object v9, v8, Lsj0;->c:Luj0;

    .line 128
    .line 129
    invoke-virtual {v9}, Luj0;->v()Lud0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    iget-object v9, v8, Lsj0;->g:Lqb;

    .line 136
    .line 137
    iget-object v9, v9, Lqb;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lwh6;

    .line 140
    .line 141
    invoke-virtual {v9}, Lwh6;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lq91;

    .line 146
    .line 147
    iget-object v11, v8, Lsj0;->g:Lqb;

    .line 148
    .line 149
    invoke-virtual {v11}, Lqb;->g()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Lzi0;

    .line 154
    .line 155
    invoke-direct {v12, v10, v9, v11}, Lzi0;-><init>(Landroid/content/Context;Lq91;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    iput-object v12, v8, Lsj0;->h:Lzi0;

    .line 159
    .line 160
    iget-object v9, v8, Lsj0;->j:Lmk5;

    .line 161
    .line 162
    iput-object v12, v9, Lmk5;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v9, v1, Lyf0;

    .line 165
    .line 166
    if-eqz v9, :cond_0

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Lyf0;

    .line 170
    .line 171
    iget-object v11, v8, Lsj0;->g:Lqb;

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Lyf0;->d(Lqb;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_0
    :goto_0
    iget-object v9, v8, Lsj0;->a:Lbi0;

    .line 187
    .line 188
    iget-object v11, v8, Lsj0;->g:Lqb;

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Lbi0;->d(Lqb;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v8, Lsj0;->g:Lqb;

    .line 194
    .line 195
    iget-object v9, v9, Lqb;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Lrf0;

    .line 198
    .line 199
    iget-object v11, v8, Lsj0;->a:Lbi0;

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Lrf0;->b(Lbi0;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Liu;

    .line 205
    .line 206
    iget-object v12, v8, Lsj0;->a:Lbi0;

    .line 207
    .line 208
    iget-object v13, v8, Lsj0;->i:Lmj0;

    .line 209
    .line 210
    iget-object v14, v8, Lsj0;->j:Lmk5;

    .line 211
    .line 212
    invoke-direct {v11, v12, v9, v13, v14}, Liu;-><init>(Lbi0;Lrf0;Lmj0;Lmk5;)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v8, Lsj0;->k:Liu;

    .line 216
    .line 217
    iget-object v9, v8, Lsj0;->a:Lbi0;

    .line 218
    .line 219
    invoke-virtual {v9}, Lbi0;->c()Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_1

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ltg0;

    .line 238
    .line 239
    invoke-interface {v11}, Ltg0;->r()Lrg0;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v12, v8, Lsj0;->k:Liu;

    .line 244
    .line 245
    invoke-interface {v11, v12}, Lrg0;->h(Liu;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    iget-object v9, v8, Lsj0;->n:Lwh0;

    .line 250
    .line 251
    iget-object v11, v8, Lsj0;->g:Lqb;

    .line 252
    .line 253
    iget-object v12, v8, Lsj0;->a:Lbi0;

    .line 254
    .line 255
    invoke-virtual {v9, v0, v11, v12}, Lwh0;->g(Lpj0;Lqb;Lbi0;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v8, Lsj0;->n:Lwh0;

    .line 259
    .line 260
    iget-object v11, v8, Lsj0;->h:Lzi0;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v9, v9, Lwh0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v9, v8, Lsj0;->n:Lwh0;

    .line 274
    .line 275
    iget-object v11, v8, Lsj0;->g:Lqb;

    .line 276
    .line 277
    iget-object v11, v11, Lqb;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Lrf0;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v9, v9, Lwh0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v9, v8, Lsj0;->a:Lbi0;

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Lpj0;->f(Lbi0;)V

    .line 295
    .line 296
    .line 297
    if-le v3, v2, :cond_2

    .line 298
    .line 299
    invoke-static {v7}, Lsj0;->b(Lxh0;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    iget-object v2, v8, Lsj0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v2
    :try_end_1
    .catch Lnj0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lt23; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 305
    const/4 v9, 0x4

    .line 306
    :try_start_2
    iput v9, v8, Lsj0;->p:I

    .line 307
    .line 308
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :try_start_3
    invoke-virtual {v4, v7}, Lnc0;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lnj0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lt23; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :try_start_5
    throw v0

    .line 320
    :cond_3
    new-instance v0, Lt23;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 325
    .line 326
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catch_3
    move-exception v0

    .line 334
    :goto_3
    const/4 v7, 0x0

    .line 335
    goto :goto_4

    .line 336
    :catch_4
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :catch_5
    move-exception v0

    .line 339
    goto :goto_3

    .line 340
    :cond_4
    const/4 v7, 0x0

    .line 341
    new-instance v0, Lt23;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 346
    .line 347
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_5
    const/4 v7, 0x0

    .line 355
    new-instance v0, Lt23;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    .line 360
    .line 361
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_5
    .catch Lnj0; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lt23; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    :goto_4
    :try_start_6
    new-instance v2, Lxh0;

    .line 369
    .line 370
    invoke-direct {v2, v5, v6, v0}, Lxh0;-><init>(JLjava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v8, Lsj0;->l:Lsd5;

    .line 374
    .line 375
    invoke-interface {v9, v2}, Lsd5;->b(Lxh0;)Lrd5;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v2}, Lsj0;->b(Lxh0;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v2, v15, Lrd5;->b:Z

    .line 383
    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    const v2, 0x7fffffff

    .line 387
    .line 388
    .line 389
    if-ge v3, v2, :cond_7

    .line 390
    .line 391
    const-string v2, "CameraX"

    .line 392
    .line 393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v9, "Retry init. Start time "

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v9, " current time "

    .line 407
    .line 408
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v2, v7, v0}, Lhf5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v8, Lsj0;->e:Landroid/os/Handler;

    .line 426
    .line 427
    new-instance v7, Lrj0;

    .line 428
    .line 429
    move-object v9, v1

    .line 430
    move v12, v3

    .line 431
    move-object v14, v4

    .line 432
    move-object v13, v10

    .line 433
    move-wide v10, v5

    .line 434
    invoke-direct/range {v7 .. v14}, Lrj0;-><init>(Lsj0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lnc0;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "retry_token"

    .line 438
    .line 439
    iget-wide v2, v15, Lrd5;->a:J

    .line 440
    .line 441
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v5, 0x1c

    .line 444
    .line 445
    if-lt v4, v5, :cond_6

    .line 446
    .line 447
    invoke-static {v0, v7, v2, v3}, Lyl;->z(Landroid/os/Handler;Lrj0;J)Z

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_6
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_7
    move-object v14, v4

    .line 462
    iget-object v1, v8, Lsj0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 465
    const/4 v2, 0x3

    .line 466
    :try_start_7
    iput v2, v8, Lsj0;->p:I

    .line 467
    .line 468
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    :try_start_8
    iget-boolean v1, v15, Lrd5;->c:Z

    .line 470
    .line 471
    if-eqz v1, :cond_8

    .line 472
    .line 473
    iget-object v1, v8, Lsj0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 476
    const/4 v9, 0x4

    .line 477
    :try_start_9
    iput v9, v8, Lsj0;->p:I

    .line 478
    .line 479
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 480
    :try_start_a
    invoke-virtual {v14, v7}, Lnc0;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :catchall_1
    move-exception v0

    .line 486
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 487
    :try_start_c
    throw v0

    .line 488
    :cond_8
    instance-of v1, v0, Lnj0;

    .line 489
    .line 490
    if-eqz v1, :cond_9

    .line 491
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, Lnj0;

    .line 504
    .line 505
    iget v2, v2, Lnj0;->i:I

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "CameraX"

    .line 515
    .line 516
    invoke-static {v2, v1, v0}, Lhf5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lt23;

    .line 520
    .line 521
    new-instance v2, Lcj0;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_9
    instance-of v1, v0, Lt23;

    .line 534
    .line 535
    if-eqz v1, :cond_a

    .line 536
    .line 537
    invoke-virtual {v14, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_a
    new-instance v1, Lt23;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v1}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 547
    .line 548
    .line 549
    :goto_5
    iget-object v0, v8, Lsj0;->n:Lwh0;

    .line 550
    .line 551
    invoke-virtual {v0}, Lwh0;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :goto_6
    return-void

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 559
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
