.class public final synthetic Li10;
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

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn0;Lwn1;Lxy4;Ljava/util/concurrent/Executor;Lp45;Lej3;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Li10;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li10;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Li10;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Li10;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Li10;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Li10;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcw1;Lxh6;Lxh6;Lcom/yyyywaiwai/imonos/ui/MainActivity;Landroid/view/View;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Li10;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->X:Ljava/lang/Object;

    iput-object p2, p0, Li10;->Y:Ljava/lang/Object;

    iput-object p3, p0, Li10;->Z:Ljava/lang/Object;

    iput-object p4, p0, Li10;->m0:Ljava/lang/Object;

    iput-object p5, p0, Li10;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liq0;Ljava/lang/String;Lsj2;Lw64;Lnc0;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Li10;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->X:Ljava/lang/Object;

    iput-object p2, p0, Li10;->Z:Ljava/lang/Object;

    iput-object p3, p0, Li10;->Y:Ljava/lang/Object;

    iput-object p4, p0, Li10;->m0:Ljava/lang/Object;

    iput-object p5, p0, Li10;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqn6;Lrc3;Ljava/lang/String;Llj1;Lwf2;Z)V
    .locals 0

    .line 20
    const/4 p6, 0x0

    iput p6, p0, Li10;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->X:Ljava/lang/Object;

    iput-object p2, p0, Li10;->Y:Ljava/lang/Object;

    iput-object p3, p0, Li10;->Z:Ljava/lang/Object;

    iput-object p4, p0, Li10;->m0:Ljava/lang/Object;

    iput-object p5, p0, Li10;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Li10;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li10;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbn0;

    .line 11
    .line 12
    iget-object v1, p0, Li10;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxy4;

    .line 15
    .line 16
    iget-object v3, p0, Li10;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v4, p0, Li10;->m0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lp45;

    .line 23
    .line 24
    iget-object p0, p0, Li10;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lej3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbn0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsz4;

    .line 33
    .line 34
    new-instance v5, Lfl0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v6}, Lfl0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Loy4;

    .line 41
    .line 42
    iget-object v5, v5, Lfl0;->X:Lj74;

    .line 43
    .line 44
    invoke-static {v5}, Lij4;->j(Lg01;)Lij4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v7, v5}, Loy4;-><init>(Lij4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lty2;->w(Lty2;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lny4;

    .line 55
    .line 56
    invoke-direct {v5, v7}, Lz07;-><init>(Ly17;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lny4;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iput-object v7, v5, Lny4;->r:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxy4;->getSurfaceProvider()Lmy4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Lny4;->H(Lmy4;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Leb5;

    .line 71
    .line 72
    const/16 v7, 0x17

    .line 73
    .line 74
    invoke-direct {v1, v7}, Leb5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v1, Leb5;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lj74;

    .line 80
    .line 81
    sget-object v8, Lay2;->X:Luv;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v8, v9}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lay2;

    .line 91
    .line 92
    iget-object v1, v1, Leb5;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lj74;

    .line 95
    .line 96
    invoke-static {v1}, Lij4;->j(Lg01;)Lij4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v7, v1}, Lay2;-><init>(Lij4;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lty2;->w(Lty2;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lwx2;

    .line 107
    .line 108
    invoke-direct {v1, v7}, Lwx2;-><init>(Lay2;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v1, Lwx2;->q:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v7

    .line 114
    :try_start_0
    iget-object v8, v1, Lwx2;->r:Lyx2;

    .line 115
    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    new-instance v9, Lr51;

    .line 119
    .line 120
    const/16 v10, 0x16

    .line 121
    .line 122
    invoke-direct {v9, v10, v4}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v8, Lyx2;->B0:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    iput-object v9, v8, Lyx2;->i:Lsx2;

    .line 129
    .line 130
    iput-object v3, v8, Lyx2;->o0:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    monitor-exit v10

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    throw p0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    iget-object v8, v1, Lwx2;->t:Lsx2;

    .line 142
    .line 143
    if-nez v8, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Lz07;->q()V

    .line 146
    .line 147
    .line 148
    :cond_1
    iput-object v3, v1, Lwx2;->s:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    iput-object v4, v1, Lwx2;->t:Lsx2;

    .line 151
    .line 152
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    iget-object v3, v0, Lsz4;->a:Lpi0;

    .line 154
    .line 155
    invoke-virtual {v3}, Lpi0;->g()V

    .line 156
    .line 157
    .line 158
    sget-object v3, Ldi0;->c:Ldi0;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    new-array v4, v4, [Lz07;

    .line 165
    .line 166
    aput-object v5, v4, v2

    .line 167
    .line 168
    aput-object v1, v4, v6

    .line 169
    .line 170
    invoke-virtual {v0, p0, v3, v4}, Lsz4;->a(Lej3;Ldi0;[Lz07;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    .line 173
    :catchall_2
    return-void

    .line 174
    :goto_1
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    throw p0

    .line 176
    :pswitch_0
    iget-object v0, p0, Li10;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Liq0;

    .line 179
    .line 180
    iget-object v3, p0, Li10;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, p0, Li10;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lsj2;

    .line 187
    .line 188
    iget-object v5, p0, Li10;->m0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lw64;

    .line 191
    .line 192
    iget-object p0, p0, Li10;->n0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lnc0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lpv7;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v7, 0x7f

    .line 210
    .line 211
    if-gt v0, v7, :cond_2

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    :cond_2
    if-nez v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 221
    .line 222
    .line 223
    :cond_4
    :try_start_6
    invoke-interface {v4}, Lsj2;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lg65;->o0:Lsi4;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lw64;->k(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lnc0;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    :try_start_7
    new-instance v1, Lri4;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lri4;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Lw64;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 245
    .line 246
    .line 247
    :goto_2
    if-eqz v6, :cond_5

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    :cond_6
    throw p0

    .line 261
    :pswitch_1
    iget-object v0, p0, Li10;->X:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lcw1;

    .line 265
    .line 266
    iget-object v0, p0, Li10;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lxh6;

    .line 270
    .line 271
    iget-object v0, p0, Li10;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    check-cast v3, Lxh6;

    .line 275
    .line 276
    iget-object v0, p0, Li10;->m0:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 279
    .line 280
    iget-object p0, p0, Li10;->n0:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v5, p0

    .line 283
    check-cast v5, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p0, v2, Lxh6;->c:Luj2;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object p0, v3, Lxh6;->c:Luj2;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual/range {v1 .. v7}, Lcw1;->b(Lxh6;Lxh6;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_2
    iget-object v0, p0, Li10;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lqn6;

    .line 337
    .line 338
    iget-object v2, p0, Li10;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lrc3;

    .line 341
    .line 342
    iget-object v3, p0, Li10;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v5, v3

    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, p0, Li10;->m0:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v10, v3

    .line 350
    check-cast v10, Llj1;

    .line 351
    .line 352
    iget-object p0, p0, Li10;->n0:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v9, p0

    .line 355
    check-cast v9, Lwf2;

    .line 356
    .line 357
    const-string p0, "BackgroundTextMeasurement"

    .line 358
    .line 359
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :try_start_8
    invoke-static {}, Lb66;->h()Ll56;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    instance-of v3, p0, Ly74;

    .line 367
    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    check-cast p0, Ly74;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    move-object p0, v1

    .line 374
    :goto_3
    if-eqz p0, :cond_8

    .line 375
    .line 376
    invoke-virtual {p0, v1, v1}, Ly74;->C(Luj2;Luj2;)Ly74;

    .line 377
    .line 378
    .line 379
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 380
    if-eqz p0, :cond_8

    .line 381
    .line 382
    :try_start_9
    invoke-virtual {p0}, Ll56;->j()Ll56;

    .line 383
    .line 384
    .line 385
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 386
    :try_start_a
    invoke-static {v0, v2}, Lr15;->b(Lqn6;Lrc3;)Lqn6;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v7, Ltx1;->i:Ltx1;

    .line 391
    .line 392
    new-instance v4, Lpg;

    .line 393
    .line 394
    move-object v8, v7

    .line 395
    invoke-direct/range {v4 .. v10}, Lpg;-><init>(Ljava/lang/String;Lqn6;Ljava/util/List;Ljava/util/List;Lwf2;Llj1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lpg;->k()F

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lpg;->h()F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 402
    .line 403
    .line 404
    :try_start_b
    invoke-static {v1}, Ll56;->q(Ll56;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 405
    .line 406
    .line 407
    :try_start_c
    invoke-virtual {p0}, Ly74;->w()Lm89;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lm89;->a()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ly74;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    goto :goto_4

    .line 423
    :catchall_6
    move-exception v0

    .line 424
    :try_start_d
    invoke-static {v1}, Ll56;->q(Ll56;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 428
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 429
    :catchall_7
    move-exception v0

    .line 430
    :try_start_f
    invoke-virtual {p0}, Ly74;->c()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_8
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    goto :goto_5

    .line 437
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 440
    .line 441
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 445
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
