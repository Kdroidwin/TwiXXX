.class public final Lm19;
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

    .line 10
    iput p1, p0, Lm19;->i:I

    iput-object p2, p0, Lm19;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li29;Lz20;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lm19;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm19;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lm19;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Lm19;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfj8;

    .line 11
    .line 12
    iget-object v0, p0, Lfj8;->q0:La39;

    .line 13
    .line 14
    iget-object v1, p0, Lfj8;->u0:Let8;

    .line 15
    .line 16
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Loy0;->L()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La39;->i0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lfj8;->k(Loa8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Le78;->L()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Let8;->t0:Luo8;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lzv7;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-static {v1}, Lfj8;->k(Loa8;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lqo8;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lqo8;-><init>(Let8;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 63
    .line 64
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 68
    .line 69
    const-string v0, "registerTrigger called but app not eligible"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Len;

    .line 76
    .line 77
    iget-object p0, p0, Len;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lfj8;

    .line 80
    .line 81
    iget-object v0, p0, Lfj8;->C0:Lau8;

    .line 82
    .line 83
    invoke-static {v0}, Lfj8;->i(Le78;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lfj8;->C0:Lau8;

    .line 87
    .line 88
    sget-object v0, Lfa8;->D:Lda8;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1}, Lau8;->P(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p0, Lce2;

    .line 105
    .line 106
    :try_start_0
    invoke-static {p0}, Lc49;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string v0, "StorageInfoHandler"

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v1, "Failed to get storage info from GMS"

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :pswitch_2
    check-cast p0, Lbe2;

    .line 126
    .line 127
    :try_start_1
    invoke-static {p0}, Lc49;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p0

    .line 132
    const-string v0, "PhFlagUpdateRegistry"

    .line 133
    .line 134
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_4
    check-cast p0, Li29;

    .line 153
    .line 154
    invoke-virtual {p0}, Li29;->e()Lpi8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lpi8;->L()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkg8;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lkg8;-><init>(Li29;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Li29;->s0:Lkg8;

    .line 167
    .line 168
    new-instance v0, Ltv7;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Ltv7;-><init>(Li29;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Le19;->N()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Li29;->Y:Ltv7;

    .line 177
    .line 178
    iget-object v0, p0, Li29;->i:Lqh8;

    .line 179
    .line 180
    invoke-virtual {p0}, Li29;->e0()Lcu7;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lcu7;->Z:Lyt7;

    .line 188
    .line 189
    new-instance v0, Lry8;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lry8;-><init>(Li29;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Le19;->N()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Li29;->q0:Lry8;

    .line 198
    .line 199
    new-instance v0, Lwo7;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Le19;-><init>(Li29;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Le19;->N()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Li29;->n0:Lwo7;

    .line 208
    .line 209
    new-instance v0, Lne8;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v0, p0, v2}, Lne8;-><init>(Li29;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Le19;->N()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Li29;->p0:Lne8;

    .line 219
    .line 220
    new-instance v0, Ln09;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Ln09;-><init>(Li29;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Le19;->N()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Li29;->m0:Ln09;

    .line 229
    .line 230
    new-instance v0, Lze8;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lze8;-><init>(Li29;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Li29;->Z:Lze8;

    .line 236
    .line 237
    iget v0, p0, Li29;->z0:I

    .line 238
    .line 239
    iget v3, p0, Li29;->A0:I

    .line 240
    .line 241
    if-eq v0, v3, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0}, Li29;->b()Ltd8;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 248
    .line 249
    iget v3, p0, Li29;->z0:I

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v4, p0, Li29;->A0:I

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "Not all upload components initialized"

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4, v5}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v0, p0, Li29;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Li29;->b()Ltd8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 276
    .line 277
    const-string v2, "UploadController is now fully initialized"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Li29;->e()Lpi8;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lpi8;->L()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Li29;->Y:Ltv7;

    .line 290
    .line 291
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ltv7;->V()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Li29;->Y:Ltv7;

    .line 298
    .line 299
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Loy0;->L()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Le19;->M()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ltv7;->w0()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    sget-object v2, Lfa8;->u0:Lda8;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    cmp-long v5, v5, v3

    .line 329
    .line 330
    if-nez v5, :cond_4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    invoke-virtual {v0}, Ltv7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lfj8;

    .line 340
    .line 341
    iget-object v6, v0, Lfj8;->s0:Lg65;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2, v1}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "trigger_uris"

    .line 367
    .line 368
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 369
    .line 370
    invoke-virtual {v5, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_5

    .line 375
    .line 376
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 377
    .line 378
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 382
    .line 383
    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    :goto_3
    iget-object v0, p0, Li29;->q0:Lry8;

    .line 393
    .line 394
    iget-object v0, v0, Lry8;->p0:Ls96;

    .line 395
    .line 396
    invoke-virtual {v0}, Ls96;->g()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    cmp-long v0, v0, v3

    .line 401
    .line 402
    if-nez v0, :cond_6

    .line 403
    .line 404
    iget-object v0, p0, Li29;->q0:Lry8;

    .line 405
    .line 406
    iget-object v0, v0, Lry8;->p0:Ls96;

    .line 407
    .line 408
    invoke-virtual {p0}, Li29;->c()Lg65;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-virtual {v0, v1, v2}, Ls96;->h(J)V

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-virtual {p0}, Li29;->N()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
