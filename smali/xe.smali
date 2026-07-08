.class public final Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lil0;


# instance fields
.field public final a:Lso6;

.field public final b:Lag0;

.field public final c:Lpb6;

.field public final d:Lhe0;

.field public final e:Lcc6;


# direct methods
.method public constructor <init>(Lso6;Lag0;Lpb6;Lhe0;Lcc6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxe;->a:Lso6;

    .line 14
    .line 15
    iput-object p2, p0, Lxe;->b:Lag0;

    .line 16
    .line 17
    iput-object p3, p0, Lxe;->c:Lpb6;

    .line 18
    .line 19
    iput-object p4, p0, Lxe;->d:Lhe0;

    .line 20
    .line 21
    iput-object p5, p0, Lxe;->e:Lcc6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ltf0;Ljava/util/Map;Lol0;)Lhl0;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lxe;->b:Lag0;

    .line 5
    .line 6
    iget v3, v2, Lag0;->h:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ne v3, v4, :cond_e

    .line 11
    .line 12
    iget-object v2, v2, Lag0;->g:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v3, Lkh0;->a:Luy3;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v6

    .line 28
    :goto_0
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lxe;->b:Lag0;

    .line 35
    .line 36
    iget-object v3, v3, Lag0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v3, :cond_c

    .line 39
    .line 40
    iget-object v3, p0, Lxe;->d:Lhe0;

    .line 41
    .line 42
    invoke-interface {p1}, Ltf0;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lhe0;->a(Ljava/lang/String;)Lah0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lld0;

    .line 51
    .line 52
    iget-object v4, v3, Lld0;->o0:Lae3;

    .line 53
    .line 54
    invoke-interface {v4}, Lae3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v7, p0, Lxe;->e:Lcc6;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, " does not support extension mode "

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, ". Supported extensions are "

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v7, "CXCP"

    .line 104
    .line 105
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v4, p0, Lxe;->b:Lag0;

    .line 109
    .line 110
    iget-object v4, v4, Lag0;->e:Lwi0;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v4, v3, Lld0;->n0:Landroid/util/ArrayMap;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v7, v3, Lld0;->n0:Landroid/util/ArrayMap;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    .line 129
    monitor-exit v4

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v7, v3, Lld0;->Y:Lhe0;

    .line 135
    .line 136
    iget-object v8, v3, Lld0;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v10, 0x1f

    .line 144
    .line 145
    if-lt v9, v10, :cond_7

    .line 146
    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v10, "#awaitExtensionMetadata"

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :try_start_1
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v7, Lhe0;->g:Landroid/util/ArrayMap;

    .line 172
    .line 173
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    iget-object v10, v7, Lhe0;->g:Landroid/util/ArrayMap;

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lid0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    move-object v7, v10

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lhe0;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-virtual {v7, v8, v2, v10}, Lhe0;->b(Ljava/lang/String;IZ)Lid0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v7, v7, Lhe0;->g:Landroid/util/ArrayMap;

    .line 199
    .line 200
    invoke-virtual {v7, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    :try_start_5
    monitor-exit v9

    .line 207
    invoke-virtual {v7, v8, v2, v4}, Lhe0;->b(Ljava/lang/String;IZ)Lid0;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v3, Lld0;->n0:Landroid/util/ArrayMap;

    .line 215
    .line 216
    monitor-enter v8

    .line 217
    :try_start_6
    iget-object v3, v3, Lld0;->n0:Landroid/util/ArrayMap;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v3, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit v8

    .line 227
    :goto_3
    iget-object v3, p0, Lxe;->e:Lcc6;

    .line 228
    .line 229
    iget-object v7, v7, Lid0;->Z:Lae3;

    .line 230
    .line 231
    invoke-interface {v7}, Lae3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_5

    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v8, " does not support Postview streams"

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v3, "CXCP"

    .line 264
    .line 265
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v3, p0, Lxe;->b:Lag0;

    .line 269
    .line 270
    iget-object v3, v3, Lag0;->e:Lwi0;

    .line 271
    .line 272
    iget-object v3, v3, Lwi0;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v4, :cond_6

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    const-string v0, "Postview streams can only have one OutputStream.config object"

    .line 282
    .line 283
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v8

    .line 289
    throw v0

    .line 290
    :goto_4
    :try_start_7
    monitor-exit v9

    .line 291
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 298
    .line 299
    const-string v1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 300
    .line 301
    invoke-static {v9, v1}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    monitor-exit v4

    .line 311
    throw v0

    .line 312
    :cond_8
    :goto_5
    iget-object v3, p0, Lxe;->b:Lag0;

    .line 313
    .line 314
    iget-object v4, p0, Lxe;->c:Lpb6;

    .line 315
    .line 316
    invoke-static {v3, v4, p2}, Ll63;->f(Lag0;Lpb6;Ljava/util/Map;)Lfk4;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v3, v11, Lfk4;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    const-string v1, "CXCP"

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "Failed to create OutputConfigurations for "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lxe;->b:Lag0;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Lol0;->a()V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lo79;->Y:Lo79;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_9
    iget-object v3, v11, Lfk4;->b:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    new-instance v9, Lu32;

    .line 364
    .line 365
    invoke-direct {v9, p3}, Lu32;-><init>(Lol0;)V

    .line 366
    .line 367
    .line 368
    move v3, v2

    .line 369
    new-instance v2, Lt32;

    .line 370
    .line 371
    move v4, v3

    .line 372
    iget-object v3, v11, Lfk4;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    move v6, v4

    .line 375
    new-instance v4, Lu20;

    .line 376
    .line 377
    iget-object v7, p0, Lxe;->a:Lso6;

    .line 378
    .line 379
    invoke-virtual {v7}, Lso6;->a()Landroid/os/Handler;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v4, v7}, Lu20;-><init>(Landroid/os/Handler;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lxe;->b:Lag0;

    .line 387
    .line 388
    move v7, v6

    .line 389
    iget v6, v0, Lag0;->f:I

    .line 390
    .line 391
    iget-object v0, v0, Lag0;->g:Ljava/util/Map;

    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v10, v11, Lfk4;->c:Lfg;

    .line 398
    .line 399
    move-object v5, p3

    .line 400
    move-object v7, v0

    .line 401
    invoke-direct/range {v2 .. v10}, Lt32;-><init>(Ljava/util/ArrayList;Lu20;Lol0;ILjava/util/Map;Ljava/lang/Integer;Lu32;Lfg;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, v2}, Ltf0;->Z(Lt32;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    const-string v0, "CXCP"

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v3, "Failed to create ExtensionCaptureSession from "

    .line 415
    .line 416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, " for "

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x21

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Lol0;->a()V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lo79;->Y:Lo79;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_a
    new-instance v0, Lgl0;

    .line 449
    .line 450
    iget-object v1, v11, Lfk4;->b:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    iget-object v2, v11, Lfk4;->d:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lgl0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_b
    const-string v0, "Deferred output is not supported for Extensions"

    .line 459
    .line 460
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :cond_c
    const-string v0, "Reprocessing is not supported for Extensions"

    .line 465
    .line 466
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v6

    .line 470
    :cond_d
    const-string v0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 471
    .line 472
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :cond_e
    const-string v1, "Unsupported session mode: "

    .line 477
    .line 478
    iget-object v0, p0, Lxe;->b:Lag0;

    .line 479
    .line 480
    iget v0, v0, Lag0;->h:I

    .line 481
    .line 482
    invoke-static {v0}, Ldc9;->c(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, " for Extension CameraGraph"

    .line 487
    .line 488
    invoke-static {v0, v2, v1}, Lx12;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v6
.end method
