.class public abstract Lao2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Lof;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lao2;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lao2;->b:Landroid/content/ComponentName;

    .line 23
    .line 24
    const-string v0, "GoogleAuthUtil"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lof;

    .line 31
    .line 32
    const-string v2, "Auth"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lof;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lao2;->c:Lof;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lao2;->d(Landroid/accounts/Account;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lao2;->c:Lof;

    .line 10
    .line 11
    const-string v2, "Calling this from your main thread can lead to deadlock"

    .line 12
    .line 13
    invoke-static {v2}, Llo8;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Scope cannot be empty or null."

    .line 17
    .line 18
    const-string v3, "oauth2:https://www.googleapis.com/auth/drive.file"

    .line 19
    .line 20
    invoke-static {v3, v2}, Llo8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lao2;->d(Landroid/accounts/Account;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Leo2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ldo2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lco2; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_6

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "clientPackageName"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "androidPackageName"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "service_connection_start_time_millis"

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lo18;->c(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lei8;->X:Lei8;

    .line 78
    .line 79
    iget-object v5, v0, Lei8;->i:Lf38;

    .line 80
    .line 81
    invoke-interface {v5}, Lf38;->zza()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lqi8;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lqi8;->b:Lo18;

    .line 91
    .line 92
    invoke-virtual {v5}, Lo18;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    sget-object v5, Lvn2;->d:Lvn2;

    .line 105
    .line 106
    const v6, 0x1110e58

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0, v6}, Lwn2;->b(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    iget-object v0, v0, Lei8;->i:Lf38;

    .line 118
    .line 119
    invoke-interface {v0}, Lf38;->zza()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lqi8;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lqi8;->a:Lo18;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo18;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lmh8;

    .line 135
    .line 136
    invoke-virtual {v0}, Lmh8;->k()Ly68;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Ljn7;

    .line 170
    .line 171
    sget-object v5, Ljn7;->k:Ls33;

    .line 172
    .line 173
    sget-object v6, Lvl;->a:Lul;

    .line 174
    .line 175
    sget-object v7, Ltn2;->c:Ltn2;

    .line 176
    .line 177
    invoke-direct {v0, p0, v5, v6, v7}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "Scope cannot be null!"

    .line 181
    .line 182
    invoke-static {v3, v5}, Llo8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lm23;->d()Lm23;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Lz19;->c:Lk62;

    .line 190
    .line 191
    filled-new-array {v5}, [Lk62;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v3, Lm23;->d:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v5, Lmk5;

    .line 198
    .line 199
    invoke-direct {v5, v0, p1, v4}, Lmk5;-><init>(Ljn7;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v3, Lm23;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v5, 0x5e8

    .line 205
    .line 206
    iput v5, v3, Lm23;->b:I

    .line 207
    .line 208
    invoke-virtual {v3}, Lm23;->c()Lm23;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v2, v3}, Lun2;->b(ILm23;)Lcb9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :try_start_1
    invoke-static {v0}, Lao2;->c(Lcb9;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {p0, v0}, Lao2;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    const-string v0, "Service call returned null."

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Lof;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v2, "Service unavailable."

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_1
    .catch Lgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :goto_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "token retrieval"

    .line 252
    .line 253
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Lof;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_1
    new-instance v0, Ls66;

    .line 263
    .line 264
    const/16 v1, 0xe

    .line 265
    .line 266
    invoke-direct {v0, p1, v4, p0, v1}, Ls66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lao2;->b:Landroid/content/ComponentName;

    .line 270
    .line 271
    const-string v1, "Error on service connection."

    .line 272
    .line 273
    const-string v2, "GoogleAuthUtil"

    .line 274
    .line 275
    new-instance v3, Lz30;

    .line 276
    .line 277
    invoke-direct {v3}, Lz30;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lq39;->a(Landroid/content/Context;)Lq39;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :try_start_2
    new-instance v4, Lmx8;

    .line 285
    .line 286
    invoke-direct {v4, p1}, Lmx8;-><init>(Landroid/content/ComponentName;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {p0, v4, v3, v2, v5}, Lq39;->c(Lmx8;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lt01;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lt01;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    :try_start_3
    invoke-virtual {v3}, Lz30;->a()Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Ls66;->A(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    new-instance v1, Lmx8;

    .line 309
    .line 310
    invoke-direct {v1, p1}, Lmx8;-><init>(Landroid/content/ComponentName;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, v3}, Lq39;->d(Lmx8;Landroid/content/ServiceConnection;)V

    .line 314
    .line 315
    .line 316
    move-object p0, v0

    .line 317
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->X:Ljava/lang/String;

    .line 318
    .line 319
    return-object p0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_4

    .line 322
    :catch_1
    move-exception v0

    .line 323
    goto :goto_3

    .line 324
    :catch_2
    move-exception v0

    .line 325
    goto :goto_3

    .line 326
    :catch_3
    move-exception v0

    .line 327
    :goto_3
    :try_start_4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    :goto_4
    new-instance v1, Lmx8;

    .line 337
    .line 338
    invoke-direct {v1, p1}, Lmx8;-><init>(Landroid/content/ComponentName;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1, v3}, Lq39;->d(Lmx8;Landroid/content/ServiceConnection;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_6
    const-string p0, "Could not bind to service."

    .line 346
    .line 347
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :catch_4
    move-exception p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "SecurityException while bind to auth service: "

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    new-instance p1, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v0, "SecurityException while binding to Auth service."

    .line 376
    .line 377
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :catch_5
    move-exception p0

    .line 382
    goto :goto_5

    .line 383
    :catch_6
    move-exception p0

    .line 384
    new-instance p1, Lcu;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p1, v0, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :goto_5
    new-instance p1, Lbo2;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Landroid/content/Intent;

    .line 401
    .line 402
    iget-object p0, p0, Ldo2;->i:Landroid/content/Intent;

    .line 403
    .line 404
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/auth/TokenData;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v2, "tokenDetails"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string v1, "TokenData"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    const-string v1, "Error"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "userRecoveryIntent"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v4, "userRecoveryPendingIntent"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/PendingIntent;

    .line 62
    .line 63
    const/16 v4, 0x3d

    .line 64
    .line 65
    invoke-static {v4}, Ls51;->B(I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v5, v4

    .line 70
    const/4 v6, 0x0

    .line 71
    move v7, v6

    .line 72
    :goto_1
    const-string v8, "BAD_REQUEST"

    .line 73
    .line 74
    const-string v9, "INVALID_SCOPE"

    .line 75
    .line 76
    const-string v10, "RESTRICTED_CLIENT"

    .line 77
    .line 78
    const-string v11, "INVALID_AUDIENCE"

    .line 79
    .line 80
    const-string v12, "UNREGISTERED_ON_API_CONSOLE"

    .line 81
    .line 82
    const-string v13, "ALREADY_HAS_GMAIL"

    .line 83
    .line 84
    if-ge v7, v5, :cond_5

    .line 85
    .line 86
    aget v14, v4, v7

    .line 87
    .line 88
    packed-switch v14, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :pswitch_0
    const-string v15, "AppSuspended"

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_1
    const-string v15, "AccountNotPresent"

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_2
    const-string v15, "AuthBindingError"

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    const-string v15, "AuthSecurityError"

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_4
    const-string v15, "ProfileUpgradeError"

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_5
    const-string v15, "GPlusInterstitial"

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_6
    const-string v15, "GPlusInvalidChar"

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_7
    const-string v15, "GPlusNickname"

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_8
    const-string v15, "GPlusOther"

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_9
    const-string v15, "UsernameUnavailable"

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_a
    const-string v15, "ServerError"

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_b
    const-string v15, "RequestDenied"

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_c
    const-string v15, "NoGmail"

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_d
    const-string v15, "NotLoggedIn"

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_e
    const-string v15, "LoginFail"

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_f
    const-string v15, "ExistingUsername"

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_10
    const-string v15, "DeletedGmail"

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_11
    const-string v15, "BadUsername"

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_12
    const-string v15, "BadRequest"

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_13
    const-string v15, "WeakPassword"

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_14
    move-object v15, v13

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_15
    const-string v15, "DeviceManagementRequiredOrSyncDisabled"

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_16
    const-string v15, "DeviceManagementRequired"

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_17
    const-string v15, "DeviceManagementScreenlockRequired"

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_18
    const-string v15, "DeviceManagementDeactivated"

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_19
    const-string v15, "DeviceManagementStaleSyncRequired"

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_1a
    const-string v15, "DeviceManagementAdminPendingApproval"

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_1b
    const-string v15, "DeviceManagementAdminBlocked"

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_1c
    const-string v15, "DeviceManagementSyncDisabled"

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_1d
    const-string v15, "DeviceManagementInternalError"

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_1e
    const-string v15, "ThirdPartyDeviceManagementRequired"

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_1f
    move-object v15, v12

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_20
    move-object v15, v11

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_21
    move-object v15, v10

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_22
    const-string v15, "PermissionDenied"

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_23
    const-string v15, "UserCancel"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_24
    move-object v15, v9

    .line 232
    goto :goto_2

    .line 233
    :pswitch_25
    const-string v15, "NeedRemoteConsent"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_26
    const-string v15, "NeedPermission"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_27
    const-string v15, "ChallengeRequired"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_28
    const-string v15, "ServiceDisabled"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_29
    const-string v15, "AccountDeleted"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_2a
    const-string v15, "CaptchaRequired"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_2b
    const-string v15, "AccountDisabled"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_2c
    const-string v15, "TermsNotAgreed"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_2d
    const-string v15, "NotVerified"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_2e
    const-string v15, "Unknown"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_2f
    const-string v15, "NeedsBrowser"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_30
    const-string v15, "PostSignInFlowRequired"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_31
    const-string v15, "InvalidSecondFactor"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_32
    const-string v15, "EmptyConsumerPackageOrSig"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_33
    move-object v15, v8

    .line 276
    goto :goto_2

    .line 277
    :pswitch_34
    const-string v15, "BadAuthentication"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_35
    const-string v15, "IllegalArgument"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_36
    const-string v15, "InternalError"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_37
    const-string v15, "ServiceUnavailable"

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_38
    const-string v15, "NetworkError"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_39
    const-string v15, "UNKNOWN_ERR"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_3a
    const-string v15, "Ok"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_3b
    const-string v15, "SocketTimeout"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_3c
    const-string v15, "ClientLoginDisabled"

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_4

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const/16 v14, 0xf

    .line 315
    .line 316
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "[GoogleAuthUtil] error status:"

    .line 319
    .line 320
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    packed-switch v14, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    const-string v8, "null"

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_3d
    const-string v8, "APP_SUSPENDED"

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_3e
    const-string v8, "ACCOUNT_NOT_PRESENT"

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_3f
    const-string v8, "AUTH_BINDING_ERROR"

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_40
    const-string v8, "AUTH_SECURITY_ERROR"

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_41
    const-string v8, "GPLUS_PROFILE_ERROR"

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_42
    const-string v8, "GPLUS_INTERSTITIAL"

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_43
    const-string v8, "GPLUS_INVALID_CHAR"

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_44
    const-string v8, "GPLUS_NICKNAME"

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_45
    const-string v8, "GPLUS_OTHER"

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_46
    const-string v8, "USERNAME_UNAVAILABLE"

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_47
    const-string v8, "SERVER_ERROR"

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_48
    const-string v8, "REQUEST_DENIED"

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_49
    const-string v8, "NO_GMAIL"

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_4a
    const-string v8, "NOT_LOGGED_IN"

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_4b
    const-string v8, "LOGIN_FAIL"

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_4c
    const-string v8, "EXISTING_USERNAME"

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_4d
    const-string v8, "DELETED_GMAIL"

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_4e
    const-string v8, "BAD_USERNAME"

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_4f
    const-string v8, "BAD_PASSWORD"

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_50
    move-object v8, v13

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_51
    const-string v8, "DEVICE_MANAGEMENT_REQUIRED"

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_52
    const-string v8, "DM_REQUIRED"

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_53
    const-string v8, "DM_SCREENLOCK_REQUIRED"

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_54
    const-string v8, "DM_DEACTIVATED"

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :pswitch_55
    const-string v8, "DM_STALE_SYNC_REQUIRED"

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_56
    const-string v8, "DM_ADMIN_PENDING_APPROVAL"

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_57
    const-string v8, "DM_ADMIN_BLOCKED"

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_58
    const-string v8, "DM_SYNC_DISABLED"

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_59
    const-string v8, "DM_INTERNAL_ERROR"

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_5a
    const-string v8, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_5b
    move-object v8, v12

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_5c
    move-object v8, v11

    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :pswitch_5d
    move-object v8, v10

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_5e
    const-string v8, "PERMISSION_DENIED"

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_5f
    const-string v8, "USER_CANCEL"

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_60
    move-object v8, v9

    .line 466
    goto :goto_4

    .line 467
    :pswitch_61
    const-string v8, "NEED_REMOTE_CONSENT"

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_62
    const-string v8, "NEED_PERMISSION"

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_63
    const-string v8, "CHALLENGE_REQUIRED"

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_64
    const-string v8, "SERVICE_DISABLED"

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_65
    const-string v8, "ACCOUNT_DELETED"

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_66
    const-string v8, "CAPTCHA"

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :pswitch_67
    const-string v8, "ACCOUNT_DISABLED"

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :pswitch_68
    const-string v8, "TERMS_NOT_AGREED"

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :pswitch_69
    const-string v8, "NOT_VERIFIED"

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :pswitch_6a
    const-string v8, "UNKNOWN"

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_6b
    const-string v8, "NEEDS_BROWSER"

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_6c
    const-string v8, "NEEDS_POST_SIGN_IN_FLOW"

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_6d
    const-string v8, "NEEDS_2F"

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_6e
    const-string v8, "EMPTY_CONSUMER_PKG_OR_SIG"

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_6f
    const-string v8, "BAD_TOKEN_REQUEST"

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :pswitch_70
    const-string v8, "BAD_AUTHENTICATION"

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_71
    const-string v8, "ILLEGAL_ARGUMENT"

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_72
    const-string v8, "INTNERNAL_ERROR"

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_73
    const-string v8, "SERVICE_UNAVAILABLE"

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_74
    const-string v8, "NETWORK_ERROR"

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :pswitch_75
    const-string v8, "UNKNOWN_ERROR"

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :pswitch_76
    const-string v8, "SUCCESS"

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_77
    const-string v8, "SOCKET_TIMEOUT"

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_78
    const-string v8, "CLIENT_LOGIN_DISABLED"

    .line 537
    .line 538
    :goto_4
    :pswitch_79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v5, " with method:getTokenWithDetails"

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-array v5, v6, [Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v7, Lao2;->c:Lof;

    .line 553
    .line 554
    invoke-virtual {v7, v4, v5}, Lof;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v7, Lof;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Ljava/lang/String;

    .line 560
    .line 561
    const/16 v5, 0x9

    .line 562
    .line 563
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_9

    .line 568
    .line 569
    const/16 v5, 0x13

    .line 570
    .line 571
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_9

    .line 576
    .line 577
    const/16 v5, 0x17

    .line 578
    .line 579
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_9

    .line 584
    .line 585
    const/16 v5, 0x18

    .line 586
    .line 587
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_9

    .line 592
    .line 593
    const/16 v5, 0xe

    .line 594
    .line 595
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_9

    .line 600
    .line 601
    const/16 v5, 0x1a

    .line 602
    .line 603
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_9

    .line 608
    .line 609
    const/16 v5, 0x28

    .line 610
    .line 611
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_9

    .line 616
    .line 617
    const/16 v5, 0x20

    .line 618
    .line 619
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_9

    .line 624
    .line 625
    const/16 v5, 0x21

    .line 626
    .line 627
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_9

    .line 632
    .line 633
    const/16 v5, 0x22

    .line 634
    .line 635
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_9

    .line 640
    .line 641
    const/16 v5, 0x23

    .line 642
    .line 643
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_9

    .line 648
    .line 649
    const/16 v5, 0x24

    .line 650
    .line 651
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_9

    .line 656
    .line 657
    const/16 v5, 0x25

    .line 658
    .line 659
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_9

    .line 664
    .line 665
    const/16 v5, 0x27

    .line 666
    .line 667
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_9

    .line 672
    .line 673
    const/16 v5, 0x1f

    .line 674
    .line 675
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_9

    .line 680
    .line 681
    const/16 v5, 0x26

    .line 682
    .line 683
    invoke-static {v5, v14}, Ls51;->a(II)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_6

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_6
    const/4 v0, 0x5

    .line 691
    invoke-static {v0, v14}, Ls51;->a(II)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_8

    .line 696
    .line 697
    const/4 v0, 0x6

    .line 698
    invoke-static {v0, v14}, Ls51;->a(II)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_8

    .line 703
    .line 704
    const/4 v0, 0x7

    .line 705
    invoke-static {v0, v14}, Ls51;->a(II)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_8

    .line 710
    .line 711
    const/16 v0, 0x3a

    .line 712
    .line 713
    invoke-static {v0, v14}, Ls51;->a(II)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_8

    .line 718
    .line 719
    const/16 v0, 0x3c

    .line 720
    .line 721
    invoke-static {v0, v14}, Ls51;->a(II)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_7

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_7
    new-instance v0, Lcu;

    .line 729
    .line 730
    const/4 v2, 0x3

    .line 731
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_8
    :goto_5
    invoke-static {v1}, Lx12;->n(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v3

    .line 739
    :cond_9
    :goto_6
    invoke-static/range {p0 .. p0}, Lo18;->c(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    sget-object v3, Lrh8;->X:Lrh8;

    .line 743
    .line 744
    invoke-virtual {v3}, Lrh8;->a()Lyh8;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    sget-object v3, Lyh8;->a:Lo18;

    .line 752
    .line 753
    invoke-virtual {v3}, Lo18;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/4 v5, 0x1

    .line 764
    if-eqz v3, :cond_e

    .line 765
    .line 766
    if-eqz v0, :cond_b

    .line 767
    .line 768
    if-nez v2, :cond_a

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_a
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 772
    .line 773
    const/4 v2, 0x2

    .line 774
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_b
    :goto_7
    sget-object v3, Lvn2;->c:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static/range {p0 .. p0}, Leo2;->b(Landroid/content/Context;)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const v8, 0x7fffffff

    .line 785
    .line 786
    .line 787
    if-lt v3, v8, :cond_c

    .line 788
    .line 789
    if-nez v0, :cond_c

    .line 790
    .line 791
    const-string v0, "Recovery PendingIntent is missing on current Gms version: 2147483647 for method: getTokenWithDetails. It should always be present on or above Gms version 2147483647. This indicates a bug in Gms implementation."

    .line 792
    .line 793
    new-array v3, v6, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual {v7, v0, v3}, Lof;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    :cond_c
    if-nez v2, :cond_d

    .line 803
    .line 804
    const-string v0, "no recovery Intent found with status="

    .line 805
    .line 806
    const-string v2, " for method=getTokenWithDetails. This shouldn\'t happen"

    .line 807
    .line 808
    invoke-static {v0, v1, v2}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-array v2, v6, [Ljava/lang/Object;

    .line 813
    .line 814
    invoke-virtual {v7, v0, v2}, Lof;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    :cond_d
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 822
    .line 823
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_e
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 828
    .line 829
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_79
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static c(Lcb9;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lao2;->c:Lof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lyb9;->a(Lcb9;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Canceled while waiting for the task of token retrieval to finish."

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lof;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Interrupted while waiting for the task of token retrieval to finish."

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lof;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lgm;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lgm;

    .line 47
    .line 48
    throw v2

    .line 49
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "Unable to get a result for token retrieval due to ExecutionException."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lof;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static d(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lao2;->a:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "Account type not supported"

    .line 30
    .line 31
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "Account name cannot be empty!"

    .line 36
    .line 37
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
