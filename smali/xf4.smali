.class public final Lxf4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Llc5;

.field public final C:Luj6;

.field public final D:Lnf5;

.field public final a:Liu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Llh5;

.field public final e:Z

.field public final f:Z

.field public final g:Lzr2;

.field public final h:Z

.field public final i:Z

.field public final j:Ls31;

.field public final k:Liq0;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lzr2;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lsm0;

.field public final u:Lv84;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw15;->n0:Lw15;

    .line 2
    .line 3
    sget-object v1, Lw15;->Z:Lw15;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lw15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxf4;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lw01;->e:Lw01;

    .line 16
    .line 17
    sget-object v1, Lw01;->f:Lw01;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lw01;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxf4;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwf4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwf4;->a:Liu;

    .line 5
    .line 6
    iput-object v0, p0, Lxf4;->a:Liu;

    .line 7
    .line 8
    iget-object v0, p1, Lwf4;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lbk7;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxf4;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lwf4;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lbk7;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxf4;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lwf4;->e:Llh5;

    .line 25
    .line 26
    iput-object v0, p0, Lxf4;->d:Llh5;

    .line 27
    .line 28
    iget-boolean v0, p1, Lwf4;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lxf4;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lwf4;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lxf4;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lwf4;->h:Lzr2;

    .line 37
    .line 38
    iput-object v0, p0, Lxf4;->g:Lzr2;

    .line 39
    .line 40
    iget-boolean v0, p1, Lwf4;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lxf4;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lwf4;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lxf4;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lwf4;->k:Ls31;

    .line 49
    .line 50
    iput-object v0, p0, Lxf4;->j:Ls31;

    .line 51
    .line 52
    iget-object v0, p1, Lwf4;->l:Liq0;

    .line 53
    .line 54
    iput-object v0, p0, Lxf4;->k:Liq0;

    .line 55
    .line 56
    iget-object v0, p1, Lwf4;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lfe4;->a:Lfe4;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lxf4;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lwf4;->n:Lzr2;

    .line 71
    .line 72
    iput-object v0, p0, Lxf4;->m:Lzr2;

    .line 73
    .line 74
    iget-object v0, p1, Lwf4;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lxf4;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lwf4;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lxf4;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lwf4;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lxf4;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lwf4;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lxf4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lwf4;->w:I

    .line 91
    .line 92
    iput v1, p0, Lxf4;->v:I

    .line 93
    .line 94
    iget v1, p1, Lwf4;->x:I

    .line 95
    .line 96
    iput v1, p0, Lxf4;->w:I

    .line 97
    .line 98
    iget v1, p1, Lwf4;->y:I

    .line 99
    .line 100
    iput v1, p0, Lxf4;->x:I

    .line 101
    .line 102
    iget v1, p1, Lwf4;->z:I

    .line 103
    .line 104
    iput v1, p0, Lxf4;->y:I

    .line 105
    .line 106
    iget v1, p1, Lwf4;->A:I

    .line 107
    .line 108
    iput v1, p0, Lxf4;->z:I

    .line 109
    .line 110
    iget-wide v1, p1, Lwf4;->B:J

    .line 111
    .line 112
    iput-wide v1, p0, Lxf4;->A:J

    .line 113
    .line 114
    iget-object v1, p1, Lwf4;->C:Llc5;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    new-instance v1, Llc5;

    .line 119
    .line 120
    invoke-direct {v1}, Llc5;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object v1, p0, Lxf4;->B:Llc5;

    .line 124
    .line 125
    iget-object v1, p1, Lwf4;->D:Luj6;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Luj6;->l:Luj6;

    .line 130
    .line 131
    :cond_2
    iput-object v1, p0, Lxf4;->C:Luj6;

    .line 132
    .line 133
    iget-object v1, p1, Lwf4;->b:Lnf5;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    new-instance v1, Lnf5;

    .line 139
    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    invoke-direct {v1, v3, v2}, Lnf5;-><init>(IB)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Lwf4;->b:Lnf5;

    .line 146
    .line 147
    :cond_3
    iput-object v1, p0, Lxf4;->D:Lnf5;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lw01;

    .line 175
    .line 176
    iget-boolean v3, v3, Lw01;->a:Z

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v0, p1, Lwf4;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iput-object v0, p0, Lxf4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 185
    .line 186
    iget-object v2, p1, Lwf4;->v:Lv84;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lxf4;->u:Lv84;

    .line 192
    .line 193
    iget-object v3, p1, Lwf4;->q:Ljavax/net/ssl/X509TrustManager;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lxf4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 199
    .line 200
    iget-object p1, p1, Lwf4;->u:Lsm0;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v4, p1, Lsm0;->b:Lv84;

    .line 206
    .line 207
    invoke-static {v4, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    new-instance v4, Lsm0;

    .line 215
    .line 216
    iget-object p1, p1, Lsm0;->a:Ljava/util/Set;

    .line 217
    .line 218
    invoke-direct {v4, p1, v2}, Lsm0;-><init>(Ljava/util/Set;Lv84;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v4

    .line 222
    :goto_0
    iput-object p1, p0, Lxf4;->t:Lsm0;

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    sget-object v0, Ldr4;->a:Ldr4;

    .line 227
    .line 228
    sget-object v0, Ldr4;->a:Ldr4;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    array-length v3, v0

    .line 252
    const/4 v4, 0x1

    .line 253
    if-ne v3, v4, :cond_9

    .line 254
    .line 255
    aget-object v3, v0, v2

    .line 256
    .line 257
    instance-of v5, v3, Ljavax/net/ssl/X509TrustManager;

    .line 258
    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 262
    .line 263
    iput-object v3, p0, Lxf4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 264
    .line 265
    sget-object v0, Ldr4;->a:Ldr4;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :try_start_0
    invoke-virtual {v0}, Ldr4;->k()Ljavax/net/ssl/SSLContext;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 275
    .line 276
    aput-object v3, v4, v2

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lxf4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 289
    .line 290
    sget-object v2, Ldr4;->a:Ldr4;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ldr4;->c(Ljavax/net/ssl/X509TrustManager;)Lv84;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lxf4;->u:Lv84;

    .line 297
    .line 298
    iget-object p1, p1, Lwf4;->u:Lsm0;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v4, p1, Lsm0;->b:Lv84;

    .line 304
    .line 305
    invoke-static {v4, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_8
    new-instance v4, Lsm0;

    .line 313
    .line 314
    iget-object p1, p1, Lsm0;->a:Ljava/util/Set;

    .line 315
    .line 316
    invoke-direct {v4, p1, v2}, Lsm0;-><init>(Ljava/util/Set;Lv84;)V

    .line 317
    .line 318
    .line 319
    move-object p1, v4

    .line 320
    :goto_1
    iput-object p1, p0, Lxf4;->t:Lsm0;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catch_0
    move-exception p0

    .line 324
    new-instance p1, Ljava/lang/AssertionError;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "No System TLS: "

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string p1, "Unexpected default trust managers: "

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lur3;->j(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_a
    :goto_2
    iput-object v1, p0, Lxf4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 362
    .line 363
    iput-object v1, p0, Lxf4;->u:Lv84;

    .line 364
    .line 365
    iput-object v1, p0, Lxf4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 366
    .line 367
    sget-object p1, Lsm0;->c:Lsm0;

    .line 368
    .line 369
    iput-object p1, p0, Lxf4;->t:Lsm0;

    .line 370
    .line 371
    move-object v0, v1

    .line 372
    move-object v2, v0

    .line 373
    move-object v3, v2

    .line 374
    :goto_3
    iget-object p1, p0, Lxf4;->c:Ljava/util/List;

    .line 375
    .line 376
    iget-object v4, p0, Lxf4;->b:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_16

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_15

    .line 395
    .line 396
    iget-object p1, p0, Lxf4;->q:Ljava/util/List;

    .line 397
    .line 398
    if-eqz p1, :cond_b

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_10

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lw01;

    .line 422
    .line 423
    iget-boolean v4, v4, Lw01;->a:Z

    .line 424
    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    const-string p0, "x509TrustManager == null"

    .line 435
    .line 436
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_e
    const-string p0, "certificateChainCleaner == null"

    .line 441
    .line 442
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_f
    const-string p0, "sslSocketFactory == null"

    .line 447
    .line 448
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_10
    :goto_4
    const-string p1, "Check failed."

    .line 453
    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    if-nez v2, :cond_13

    .line 457
    .line 458
    if-nez v3, :cond_12

    .line 459
    .line 460
    iget-object p0, p0, Lxf4;->t:Lsm0;

    .line 461
    .line 462
    sget-object v0, Lsm0;->c:Lsm0;

    .line 463
    .line 464
    invoke-static {p0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_11

    .line 469
    .line 470
    :goto_5
    return-void

    .line 471
    :cond_11
    invoke-static {p1}, Lxt1;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_12
    invoke-static {p1}, Lxt1;->p(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_13
    invoke-static {p1}, Lxt1;->p(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_14
    invoke-static {p1}, Lxt1;->p(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_15
    const-string p0, "Null network interceptor: "

    .line 488
    .line 489
    invoke-static {p1, p0}, Lur3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_16
    const-string p0, "Null interceptor: "

    .line 494
    .line 495
    invoke-static {v4, p0}, Lur3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
.end method


# virtual methods
.method public final a()Lwf4;
    .locals 3

    .line 1
    new-instance v0, Lwf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxf4;->a:Liu;

    .line 7
    .line 8
    iput-object v1, v0, Lwf4;->a:Liu;

    .line 9
    .line 10
    iget-object v1, p0, Lxf4;->D:Lnf5;

    .line 11
    .line 12
    iput-object v1, v0, Lwf4;->b:Lnf5;

    .line 13
    .line 14
    iget-object v1, v0, Lwf4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lxf4;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwf4;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lxf4;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxf4;->d:Llh5;

    .line 29
    .line 30
    iput-object v1, v0, Lwf4;->e:Llh5;

    .line 31
    .line 32
    iget-boolean v1, p0, Lxf4;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lwf4;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lxf4;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lwf4;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lxf4;->g:Lzr2;

    .line 41
    .line 42
    iput-object v1, v0, Lwf4;->h:Lzr2;

    .line 43
    .line 44
    iget-boolean v1, p0, Lxf4;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lwf4;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lxf4;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lwf4;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lxf4;->j:Ls31;

    .line 53
    .line 54
    iput-object v1, v0, Lwf4;->k:Ls31;

    .line 55
    .line 56
    iget-object v1, p0, Lxf4;->k:Liq0;

    .line 57
    .line 58
    iput-object v1, v0, Lwf4;->l:Liq0;

    .line 59
    .line 60
    iget-object v1, p0, Lxf4;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lwf4;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lxf4;->m:Lzr2;

    .line 65
    .line 66
    iput-object v1, v0, Lwf4;->n:Lzr2;

    .line 67
    .line 68
    iget-object v1, p0, Lxf4;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lwf4;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lxf4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lwf4;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lxf4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lwf4;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lxf4;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lwf4;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lxf4;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lwf4;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lxf4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Lwf4;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lxf4;->t:Lsm0;

    .line 93
    .line 94
    iput-object v1, v0, Lwf4;->u:Lsm0;

    .line 95
    .line 96
    iget-object v1, p0, Lxf4;->u:Lv84;

    .line 97
    .line 98
    iput-object v1, v0, Lwf4;->v:Lv84;

    .line 99
    .line 100
    iget v1, p0, Lxf4;->v:I

    .line 101
    .line 102
    iput v1, v0, Lwf4;->w:I

    .line 103
    .line 104
    iget v1, p0, Lxf4;->w:I

    .line 105
    .line 106
    iput v1, v0, Lwf4;->x:I

    .line 107
    .line 108
    iget v1, p0, Lxf4;->x:I

    .line 109
    .line 110
    iput v1, v0, Lwf4;->y:I

    .line 111
    .line 112
    iget v1, p0, Lxf4;->y:I

    .line 113
    .line 114
    iput v1, v0, Lwf4;->z:I

    .line 115
    .line 116
    iget v1, p0, Lxf4;->z:I

    .line 117
    .line 118
    iput v1, v0, Lwf4;->A:I

    .line 119
    .line 120
    iget-wide v1, p0, Lxf4;->A:J

    .line 121
    .line 122
    iput-wide v1, v0, Lwf4;->B:J

    .line 123
    .line 124
    iget-object v1, p0, Lxf4;->B:Llc5;

    .line 125
    .line 126
    iput-object v1, v0, Lwf4;->C:Llc5;

    .line 127
    .line 128
    iget-object p0, p0, Lxf4;->C:Luj6;

    .line 129
    .line 130
    iput-object p0, v0, Lwf4;->D:Luj6;

    .line 131
    .line 132
    return-object v0
.end method
