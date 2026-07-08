.class public final Lw5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Loy0;

    .line 14
    .line 15
    check-cast v0, Lfq5;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lfq5;->U(Lr66;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Ldp6;

    .line 22
    .line 23
    iget-object v0, v0, Ldp6;->b:Lpn4;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lf76;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lf76;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {}, Lf76;->v()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr v1, v2

    .line 61
    invoke-static {v0, v1}, Lq3;->t(Landroid/view/WindowInsetsController;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_2
    check-cast v0, Lp45;

    .line 78
    .line 79
    iget-object v0, v0, Lp45;->X:Lpe8;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpe8;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast v0, Lx04;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lx04;->q0:Lw04;

    .line 91
    .line 92
    invoke-virtual {v0}, Lh0;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v0, Llg3;

    .line 97
    .line 98
    iput-boolean v2, v0, Llg3;->f:Z

    .line 99
    .line 100
    iput v3, v0, Llg3;->d:I

    .line 101
    .line 102
    iget-object v1, v0, Llg3;->b:Lmg3;

    .line 103
    .line 104
    iget-object v1, v1, Lmg3;->i:Ln66;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ln66;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Llg3;->e:Llg3;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Llg3;->b()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-object v4, v0, Llg3;->e:Llg3;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast v0, Lpg3;

    .line 120
    .line 121
    iget-object v1, v0, Lpg3;->c:Lws;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iput-boolean v3, v1, Lws;->i:Z

    .line 126
    .line 127
    :cond_4
    iput-object v4, v0, Lpg3;->c:Lws;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast v0, Lag3;

    .line 131
    .line 132
    iput-object v4, v0, Lag3;->d:Llx0;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast v0, Lgm6;

    .line 136
    .line 137
    invoke-virtual {v0}, Lgm6;->m()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast v0, Lzn1;

    .line 142
    .line 143
    iget-object v0, v0, Lzn1;->X:Lao1;

    .line 144
    .line 145
    invoke-virtual {v0}, Lao1;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    check-cast v0, Llr6;

    .line 150
    .line 151
    iget-object v0, v0, Llr6;->c:Ldk0;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ldk0;->A(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_a
    check-cast v0, Le10;

    .line 160
    .line 161
    iget-object v0, v0, Le10;->c:Lpn4;

    .line 162
    .line 163
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ld10;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ld10;->close()V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :pswitch_b
    check-cast v0, Lgi;

    .line 176
    .line 177
    iget-object v1, v0, Lgi;->e:Lr66;

    .line 178
    .line 179
    iget-object v2, v1, Lr66;->h:Lo45;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lo45;->b()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v1}, Lr66;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lgi;->h:Landroid/view/ActionMode;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iput-object v4, v0, Lgi;->h:Landroid/view/ActionMode;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    check-cast v0, Lcw4;

    .line 200
    .line 201
    invoke-virtual {v0}, Lh0;->e()V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f0a0127

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f0a0128

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcw4;->A0:Landroid/view/WindowManager;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcw4;->getNavigationEventDispatcher()Lxa4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lxa4;->d()V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v0, Lxa4;->b:Z

    .line 229
    .line 230
    new-instance v1, Lkq;

    .line 231
    .line 232
    invoke-direct {v1}, Lkq;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1}, Lkq;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v1}, Lkq;->removeFirst()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lxa4;

    .line 249
    .line 250
    iput-boolean v2, v3, Lxa4;->b:Z

    .line 251
    .line 252
    iget-object v5, v3, Lxa4;->f:Lk74;

    .line 253
    .line 254
    iget-object v6, v3, Lxa4;->g:Lk74;

    .line 255
    .line 256
    iget-object v3, v3, Lxa4;->e:Lk74;

    .line 257
    .line 258
    iget-object v7, v3, Lk74;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v8, v3, Lk74;->c:[J

    .line 261
    .line 262
    iget v9, v3, Lk74;->e:I

    .line 263
    .line 264
    :goto_2
    const-wide/32 v10, 0x7fffffff

    .line 265
    .line 266
    .line 267
    const/16 v12, 0x1f

    .line 268
    .line 269
    const v13, 0x7fffffff

    .line 270
    .line 271
    .line 272
    if-eq v9, v13, :cond_9

    .line 273
    .line 274
    aget-wide v13, v8, v9

    .line 275
    .line 276
    shr-long v12, v13, v12

    .line 277
    .line 278
    and-long/2addr v10, v12

    .line 279
    long-to-int v10, v10

    .line 280
    aget-object v9, v7, v9

    .line 281
    .line 282
    check-cast v9, Lxa4;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move v9, v10

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    invoke-static {v6}, Led8;->i(Lk74;)Lk74;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v8, v7, Lk74;->b:[Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v9, v7, Lk74;->c:[J

    .line 296
    .line 297
    iget v7, v7, Lk74;->e:I

    .line 298
    .line 299
    :goto_3
    if-eq v7, v13, :cond_a

    .line 300
    .line 301
    aget-wide v14, v9, v7

    .line 302
    .line 303
    shr-long/2addr v14, v12

    .line 304
    and-long/2addr v14, v10

    .line 305
    long-to-int v14, v14

    .line 306
    aget-object v7, v8, v7

    .line 307
    .line 308
    check-cast v7, Lfb4;

    .line 309
    .line 310
    iget-object v15, v0, Lxa4;->d:Lgb4;

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v2, v15, Lgb4;->k:Lk74;

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Lk74;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v2, v15, Lgb4;->j:Lk74;

    .line 324
    .line 325
    invoke-virtual {v2, v7}, Lk74;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v2, v15, Lgb4;->i:Lk74;

    .line 329
    .line 330
    invoke-virtual {v2, v7}, Lk74;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iput-object v4, v7, Lfb4;->a:Lxa4;

    .line 334
    .line 335
    invoke-virtual {v7}, Lfb4;->c()V

    .line 336
    .line 337
    .line 338
    move v7, v14

    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-virtual {v6}, Lk74;->b()V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Led8;->i(Lk74;)Lk74;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v6, v2, Lk74;->b:[Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v7, v2, Lk74;->c:[J

    .line 351
    .line 352
    iget v2, v2, Lk74;->e:I

    .line 353
    .line 354
    :goto_4
    if-eq v2, v13, :cond_b

    .line 355
    .line 356
    aget-wide v8, v7, v2

    .line 357
    .line 358
    shr-long/2addr v8, v12

    .line 359
    and-long/2addr v8, v10

    .line 360
    long-to-int v8, v8

    .line 361
    aget-object v2, v6, v2

    .line 362
    .line 363
    check-cast v2, Lza4;

    .line 364
    .line 365
    invoke-virtual {v2}, Lza4;->h()V

    .line 366
    .line 367
    .line 368
    move v2, v8

    .line 369
    goto :goto_4

    .line 370
    :cond_b
    invoke-virtual {v5}, Lk74;->b()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lk74;->b()V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_c
    return-void

    .line 380
    :pswitch_d
    check-cast v0, Llm1;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Llm1;->p0:Lfm1;

    .line 386
    .line 387
    invoke-virtual {v0}, Lh0;->e()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    check-cast v0, Lr5;

    .line 392
    .line 393
    iget-object v0, v0, Lr5;->a:Lu5;

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0}, Lu5;->s()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    const-string v0, "Launcher has not been initialized"

    .line 402
    .line 403
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
