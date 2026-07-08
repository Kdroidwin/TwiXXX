.class public final Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldm0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldm0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ldm0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ldm0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldm0;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Ldm0;->i:I

    iput-object p1, p0, Ldm0;->m0:Ljava/lang/Object;

    iput-object p2, p0, Ldm0;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldm0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ldm0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 19
    iput p5, p0, Ldm0;->i:I

    iput-object p1, p0, Ldm0;->X:Ljava/lang/Object;

    iput-object p2, p0, Ldm0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ldm0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ldm0;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldm0;->i:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsb9;

    .line 14
    .line 15
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lof;

    .line 18
    .line 19
    iget-object v3, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ld59;

    .line 22
    .line 23
    iget-object v0, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v2, Lof;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljn;

    .line 30
    .line 31
    iput-object v3, v4, Ljn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v4, Ljn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Laa9;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Laa9;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Llo8;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const-string v3, "NA"

    .line 55
    .line 56
    :goto_1
    new-instance v4, Lv91;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lsb9;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v4, Lv91;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v1, Lsb9;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v4, Lv91;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const-class v7, Lsb9;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    sget-object v5, Lsb9;->k:Lg38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    monitor-exit v7

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v8, Lpp3;

    .line 91
    .line 92
    new-instance v9, Lqp3;

    .line 93
    .line 94
    invoke-direct {v9, v5}, Lqp3;-><init>(Landroid/os/LocaleList;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v9}, Lpp3;-><init>(Lqp3;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lk;

    .line 101
    .line 102
    invoke-direct {v5}, Lk;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v9, v8, Lpp3;->a:Lqp3;

    .line 106
    .line 107
    iget-object v9, v9, Lqp3;->a:Landroid/os/LocaleList;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ge v6, v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v8, Lpp3;->a:Lqp3;

    .line 116
    .line 117
    iget-object v9, v9, Lqp3;->a:Landroid/os/LocaleList;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lsv0;->a:Lsn2;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v5, v9}, Lk;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    invoke-virtual {v5}, Lk;->f()Lg38;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sput-object v5, Lsb9;->k:Lg38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v7

    .line 144
    :goto_3
    iput-object v5, v4, Lv91;->e:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object v5, v4, Lv91;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v4, Lv91;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v4, Lv91;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v1, Lsb9;->f:Lcb9;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcb9;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, Lsb9;->f:Lcb9;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcb9;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iget-object v0, v1, Lsb9;->d:Lg06;

    .line 172
    .line 173
    invoke-virtual {v0}, Lg06;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    iput-object v0, v4, Lv91;->f:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, Lv91;->j:Ljava/lang/Object;

    .line 186
    .line 187
    iget v0, v1, Lsb9;->h:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, Lv91;->k:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v2, Lof;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v1, Lsb9;->c:Llb9;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Llb9;->a(Lof;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw v0

    .line 205
    :pswitch_0
    iget-object v1, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lv55;

    .line 208
    .line 209
    iget-object v1, v1, Lv55;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Li29;

    .line 212
    .line 213
    invoke-virtual {v1}, Li29;->k0()La39;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v1}, Li29;->c()Lg65;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-virtual {v1}, Li29;->e0()Lcu7;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v7, Lfa8;->e1:Lda8;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v7}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, Li29;->c()Lg65;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    move-wide v12, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    :goto_6
    iget-object v2, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v8, v2

    .line 258
    check-cast v8, Landroid/os/Bundle;

    .line 259
    .line 260
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v7, v2

    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, Ldm0;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    const-string v9, "auto"

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-virtual/range {v6 .. v14}, La39;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lex7;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Llo8;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v2}, Li29;->h(Ljava/lang/String;Lex7;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_1
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lmy8;

    .line 286
    .line 287
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    iget-object v3, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Ly49;

    .line 294
    .line 295
    iget-object v0, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lw09;

    .line 298
    .line 299
    monitor-enter v2

    .line 300
    :try_start_3
    iget-object v4, v1, Lmy8;->Z:Lua8;

    .line 301
    .line 302
    if-nez v4, :cond_6

    .line 303
    .line 304
    iget-object v0, v1, Loy0;->i:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lfj8;

    .line 307
    .line 308
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 309
    .line 310
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 314
    .line 315
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lld8;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    goto :goto_9

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    goto :goto_a

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :cond_6
    :try_start_5
    new-instance v5, Lsv8;

    .line 327
    .line 328
    invoke-direct {v5, v1, v2}, Lsv8;-><init>(Lmy8;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v3, v0, v5}, Lua8;->B(Ly49;Lw09;Lwb8;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lmy8;->Y()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :goto_7
    :try_start_6
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lfj8;

    .line 341
    .line 342
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 343
    .line 344
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 348
    .line 349
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 350
    .line 351
    invoke-virtual {v1, v0, v3}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 355
    .line 356
    .line 357
    :goto_8
    monitor-exit v2

    .line 358
    :goto_9
    return-void

    .line 359
    :goto_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    throw v0

    .line 361
    :pswitch_2
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lmy8;

    .line 364
    .line 365
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    iget-object v3, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Ly49;

    .line 372
    .line 373
    iget-object v0, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroid/os/Bundle;

    .line 376
    .line 377
    monitor-enter v2

    .line 378
    :try_start_7
    iget-object v4, v1, Lmy8;->Z:Lua8;

    .line 379
    .line 380
    if-nez v4, :cond_7

    .line 381
    .line 382
    iget-object v0, v1, Loy0;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lfj8;

    .line 385
    .line 386
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 387
    .line 388
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 392
    .line 393
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lld8;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 396
    .line 397
    .line 398
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 399
    goto :goto_d

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_e

    .line 402
    :catch_1
    move-exception v0

    .line 403
    goto :goto_b

    .line 404
    :cond_7
    :try_start_9
    new-instance v5, Lov8;

    .line 405
    .line 406
    invoke-direct {v5, v1, v2}, Lov8;-><init>(Lmy8;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v3, v0, v5}, Lua8;->r(Ly49;Landroid/os/Bundle;Lhb8;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lmy8;->Y()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_b
    :try_start_a
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lfj8;

    .line 419
    .line 420
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 421
    .line 422
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 426
    .line 427
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v3}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 433
    .line 434
    .line 435
    :goto_c
    monitor-exit v2

    .line 436
    :goto_d
    return-void

    .line 437
    :goto_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 438
    throw v0

    .line 439
    :pswitch_3
    iget-object v1, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lg18;

    .line 442
    .line 443
    iget-object v2, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lmy8;

    .line 446
    .line 447
    iget-object v3, v2, Loy0;->i:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lfj8;

    .line 450
    .line 451
    :try_start_b
    iget-object v4, v2, Lmy8;->Z:Lua8;

    .line 452
    .line 453
    if-nez v4, :cond_8

    .line 454
    .line 455
    iget-object v0, v3, Lfj8;->n0:Ltd8;

    .line 456
    .line 457
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 461
    .line 462
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lld8;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, Lfj8;->q0:La39;

    .line 468
    .line 469
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v5}, La39;->B0(Lg18;[B)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_8
    :try_start_c
    iget-object v6, v0, Ldm0;->X:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Lex7;

    .line 479
    .line 480
    iget-object v0, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v4, v0, v6}, Lua8;->l(Ljava/lang/String;Lex7;)[B

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v2}, Lmy8;->Y()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    goto :goto_11

    .line 494
    :catch_2
    move-exception v0

    .line 495
    :try_start_d
    iget-object v2, v3, Lfj8;->n0:Ltd8;

    .line 496
    .line 497
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v2, Ltd8;->n0:Lld8;

    .line 501
    .line 502
    const-string v4, "Failed to send event to the service to bundle"

    .line 503
    .line 504
    invoke-virtual {v2, v0, v4}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 505
    .line 506
    .line 507
    :goto_f
    iget-object v0, v3, Lfj8;->q0:La39;

    .line 508
    .line 509
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v5}, La39;->B0(Lg18;[B)V

    .line 513
    .line 514
    .line 515
    :goto_10
    return-void

    .line 516
    :goto_11
    iget-object v2, v3, Lfj8;->q0:La39;

    .line 517
    .line 518
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1, v5}, La39;->B0(Lg18;[B)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :pswitch_4
    iget-object v1, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 530
    .line 531
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v12, v1

    .line 538
    check-cast v12, Lg18;

    .line 539
    .line 540
    iget-object v1, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v9, v1

    .line 543
    check-cast v9, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v10, v0

    .line 548
    check-cast v10, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8}, Le78;->L()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Loa8;->M()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v6}, Lmy8;->b0(Z)Ly49;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    new-instance v7, Lql8;

    .line 561
    .line 562
    invoke-direct/range {v7 .. v12}, Lql8;-><init>(Lmy8;Ljava/lang/String;Ljava/lang/String;Ly49;Lg18;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v7}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_5
    sget-object v1, Lvu8;->a:Lnf5;

    .line 570
    .line 571
    iget-object v2, v0, Ldm0;->X:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ljava/util/logging/Level;

    .line 574
    .line 575
    iget-object v3, v1, Lnf5;->X:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Loy0;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Loy0;->I(Ljava/util/logging/Level;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iget-object v3, v3, Loy0;->i:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    sget-object v5, Ltm7;->a:Lum7;

    .line 588
    .line 589
    check-cast v5, Lym7;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v5, Ldn7;->b:Ldn7;

    .line 595
    .line 596
    invoke-virtual {v5, v3, v2, v4}, Ldn7;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 597
    .line 598
    .line 599
    if-nez v4, :cond_9

    .line 600
    .line 601
    sget-object v1, Lnf5;->p0:Lkc9;

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_9
    new-instance v3, Lic9;

    .line 605
    .line 606
    invoke-direct {v3, v1, v2}, Lic9;-><init>(Lnf5;Ljava/util/logging/Level;)V

    .line 607
    .line 608
    .line 609
    move-object v1, v3

    .line 610
    :goto_12
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Throwable;

    .line 613
    .line 614
    invoke-interface {v1, v2}, Lgd9;->c(Ljava/lang/Throwable;)Lgd9;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lgc9;

    .line 619
    .line 620
    invoke-interface {v1}, Lgd9;->a()Lgd9;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lgc9;

    .line 625
    .line 626
    iget-object v2, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v1, v2, v0}, Lgd9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_6
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lgu5;

    .line 641
    .line 642
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 645
    .line 646
    iget-object v3, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Landroid/content/Context;

    .line 649
    .line 650
    iget-object v0, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lnr8;

    .line 653
    .line 654
    iget-object v1, v1, Lx0;->i:Ljava/lang/Object;

    .line 655
    .line 656
    instance-of v1, v1, Ll0;

    .line 657
    .line 658
    if-eqz v1, :cond_a

    .line 659
    .line 660
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_a

    .line 665
    .line 666
    :try_start_e
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :catch_3
    move-exception v0

    .line 671
    const-string v1, "DirectBootUtils"

    .line 672
    .line 673
    const-string v2, "Failed to unregister receiver"

    .line 674
    .line 675
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .line 677
    .line 678
    :cond_a
    :goto_13
    return-void

    .line 679
    :pswitch_7
    iget-object v1, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v10, v1

    .line 682
    check-cast v10, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v1, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v11, v1

    .line 687
    check-cast v11, Ljava/lang/String;

    .line 688
    .line 689
    iget-object v1, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Let8;

    .line 692
    .line 693
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lfj8;

    .line 696
    .line 697
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iget-object v0, v0, Ldm0;->X:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v9, v0

    .line 704
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 705
    .line 706
    invoke-virtual {v8}, Le78;->L()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Loa8;->M()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v6}, Lmy8;->b0(Z)Ly49;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    new-instance v7, Lql8;

    .line 717
    .line 718
    invoke-direct/range {v7 .. v12}, Lql8;-><init>(Lmy8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ly49;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v7}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_8
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lmm8;

    .line 728
    .line 729
    iget-object v4, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 730
    .line 731
    move-object/from16 v17, v4

    .line 732
    .line 733
    check-cast v17, Landroid/os/Bundle;

    .line 734
    .line 735
    iget-object v4, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v9, v4

    .line 738
    check-cast v9, Ljava/lang/String;

    .line 739
    .line 740
    iget-object v0, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v4, v0

    .line 743
    check-cast v4, Ly49;

    .line 744
    .line 745
    invoke-virtual/range {v17 .. v17}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-object v1, v1, Lmm8;->d:Li29;

    .line 750
    .line 751
    if-eqz v0, :cond_b

    .line 752
    .line 753
    iget-object v1, v1, Li29;->Y:Ltv7;

    .line 754
    .line 755
    invoke-static {v1}, Li29;->T(Le19;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Loy0;->L()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Le19;->M()V

    .line 762
    .line 763
    .line 764
    :try_start_f
    invoke-virtual {v1}, Ltv7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v2, "delete from default_event_params where app_id=?"

    .line 769
    .line 770
    filled-new-array {v9}, [Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4

    .line 775
    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :catch_4
    move-exception v0

    .line 780
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lfj8;

    .line 783
    .line 784
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 785
    .line 786
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 790
    .line 791
    const-string v2, "Error clearing default event params"

    .line 792
    .line 793
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_15

    .line 797
    .line 798
    :cond_b
    iget-object v0, v1, Li29;->Y:Ltv7;

    .line 799
    .line 800
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 801
    .line 802
    .line 803
    iget-object v6, v0, Loy0;->i:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v6, Lfj8;

    .line 806
    .line 807
    invoke-virtual {v0}, Loy0;->L()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Le19;->M()V

    .line 811
    .line 812
    .line 813
    iget-object v7, v0, Loy0;->i:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Lfj8;

    .line 816
    .line 817
    const-string v10, "dep"

    .line 818
    .line 819
    move-object v8, v6

    .line 820
    new-instance v6, Ltw7;

    .line 821
    .line 822
    move-object v11, v8

    .line 823
    const-string v8, ""

    .line 824
    .line 825
    const-wide/16 v13, 0x0

    .line 826
    .line 827
    const-wide/16 v15, 0x0

    .line 828
    .line 829
    move-object/from16 v18, v11

    .line 830
    .line 831
    const-wide/16 v11, 0x0

    .line 832
    .line 833
    move-object/from16 v2, v18

    .line 834
    .line 835
    invoke-direct/range {v6 .. v17}, Ltw7;-><init>(Lfj8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v3, v17

    .line 839
    .line 840
    iget-object v7, v0, Lq09;->X:Li29;

    .line 841
    .line 842
    iget-object v7, v7, Li29;->o0:Lp29;

    .line 843
    .line 844
    invoke-static {v7}, Li29;->T(Le19;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v6}, Lp29;->l0(Ltw7;)Ljh8;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v6}, Lio7;->a()[B

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iget-object v2, v2, Lfj8;->n0:Ltd8;

    .line 856
    .line 857
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 858
    .line 859
    .line 860
    iget-object v7, v2, Ltd8;->v0:Lld8;

    .line 861
    .line 862
    array-length v8, v6

    .line 863
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    const-string v10, "Saving default event parameters, appId, data size"

    .line 868
    .line 869
    invoke-virtual {v7, v9, v8, v10}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v7, Landroid/content/ContentValues;

    .line 873
    .line 874
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v8, "app_id"

    .line 878
    .line 879
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v8, "parameters"

    .line 883
    .line 884
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 885
    .line 886
    .line 887
    :try_start_10
    invoke-virtual {v0}, Ltv7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v6, "default_event_params"

    .line 892
    .line 893
    const/4 v8, 0x5

    .line 894
    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v6

    .line 898
    const-wide/16 v10, -0x1

    .line 899
    .line 900
    cmp-long v0, v6, v10

    .line 901
    .line 902
    if-nez v0, :cond_c

    .line 903
    .line 904
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v2, Ltd8;->n0:Lld8;

    .line 908
    .line 909
    const-string v6, "Failed to insert default event parameters (got -1). appId"

    .line 910
    .line 911
    invoke-static {v9}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v0, v7, v6}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5

    .line 916
    .line 917
    .line 918
    goto :goto_14

    .line 919
    :catch_5
    move-exception v0

    .line 920
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v2, Ltd8;->n0:Lld8;

    .line 924
    .line 925
    invoke-static {v9}, Ltd8;->P(Ljava/lang/String;)Lpd8;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    const-string v7, "Error storing default event parameters. appId"

    .line 930
    .line 931
    invoke-virtual {v2, v6, v0, v7}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_c
    :goto_14
    iget-object v2, v1, Li29;->Y:Ltv7;

    .line 935
    .line 936
    invoke-static {v2}, Li29;->T(Le19;)V

    .line 937
    .line 938
    .line 939
    iget-wide v6, v4, Ly49;->L0:J

    .line 940
    .line 941
    :try_start_11
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 942
    .line 943
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const-wide/16 v10, 0x0

    .line 952
    .line 953
    invoke-virtual {v2, v0, v4, v10, v11}, Ltv7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v12

    .line 957
    cmp-long v0, v12, v10

    .line 958
    .line 959
    if-lez v0, :cond_d

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_d
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 963
    .line 964
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v2, v0, v4, v10, v11}, Ltv7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v12
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 976
    cmp-long v0, v12, v10

    .line 977
    .line 978
    if-lez v0, :cond_e

    .line 979
    .line 980
    iget-object v0, v1, Li29;->Y:Ltv7;

    .line 981
    .line 982
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v9, v1, v5, v3}, Ltv7;->e0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 990
    .line 991
    .line 992
    goto :goto_15

    .line 993
    :catch_6
    move-exception v0

    .line 994
    iget-object v1, v2, Loy0;->i:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lfj8;

    .line 997
    .line 998
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 999
    .line 1000
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 1004
    .line 1005
    const-string v2, "Error checking backfill conditions"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_e
    :goto_15
    return-void

    .line 1011
    :pswitch_9
    iget-object v1, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1014
    .line 1015
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v11, v1

    .line 1024
    check-cast v11, Lg18;

    .line 1025
    .line 1026
    iget-object v1, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v9, v1

    .line 1029
    check-cast v9, Lex7;

    .line 1030
    .line 1031
    iget-object v0, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v10, v0

    .line 1034
    check-cast v10, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Le78;->L()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8}, Loa8;->M()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v8, Loy0;->i:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lfj8;

    .line 1045
    .line 1046
    iget-object v1, v0, Lfj8;->q0:La39;

    .line 1047
    .line 1048
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lfj8;

    .line 1054
    .line 1055
    sget-object v2, Lwn2;->b:Lwn2;

    .line 1056
    .line 1057
    iget-object v1, v1, Lfj8;->i:Landroid/content/Context;

    .line 1058
    .line 1059
    const v3, 0xbdfcb8

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v3}, Lwn2;->b(Landroid/content/Context;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_f

    .line 1067
    .line 1068
    iget-object v1, v0, Lfj8;->n0:Ltd8;

    .line 1069
    .line 1070
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v1, Ltd8;->q0:Lld8;

    .line 1074
    .line 1075
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v0, Lfj8;->q0:La39;

    .line 1081
    .line 1082
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 1083
    .line 1084
    .line 1085
    new-array v1, v6, [B

    .line 1086
    .line 1087
    invoke-virtual {v0, v11, v1}, La39;->B0(Lg18;[B)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :cond_f
    new-instance v7, Ldm0;

    .line 1092
    .line 1093
    const/16 v12, 0x9

    .line 1094
    .line 1095
    invoke-direct/range {v7 .. v12}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v7}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_16
    return-void

    .line 1102
    :pswitch_a
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lmm8;

    .line 1105
    .line 1106
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v3, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Lw09;

    .line 1113
    .line 1114
    iget-object v0, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lwb8;

    .line 1117
    .line 1118
    iget-object v1, v1, Lmm8;->d:Li29;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Li29;->V()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Li29;->e()Lpi8;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v4}, Lpi8;->L()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Li29;->l0()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v1, Li29;->Y:Ltv7;

    .line 1134
    .line 1135
    invoke-static {v4}, Li29;->T(Le19;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v7, Lfa8;->B:Lda8;

    .line 1139
    .line 1140
    invoke-virtual {v7, v5}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    invoke-virtual {v4, v2, v3, v7}, Ltv7;->Q(Ljava/lang/String;Lw09;I)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    new-instance v4, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-eqz v7, :cond_17

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Lm29;

    .line 1174
    .line 1175
    iget-object v8, v7, Lm29;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-wide v9, v7, Lm29;->h:J

    .line 1178
    .line 1179
    iget-wide v11, v7, Lm29;->a:J

    .line 1180
    .line 1181
    invoke-virtual {v1, v2, v8}, Li29;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    if-nez v8, :cond_10

    .line 1186
    .line 1187
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    iget-object v8, v8, Ltd8;->v0:Lld8;

    .line 1192
    .line 1193
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    iget-object v7, v7, Lm29;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1200
    .line 1201
    invoke-virtual {v8, v10, v2, v9, v7}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_17

    .line 1205
    :cond_10
    iget v8, v7, Lm29;->i:I

    .line 1206
    .line 1207
    if-gtz v8, :cond_11

    .line 1208
    .line 1209
    goto :goto_18

    .line 1210
    :cond_11
    sget-object v13, Lfa8;->z:Lda8;

    .line 1211
    .line 1212
    invoke-virtual {v13, v5}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    check-cast v13, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    if-le v8, v13, :cond_12

    .line 1223
    .line 1224
    goto/16 :goto_1c

    .line 1225
    .line 1226
    :cond_12
    sget-object v13, Lfa8;->x:Lda8;

    .line 1227
    .line 1228
    invoke-virtual {v13, v5}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    check-cast v13, Ljava/lang/Long;

    .line 1233
    .line 1234
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v13

    .line 1238
    add-int/lit8 v8, v8, -0x1

    .line 1239
    .line 1240
    const-wide/16 v15, 0x1

    .line 1241
    .line 1242
    shl-long/2addr v15, v8

    .line 1243
    mul-long/2addr v13, v15

    .line 1244
    sget-object v8, Lfa8;->y:Lda8;

    .line 1245
    .line 1246
    invoke-virtual {v8, v5}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, Ljava/lang/Long;

    .line 1251
    .line 1252
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v5

    .line 1256
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v5

    .line 1260
    invoke-virtual {v1}, Li29;->c()Lg65;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v13

    .line 1271
    add-long/2addr v5, v9

    .line 1272
    cmp-long v5, v13, v5

    .line 1273
    .line 1274
    if-ltz v5, :cond_16

    .line 1275
    .line 1276
    :goto_18
    new-instance v5, Landroid/os/Bundle;

    .line 1277
    .line 1278
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v6, v7, Lm29;->d:Ljava/util/HashMap;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-eqz v8, :cond_13

    .line 1296
    .line 1297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    check-cast v8, Ljava/util/Map$Entry;

    .line 1302
    .line 1303
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    check-cast v9, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    check-cast v8, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_19

    .line 1319
    :cond_13
    iget-wide v8, v7, Lm29;->a:J

    .line 1320
    .line 1321
    iget-object v6, v7, Lm29;->b:Lbj8;

    .line 1322
    .line 1323
    iget-object v10, v7, Lm29;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v11, v7, Lm29;->e:Lhu8;

    .line 1326
    .line 1327
    iget-wide v12, v7, Lm29;->g:J

    .line 1328
    .line 1329
    new-instance v17, Ls09;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Lio7;->a()[B

    .line 1332
    .line 1333
    .line 1334
    move-result-object v20

    .line 1335
    iget v6, v11, Lhu8;->i:I

    .line 1336
    .line 1337
    const-string v26, ""

    .line 1338
    .line 1339
    move-object/from16 v22, v5

    .line 1340
    .line 1341
    move/from16 v23, v6

    .line 1342
    .line 1343
    move-wide/from16 v18, v8

    .line 1344
    .line 1345
    move-object/from16 v21, v10

    .line 1346
    .line 1347
    move-wide/from16 v24, v12

    .line 1348
    .line 1349
    invoke-direct/range {v17 .. v26}, Ls09;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v5, v17

    .line 1353
    .line 1354
    :try_start_12
    invoke-static {}, Lbj8;->y()Lmi8;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    iget-object v7, v5, Ls09;->X:[B

    .line 1359
    .line 1360
    invoke-static {v6, v7}, Lp29;->w0(Lfp7;[B)Lfp7;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, Lmi8;

    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    :goto_1a
    iget-object v8, v6, Lfp7;->X:Lhp7;

    .line 1368
    .line 1369
    check-cast v8, Lbj8;

    .line 1370
    .line 1371
    invoke-virtual {v8}, Lbj8;->s()I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    if-ge v7, v8, :cond_14

    .line 1376
    .line 1377
    iget-object v8, v6, Lfp7;->X:Lhp7;

    .line 1378
    .line 1379
    check-cast v8, Lbj8;

    .line 1380
    .line 1381
    invoke-virtual {v8, v7}, Lbj8;->t(I)Ljj8;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    invoke-virtual {v8}, Lhp7;->i()Lfp7;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    check-cast v8, Lgj8;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Li29;->c()Lg65;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v9

    .line 1402
    invoke-virtual {v8}, Lfp7;->c()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v11, v8, Lfp7;->X:Lhp7;

    .line 1406
    .line 1407
    check-cast v11, Ljj8;

    .line 1408
    .line 1409
    invoke-virtual {v11, v9, v10}, Ljj8;->h0(J)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6}, Lfp7;->c()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v9, v6, Lfp7;->X:Lhp7;

    .line 1416
    .line 1417
    check-cast v9, Lbj8;

    .line 1418
    .line 1419
    invoke-virtual {v8}, Lfp7;->e()Lhp7;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    check-cast v8, Ljj8;

    .line 1424
    .line 1425
    invoke-virtual {v9, v7, v8}, Lbj8;->A(ILjj8;)V

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v7, v7, 0x1

    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :cond_14
    invoke-virtual {v6}, Lfp7;->e()Lhp7;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, Lbj8;

    .line 1436
    .line 1437
    invoke-virtual {v7}, Lio7;->a()[B

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    iput-object v7, v5, Ls09;->X:[B

    .line 1442
    .line 1443
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    invoke-virtual {v7}, Ltd8;->R()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    const/4 v8, 0x2

    .line 1452
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    if-eqz v7, :cond_15

    .line 1457
    .line 1458
    iget-object v7, v1, Li29;->o0:Lp29;

    .line 1459
    .line 1460
    invoke-static {v7}, Li29;->T(Le19;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6}, Lfp7;->e()Lhp7;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v6, Lbj8;

    .line 1468
    .line 1469
    invoke-virtual {v7, v6}, Lp29;->m0(Lbj8;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    iput-object v6, v5, Ls09;->o0:Ljava/lang/String;
    :try_end_12
    .catch Lvp7; {:try_start_12 .. :try_end_12} :catch_7

    .line 1474
    .line 1475
    :cond_15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    :goto_1b
    const/4 v5, 0x0

    .line 1479
    const/4 v6, 0x0

    .line 1480
    goto/16 :goto_17

    .line 1481
    .line 1482
    :catch_7
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    iget-object v5, v5, Ltd8;->q0:Lld8;

    .line 1487
    .line 1488
    const-string v6, "Failed to parse queued batch. appId"

    .line 1489
    .line 1490
    invoke-virtual {v5, v2, v6}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1b

    .line 1494
    :cond_16
    :goto_1c
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    iget-object v5, v5, Ltd8;->v0:Lld8;

    .line 1499
    .line 1500
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1509
    .line 1510
    invoke-virtual {v5, v8, v2, v6, v7}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1b

    .line 1514
    :cond_17
    new-instance v3, La19;

    .line 1515
    .line 1516
    invoke-direct {v3, v4}, La19;-><init>(Ljava/util/ArrayList;)V

    .line 1517
    .line 1518
    .line 1519
    :try_start_13
    invoke-interface {v0, v3}, Lwb8;->x(La19;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 1527
    .line 1528
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1529
    .line 1530
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-virtual {v0, v2, v4, v3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1d

    .line 1542
    :catch_8
    move-exception v0

    .line 1543
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 1548
    .line 1549
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1550
    .line 1551
    invoke-virtual {v1, v2, v0, v3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_1d
    return-void

    .line 1555
    :pswitch_b
    iget-object v1, v0, Ldm0;->X:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Landroid/view/View;

    .line 1558
    .line 1559
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Lkd7;

    .line 1562
    .line 1563
    iget-object v3, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, Ln86;

    .line 1566
    .line 1567
    invoke-static {v1, v2, v3}, Lgd7;->h(Landroid/view/View;Lkd7;Ln86;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_c
    iget-object v1, v0, Ldm0;->m0:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Leb5;

    .line 1581
    .line 1582
    iget-object v1, v1, Leb5;->X:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lfm0;

    .line 1585
    .line 1586
    iget-object v2, v0, Ldm0;->Y:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, Ljx3;

    .line 1589
    .line 1590
    iget-object v3, v0, Ldm0;->X:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Lem0;

    .line 1593
    .line 1594
    if-eqz v3, :cond_18

    .line 1595
    .line 1596
    iput-boolean v4, v1, Lfm0;->H0:Z

    .line 1597
    .line 1598
    iget-object v3, v3, Lem0;->b:Lex3;

    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    invoke-virtual {v3, v4}, Lex3;->c(Z)V

    .line 1602
    .line 1603
    .line 1604
    iput-boolean v4, v1, Lfm0;->H0:Z

    .line 1605
    .line 1606
    :cond_18
    invoke-virtual {v2}, Ljx3;->isEnabled()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_19

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljx3;->hasSubMenu()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_19

    .line 1617
    .line 1618
    iget-object v0, v0, Ldm0;->Z:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lex3;

    .line 1621
    .line 1622
    const/4 v1, 0x4

    .line 1623
    const/4 v15, 0x0

    .line 1624
    invoke-virtual {v0, v2, v15, v1}, Lex3;->q(Landroid/view/MenuItem;Lzx3;I)Z

    .line 1625
    .line 1626
    .line 1627
    :cond_19
    return-void

    .line 1628
    nop

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
