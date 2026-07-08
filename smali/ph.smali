.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej3;Lzh2;Lsp;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lph;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lph;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lph;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lph;->X:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lph;->i:I

    iput-object p1, p0, Lph;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lph;->X:Z

    iput-object p3, p0, Lph;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lph;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lz74;Lz74;I)V
    .locals 0

    .line 17
    iput p5, p0, Lph;->i:I

    iput-boolean p1, p0, Lph;->X:Z

    iput-object p2, p0, Lph;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lph;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lph;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lph;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    iget-object v7, v0, Lph;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lph;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lph;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v0, v0, Lph;->X:Z

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lz74;

    .line 24
    .line 25
    check-cast v8, Lz74;

    .line 26
    .line 27
    check-cast v7, Lz74;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lv85;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0x64

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lpi7;

    .line 119
    .line 120
    invoke-direct {v3, v0, v9, v8, v7}, Lpi7;-><init>(ZLz74;Lz74;Lz74;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lxq0;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v8, v5}, Lxq0;-><init>(Lv85;Landroid/webkit/WebView;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lo;

    .line 143
    .line 144
    const/16 v3, 0x16

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v8, v3}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_0
    check-cast v9, Lun3;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v7, Lyg7;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Throwable;

    .line 162
    .line 163
    instance-of v2, v1, Log7;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    check-cast v1, Log7;

    .line 168
    .line 169
    iget v1, v1, Log7;->i:I

    .line 170
    .line 171
    iget-object v2, v9, Lun3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    const/16 v3, -0x100

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 176
    .line 177
    .line 178
    :cond_0
    if-eqz v0, :cond_4

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    iget-object v0, v7, Lyg7;->e:Li01;

    .line 183
    .line 184
    iget-object v0, v0, Li01;->m:Liq0;

    .line 185
    .line 186
    iget-object v1, v7, Lyg7;->a:Lhg7;

    .line 187
    .line 188
    invoke-virtual {v1}, Lhg7;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v2, 0x1d

    .line 198
    .line 199
    if-lt v0, v2, :cond_1

    .line 200
    .line 201
    invoke-static {v8}, Lpv7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Ltp;->c(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    invoke-static {v8}, Lpv7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "asyncTraceEnd"

    .line 214
    .line 215
    :try_start_0
    sget-object v3, Lpv7;->f:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    const-class v3, Landroid/os/Trace;

    .line 220
    .line 221
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    const-class v5, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    filled-new-array {v4, v5, v7}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sput-object v3, Lpv7;->f:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 241
    .line 242
    sget-wide v4, Lpv7;->c:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const-string v0, "Required value was null."

    .line 262
    .line 263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    invoke-static {v2, v0}, Lpv7;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_2
    return-object v6

    .line 273
    :pswitch_1
    check-cast v9, Luj2;

    .line 274
    .line 275
    check-cast v8, Lz74;

    .line 276
    .line 277
    check-cast v7, Lln4;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lva1;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {v8, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lva1;->c()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/high16 v1, 0x3f000000    # 0.5f

    .line 311
    .line 312
    cmpl-float v0, v0, v1

    .line 313
    .line 314
    if-ltz v0, :cond_6

    .line 315
    .line 316
    move v2, v3

    .line 317
    :cond_6
    invoke-virtual {v7, v2}, Lln4;->g(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lln4;->e()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmpg-float v0, v0, v3

    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    move v4, v5

    .line 329
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v9, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-interface {v8, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_3
    return-object v6

    .line 342
    :pswitch_2
    check-cast v9, Luj;

    .line 343
    .line 344
    check-cast v8, Lfn0;

    .line 345
    .line 346
    check-cast v7, Luj2;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v9}, Luj;->e()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-float/2addr v3, v1

    .line 367
    cmpg-float v4, v3, v2

    .line 368
    .line 369
    const v5, 0x3dcccccd    # 0.1f

    .line 370
    .line 371
    .line 372
    if-gez v4, :cond_a

    .line 373
    .line 374
    invoke-virtual {v9}, Luj;->e()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    mul-float/2addr v1, v5

    .line 385
    add-float/2addr v1, v0

    .line 386
    cmpl-float v0, v1, v2

    .line 387
    .line 388
    if-lez v0, :cond_9

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    move v2, v1

    .line 392
    :goto_4
    move v3, v2

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    cmpl-float v4, v3, v2

    .line 395
    .line 396
    if-ltz v4, :cond_d

    .line 397
    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    cmpl-float v0, v1, v2

    .line 401
    .line 402
    if-lez v0, :cond_b

    .line 403
    .line 404
    mul-float/2addr v1, v5

    .line 405
    :cond_b
    invoke-virtual {v9}, Luj;->e()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-float/2addr v0, v1

    .line 416
    cmpg-float v1, v0, v2

    .line 417
    .line 418
    if-gez v1, :cond_c

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    move v2, v0

    .line 422
    goto :goto_4

    .line 423
    :cond_d
    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v8, v0}, Lss5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v7, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :pswitch_3
    check-cast v9, Lej3;

    .line 439
    .line 440
    check-cast v8, Lzh2;

    .line 441
    .line 442
    check-cast v7, Lsp;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lwn1;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lip;

    .line 452
    .line 453
    invoke-direct {v1, v8, v7, v0}, Lip;-><init>(Lzh2;Lsp;Z)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Lej3;->h()Loy0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Loy0;->g(Ldj3;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lnp;

    .line 464
    .line 465
    invoke-direct {v0, v4, v9, v1}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_4
    check-cast v9, Lsj2;

    .line 470
    .line 471
    move-object v11, v8

    .line 472
    check-cast v11, Lkf;

    .line 473
    .line 474
    move-object v15, v7

    .line 475
    check-cast v15, Ls30;

    .line 476
    .line 477
    move-object/from16 v10, p1

    .line 478
    .line 479
    check-cast v10, Ljd3;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljd3;->f()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v10, Ljd3;->i:Lok0;

    .line 485
    .line 486
    invoke-interface {v9}, Lsj2;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_e

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_e
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-interface {v1}, Lks1;->S0()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    iget-object v1, v1, Lok0;->X:Lgp;

    .line 506
    .line 507
    invoke-virtual {v1}, Lgp;->D()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-virtual {v1}, Lgp;->u()Llk0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Llk0;->g()V

    .line 516
    .line 517
    .line 518
    :try_start_1
    iget-object v0, v1, Lgp;->X:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Loy7;

    .line 521
    .line 522
    const/high16 v2, -0x40800000    # -1.0f

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3, v4, v5}, Loy7;->O(FFJ)V

    .line 525
    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x2e

    .line 530
    .line 531
    const-wide/16 v12, 0x0

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-static/range {v10 .. v17}, Lks1;->f1(Ljd3;Lkf;JFLfs0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v7, v8}, Ls51;->t(Lgp;J)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    invoke-static {v1, v7, v8}, Ls51;->t(Lgp;J)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_f
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x2e

    .line 549
    .line 550
    const-wide/16 v12, 0x0

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    invoke-static/range {v10 .. v17}, Lks1;->f1(Ljd3;Lkf;JFLfs0;II)V

    .line 554
    .line 555
    .line 556
    :goto_6
    return-object v6

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
