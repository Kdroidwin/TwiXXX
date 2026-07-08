.class public final synthetic Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lon3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lon3;->X:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lon3;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object p0, p0, Lon3;->X:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lo67;

    .line 14
    .line 15
    iget-object v0, p0, Lm67;->i:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ll53;->k(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v3, v4

    .line 50
    :goto_0
    if-ge v3, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-ge v4, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v3, v1, v2, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_3
    check-cast p0, Lwm6;

    .line 86
    .line 87
    iget-object v0, p0, Lwm6;->b:Lma2;

    .line 88
    .line 89
    iput-object v3, p0, Lwm6;->n:Lon3;

    .line 90
    .line 91
    iget-object v1, p0, Lwm6;->m:Le84;

    .line 92
    .line 93
    iget-object p0, p0, Lwm6;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Le84;->i()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    iget-object p0, v1, Le84;->i:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v2, v1, Le84;->Y:I

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    move v7, v4

    .line 128
    :goto_2
    if-ge v7, v2, :cond_9

    .line 129
    .line 130
    aget-object v8, p0, v7

    .line 131
    .line 132
    check-cast v8, Lvm6;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    if-eq v9, v5, :cond_6

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    if-eq v9, v10, :cond_4

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    if-ne v9, v10, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-static {}, Lxt1;->e()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_4
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v3, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    sget-object v6, Lvm6;->Y:Lvm6;

    .line 163
    .line 164
    if-ne v8, v6, :cond_5

    .line 165
    .line 166
    move v6, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v6, v4

    .line 169
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    :goto_5
    move-object v6, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {v1}, Le84;->i()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v3, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    iget-object p0, v0, Lma2;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lae3;

    .line 198
    .line 199
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    .line 205
    iget-object v1, v0, Lma2;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    iget-object p0, v0, Lma2;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lv55;

    .line 223
    .line 224
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lja1;

    .line 227
    .line 228
    invoke-virtual {p0}, Lja1;->b()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    iget-object p0, v0, Lma2;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lv55;

    .line 235
    .line 236
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lja1;

    .line 239
    .line 240
    invoke-virtual {p0}, Lja1;->a()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v3, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_d

    .line 250
    .line 251
    iget-object p0, v0, Lma2;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lae3;

    .line 254
    .line 255
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 260
    .line 261
    iget-object v0, v0, Lma2;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_8
    return-void

    .line 269
    :pswitch_4
    check-cast p0, Laj6;

    .line 270
    .line 271
    invoke-virtual {p0}, Laj6;->c()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    check-cast p0, Lhh1;

    .line 276
    .line 277
    invoke-virtual {p0}, Lhh1;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    check-cast p0, Ls66;

    .line 282
    .line 283
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lqu1;

    .line 286
    .line 287
    if-eqz p0, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lgg6;

    .line 308
    .line 309
    invoke-virtual {v0}, Lgg6;->b()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    return-void

    .line 314
    :pswitch_7
    check-cast p0, Lj86;

    .line 315
    .line 316
    sget v0, Lj86;->w0:I

    .line 317
    .line 318
    iget-object v0, p0, Lj86;->s0:Landroid/view/Surface;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    iget-object v1, p0, Lj86;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lf22;

    .line 339
    .line 340
    iget-object v2, v2, Lf22;->i:Lk22;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lk22;->T(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    iget-object v1, p0, Lj86;->r0:Landroid/graphics/SurfaceTexture;

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 351
    .line 352
    .line 353
    :cond_10
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 356
    .line 357
    .line 358
    :cond_11
    iput-object v3, p0, Lj86;->r0:Landroid/graphics/SurfaceTexture;

    .line 359
    .line 360
    iput-object v3, p0, Lj86;->s0:Landroid/view/Surface;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_8
    check-cast p0, Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "input_method"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 376
    .line 377
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    check-cast p0, Lle5;

    .line 382
    .line 383
    invoke-static {p0}, Lle5;->a(Lle5;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_a
    check-cast p0, Luz4;

    .line 388
    .line 389
    iget-object v0, p0, Luz4;->n0:Lhj3;

    .line 390
    .line 391
    iget v1, p0, Luz4;->X:I

    .line 392
    .line 393
    if-nez v1, :cond_12

    .line 394
    .line 395
    iput-boolean v5, p0, Luz4;->Y:Z

    .line 396
    .line 397
    sget-object v1, Loi3;->ON_PAUSE:Loi3;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lhj3;->O(Loi3;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    iget v1, p0, Luz4;->i:I

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    iget-boolean v1, p0, Luz4;->Y:Z

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    sget-object v1, Loi3;->ON_STOP:Loi3;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lhj3;->O(Loi3;)V

    .line 413
    .line 414
    .line 415
    iput-boolean v5, p0, Luz4;->Z:Z

    .line 416
    .line 417
    :cond_13
    return-void

    .line 418
    :pswitch_b
    check-cast p0, Lny4;

    .line 419
    .line 420
    invoke-virtual {p0}, Lz07;->r()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_c
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    check-cast p0, Lnt4;

    .line 431
    .line 432
    invoke-virtual {p0}, Lnt4;->s()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    check-cast p0, Lts4;

    .line 437
    .line 438
    iget v0, p0, Lts4;->m:I

    .line 439
    .line 440
    sub-int/2addr v0, v5

    .line 441
    iput v0, p0, Lts4;->m:I

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_f
    check-cast p0, Ltc4;

    .line 445
    .line 446
    iget-object v0, p0, Ltc4;->a:Ljava/lang/ref/WeakReference;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ltd1;

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    iget-object p0, p0, Ltc4;->c:Luc4;

    .line 457
    .line 458
    invoke-virtual {p0}, Luc4;->b()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    iget-object v6, v0, Ltd1;->a:Lud1;

    .line 463
    .line 464
    monitor-enter v6

    .line 465
    :try_start_0
    iget v0, v6, Lud1;->n:I

    .line 466
    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    iget-boolean v1, v6, Lud1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    if-nez v1, :cond_14

    .line 472
    .line 473
    monitor-exit v6

    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move-object p0, v0

    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_14
    if-ne v0, p0, :cond_15

    .line 481
    .line 482
    :try_start_1
    iget-object v0, v6, Lud1;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    monitor-exit v6

    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_15
    :try_start_2
    iput p0, v6, Lud1;->n:I

    .line 490
    .line 491
    if-eq p0, v5, :cond_1a

    .line 492
    .line 493
    if-eqz p0, :cond_1a

    .line 494
    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    if-ne p0, v0, :cond_16

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_16
    iget-object v0, v6, Lud1;->o:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v0, :cond_18

    .line 504
    .line 505
    iget-object v0, v6, Lud1;->a:Landroid/content/Context;

    .line 506
    .line 507
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    const-string v1, "phone"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_17

    .line 530
    .line 531
    invoke-static {v0}, Lh79;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lh79;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_b
    iput-object v0, v6, Lud1;->o:Ljava/lang/String;

    .line 549
    .line 550
    :cond_18
    invoke-virtual {v6, p0}, Lud1;->a(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    iput-wide v0, v6, Lud1;->l:J

    .line 555
    .line 556
    iget-object p0, v6, Lud1;->d:Lzh6;

    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    iget p0, v6, Lud1;->g:I

    .line 566
    .line 567
    if-lez p0, :cond_19

    .line 568
    .line 569
    iget-wide v2, v6, Lud1;->h:J

    .line 570
    .line 571
    sub-long v2, v0, v2

    .line 572
    .line 573
    long-to-int p0, v2

    .line 574
    move v7, p0

    .line 575
    goto :goto_c

    .line 576
    :cond_19
    move v7, v4

    .line 577
    :goto_c
    iget-wide v8, v6, Lud1;->i:J

    .line 578
    .line 579
    iget-wide v10, v6, Lud1;->l:J

    .line 580
    .line 581
    invoke-virtual/range {v6 .. v11}, Lud1;->b(IJJ)V

    .line 582
    .line 583
    .line 584
    iput-wide v0, v6, Lud1;->h:J

    .line 585
    .line 586
    const-wide/16 v0, 0x0

    .line 587
    .line 588
    iput-wide v0, v6, Lud1;->i:J

    .line 589
    .line 590
    iput-wide v0, v6, Lud1;->k:J

    .line 591
    .line 592
    iput-wide v0, v6, Lud1;->j:J

    .line 593
    .line 594
    iget-object p0, v6, Lud1;->f:Lm46;

    .line 595
    .line 596
    iget-object v0, p0, Lm46;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 601
    .line 602
    .line 603
    const/4 v0, -0x1

    .line 604
    iput v0, p0, Lm46;->b:I

    .line 605
    .line 606
    iput v4, p0, Lm46;->c:I

    .line 607
    .line 608
    iput v4, p0, Lm46;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    .line 610
    monitor-exit v6

    .line 611
    goto :goto_f

    .line 612
    :cond_1a
    :goto_d
    monitor-exit v6

    .line 613
    goto :goto_f

    .line 614
    :goto_e
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 615
    throw p0

    .line 616
    :cond_1b
    :goto_f
    return-void

    .line 617
    :pswitch_10
    check-cast p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 618
    .line 619
    sget v0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 620
    .line 621
    const-string v0, "glass_crash_guard"

    .line 622
    .line 623
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    const-string v0, "did_start"

    .line 632
    .line 633
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_11
    check-cast p0, La83;

    .line 642
    .line 643
    if-eqz p0, :cond_1c

    .line 644
    .line 645
    invoke-interface {p0, v3}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
