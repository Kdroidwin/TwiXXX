.class public final Lf69;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ls79;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo69;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf69;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lo69;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf69;->b:Lo69;

    .line 17
    .line 18
    iget-object p1, p1, Lq78;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lf69;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lz69;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf69;->g(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf69;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxn8;->e(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lz69;

    .line 16
    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lz69;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ltr0;

    .line 27
    .line 28
    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lf69;->b:Lo69;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf69;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lo69;->c(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf69;->b:Lo69;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf69;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lo69;->d(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf69;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lf69;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lf69;->b:Lo69;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo69;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lf69;->g(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf69;->g(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lf69;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "android"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :sswitch_0
    const-string v3, "directboot-files"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_1
    const-string v3, "directboot-cache"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_2
    const-string v5, "managed"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lun8;->h(Landroid/content/Context;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "managed"

    .line 123
    .line 124
    new-instance v5, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v4, 0x3

    .line 134
    if-lt p1, v4, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v4, Lc69;->a:Landroid/accounts/Account;

    .line 144
    .line 145
    const-string v4, "shared"

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    sget-object p1, Lc69;->a:Landroid/accounts/Account;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    const/16 v4, 0x3a

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ltz v4, :cond_1

    .line 163
    .line 164
    move v7, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move v7, v3

    .line 167
    :goto_0
    const-string v8, "Malformed account"

    .line 168
    .line 169
    new-array v9, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v7, v8, v9}, Lzn8;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    add-int/2addr v4, v6

    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v4, Landroid/accounts/Account;

    .line 184
    .line 185
    invoke-direct {v4, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    move-object p1, v4

    .line 189
    :goto_1
    sget-object v3, Lc69;->a:Landroid/accounts/Account;

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    new-instance p0, Ltr0;

    .line 199
    .line 200
    const-string p1, "AccountManager cannot be null"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ltr0;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_3
    :goto_2
    move-object p1, v5

    .line 214
    goto :goto_3

    .line 215
    :sswitch_3
    const-string v3, "files"

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-static {v0}, Lun8;->h(Landroid/content/Context;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_3

    .line 228
    :sswitch_4
    const-string v3, "cache"

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_3

    .line 241
    :sswitch_5
    const-string v3, "external"

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_3
    new-instance v3, Ljava/io/File;

    .line 254
    .line 255
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ltr8;->e(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lf69;->c:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter p1

    .line 281
    :try_start_1
    iget-object v2, p0, Lf69;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lun8;->h(Landroid/content/Context;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, p0, Lf69;->d:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_5

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_5
    new-instance p0, Ltr0;

    .line 319
    .line 320
    const-string p1, "Cannot access credential-protected data from direct boot"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    throw p0

    .line 328
    :cond_6
    :goto_6
    new-instance p0, Ltr0;

    .line 329
    .line 330
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "Path must start with a valid logical location: %s"

    .line 335
    .line 336
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_7
    new-instance p0, Ltr0;

    .line 345
    .line 346
    const-string p1, "Did not expect uri to have query"

    .line 347
    .line 348
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_8
    new-instance p0, Ltr0;

    .line 353
    .line 354
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v0, "Path must start with a valid logical location: %s"

    .line 359
    .line 360
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_9
    new-instance p0, Ltr0;

    .line 369
    .line 370
    const-string p1, "Scheme must be \'android\'"

    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_a
    const-string p0, "operation is not permitted in other authorities."

    .line 377
    .line 378
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v1

    .line 382
    :cond_b
    :goto_7
    new-instance p0, Landroid/net/Uri$Builder;

    .line 383
    .line 384
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string p1, "file"

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string p1, ""

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string p1, "/"

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {}, Lg03;->r()Lb03;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lb03;->f()Lx95;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v0, Lg79;->a:Ljava/util/regex/Pattern;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    const-string v0, "+"

    .line 430
    .line 431
    new-instance v1, Lh8;

    .line 432
    .line 433
    const/4 v2, 0x5

    .line 434
    invoke-direct {v1, v0, v2}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p1}, Lh8;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v0, "transform="

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_8
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :cond_d
    new-instance p0, Ltr0;

    .line 457
    .line 458
    const-string p1, "Operation across authorities is not allowed."

    .line 459
    .line 460
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf69;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
